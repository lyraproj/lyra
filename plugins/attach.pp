# this attach workflow relies on types in aaws.pp (it is so-named because files are read in alphabetical order)
# the contents of that file can be generated, refer to TestGeneratePuppetTypes in register_types_test.go
$route = Aws::Route(
  destination_cidr_block => '0.0.0.0/0'
)
$routes = [$route]

workflow attach {
  typespace => 'aws',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  output => (
    String $vpc_id,
    String $group_id,
    String $subnet_id,
    String $internet_gateway_id,
    String $key_fingerprint,
    String $route_table_id,
  )
} {
  resource instance {
    input  => ($tags),
  }{
    tags => $tags,
    max_count => 1,
    min_count => 1,
    instance_type => 't2.nano',
    image_id => 'ami-f90a4880',
  }
  resource keypair {
    input  => ($tags),
    output => ($key_fingerprint)
  }{
    public_key_material => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword",
    key_name => 'lyra-test-kp'
  }
  resource internetgateway {
    input  => ($tags),
    output => ($internet_gateway_id)
  }{
    tags => $tags,
  }
  resource routetable {
    input  => ($tags, $vpc_id),
    output => ($route_table_id)
  }{
    tags => $tags,
    vpc_id => $vpc_id,
    # routes => $routes,
  }
  resource vpc {
    input  => ($tags),
    output => ($vpc_id)
  }{
    amazon_provided_ipv6_cidr_block => false,
    cidr_block => '192.168.0.0/16',
    enable_dns_hostnames => false,
    enable_dns_support => false,
    is_default => false,
    state => 'available',
    tags => $tags,
  }
  resource securitygroup {
    input  => ($tags, $vpc_id),
    output => ($group_id)
  }{
    vpc_id => $vpc_id,
    description => 'lyra test group',
    group_name => 'lyragroup',
    tags => $tags,
  }
  resource subnet {
    input  => ($tags, $vpc_id),
    output => ($subnet_id)
  }{
    vpc_id => $vpc_id,
    cidr_block => '192.168.1.0/24',
    ipv6_cidr_block => '',
    tags => $tags,
    assign_ipv6_address_on_creation => false,
    map_public_ip_on_launch => false,
    default_for_az => false,
    state => 'available',
  }
}