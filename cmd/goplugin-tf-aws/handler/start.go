package handler

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/hashicorp/terraform/terraform"
	"github.com/lyraproj/lyra/cmd/goplugin-tf-aws/generated"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-aws/aws"
)

// Server configures the Terraform provider and creates an instance of the server
func Server(c eval.Context) *service.Server {
	sb := service.NewServerBuilder(c, "TerraformAws")
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
	eval.Puppet.Do(func(c eval.Context) {
		grpc.Serve(c, Server(c))
	})
}
