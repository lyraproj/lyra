package handler

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/hashicorp/terraform/terraform"
	"github.com/lyraproj/lyra/cmd/goplugin-tf-azurerm/generated"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-azurerm/azurerm"
)

// Namespace of this server
func Namespace() string {
	return "TerraformAzureRM"
}

// Server configures the Terraform provider and creates an instance of the server
func Server(c eval.Context) *service.Server {
	config := &terraform.ResourceConfig{
		Config: map[string]interface{}{
			// "foo": "bar",
		},
	}
	p := azurerm.Provider().(*schema.Provider)
	err := p.Configure(config)
	if err != nil {
		panic(err)
	}
	sb := service.NewServerBuilder(c, Namespace())
	generated.Initialize(sb, p)
	return sb.Server()
}

// Start this server running
func Start() {
	eval.Puppet.Do(func(c eval.Context) {
		grpc.Serve(c, Server(c))
	})
}
