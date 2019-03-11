package aws

import (
	"github.com/lyraproj/lyra/cmd/goplugin-aws/resource"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
)

// Start this provider
func Start() {
	eval.Puppet.Do(func(c eval.Context) {
		s := resource.Server(c)
		grpc.Serve(c, s)
	})
}
