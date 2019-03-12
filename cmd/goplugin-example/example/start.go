package example

import (
	"github.com/lyraproj/lyra/cmd/goplugin-example/resource"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/annotation"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

// Start the example plugin running
func Start() {
	pcore.Do(func(c px.Context) {
		s := Server(c)
		grpc.Serve(c, s)
	})
}

// Server returns the built server to be served
func Server(c px.Context) *service.Server {

	sb := service.NewServiceBuilder(c, `Example`)
	evs := sb.RegisterTypes("Example",
		resource.Person{},
		resource.Address{})
	sb.RegisterHandler("Example::PersonHandler", &resource.PersonHandler{}, evs[0])

	sb.RegisterTypes("Example",
		sb.BuildResource(&resource.OwnerRes{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`id`)
			rtb.AddRelationship(`mine`, `Example::ContainedRes`, annotation.KindContained, annotation.CardinalityMany, ``, []string{`id`, `ownerId`})
		}),
		sb.BuildResource(&resource.ContainedRes{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`id`)
			rtb.AddRelationship(`owner`, `Example::OwnerRes`, annotation.KindContainer, annotation.CardinalityOne, ``, []string{`ownerId`, `id`})
		}),
	)

	return sb.Server()
}
