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
		sb.RegisterTypes("Aws",
			sb.BuildResource(&resource.Vpc{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`vpc_id`, `dhcp_options_id`)
			}),
		)

		sb.RegisterHandler("Aws::VPCHandler", &resource.VPCHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws",
			sb.BuildResource(&resource.Subnet{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`subnet_id`, `availability_zone`, `available_ip_address_count`)
			}),
		)
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
		evs = sb.RegisterTypes("Aws",
			sb.BuildResource(&resource.InternetGateway{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`internet_gateway_id`)
			}),
			resource.InternetGatewayAttachment{},
		)
		sb.RegisterHandler("Aws::InternetGatewayHandler", &resource.InternetGatewayHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws", resource.KeyPair{})
		sb.RegisterHandler("Aws::KeyPairHandler", &resource.KeyPairHandler{}, evs[0])
		evs = sb.RegisterTypes("Aws",
			sb.BuildResource(&resource.RouteTable{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`route_table_id`, `routes`)
			}),
			resource.Route{},
			sb.BuildResource(&resource.RouteTableAssociation{}, func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`route_table_association_id`)
			}),
			resource.PropagatingVgw{})
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
