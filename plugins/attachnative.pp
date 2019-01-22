# this attachnative workflow relies on types in aaws.pp (it is so-named because files are read in alphabetical order)
# the contents of that file can be generated, refer to TestGeneratePuppetTypes in register_types_test.go
workflow attachnative {
  typespace => 'aws::native',
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
    tags => [],
    instance_type => 't2.nano',
    image_id => 'ami-f90a4880',
    block_device_mappings => [],
    elastic_gpu_associations => [],
    elastic_inference_accelerator_associations => [],
    licenses => [],
    product_codes => [],
    network_interfaces => [],
    security_groups => [],
    capacity_reservation_specification => Aws::Native::CapacityReservationSpecificationResponse(
      capacity_reservation_target => Aws::Native::CapacityReservationTargetResponse()
    ),
    cpu_options => Aws::Native::CpuOptions(),
  }
  resource internetgateway {
    input  => ($tags),
    output => ($internet_gateway_id)
  }{
    tags => [],
    attachments => []
  }
  resource routetable {
    input  => ($tags, $vpc_id),
    output => ($route_table_id)
  }{
    tags => [],
    associations => [],
    propagating_vgws => [],
    routes => [],
    vpc_id => $vpc_id,
    # routes => $routes,
  }
  resource vpc {
    input  => ($tags),
    output => ($vpc_id)
  }{
    cidr_block => '192.168.0.0/16',
    cidr_block_association_set => [],
    ipv6_cidr_block_association_set => [],
    tags => [],
  }
  resource securitygroup {
    input  => ($tags, $vpc_id),
    output => ($group_id)
  }{
    vpc_id => $vpc_id,
    description => 'lyra test group',
    group_name => 'lyragroup',
    tags => [],
    ip_permissions => [],
    ip_permissions_egress => [],
  }
  resource subnet {
    input  => ($tags, $vpc_id),
    output => ($subnet_id)
  }{
    vpc_id => $vpc_id,
    cidr_block => '192.168.1.0/24',
    tags => [],
    ipv6_cidr_block_association_set => [],
  }
}