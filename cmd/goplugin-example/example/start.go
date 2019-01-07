package example

import (
	"github.com/lyraproj/lyra/cmd/goplugin-example/resource"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/annotation"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

// Start the example plugin running
func Start() {
	eval.Puppet.Do(func(c eval.Context) {
		sb := service.NewServerBuilder(c, `Example`)
		evs := sb.RegisterTypes("Example",
			resource.Person{},
			resource.Address{})
		sb.RegisterHandler("Example::PersonHandler", &resource.PersonHandler{}, evs[0])

		sb.RegisterTypes("Example",
			sb.BuildResource(&resource.OwnerRes{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`id`)
				rtb.AddRelationship(`mine`, `Example::ContainedRes`, annotation.KindContained, annotation.CardinalityMany, ``, []string{`id`, `owner_id`})
			}),
			sb.BuildResource(&resource.ContainedRes{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`id`)
				rtb.AddRelationship(`owner`, `Example::OwnerRes`, annotation.KindContainer, annotation.CardinalityOne, ``, []string{`owner_id`, `id`})
			}),
		)

		s := sb.Server()

		grpc.Serve(c, s)
	})
}
