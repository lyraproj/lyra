package generate

import (
	"fmt"
	"strings"

	"github.com/hashicorp/go-hclog"
	awslyra "github.com/lyraproj/lyra/cmd/goplugin-aws/resource"
	example "github.com/lyraproj/lyra/cmd/goplugin-example/example"
	aws "github.com/lyraproj/lyra/cmd/goplugin-tf-aws/handler"
	azurerm "github.com/lyraproj/lyra/cmd/goplugin-tf-azurerm/handler"
	github "github.com/lyraproj/lyra/cmd/goplugin-tf-github/handler"
	google "github.com/lyraproj/lyra/cmd/goplugin-tf-google/handler"
	kubernetes "github.com/lyraproj/lyra/cmd/goplugin-tf-kubernetes/handler"
	"github.com/lyraproj/lyra/pkg/bridge"
	"github.com/lyraproj/puppet-evaluator/eval"
)

//Generate generates typesets in the (TODO) target language
func Generate(language string) error {
	log := hclog.Default()
	if !strings.EqualFold("puppet", language) {
		return fmt.Errorf("Language %v not supported. Only puppet supported now", language)
	}
	eval.Puppet.Do(func(c eval.Context) {

		//TODO this should find all plugins and invoke their metadata endpoints, rather than a hard-coded list
		// AWS
		log.Debug("Generating plugins/types/terraform-aws.pp ...")
		bridge.GeneratePP(c, aws.Server(c), "TerraformAws", "plugins/types/terraform-aws.pp")

		// Azure
		log.Debug("Generating plugins/types/terraform-azurerm.pp ...")
		bridge.GeneratePP(c, azurerm.Server(c), "TerraformAzureRM", "plugins/types/terraform-azurerm.pp")

		// GitHub
		log.Debug("Generating plugins/types/terraform-github.pp ...")
		bridge.GeneratePP(c, github.Server(c), "TerraformGitHub", "plugins/types/terraform-github.pp")

		// Google
		log.Debug("Generating plugins/types/terraform-google.pp ...")
		bridge.GeneratePP(c, google.Server(c), "TerraformGoogle", "plugins/types/terraform-google.pp")

		// Kubernetes
		log.Debug("Generating plugins/types/terraform-kubernetes.pp ...")
		bridge.GeneratePP(c, kubernetes.Server(c), "TerraformKubernetes", "plugins/types/terraform-kubernetes.pp")

		// Lyra AWS
		log.Debug("Generating plugins/types/aws.pp ...")
		bridge.GeneratePP(c, awslyra.Server(c), "Aws", "plugins/types/aws.pp")

		// Lyra example
		log.Debug("Generating plugins/types/example.pp ...")
		bridge.GeneratePP(c, example.Server(c), "Example", "plugins/types/example.pp")

	})

	return nil
}
