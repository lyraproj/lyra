package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/service"
)

//Server returns a ServerBuilder bound to the passed context with types registered
func Server(c eval.Context) *service.Server {
	sb := service.NewServerBuilder(c, `Aws`)
	registerSDKTypes(sb)
	registerNonSDKTypes(sb)
	s := sb.Server()
	return s
}

func registerSDKTypes(sb *service.ServerBuilder) {
	var evs []eval.Type
	evs = sb.RegisterTypes("Aws::Native",
		ec2.Vpc{},
		ec2.VpcCidrBlockState{},
		ec2.VpcCidrBlockAssociation{},
		ec2.VpcIpv6CidrBlockAssociation{},
		ec2.Tag{},
	)
	sb.RegisterHandler("Aws::NativeVpcHandler", &NativeVPCHandler{}, evs[0])

	//TODO Subnet, InternetGateway, etc
}

func registerNonSDKTypes(sb *service.ServerBuilder) {
	var evs []eval.Type
	evs = sb.RegisterTypes("Aws", Vpc{})
	sb.RegisterTypes("Aws",
		sb.BuildResource(&Vpc{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`vpc_id`, `dhcp_options_id`)
			rtb.ImmutableAttributes(`tags`)
		}),
	)

	sb.RegisterHandler("Aws::VPCHandler", &VPCHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		sb.BuildResource(&Subnet{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`subnet_id`, `availability_zone`, `available_ip_address_count`)
			rtb.ImmutableAttributes(`tags`)
		}),
	)
	sb.RegisterHandler("Aws::SubnetHandler", &SubnetHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		SecurityGroup{},
		UserIdGroupPair{},
		PrefixListId{},
		Ipv6Range{},
		IpRange{},
		IpPermission{},
	)
	sb.RegisterHandler("Aws::SecurityGroupHandler", &SecurityGroupHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		sb.BuildResource(&InternetGateway{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`internet_gateway_id`)
			rtb.ImmutableAttributes(`tags`)
		}),
		InternetGatewayAttachment{},
	)
	sb.RegisterHandler("Aws::InternetGatewayHandler", &InternetGatewayHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws", KeyPair{})
	sb.RegisterHandler("Aws::KeyPairHandler", &KeyPairHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		sb.BuildResource(&RouteTable{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`route_table_id`, `routes`)
			rtb.ImmutableAttributes(`tags`)
		}),
		Route{},
		sb.BuildResource(&RouteTableAssociation{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`route_table_association_id`)
			rtb.ImmutableAttributes(`tags`)
		}),
		PropagatingVgw{})
	sb.RegisterHandler("Aws::RouteTableHandler", &RouteTableHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		Instance{},
		StateReason{},
		InstanceState{},
		Placement{},
		Monitoring{},
		LaunchTemplateSpecification{},
		IamInstanceProfile{},
		CpuOptions{},
		BlockDeviceMapping{},
		InstanceIpv6Address{},
		// InstanceNetworkInterface{},
		// InstancePrivateIpAddress{},
		// InstanceNetworkInterfaceAssociation{},
		// InstanceNetworkInterfaceAttachment{},
		GroupIdentifier{},
		ProductCode{},
		EbsBlockDevice{},
	)
	sb.RegisterHandler("Aws::InstanceHandler", &InstanceHandler{}, evs[0])
}
