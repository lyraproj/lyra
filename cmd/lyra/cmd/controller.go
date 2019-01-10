package cmd

import (
	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
	"github.com/lyraproj/lyra-operator/cmd/manager/controller"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/spf13/cobra"
)

var namespace string

// NewControllerCmd starts the Kubernetes controller
func NewControllerCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     "controller",
		Short:   i18n.T("controllerCmdShort"),
		Long:    i18n.T("controllerCmdLong"),
		Example: i18n.T("controllerCmdExample"),
		Run:     runControllerCmd,
		Args:    cobra.NoArgs,
	}

	cmd.Flags().StringVarP(&namespace, "namespace", "n", "default", i18n.T("controllerNamespace"))
	cmd.Flags().StringVarP(&homeDir, "root", "r", "", i18n.T("controllerFlagHomeDir"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runControllerCmd(cmd *cobra.Command, args []string) {
	applicator := &apply.Applicator{HomeDir: homeDir}
	controller.Start(namespace, applicator)
}
