package main

import (
	"fmt"

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

func main() {
	eval.Puppet.Do(func(c eval.Context) {

		// AWS
		fmt.Println("Generating aaa-terraform-aws.pp ...")
		bridge.GeneratePP(c, aws.Server(c), "TerraformAws", "plugins/aaa-terraform-aws.pp")

		// Azure
		fmt.Println("Generating aaa-terraform-azurerm.pp ...")
		bridge.GeneratePP(c, azurerm.Server(c), "TerraformAzureRM", "plugins/aaa-terraform-azurerm.pp")

		// GitHub
		fmt.Println("Generating aaa-terraform-github.pp ...")
		bridge.GeneratePP(c, github.Server(c), "TerraformGitHub", "plugins/aaa-terraform-github.pp")

		// Google
		fmt.Println("Generating aaa-terraform-google.pp ...")
		bridge.GeneratePP(c, google.Server(c), "TerraformGoogle", "plugins/aaa-terraform-google.pp")

		// Kubernetes
		fmt.Println("Generating aaa-terraform-kubernetes.pp ...")
		bridge.GeneratePP(c, kubernetes.Server(c), "TerraformKubernetes", "plugins/aaa-terraform-kubernetes.pp")

		// Lyra AWS
		fmt.Println("Generating aaa-aws.pp ...")
		bridge.GeneratePP(c, awslyra.Server(c), "Aws", "plugins/aaa-aws.pp")

		// Lyra example
		fmt.Println("Generating aaa-example.pp ...")
		bridge.GeneratePP(c, example.Server(c), "Example", "plugins/aaa-example.pp")

	})
}
