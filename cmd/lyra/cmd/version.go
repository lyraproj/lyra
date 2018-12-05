package cmd

import (
	"fmt"
	"os"

	"github.com/mgutz/ansi"
	"github.com/lyraproj/lyra/pkg/version"

	"github.com/spf13/cobra"
)

// NewVersionCmd returns the version subcommand
func NewVersionCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     "version",
		Short:   "Version of the Lyra client",
		Example: fmt.Sprintf("%s version", os.Args[0]),
		Run:     runVersion,
	}
	return cmd
}

func runVersion(cmd *cobra.Command, args []string) {
	fmt.Printf("%s%s%s%v\n", ansi.Blue, version.LogoFiglet, ansi.Reset, prettyPrintVersion())
}

func prettyPrintVersion() string {
	v := version.Get()
	return fmt.Sprintf("Tag:\t\t%s\nCommit:\t\t%s\nBuildTime:\t%s", v.BuildTag, v.BuildSHA, v.BuildTime)
}
