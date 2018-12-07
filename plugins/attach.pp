type Lyra::Aws::Resource = {
  attributes => {
    ensure => Enum[absent, present],
    region => String,
    tags => Hash[String,String]
  }
}

type Lyra::Aws::Vpc = Lyra::Aws::Resource{
  attributes => {
    vpc_id => { type => Optional[String], value => 'FAKED_VPC_ID' },
    cidr_block => String,
    enable_dns_hostnames => Boolean,
    enable_dns_support => Boolean
  }
}
type Lyra::Aws::VpcHandler = {
  functions => {
    read => Callable[[String], Optional[Lyra::Aws::Vpc]],
    delete => Callable[[String], Boolean],
    create => Callable[[Lyra::Aws::Vpc], Tuple[Lyra::Aws::Vpc,String]]
  }
}
function lyra::aws::vpchandler::read(String $external_id) >> Optional[Lyra::Aws::Vpc] {
  return undef
}
function lyra::aws::vpchandler::create(Lyra::Aws::Vpc $r) >> Tuple[Lyra::Aws::Vpc,String] {
  $rc = Lyra::Aws::Vpc(
    ensure => $r.ensure,
    region => $r.region,
    tags => $r.tags,
    vpc_id => 'external-vpc-id',
    cidr_block => $r.cidr_block,
    enable_dns_hostnames => $r.enable_dns_hostnames,
    enable_dns_support => $r.enable_dns_support
  )
  return [$rc,$rc.vpc_id]
}
function lyra::aws::vpchandler::delete(String $external_id) >> Boolean {
  return true
}
register_handler(Lyra::Aws::Vpc, Lyra::Aws::VpcHandler())


type Lyra::Aws::Subnet = Lyra::Aws::Resource{
  attributes => {
    subnet_id => { type => Optional[String], value => 'FAKED_SUBNET_ID' },
    vpc_id => String,
    cidr_block => String,
    map_public_ip_on_launch => Boolean
  }
}
type Lyra::Aws::SubnetHandler = {
  functions => {
    read => Callable[[String], Optional[Lyra::Aws::Subnet]],
    delete => Callable[[String], Boolean],
    create => Callable[[Lyra::Aws::Subnet], Tuple[Lyra::Aws::Subnet,String]]
  }
}
function lyra::aws::subnethandler::read(String $external_id) >> Optional[Lyra::Aws::Subnet] {
  return undef
}
function lyra::aws::subnethandler::create(Lyra::Aws::Subnet $r) >> Tuple[Lyra::Aws::Subnet,String] {
  $rc = Lyra::Aws::Subnet(
    ensure => $r.ensure,
    region => $r.region,
    tags => $r.tags,
    subnet_id => 'external-subnet-id',
    vpc_id => $r.vpc_id,
    cidr_block => $r.cidr_block,
    map_public_ip_on_launch => $r.map_public_ip_on_launch
  )
  return [$rc,$rc.subnet_id]
}
function lyra::aws::subnethandler::delete(String $external_id) >> Boolean {
  return true
}
register_handler(Lyra::Aws::Subnet, Lyra::Aws::SubnetHandler())


