package cmd

import (
	"os"

	"github.com/lyraproj/lyra/pkg/apply"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/spf13/cobra"

	// Ensure that types created by the go lyra package are loaded
	_ "github.com/lyraproj/servicesdk/lang/go/lyra"
)

var homeDir string

// NewApplyCmd returns the apply subcommand used to evaluate and apply steps. //TODO: (JD) Does 'apply' even make sense for what this does now?
func NewApplyCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     gotext.Get("apply <workflow-name>"),
		Short:   gotext.Get("Execute a Lyra workflow"),
		Long:    gotext.Get("Execute a Lyra workflow"),
		Example: gotext.Get("\n  # Execute a workflow\n  lyra apply sample\n\n  # Execute a workflow using external variable data\n  lyra apply sample --data data.yaml"),
		Run:     runApplyCmd,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", gotext.Get("path to root directory"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runApplyCmd(cmd *cobra.Command, args []string) {
	applicator := apply.NewApplicator(homeDir, dlvConfig)
	workflowName := args[0]
	exitCode := applicator.ApplyWorkflow(workflowName)
	if exitCode != 0 {
		os.Exit(exitCode)
	}
}
