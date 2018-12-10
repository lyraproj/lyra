package example

import (
	"github.com/lyraproj/lyra/cmd/goplugin-example/resource"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

// Start the example plugin running
func Start() {
	eval.Puppet.Do(func(c eval.Context) {
		sb := service.NewServerBuilder(c, `Example`)
		evs := sb.RegisterTypes("Example", resource.Person{})
		sb.RegisterHandler("Example::PersonHandler", &resource.PersonHandler{}, evs[0])
		s := sb.Server()
		grpc.Serve(c, s)
	})
}
