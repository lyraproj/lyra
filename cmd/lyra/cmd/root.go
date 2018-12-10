package cmd

import (
	"fmt"
	"os"

	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/i18n"
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

	// Set up gettext
	i18n.Configure("locales", "en_US", "default")

	cmd := &cobra.Command{
		Use:              i18n.T("rootCmdUse"),
		Short:            i18n.T("rootCmdShort"),
		Long:             i18n.T("rootCmdLong"),
		Run:              runHelp,
		PersistentPreRun: initialiseTool,
		Version:          fmt.Sprintf("%v", version.Get()),
	}

	cmd.PersistentFlags().BoolVar(&debug, "debug", false, i18n.T("rootFlagDebug"))
	cmd.PersistentFlags().StringVar(&loglevel, "loglevel", "", i18n.T("rootFlagLoglevel"))

	cmd.SetHelpTemplate(ansi.Blue + version.LogoFiglet + ansi.Reset + ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

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
