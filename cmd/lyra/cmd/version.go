package cmd

import (
	"fmt"

	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/i18n"
	"github.com/lyraproj/lyra/pkg/version"

	"github.com/spf13/cobra"
)

// NewVersionCmd returns the version subcommand
func NewVersionCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     i18n.T("versionCmdUse"),
		Short:   i18n.T("versionCmdShort"),
		Long:    i18n.T("versionCmdLong"),
		Example: i18n.T("versionCmdExample"),
		Run:     runVersion,
	}

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runVersion(cmd *cobra.Command, args []string) {
	fmt.Printf("%v\n", prettyPrintVersion())
}

func prettyPrintVersion() string {
	v := version.Get()
	return fmt.Sprintf("Tag:\t\t%s\nCommit:\t\t%s\nBuildTime:\t%s", v.BuildTag, v.BuildSHA, v.BuildTime)
}
