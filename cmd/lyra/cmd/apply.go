package cmd

import (
	"os"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/servicesdk/wf"
	"github.com/spf13/cobra"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

var homeDir string
var hieraDataFilename string

// NewApplyCmd returns the apply subcommand used to evaluate and apply activities. //TODO: (JD) Does 'apply' even make sense for what this does now?
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
	cmd.Flags().StringVarP(&hieraDataFilename, "data", "d", "data.yaml", gotext.Get("hiera data filename"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runApplyCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir}
	workflowName := args[0]
	exitCode := applicator.ApplyWorkflow(workflowName, hieraDataFilename, wf.Upsert)
	if exitCode != 0 {
		os.Exit(exitCode)
	}
}
