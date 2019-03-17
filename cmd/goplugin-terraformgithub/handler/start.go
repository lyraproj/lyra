package handler

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/lyraproj/lyra/cmd/goplugin-terraformgithub/generated"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-github/github"
)

// Server configures the Terraform provider and creates an instance of the server
func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "TerraformGitHub")
	generated.Initialize(sb, github.Provider().(*schema.Provider))
	return sb.Server()
}

// Start this server running
func Start() {
	pcore.Do(func(c px.Context) {
		grpc.Serve(c, Server(c))
	})
}
