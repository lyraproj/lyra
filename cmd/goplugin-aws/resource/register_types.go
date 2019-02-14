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

	//this list is generated using the test TestGetAllNestedTypes
	//ec2.Vpc
	evs = sb.RegisterTypes("Aws::Native",
		ec2.Vpc{},
		ec2.VpcCidrBlockAssociation{},
		ec2.VpcCidrBlockState{},
		ec2.VpcIpv6CidrBlockAssociation{},
		ec2.Tag{},
	)
	sb.RegisterHandler("Aws::NativeVpcHandler", &NativeVpcHandler{}, evs[0])

	//ec2.Subnet
	evs = sb.RegisterTypes("Aws::Native",
		ec2.Subnet{},
		ec2.SubnetIpv6CidrBlockAssociation{},
		ec2.SubnetCidrBlockState{},
		ec2.Tag{},
	)
	sb.RegisterHandler("Aws::NativeSubnetHandler", &NativeSubnetHandler{}, evs[0])

	//ec2.InternetGateway
	evs = sb.RegisterTypes("Aws::Native",
		ec2.InternetGateway{},
		ec2.InternetGatewayAttachment{},
		ec2.Tag{},
	)
	sb.RegisterHandler("Aws::NativeInternetGatewayHandler", &NativeInternetGatewayHandler{}, evs[0])

	//ec2.RouteTable
	evs = sb.RegisterTypes("Aws::Native",
		ec2.RouteTable{},
		ec2.Route{},
		ec2.Tag{},
		ec2.RouteTableAssociation{},
		ec2.PropagatingVgw{},
	)
	sb.RegisterHandler("Aws::NativeRouteTableHandler", &NativeRouteTableHandler{}, evs[0])

	// //ec2.KeyPairInfo
	// evs = sb.RegisterTypes("Aws::Native",
	// 	ec2.KeyPairInfo{},
	// )
	// sb.RegisterHandler("Aws::NativeKeyPairInfoHandler", &NativeKeyPairInfoHandler{}, evs[0])

	//ec2.SecurityGroup
	evs = sb.RegisterTypes("Aws::Native",
		ec2.SecurityGroup{},
		ec2.IpRange{},
		ec2.Ipv6Range{},
		ec2.PrefixListId{},
		ec2.UserIdGroupPair{},
		ec2.Tag{},
		ec2.IpPermission{},
	)
	sb.RegisterHandler("Aws::NativeSecurityGroupHandler", &NativeSecurityGroupHandler{}, evs[0])

	//ec2.Instance
	evs = sb.RegisterTypes("Aws::Native",
		ec2.Instance{},
		ec2.HibernationOptions{},
		ec2.Placement{},
		ec2.ProductCode{},
		ec2.Monitoring{},
		ec2.InstanceNetworkInterface{},
		ec2.InstanceIpv6Address{},
		ec2.EbsInstanceBlockDevice{},
		ec2.InstanceNetworkInterfaceAssociation{},
		ec2.IamInstanceProfile{},
		ec2.InstanceNetworkInterfaceAttachment{},
		ec2.GroupIdentifier{},
		ec2.InstancePrivateIpAddress{},
		ec2.InstanceBlockDeviceMapping{},
		ec2.ElasticInferenceAcceleratorAssociation{},
		ec2.CpuOptions{},
		ec2.LicenseConfiguration{},
		ec2.InstanceState{},
		ec2.StateReason{},
		ec2.CapacityReservationSpecificationResponse{},
		ec2.CapacityReservationTargetResponse{},
		ec2.ElasticGpuAssociation{},
	)
	sb.RegisterHandler("Aws::NativeInstanceHandler", &NativeInstanceHandler{}, evs[0])
}

func registerNonSDKTypes(sb *service.ServerBuilder) {
	var evs []eval.Type
	evs = sb.RegisterTypes("Aws", Vpc{})
	sb.RegisterTypes("Aws",
		sb.BuildResource(&Vpc{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`vpcId`, `dhcpOptionsId`)
			rtb.ImmutableAttributes(`tags`)
		}),
	)

	sb.RegisterHandler("Aws::VPCHandler", &VPCHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		sb.BuildResource(&Subnet{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`subnetId`, `availabilityZone`, `availableIpAddressCount`)
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
			rtb.ProvidedAttributes(`internetGatewayId`)
			rtb.ImmutableAttributes(`tags`)
		}),
		InternetGatewayAttachment{},
	)
	sb.RegisterHandler("Aws::InternetGatewayHandler", &InternetGatewayHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws", KeyPair{})
	sb.RegisterHandler("Aws::KeyPairHandler", &KeyPairHandler{}, evs[0])
	evs = sb.RegisterTypes("Aws",
		sb.BuildResource(&RouteTable{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`routeTableId`, `routes`)
			rtb.ImmutableAttributes(`tags`)
		}),
		Route{},
		sb.BuildResource(&RouteTableAssociation{}, func(rtb service.ResourceTypeBuilder) {
			rtb.ProvidedAttributes(`routeTableAssociationId`)
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

	//iam.Role
	evs = sb.RegisterTypes("Aws",
		IamRole{},
	)
	sb.RegisterHandler("Aws::RoleHandler", &RoleHandler{}, evs[0])

}
