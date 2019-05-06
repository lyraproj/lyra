package cmd

import (
	"os"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/servicesdk/wf"
	"github.com/spf13/cobra"
)

// NewDeleteCmd returns the delete subcommand used to delete steps.
func NewDeleteCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     gotext.Get("delete <workflow-name>"),
		Short:   gotext.Get("Delete the resources created by a Lyra workflow"),
		Long:    gotext.Get("Delete the resources created by a Lyra workflow"),
		Example: gotext.Get("\n  # Delete the resources created by a Lyra workflow\n  lyra delete sample\n"),
		Run:     runDeleteCmd,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", gotext.Get("path to root directory"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runDeleteCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir, DlvConfig: dlvConfig}
	workflowName := args[0]
	exitCode := applicator.ApplyWorkflow(workflowName, wf.Delete)
	if exitCode != 0 {
		os.Exit(exitCode)
	}
}
