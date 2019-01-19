package cmd

import (
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/lyraproj/servicesdk/wfapi"
	"github.com/spf13/cobra"
	"os"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

// NewDeleteCmd returns the delete subcommand used to delete activities.
func NewDeleteCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     i18n.T("deleteCmdUse"),
		Short:   i18n.T("deleteCmdShort"),
		Long:    i18n.T("deleteCmdLong"),
		Example: i18n.T("deleteCmdExample"),
		Run:     runDeleteCmd,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", i18n.T("flagHomeDir"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runDeleteCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir}
	workflowName := args[0]
	exitCode := applicator.ApplyWorkflow(workflowName, hieraDataFilename, wfapi.Delete)
	if exitCode != 0 {
		os.Exit(exitCode)
	}
}
