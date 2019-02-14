# this attach workflow relies on types in aaws.pp (it is so-named because files are read in alphabetical order)
# the contents of that file can be generated, refer to TestGeneratePuppetTypes in register_types_test.go
$route = Aws::Route(
  destinationCidrBlock => '0.0.0.0/0'
)
$routes = [$route]

workflow aws_example {
  typespace => 'aws',
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
    tags => $tags,
    maxCount => 1,
    minCount => 1,
    instanceType => 't2.nano',
    imageId => 'ami-f90a4880',
  }
  resource keypair {
    input  => ($tags),
    output => ($keyFingerprint)
  }{
    publicKeyMaterial => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword",
    keyName => 'lyra-test-kp'
  }
  resource internetgateway {
    input  => ($tags),
    output => ($internetGatewayId)
  }{
    tags => $tags,
  }
  resource routetable {
    input  => ($tags, $vpcId),
    output => ($routeTableId)
  }{
    tags => $tags,
    vpcId => $vpcId,
    # routes => $routes,
  }
  resource vpc {
    input  => ($tags),
    output => ($vpcId)
  }{
    amazonProvidedIpv6CidrBlock => false,
    cidrBlock => '192.168.0.0/16',
    enableDnsHostnames => false,
    enableDnsSupport => false,
    isDefault => false,
    state => 'available',
    tags => $tags,
  }
  resource securitygroup {
    input  => ($tags, $vpcId),
    output => ($groupId)
  }{
    vpcId => $vpcId,
    description => 'lyra test group',
    groupName => 'lyragroup',
    tags => $tags,
  }
  resource subnet {
    input  => ($tags, $vpcId),
    output => ($subnetId)
  }{
    vpcId => $vpcId,
    cidrBlock => '192.168.1.0/24',
    ipv6CidrBlock => '',
    tags => $tags,
    assignIpv6AddressOnCreation => false,
    mapPublicIpOnLaunch => false,
    defaultForAz => false,
    state => 'available',
  }
}
