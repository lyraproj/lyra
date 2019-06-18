package helm

import (
	"github.com/lyraproj/lyra/cmd/goplugin-helm/resource"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

// Start the plugin
func Start() {
	pcore.Do(func(c px.Context) {
		s := Server(c)
		grpc.Serve(c, s)
	})
}

// Server returns the built server to be served
func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "Helm")

	evs := sb.RegisterTypes("Helm",
		sb.BuildResource(&resource.Release{}, func(rb service.ResourceTypeBuilder) {
			rb.ImmutableAttributes(`name`)
		}))
	sb.RegisterHandler("Helm::ReleaseHandler", &resource.ReleaseHandler{}, evs[0])

	return sb.Server()
}
