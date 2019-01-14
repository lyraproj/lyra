package apply

import (
	"context"
	"fmt"
	"io/ioutil"
	"os"

	plugin "github.com/hashicorp/go-plugin"
	"github.com/lyraproj/hiera/lookup"
	"github.com/lyraproj/hiera/provider"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/puppet-evaluator/types"
	"github.com/lyraproj/servicesdk/serviceapi"
	"github.com/lyraproj/servicesdk/wfapi"
	"github.com/lyraproj/wfe/service"
	"github.com/lyraproj/wfe/wfe"
	enry "gopkg.in/src-d/enry.v1"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

// Applicator is used to apply workflows
type Applicator struct {
	HomeDir string
}

// ApplyWorkflowWithHieraData will apply the named workflow with the supplied hiera data
func (a *Applicator) ApplyWorkflowWithHieraData(workflowName string, hieraData map[string]string) {
	tp := func(ic lookup.ProviderContext, key string, _ map[string]eval.Value) (eval.Value, bool) {
		v, ok := hieraData[key]
		return types.WrapString(v), ok
	}
	lookup.DoWithParent(context.Background(), tp, nil, applyWithContext(workflowName))
}

// ApplyWorkflow will apply the named workflow getting hiera data from file
func (a *Applicator) ApplyWorkflow(workflowName, hieraDataFilename string) {
	logger := logger.Get()
	defer func() {
		plugin.CleanupClients()
		logger.Debug("all plugins cleaned up")
	}()

	if a.HomeDir != `` {
		if err := os.Chdir(a.HomeDir); err != nil {
			languageErrorExit(fmt.Errorf("Unable to change directory to '%s'", a.HomeDir))
		}
	}
	lookupOptions := map[string]eval.Value{
		`path`:                      types.WrapString(hieraDataFilename),
		provider.LookupProvidersKey: types.WrapRuntime([]lookup.LookupKey{provider.Yaml, provider.Environment})}

	lookup.DoWithParent(context.Background(), provider.MuxLookup, lookupOptions, applyWithContext(workflowName))
}

func applyWithContext(workflowName string) func(eval.Context) {
	return func(c eval.Context) {
		logger := logger.Get()
		loader := loader.New(logger, c.Loader())
		loader.PreLoad(c)
		logger.Debug("all plugins loaded")
		c.DoWithLoader(loader, func() {
			logger.Debug("configuring scope")
			op := wfapi.Upsert // TODO: Command line option
			c.Scope().Set(service.ActivityContextKey, types.SingletonHash2(`operation`, types.WrapInteger(int64(op))))

			logger.Debug("calling apply")
			apply(c, workflowName, eval.EMPTY_MAP) // TODO: Perhaps provide top-level input from command line args
			ui.ShowApplyMessage("apply done:", workflowName)
			logger.Debug("apply finished")
		})
	}
}

func apply(c eval.Context, activityID string, input eval.OrderedMap) {
	log := logger.Get()
	log.Debug("applying", "activityID", activityID)
	def, ok := eval.Load(c, eval.NewTypedName(eval.NsDefinition, activityID))
	if !ok {
		languageErrorExit(fmt.Errorf("Unable to find definition for activity %s", activityID))
	}
	a := wfe.CreateActivity(def.(serviceapi.Definition))
	result := a.Run(c, eval.Wrap(c, input).(eval.OrderedMap))
	log.Debug("Apply done", "result", result)
}

func getLanguage(path string) (string, error) {
	content, err := ioutil.ReadFile(path)
	if err != nil {
		return "", err
	}
	return enry.GetLanguage(path, content), nil
}

func languageErrorExit(err error) {
	ui.Message("error", fmt.Sprintf("Manifest language error: %v", err))
	ui.Message("error", "Exiting...")
	os.Exit(1)
}
