package cmd

import (
	"os"

	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/servicesdk/wf"
	"github.com/spf13/cobra"

	// Ensure that types created by the go lyra package are loaded
	_ "github.com/lyraproj/servicesdk/lang/go/lyra"
)

var (
	homeDir  string
	varsPath string
	renderAs string
	vars     []string
)

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

	f := cmd.Flags()
	f.StringVarP(&homeDir, "root", "r", "", gotext.Get("path to root directory"))
	f.StringVarP(&renderAs, "render-as", "", "", gotext.Get("render returned value as json or yaml"))
	f.StringVarP(&varsPath, "vars", "", "", gotext.Get("path to JSON or YAML file containing variables or - for stdin"))
	f.StringArrayVarP(&vars, "var", "", nil, gotext.Get("a key:value or key=value where value is a puppet literal"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runApplyCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir, DlvConfig: dlvConfig}
	workflowName := args[0]
	exitCode := applicator.ApplyWorkflow(workflowName, varsPath, vars, wf.Upsert, renderAs, cmd.OutOrStdout())
	if exitCode != 0 {
		os.Exit(exitCode)
	}
}
