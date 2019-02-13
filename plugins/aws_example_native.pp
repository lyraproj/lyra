# this attachnative workflow relies on types in aaws.pp (it is so-named because files are read in alphabetical order)
# the contents of that file can be generated, refer to TestGeneratePuppetTypes in registerTypesTest.go
workflow aws_example_native {
  typespace => 'aws::native',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  output => (
    String $vpcId,
    String $groupId,
    String $subnetId,
    String $internetGatewayId,
    String $keyFingerprint,
    String $routeTableId,
  )
} {
  resource instance {
    input  => ($tags),
  }{
    tags => [],
    instanceType => 't2.nano',
    imageId => 'ami-f90a4880',
    blockDeviceMappings => [],
    elasticGpuAssociations => [],
    elasticInferenceAcceleratorAssociations => [],
    licenses => [],
    productCodes => [],
    networkInterfaces => [],
    securityGroups => [],
    capacityReservationSpecification => Aws::Native::CapacityReservationSpecificationResponse(
      capacityReservationTarget => Aws::Native::CapacityReservationTargetResponse()
    ),
    cpuOptions => Aws::Native::CpuOptions(),
  }
  resource internetgateway {
    input  => ($tags),
    output => ($internetGatewayId)
  }{
    tags => [],
    attachments => []
  }
  resource routetable {
    input  => ($tags, $vpcId),
    output => ($routeTableId)
  }{
    tags => [],
    associations => [],
    propagatingVgws => [],
    routes => [],
    vpcId => $vpcId,
    # routes => $routes,
  }
  resource vpc {
    input  => ($tags),
    output => ($vpcId)
  }{
    cidrBlock => '192.168.0.0/16',
    cidrBlockAssociationSet => [],
    ipv6AssociationSet => [],
    tags => [],
  }
  resource securitygroup {
    input  => ($tags, $vpcId),
    output => ($groupId)
  }{
    vpcId => $vpcId,
    description => 'lyra test group',
    groupName => 'lyragroup',
    tags => [],
    ipPermissions => [],
    ipPermissionsEgress => [],
  }
  resource subnet {
    input  => ($tags, $vpcId),
    output => ($subnetId)
  }{
    vpcId => $vpcId,
    cidrBlock => '192.168.1.0/24',
    tags => [],
    ipv6AssociationSet => [],
  }
}
