package aws

import (
	"github.com/lyraproj/lyra/cmd/goplugin-aws/resource"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
)

const (
	providerName      = "lyra-aws-ec2"
	providerNamespace = "Lyra::Aws"
	logLevel          = "info"
)

// Start this provider
func Start() {

	eval.Puppet.Do(func(c eval.Context) {

		sb := service.NewServerBuilder(c, `Aws`)

		evs := sb.RegisterTypes("Aws::Vpc", resource.VPC{})
		sb.RegisterHandler("Aws::VPCHandler", &resource.VPCHandler{}, evs[0])

		s := sb.Server()
		grpc.Serve(c, s)
	})
}
