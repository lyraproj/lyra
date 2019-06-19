package apply

import (
	"bytes"
	"context"
	"fmt"
	"io"
	"os"
	"regexp"
	"runtime/debug"
	"strings"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/hiera/hiera"
	"github.com/lyraproj/hiera/hieraapi"
	"github.com/lyraproj/hiera/provider"
	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/lyra/pkg/util"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/pcore/types"
	"github.com/lyraproj/pcore/utils"
	"github.com/lyraproj/pcore/yaml"
	"github.com/lyraproj/servicesdk/serviceapi"
	"github.com/lyraproj/servicesdk/wf"
	"github.com/lyraproj/wfe/identity"
	"github.com/lyraproj/wfe/step"
	"github.com/lyraproj/wfe/wfe"
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
	lookupOptions := make(map[string]px.Value)
	hiera.DoWithParent(context.Background(), provider.ScopeLookupKey, lookupOptions, func(c px.Context) {
		if len(hieraData) > 0 {
			m := convertToDeepMap(hieraData)
			hclog.Default().Debug("converted map to hiera data", "m", m)
			lookupOptions[hieraapi.HieraScope] = px.Wrap(c, m)
		}
		a.applyWithContext(c, workflowName, intent, ``, os.Stdout)
	})
}

//convertToDeepMap converts a map[string]string with entries like {k:"aws.tags.created_by", v:"user@company.com"}
//to a recursive map[string]interface{} with a key created_by nested under a key tags nested under a key aws
//e.g. output map[aws:map[tags:map[created_by:person@company.com lifetime:2hrs] hello:hi]]
func convertToDeepMap(hieraData map[string]string) map[string]interface{} {
	output := make(map[string]interface{})
	for k, v := range hieraData {
		current := output
		tokens := strings.Split(k, ".")
		ln := len(tokens)
		for index, token := range tokens {
			if index == ln-1 {
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

// varSplit splits on either ':' or '=' but not on '::', ':=', '=:' or '=='
var varSplit = regexp.MustCompile(`\A(.*[^:=])[:=]([^:=].*)\z`)
var needParsePrefix = []string{`{`, `[`, `"`, `'`}

// ApplyWorkflow will apply the named workflow getting hiera data from file
func (a *Applicator) ApplyWorkflow(workflowName string, varsPath string, vars []string, intent wf.Operation, renderAs string, out io.Writer) (exitCode int) {
	if a.HomeDir != `` {
		if err := os.Chdir(a.HomeDir); err != nil {
			ui.Message("error", fmt.Errorf("unable to change directory to '%s'", a.HomeDir))
			return 1
		}
	}

	lookupOptions := map[string]px.Value{
		provider.LookupProvidersKey: types.WrapRuntime([]hieraapi.LookupKey{provider.ScopeLookupKey, provider.ConfigLookupKey, provider.Environment})}

	return util.RunCommand(func() int {
		hiera.DoWithParent(context.Background(), provider.MuxLookupKey, lookupOptions, func(c px.Context) {
			var scope px.OrderedMap
			if varsPath != `` {
				content := types.BinaryFromFile(varsPath)
				yv := yaml.Unmarshal(c, content.Bytes())
				if data, ok := yv.(px.OrderedMap); ok {
					scope = data
				} else {
					panic(px.Error(hieraapi.YamlNotHash, issue.H{`path`: varsPath}))
				}
			}

			if len(vars) > 0 {
				es := make([]*types.HashEntry, len(vars))
				for i, e := range vars {
					if m := varSplit.FindStringSubmatch(e); m != nil {
						key := strings.TrimSpace(m[1])
						es[i] = types.WrapHashEntry2(key, parseCommandLineValue(c, key, m[2]))
					} else {
						panic(util.CmdError(fmt.Sprintf("Unable to parse --var option '%s'", e)))
					}
				}

				vs := types.WrapHash(es)
				// Merge vars with variables read from file, if any
				if scope == nil {
					scope = vs
				} else {
					scope = scope.Merge(vs)
				}
			}

			if scope != nil {
				lookupOptions[hieraapi.HieraScope] = scope
			}
			a.applyWithContext(c, workflowName, intent, renderAs, out)
		})
		return 0
	})
}

func parseCommandLineValue(c px.Context, key, vs string) px.Value {
	vs = strings.TrimSpace(vs)
	for _, pfx := range needParsePrefix {
		if strings.HasPrefix(vs, pfx) {
			return types.ResolveDeferred(c, types.ParseFile(`var `+key, vs), c.Scope())
		}
	}
	return types.WrapString(vs)
}

func (a *Applicator) applyWithContext(c px.Context, workflowName string, intent wf.Operation, renderAs string, out io.Writer) {
	log := logger.Get()
	c.DoWithLoader(loader.New(c.Loader()), func() {
		a.parseDlvConfig(c)
		if intent == wf.Delete {
			log.Debug("calling delete")
			deleteStep(c, workflowName)
			ui.ShowMessage("delete done:", workflowName)
			log.Debug("delete finished")
		} else {
			apply(c, workflowName, px.EmptyMap, intent, renderAs, out)
		}
	})
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

	defer func() {
		if r := recover(); r != nil {
			panic(util.CmdError(fmt.Sprintf("Unable to parse --dlv option '%s': %v", cfg, r)))
		}
	}()
	// Pass DlvConfig on to the plugin loader
	c.Set(wfe.LyraDlvConfigKey, types.ParseFile("", cfg))
}

func loadStep(c px.Context, stepID string) wfe.Step {
	def, ok := px.Load(c, px.NewTypedName(px.NsDefinition, stepID))
	if !ok {
		panic(util.CmdError(fmt.Sprintf("Unable to find definition for step %s", stepID)))
	}
	return step.Create(c, def.(serviceapi.Definition))
}

func deleteStep(c px.Context, stepID string) {
	log := logger.Get()
	log.Debug("deleting", "stepID", stepID)

	// Nothing in the workflow will be in the new era so all is deleted
	idService := identity.StartEra(c, false)
	identity.SweepAndGC(c, idService, loadStep(c, stepID).Identifier()+"/")
}

func apply(c px.Context, stepID string, parameters px.OrderedMap, intent wf.Operation, renderAs string, out io.Writer) {
	log := logger.Get()

	log.Debug("configuring scope")
	c.Set(wfe.StepContextKey, px.SingletonMap(`operation`, types.WrapInteger(int64(intent))))

	log.Debug("applying", "stepID", stepID)
	idService := identity.StartEra(c, true)
	a := loadStep(c, stepID)
	defer func() {
		if r := recover(); r != nil {
			if log.IsDebug() {
				log.Error(`apply failed`, `Error`, r, `Stack`, string(debug.Stack()))
			} else {
				log.Error(`apply failed`, `Error`, r)
			}
			ui.ShowError(`apply failed`, stepID)
		}
		gcPrefix := a.Identifier() + "/"
		log.Debug("garbage collecting", "prefix", gcPrefix)
		identity.SweepAndGC(c, idService, gcPrefix)
	}()

	result := a.Run(c, px.Wrap(c, parameters).(px.OrderedMap))
	if renderAs != `` && result != nil {
		hiera.Render(c, renderAs, result, out)
	}

	log.Debug("apply done", "result", result)
	ui.ShowMessage("apply done:", stepID)
}
