package cmd

import (
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/spf13/cobra"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

var homeDir string
var hieraDataFilename string

// NewApplyCmd returns the apply subcommand used to evaluate and apply activities. //TODO: (JD) Does 'apply' even make sense for what this does now?
func NewApplyCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     i18n.T("applyCmdUse"),
		Short:   i18n.T("applyCmdShort"),
		Long:    i18n.T("applyCmdLong"),
		Example: i18n.T("applyCmdExample"),
		Run:     runApplyCmd,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", i18n.T("applyFlagHomeDir"))
	cmd.Flags().StringVarP(&hieraDataFilename, "data", "d", "data.yaml", i18n.T("applyFlagExtData"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runApplyCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir}
	workflowName := args[0]
	applicator.ApplyWorkflow(workflowName, hieraDataFilename)
}