type Lyra::Aws::Instance = Lyra::Aws::Resource{
  attributes => {
    instance_id => { type => Optional[String], value => 'FAKED_INSTANCE_ID' },
    instance_type => String,
    image_id => String,
    key_name => String,
    public_ip => { type => Optional[String], value => 'FAKED_PUBLIC_IP' },
    private_ip => { type => Optional[String], value => 'FAKED_PRIVATE_IP' },
  }
}
type Lyra::Aws::InstanceHandler = {
  functions => {
    read => Callable[[String], Optional[Lyra::Aws::Instance]],
    delete => Callable[[String], Boolean],
    create => Callable[[Lyra::Aws::Instance], Tuple[Lyra::Aws::Instance,String]]
  }
}
function lyra::aws::instancehandler::read(String $external_id) >> Optional[Lyra::Aws::Instance] {
  return undef
}
function lyra::aws::instancehandler::create(Lyra::Aws::Instance $r) >> Tuple[Lyra::Aws::Instance,String] {
  $rc = Lyra::Aws::Instance(
    ensure => $r.ensure,
    region => $r.region,
    tags => $r.tags,
    instance_id => 'external-instance-id',
    instance_type => $r.instance_type,
    image_id => $r.image_id,
    key_name => $r.key_name,
    public_ip => '192.168.0.20',
    private_ip => '192.168.1.20'
  )
  return [$rc,$rc.instance_id]
}
function lyra::aws::instancehandler::delete(String $external_id) >> Boolean {
  return true
}
function lyra::aws::instancehandler::update(String $external_id, Lyra::Aws::Vpc $r) >> Lyra::Aws::Instance {
  return $resource
}
register_handler(Lyra::Aws::Instance, Lyra::Aws::InstanceHandler())


type Lyra::Aws::InternetGateway = Lyra::Aws::Resource{
  attributes => {
    internet_gateway_id => { type => Optional[String], value => 'FAKED_GATEWAY_ID' }
  }
}
type Lyra::Aws::InternetGatewayHandler = {
  functions => {
    read => Callable[[String], Optional[Lyra::Aws::InternetGateway]],
    delete => Callable[[String], Boolean],
    create => Callable[[Lyra::Aws::InternetGateway], Tuple[Lyra::Aws::InternetGateway,String]]
  }
}
function lyra::aws::internetGatewayhandler::read(String $external_id) >> Optional[Lyra::Aws::InternetGateway] {
  return undef
}
function lyra::aws::internetGatewayhandler::create(Lyra::Aws::InternetGateway $r) >> Tuple[Lyra::Aws::InternetGateway,String] {
  $rc = Lyra::Aws::InternetGateway(
    ensure => $r.ensure,
    region => $r.region,
    tags => $r.tags,
    internet_gateway_id => 'external-internet_gateway_id'
  )
  return [$rc,$rc.internet_gateway_id]
}
function lyra::aws::internetGatewayhandler::delete(String $external_id) >> Boolean {
  return true
}
register_handler(Lyra::Aws::InternetGateway, Lyra::Aws::InternetGatewayHandler())

workflow attach {
  typespace => 'lyra::aws',
  input => (
    String $region = lookup('aws.region'),
    Hash[String,String] $tags = lookup('aws.tags'),
    String $key_name = lookup('aws.keyname'),
    Integer $ec2_cnt = lookup('aws.instance.count')
  ),
  output => (
    String $vpc_id,
    String $subnet_id,
    String $internet_gateway_id,
    Hash[String, Struct[public_ip => String, private_ip => String]] $nodes
  )
} {
  resource vpc {
    input  => ($region, $tags),
    output => ($vpc_id)
  }{
    ensure => present,
    region => $region,
    cidr_block => '192.168.0.0/16',
    tags => $tags,
    enable_dns_hostnames => true,
    enable_dns_support => true
  }

  resource subnet {
    input  => ($region, $tags, $vpc_id),
    output => ($subnet_id)
  }{
    ensure => present,
    region => $region,
    vpc_id => $vpc_id,
    cidr_block => '192.168.1.0/24',
    tags => $tags,
    map_public_ip_on_launch => true
  }

  resource instance {
    input => ($n, $region, $key_name, $tags),
    output => ($key = instance_id, $value = (public_ip, private_ip))
  } $nodes = times($ec2_cnt) |$n| {
    region => $region,
    ensure => present,
    instance_id => String($n, '%X'),
    image_id => 'ami-f90a4880',
    instance_type => 't2.nano',
    key_name => $key_name,
    tags => $tags
  }

  resource internetgateway {
    input => ($region, $tags),
    output => ($internet_gateway_id)
  } {
    ensure => present,
    region => $region,
    tags   => $tags,
  }
}
