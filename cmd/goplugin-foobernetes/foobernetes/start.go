package foobernetes

import (
	"github.com/lyraproj/lyra/cmd/goplugin-foobernetes/resource"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

// Start the Foobernetes example plugin running
func Start() {
	pcore.Do(func(c px.Context) {
		s := Server(c)
		grpc.Serve(c, s)
	})
}

// Server returns the built server to be served
func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "Foobernetes")

	evs := sb.RegisterTypes("Foobernetes",
		sb.BuildResource(resource.LoadBalancer{}, func(rb service.ResourceTypeBuilder) {
			rb.ProvidedAttributes(`loadBalancerID`, `loadBalancerIP`)
			rb.ImmutableAttributes(`location`)
		}),
		sb.BuildResource(resource.WebServer{}, func(rb service.ResourceTypeBuilder) {
			rb.ProvidedAttributes(`webServerID`)
		}),
		sb.BuildResource(resource.Instance{}, func(rb service.ResourceTypeBuilder) {
			rb.ProvidedAttributes(`instanceID`, `instanceIP`)
			rb.ImmutableAttributes(`location`)
		}),
	)

	sb.RegisterHandler("Foobernetes::LoadBalancerHandler", &resource.LoadBalancerHandler{}, evs[0])
	sb.RegisterHandler("Foobernetes::WebServerHandler", &resource.WebServerHandler{}, evs[1])
	sb.RegisterHandler("Foobernetes::InstanceHandler", &resource.InstanceHandler{}, evs[2])

	return sb.Server()
}
