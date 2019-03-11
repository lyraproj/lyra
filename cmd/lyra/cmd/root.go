package cmd

import (
	"fmt"
	"os"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/lyra/pkg/version"
	"github.com/mgutz/ansi"
	"github.com/spf13/cobra"
)

var (
	debug    bool
	loglevel string
)

// NewRootCmd returns the root command
func NewRootCmd() *cobra.Command {

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
	cmd.PersistentFlags().StringVar(&loglevel, "loglevel", "", gotext.Get("Set log level to fatal, error, warn, info or debug"))

	cmd.SetHelpTemplate(ansi.Blue + version.LogoFiglet + ansi.Reset + ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	cmd.AddCommand(NewVersionCmd())
	cmd.AddCommand(NewApplyCmd())
	cmd.AddCommand(NewDeleteCmd())
	cmd.AddCommand(NewControllerCmd())
	// cmd.AddCommand(NewValidateCmd())
	cmd.AddCommand(NewGenerateCmd())
	// cmd.AddCommand(EmbeddedPluginCmd())

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
	}
	spec := logger.Spec{
		Name:   "lyra",
		Level:  loglevel,
		Output: os.Stderr,
	}
	logger.Initialise(spec)
}
