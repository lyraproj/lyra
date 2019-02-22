package cmd

import (
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/generate"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/spf13/cobra"

	"os"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

var targetDirectory = ``

//NewGenerateCmd generates typesets in the languge of choice
func NewGenerateCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     i18n.T("generateCmdUse"),
		Short:   i18n.T("generateCmdShort"),
		Long:    i18n.T("generateCmdLong"),
		Example: i18n.T("generateCmdExample"),
		Run:     runGenerateCmd,
		Args:    cobra.ExactArgs(1),
	}

	cmd.Flags().StringVarP(&homeDir, "root", "r", "", i18n.T("flagHomeDir"))
	cmd.Flags().StringVarP(&targetDirectory, "target-directory", "t", "", i18n.T("flagTargetDir"))
	cmd.Flags().StringVarP(&hieraDataFilename, "data", "d", "data.yaml", i18n.T("generateFlagExtData"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runGenerateCmd(cmd *cobra.Command, args []string) {
	language := args[0]
	err := generate.Generate(language, targetDirectory)
	if err != nil {
		ui.Message("error", err)
		os.Exit(0)
	}
	ui.ShowMessage("Generation complete")
	os.Exit(1)
}
