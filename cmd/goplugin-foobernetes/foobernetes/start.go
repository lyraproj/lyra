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

	evs := sb.RegisterTypes("Foobernetes", resource.LoadBalancer{})
	sb.RegisterHandler("Foobernetes::LoadBalancerHandler", &resource.LoadBalancerHandler{}, evs[0])

	evs = sb.RegisterTypes("Foobernetes", resource.WebServer{})
	sb.RegisterHandler("Foobernetes::WebServerHandler", &resource.WebServerHandler{}, evs[0])

	evs = sb.RegisterTypes("Foobernetes", resource.Instance{})
	sb.RegisterHandler("Foobernetes::InstanceHandler", &resource.InstanceHandler{}, evs[0])

	return sb.Server()
}
