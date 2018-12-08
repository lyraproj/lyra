package cmd

import (
	"fmt"
	"os"

	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/lyraproj/lyra/pkg/version"
	"github.com/mgutz/ansi"
	"github.com/spf13/cobra"
)

const (
	defaultLogEncoding = "console"
)

var (
	debug    bool
	loglevel string
)

// NewRootCmd returns the root command
func NewRootCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:   "lyra",
		Short: "Lyra - Provision and manage cloud native infrastructure",
		Long: `Lyra - Provision and manage cloud native infrastructure.
Find more information at: https://github.com/lyraproj/lyra`,
		Run:              runHelp,
		PersistentPreRun: initialiseTool,
		Version:          fmt.Sprintf("%v", version.Get()),
	}

	cmd.PersistentFlags().BoolVar(&debug, "debug", false, "Sets log level to debug")
	cmd.PersistentFlags().StringVar(&loglevel, "loglevel", "", "Set log level which can be one of; fatal, error, warn, info, debug. Defaults to fatal.")

	cmd.SetHelpTemplate(ansi.Blue + version.LogoFiglet + ansi.Reset + cmd.HelpTemplate())

	cmd.AddCommand(NewVersionCmd())
	cmd.AddCommand(NewApplyCmd())
	cmd.AddCommand(NewValidateCmd())
	cmd.AddCommand(EmbeddedPluginCmd())

	return cmd
}

func runHelp(cmd *cobra.Command, args []string) {
	cmd.Help()
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
