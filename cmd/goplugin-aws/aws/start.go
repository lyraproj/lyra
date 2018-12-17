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

		evs := sb.RegisterTypes("Aws", resource.Vpc{})
		sb.RegisterHandler("Aws::VPCHandler", &resource.VPCHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws", resource.Subnet{})
		sb.RegisterHandler("Aws::SubnetHandler", &resource.SubnetHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws",
			resource.SecurityGroup{},
			resource.UserIdGroupPair{},
			resource.PrefixListId{},
			resource.Ipv6Range{},
			resource.IpRange{},
			resource.IpPermission{},
		)
		sb.RegisterHandler("Aws::SecurityGroupHandler", &resource.SecurityGroupHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws", resource.InternetGateway{}, resource.InternetGatewayAttachment{})
		sb.RegisterHandler("Aws::InternetGatewayHandler", &resource.InternetGatewayHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws", resource.KeyPair{})
		sb.RegisterHandler("Aws::KeyPairHandler", &resource.KeyPairHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws", resource.RouteTable{}, resource.Route{}, resource.RouteTableAssociation{}, resource.PropagatingVgw{})
		sb.RegisterHandler("Aws::RouteTableHandler", &resource.RouteTableHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws",
			resource.Instance{},
			resource.StateReason{},
			resource.InstanceState{},
			resource.Placement{},
			resource.Monitoring{},
			resource.LaunchTemplateSpecification{},
			resource.IamInstanceProfile{},
			resource.CpuOptions{},
			resource.BlockDeviceMapping{},
			resource.InstanceIpv6Address{},
			// resource.InstanceNetworkInterface{},
			// resource.InstancePrivateIpAddress{},
			// resource.InstanceNetworkInterfaceAssociation{},
			// resource.InstanceNetworkInterfaceAttachment{},
			resource.GroupIdentifier{},
			resource.ProductCode{},
			resource.EbsBlockDevice{},
		)
		sb.RegisterHandler("Aws::InstanceHandler", &resource.InstanceHandler{}, evs[0])

		s := sb.Server()
		grpc.Serve(c, s)
	})
}
