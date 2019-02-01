package main

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/lyraproj/lyra/pkg/bridge"
	"github.com/terraform-providers/terraform-provider-aws/aws"
	"github.com/terraform-providers/terraform-provider-azurerm/azurerm"
	"github.com/terraform-providers/terraform-provider-google/google"
	"github.com/terraform-providers/terraform-provider-kubernetes/kubernetes"
)

func main() {

	// AWS
	bridge.Generate(aws.Provider().(*schema.Provider), "TerraformAws", "cmd/goplugin-tf-aws/generated/generated.go")

	// Kubernetes
	bridge.Generate(kubernetes.Provider().(*schema.Provider), "TerraformKubernetes", "cmd/goplugin-tf-kubernetes/generated/generated.go")

	// Azure
	bridge.Generate(azurerm.Provider().(*schema.Provider), "TerraformAzureRM", "cmd/goplugin-tf-azurerm/generated/generated.go")

	// GCP
	bridge.Generate(google.Provider().(*schema.Provider), "TerraformGoogle", "cmd/goplugin-tf-google/generated/generated.go")

}
