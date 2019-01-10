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
	yaml "gopkg.in/yaml.v2"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

// Applicator is used to apply workflows
type Applicator struct {
	HomeDir string
}

// ApplyWorkflowWithHieraData will apply the named workflow with the supplied hiera data
func (a *Applicator) ApplyWorkflowWithHieraData(workflowName string, hieraData map[string]string) {
	logger := logger.Get()

	// Write the hiera data to a temp file
	f, err := ioutil.TempFile("", "data-*.yaml")
	if err != nil {
		logger.Error("failed to create temp file for Hiera data", "err", err)
		return
	}
	bs, err := yaml.Marshal(&hieraData)
	if err != nil {
		logger.Error("failed to marshall Hiera data to yaml", "err", err)
		return
	}
	_, err = f.Write(bs)
	if err != nil {
		logger.Error("failed to write Hiera data to temp file", "err", err)
		return
	}

	hieraDataFilename := f.Name()

	// Delete the temp file after we're done
	defer deleteFile(hieraDataFilename)

	// Apply the workflow
	a.ApplyWorkflow(workflowName, hieraDataFilename)
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

	lookup.DoWithParent(context.Background(), provider.MuxLookup, lookupOptions, func(c eval.Context) {
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
	})
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

func deleteFile(filename string) {
	_, err := os.Stat(filename)
	if err != nil {
		if os.IsNotExist(err) {
			return
		}
		panic(err)
	}
	err = os.Remove(filename)
	if err != nil {
		panic(err)
	}
}
