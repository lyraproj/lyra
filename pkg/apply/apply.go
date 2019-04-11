package apply

import (
	"bytes"
	"context"
	"fmt"
	"os"
	"strings"

	"github.com/lyraproj/lyra/pkg/util"

	"github.com/lyraproj/pcore/utils"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/hiera/lookup"
	"github.com/lyraproj/hiera/provider"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/pcore/types"
	"github.com/lyraproj/servicesdk/serviceapi"
	"github.com/lyraproj/servicesdk/wf"
	"github.com/lyraproj/wfe/api"
	"github.com/lyraproj/wfe/service"
	"github.com/lyraproj/wfe/wfe"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

// Applicator is used to apply workflows
type Applicator struct {
	HomeDir   string
	DlvConfig string
}

// ApplyWorkflowWithHieraData will apply the named workflow with the supplied hiera data
func (a *Applicator) ApplyWorkflowWithHieraData(workflowName string, hieraData map[string]string) {
	a.applyWithHieraData(workflowName, hieraData, wf.Upsert)
}

func (a *Applicator) applyWithHieraData(workflowName string, hieraData map[string]string, intent wf.Operation) {
	m := convertToDeepMap(hieraData)
	hclog.Default().Debug("converted map to hiera data", "m", m)
	v := px.Wrap(nil, m).(px.OrderedMap)
	tp := func(ic lookup.ProviderContext, key string, _ map[string]px.Value) (px.Value, bool) {
		return v.Get4(key)
	}
	lookup.DoWithParent(context.Background(), tp, nil, a.applyWithContext(workflowName, intent))
}

//convertToDeepMap converts a map[string]string with entries like {k:"aws.tags.created_by", v:"user@company.com"}
//to a recursive map[string]interface{} with a key created_by nested under a key tags nested under a key aws
//e.g. output map[aws:map[tags:map[created_by:person@company.com lifetime:2hrs] hello:hi]]
func convertToDeepMap(hieraData map[string]string) map[string]interface{} {
	output := make(map[string]interface{})
	for k, v := range hieraData {
		current := output
		tokens := strings.Split(k, ".")
		len := len(tokens)
		for index, token := range tokens {
			if index == len-1 {
				current[token] = v
			} else {
				if _, ok := current[token]; !ok {
					current[token] = make(map[string]interface{})
				}
				current = current[token].(map[string]interface{})
			}
		}
	}
	return output
}

// DeleteWorkflowWithHieraData will delete the named workflow with the supplied hiera data
func (a *Applicator) DeleteWorkflowWithHieraData(workflowName string, hieraData map[string]string) {
	a.applyWithHieraData(workflowName, hieraData, wf.Delete)
}

// ApplyWorkflow will apply the named workflow getting hiera data from file
func (a *Applicator) ApplyWorkflow(workflowName, hieraDataFilename string, intent wf.Operation) (exitCode int) {
	if a.HomeDir != `` {
		if err := os.Chdir(a.HomeDir); err != nil {
			ui.Message("error", fmt.Errorf("Unable to change directory to '%s'", a.HomeDir))
			return 1
		}
	}

	lookupOptions := map[string]px.Value{
		`path`:                      types.WrapString(hieraDataFilename),
		provider.LookupProvidersKey: types.WrapRuntime([]lookup.LookupKey{provider.Yaml, provider.Environment})}

	return util.RunCommand(func() int {
		lookup.DoWithParent(context.Background(), provider.MuxLookup, lookupOptions, a.applyWithContext(workflowName, intent))
		return 0
	})
}

func (a *Applicator) applyWithContext(workflowName string, intent wf.Operation) func(px.Context) {
	return func(c px.Context) {
		logger := logger.Get()
		c.DoWithLoader(loader.New(c.Loader()), func() {
			a.parseDlvConfig(c)
			if intent == wf.Delete {
				logger.Debug("calling delete")
				delete(c, workflowName)
				ui.ShowMessage("delete done:", workflowName)
				logger.Debug("delete finished")
			} else {
				logger.Debug("calling apply")
				apply(c, workflowName, px.EmptyMap, intent) // TODO: Perhaps provide top-level input from command line args
				ui.ShowMessage("apply done:", workflowName)
				logger.Debug("apply finished")
			}
		})
	}
}

func (a *Applicator) parseDlvConfig(c px.Context) {
	cfg := strings.TrimSpace(a.DlvConfig)
	if cfg == `` {
		return
	}

	// config must be a string or a hash. The former must be quoted unless it already is
	switch cfg[0] {
	case '{', '"', '\'':
	default:
		b := bytes.NewBufferString(``)
		utils.PuppetQuote(b, cfg)
		cfg = b.String()
	}
	dc, err := types.Parse(cfg)
	if err != nil {
		panic(util.CmdError(fmt.Sprintf("Unable to parse --dlv option '%s': %s", cfg, err.Error())))
	}
	// Pass DlvConfig on to the plugin loader
	c.Set(api.LyraDlvConfigKey, dc)
}

func loadActivity(c px.Context, activityID string) api.Activity {
	def, ok := px.Load(c, px.NewTypedName(px.NsDefinition, activityID))
	if !ok {
		panic(util.CmdError(fmt.Sprintf("Unable to find definition for activity %s", activityID)))
	}
	return wfe.CreateActivity(c, def.(serviceapi.Definition))
}

func delete(c px.Context, activityID string) {
	log := logger.Get()
	log.Debug("deleting", "activityID", activityID)

	// Nothing in the workflow will be in the new era so all is deleted
	service.StartEra(c)
	service.SweepAndGC(c, loadActivity(c, activityID).Identifier()+"/")
}

func apply(c px.Context, activityID string, input px.OrderedMap, intent wf.Operation) {
	log := logger.Get()

	log.Debug("configuring scope")
	c.Set(service.ActivityContextKey, px.SingletonMap(`operation`, types.WrapInteger(int64(intent))))

	log.Debug("applying", "activityID", activityID)
	service.StartEra(c)
	a := loadActivity(c, activityID)
	result := a.Run(c, px.Wrap(c, input).(px.OrderedMap))
	log.Debug("Apply done", "result", result)

	gcPrefix := a.Identifier() + "/"
	log.Debug("garbage collecting", "prefix", gcPrefix)
	service.SweepAndGC(c, gcPrefix)
}
