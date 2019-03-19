package handler

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/hashicorp/terraform/terraform"
	"github.com/lyraproj/lyra/cmd/goplugin-terraformaws/generated"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-aws/aws"
)

// Server configures the Terraform provider and creates an instance of the server
func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "TerraformAws")
	generated.Initialize(sb, aws.Provider().(*schema.Provider))
	return sb.Server()
}

// Start this server running
func Start() {
	generated.Config = &terraform.ResourceConfig{
		Config: map[string]interface{}{
			"region": "eu-west-1",
		},
	}
	pcore.Do(func(c px.Context) {
		grpc.Serve(c, Server(c))
	})
}
