package cmd

import (
	"fmt"
	"os"

	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/spf13/cobra"
)

// NewValidateCmd returns the validate subcommand used to syntactically validate manifests.
func NewValidateCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:     "validate [puppet manifest]",
		Short:   "Validates manifest file",
		Example: fmt.Sprintf("%s validate manifest.pp", os.Args[0]),
		Run:     runValidate,
		Args:    cobra.ExactArgs(1),
	}
	return cmd
}

func runValidate(cmd *cobra.Command, args []string) {
	log := logger.Get()

	log.Debug("validating manifest")

	err := validateFile(args[0])

	if err != nil {
		switch err.(type) {
		case issue.Reported:
			ui.ValidationFailure(err)
		default:
			ui.ValidationError(err)
		}
		os.Exit(1)
	}
	ui.ValidationSuccess()
}

func validateFile(path string) error {
	log := logger.Get()

	log.Debug("validating manifest")

	log.Debug("reading manifest", "path", path)
	// manifest, err := ioutil.ReadFile(path)
	// if err != nil {
	// 	return fmt.Errorf("unable to read manifest: %v", err)
	// }

	// lang, err := getLanguage(path)
	// if err != nil {
	// 	return err
	// }

	// err = eval.Puppet.DoWithParent(eval.Puppet.RootContext(), func(c eval.Context) error {
	// 	var err error
	// 	switch lang {
	// 	case "Puppet":
	// 		log.Debug(" dsl")
	// 		c.ParseAndValidate(path, string(manifest), false)
	// 	case "YAML":
	// 		log.Debug("validating yaml")
	// 		yaml2ast.YamlToAST(c, path, manifest)
	// 	default:
	// 		return fmt.Errorf("Unable to determine manifest language")
	// 	}
	// 	return err
	// })

	return nil
}
