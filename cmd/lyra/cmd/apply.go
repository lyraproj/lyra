package cmd

import (
	"context"
	"fmt"
	"github.com/hashicorp/go-plugin"
	"github.com/lyraproj/hiera/lookup"
	"github.com/lyraproj/hiera/provider"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/puppet-evaluator/types"
	"github.com/lyraproj/servicesdk/serviceapi"
	"github.com/lyraproj/servicesdk/wfapi"
	"github.com/lyraproj/wfe/service"
	"github.com/lyraproj/wfe/wfe"
	"github.com/spf13/cobra"
	"gopkg.in/src-d/enry.v1"
	"io/ioutil"
	"os"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

var homeDir string
var hieraData string

// NewApplyCmd returns the apply subcommand used to evaluate and apply activities. //TODO: (JD) Does 'apply' even make sense for what this does now?
func NewApplyCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     i18n.T("applyCmdUse"),
		Short:   i18n.T("applyCmdShort"),
		Long:    i18n.T("applyCmdLong"),
		Example: i18n.T("applyCmdExample"),
		Run:     runApply,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", i18n.T("applyFlagHomeDir"))
	cmd.Flags().StringVarP(&hieraData, "data", "d", "./data.yaml", i18n.T("applyFlagExtData"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runApply(cmd *cobra.Command, args []string) {
	logger := logger.Get()
	defer func() {
		plugin.CleanupClients()
		logger.Debug("all plugins cleaned up")
	}()

	if homeDir != `` {
		if err := os.Chdir(homeDir); err != nil {
			languageErrorExit(fmt.Errorf("Unable to change directory to '%s'", homeDir))
		}
	}
	lookupOptions := map[string]eval.Value{
		`path`:                      types.WrapString(hieraData),
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
			apply(c, args[0], eval.EMPTY_MAP) // TODO: Perhaps provide top-level input from command line args
			ui.ShowApplyMessage("apply done:", args[0])
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
