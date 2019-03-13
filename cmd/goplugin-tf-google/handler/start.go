package handler

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/lyraproj/lyra/cmd/goplugin-tf-google/generated"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-google/google"
)

// Server configures the Terraform provider and creates an instance of the server
func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "TerraformGoogle")
	generated.Initialize(sb, google.Provider().(*schema.Provider))
	return sb.Server()
}

// Start this server running
func Start() {
	pcore.Do(func(c px.Context) {
		grpc.Serve(c, Server(c))
	})
}
