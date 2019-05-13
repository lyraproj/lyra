package cmd

import (
	"fmt"
	"os"

	"github.com/lyraproj/issue/issue"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/lyra/pkg/version"
	"github.com/mgutz/ansi"
	"github.com/spf13/cobra"
)

var (
	debug     bool
	loglevel  string
	dlvConfig string
)

// NewRootCmd returns the root command
func NewRootCmd(subCommands ...*cobra.Command) *cobra.Command {

	gotext.Configure("locales", "en_US", "default")

	cmd := &cobra.Command{
		Use:              gotext.Get("lyra <command>"),
		Short:            gotext.Get("Lyra - Provision and manage cloud native infrastructure"),
		Long:             gotext.Get("Lyra - Provision and manage cloud native infrastructure.\n  Find more information at: https://github.com/lyraproj/lyra"),
		Run:              runHelp,
		PersistentPreRun: initialiseTool,
		Version:          fmt.Sprintf("%v", version.Get()),
	}

	cmd.PersistentFlags().BoolVar(&debug, "debug", false, gotext.Get("Sets log level to debug"))
	cmd.PersistentFlags().StringVar(&loglevel, "loglevel", "", gotext.Get("Set log level to error, warn, info or debug"))
	cmd.PersistentFlags().StringVar(&dlvConfig, "dlv", "", gotext.Get("Tell remote process to stop and listen for debugger to attach"))

	cmd.SetHelpTemplate(ansi.Blue + version.LogoFiglet + ansi.Reset + ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	cmd.AddCommand(
		NewVersionCmd(),
		NewApplyCmd(),
		NewDeleteCmd(),
		// NewValidateCmd(),
		NewGenerateCmd(),
		// cmd.AddCommand(EmbeddedPluginCmd())
	)
	if len(subCommands) > 0 {
		cmd.AddCommand(subCommands...)
	}

	return cmd
}

func runHelp(cmd *cobra.Command, args []string) {
	err := cmd.Help()
	if err != nil {
		panic(err)
	}
}

func initialiseTool(cmd *cobra.Command, args []string) {
	if debug {
		loglevel = "debug"
		issue.IncludeStacktrace(true)
	}
	spec := logger.Spec{
		Name:   "lyra",
		Level:  loglevel,
		Output: os.Stderr,
	}
	logger.Initialise(spec)
}
