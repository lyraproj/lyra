type Aws::StateReason = {
  attributes => {
    code => {  type=>String, value=>'' },
    message => {  type=>String, value=>'' },
  }
}

type Aws::InstanceState = {
  attributes => {
    code => {  type=>Integer, value=>0 },
    name => {  type=>String, value=>'' },
  }
}

type Aws::GroupIdentifier = {
  attributes => {
    group_id => {  type=>String, value=>'' },
    group_name => {  type=>String, value=>'' },
  }
}

type Aws::ProductCode = {
  attributes => {
    product_code_id => {  type=>String, value=>'' },
    product_code_type => {  type=>String, value=>'' },
  }
}

type Aws::Placement = {
  attributes => {
    affinity => {  type=>String, value=>'' },
    availability_zone => {  type=>String, value=>'' },
    group_name => {  type=>String, value=>'' },
    host_id => {  type=>String, value=>'' },
    spread_domain => {  type=>String, value=>'' },
    tenancy => {  type=>String, value=>'' },
  }
}

type Aws::Monitoring = {
  attributes => {
    enabled => {  type=>Boolean, value=>false },
    state => {  type=>String, value=>'' },
  }
}

type Aws::LaunchTemplateSpecification = {
  attributes => {
    launch_template_id => {  type=>String, value=>'' },
    launch_template_name => {  type=>String, value=>'' },
    version => {  type=>String, value=>'' },
  }
}

type Aws::InstanceIpv6Address = {
  attributes => {
    ipv6_address => {  type=>String, value=>'' },
  }
}

type Aws::IamInstanceProfile = {
  attributes => {
    arn => {  type=>String, value=>'' },
    name => {  type=>String, value=>'' },
    id => {  type=>String, value=>'' },
  }
}

type Aws::CpuOptions = {
  attributes => {
    core_count => {  type=>Integer, value=>0 },
    threads_per_core => {  type=>Integer, value=>0 },
  }
}

type Aws::EbsBlockDevice = {
  attributes => {
    delete_on_termination => {  type=>Boolean, value=>false },
    encrypted => {  type=>Boolean, value=>false },
    iops => {  type=>Integer, value=>0 },
    kms_key_id => {  type=>String, value=>'' },
    snapshot_id => {  type=>String, value=>'' },
    volume_size => {  type=>Integer, value=>0 },
    volume_type => {  type=>String, value=>'' },
  }
}

type Aws::BlockDeviceMapping = {
  attributes => {
    device_name => {  type=>String, value=>'' },
    ebs => {  type=>Optional[Aws::EbsBlockDevice], value=>undef },
    no_device => {  type=>String, value=>'' },
    virtual_name => {  type=>String, value=>'' },
  }
}

type Aws::Instance = {
  attributes => {
    additional_info => {  type=>String, value=>'' },
    block_device_mappings => {  type=>Array[Aws::BlockDeviceMapping], value=>[] },
    client_token => {  type=>String, value=>'' },
    cpu_options => {  type=>Optional[Aws::CpuOptions], value=>undef},
    disable_api_termination => { type=>Boolean, value=>false },
    ebs_optimized => {  type=>Boolean, value=>false },
    iam_instance_profile => {  type=>Optional[Aws::IamInstanceProfile], value=>undef },
    image_id => String,
    instance_initiated_shutdown_behavior => {  type=>String, value=>'' },
    instance_type => String,
    ipv6_address_count => {  type=>Integer, value=>0 },
    ipv6_addresses => {  type=>Array[Aws::InstanceIpv6Address], value=>[] },
    kernel_id => {  type=>String, value=>'' },
    key_name => {  type=>String, value=>'' },
    launch_template => {  type=>Optional[Aws::LaunchTemplateSpecification], value=>undef  },
    max_count => Integer,
    min_count => Integer,
    monitoring => {  type=>Optional[Aws::Monitoring], value=>undef },
    placement => {  type=>Optional[Aws::Placement], value=>undef },
    private_ip_address => {  type=>String, value=>'' },
    ramdisk_id => {  type=>String, value=>'' },
    subnet_id => {  type=>String, value=>'' },
    user_data => {  type=>String, value=>'' },
    owner_id => {  type=>String, value=>'' },
    requester_id => {  type=>String, value=>'' },
    reservation_id => {  type=>String, value=>'' },
    ami_launch_index => {  type=>Integer, value=>0 },
    architecture => {  type=>String, value=>'' },
    ena_support => {  type=>Boolean, value=>false },
    hypervisor => {  type=>String, value=>'' },
    instance_id => {  type=>String, value=>'' },
    instance_lifecycle => {  type=>String, value=>'' },
    platform => {  type=>String, value=>'' },
    private_dns_name => {  type=>String, value=>'' },
    product_codes => {  type=>Array[Aws::ProductCode], value=>[] },
    public_dns_name => {  type=>String, value=>'' },
    public_ip_address => {  type=>String, value=>'' },
    ram_disk_id => {  type=>String, value=>'' },
    root_device_name => {  type=>String, value=>'' },
    root_device_type => {  type=>String, value=>'' },
    security_groups => {  type=>Array[Aws::GroupIdentifier], value=>[] },
    source_dest_check => {  type=>Boolean, value=>false },
    spot_instance_request_id => {  type=>String, value=>'' },
    sriov_net_support => {  type=>String, value=>'' },
    state => {  type=>Optional[Aws::InstanceState], value=>undef },
    state_reason => {  type=>Optional[Aws::StateReason], value=>undef },
    state_transition_reason => {  type=>String, value=>'' },
    tags => {  type=>Hash[String,String], kind=>given_or_derived },
    virtualization_type => {  type=>String, value=>'' },
    vpc_id => {  type=>String, value=>'' },
  }
}
type Aws::UserIdGroupPair = {
  attributes => {
    description => {  type=>String, value=>'' },
    group_id => {  type=>String, value=>'' },
    group_name => {  type=>String, value=>'' },
    peering_status => {  type=>String, value=>'' },
    user_id => {  type=>String, value=>'' },
    vpc_id => {  type=>String, value=>'' },
    vpc_peering_connection_id => {  type=>String, value=>'' },
  }
}

type Aws::PrefixListId = {
  attributes => {
    description => {  type=>String, value=>'' },
    prefix_list_id => {  type=>String, value=>'' },
  }
}

type Aws::Ipv6Range = {
  attributes => {
    cidr_ipv6 => {  type=>String, value=>'' },
    description => {  type=>String, value=>'' },
  }
}

type Aws::IpRange = {
  attributes => {
    cidr_ip => {  type=>String, value=>'' },
    description => {  type=>String, value=>'' },
  }
}

type Aws::IpPermission = {
  attributes => {
    from_port => {  type=>Integer, value=>0 },
    ip_protocol => {  type=>String, value=>'' },
    ip_ranges => {  type=>Array[Aws::IpRange], value=>[] },
    ipv6_ranges => {  type=>Array[Aws::Ipv6Range], value=>[] },
    prefix_list_ids => {  type=>Array[Aws::PrefixListId], value=>[] },
    to_port => {  type=>Integer, value=>0 },
    user_id_group_pairs => {  type=>Array[Aws::UserIdGroupPair], value=>[] },
  }
}

type Aws::SecurityGroup = {
  attributes => {
    description => String,
    group_name => String,
    vpc_id => {  type=>String, value=>'' },
    group_id => {  type=>String, value=>'' },
    ip_permissions => {  type=>Array[Aws::IpPermission], value=>[] },
    ip_permissions_egress => {  type=>Array[Aws::IpPermission], value=>[] },
    owner_id => {  type=>String, value=>'' },
    tags => {  type=>Hash[String,String], kind=>given_or_derived },
  }
}

type Aws::Vpc = {
  attributes => {
    amazon_provided_ipv6_cidr_block => Boolean,
    cidr_block => String,
    instance_tenancy => { type=>Optional[String], value=>'default' },
    enable_dns_hostnames => Boolean,
    enable_dns_support => Boolean,
    tags => Hash[String,String],
    vpc_id => { type=>Optional[String], value=>undef },
    is_default => Boolean,
    state => String,
    dhcp_options_id => { type=>Optional[String], value=>undef },
  },
  annotations => {
    Lyra::Resource => {
      provided_attributes => ['vpc_id', 'dhcp_options_id'],
    },
  },
}
type Aws::Subnet = {
  attributes => {
    vpc_id => String,
    availability_zone => { type=>Optional[String], value=>undef },
    cidr_block => String,
    ipv6_cidr_block => String,
    tags => Hash[String,String],
    assign_ipv6_address_on_creation => Boolean,
    map_public_ip_on_launch  => Boolean,
    available_ip_address_count => { type=>Optional[Integer], value=>undef },
    default_for_az => Boolean,
    state => String,
    subnet_id => { type=>Optional[String], value=>undef },
  },
  annotations => {
    Lyra::Resource => {
      provided_attributes => ['subnet_id', 'availability_zone', 'available_ip_address_count'],
    },
  },
}

type Aws::InternetGateway = {
  attributes => {
    internet_gateway_id => { type=>Optional[String], value=>undef },
    tags => Hash[String,String],
    attachments => {type=>Array[Aws::InternetGatewayAttachment],value=>[]},
  },
  annotations => {
    Lyra::Resource => {
      provided_attributes => ['internet_gateway_id'],
    },
  },
}

type Aws::InternetGatewayAttachment = {
  attributes => {
    state => String,
    vpc_id => String,
  }
}
type Aws::PropagatingVgw = {
  attributes => {
    gateway_id => String
  }
}
type Aws::Route = {
  attributes => {
    destination_cidr_block => { type=>String, value=>'' },
    destination_ipv6_cidr_block => { type=>String, value=>'' },
    destination_prefix_list_id => { type=>String, value=>'' },
    egress_only_internet_gateway_id => { type=>String, value=>'' },
    gateway_id => { type=>String, value=>'' },
    instance_id => { type=>String, value=>'' },
    instance_owner_id => { type=>String, value=>'' },
    nat_gateway_id => { type=>String, value=>'' },
    network_interface_id => { type=>String, value=>'' },
    origin => { type=>String, value=>'' },
    state => { type=>String, value=>'' },
    vpc_peering_connection_id => { type=>String, value=>'' },
    tags => Hash[String,String],
  }
}

type Aws::RouteTableAssociation = {
  attributes => {
    main             => Boolean,
    route_table_association_id => { type=>Optional[String], value=>undef },
    route_table_id            => String,
    subnet_id                => String,
  }
}
type Aws::RouteTable = {
  attributes => {
    vpc_id           => String,
    route_table_id   => { type=>Optional[String], value=>undef },
    subnet_id        => { type=>Optional[String], value=>undef },
    routes             => { type=>Array[Aws::Route],value=>[]},
    associations     => { type=>Array[Aws::RouteTableAssociation],value=>[]},
    propagating_vgws => { type=>Array[Aws::PropagatingVgw],value=>[]},
    tags => Hash[String,String]
  },
  annotations => {
    Lyra::Resource => {
      provided_attributes => ['route_table_id', 'routes'],
    },
  },
}

type Aws::KeyPair = {
  attributes => {
    public_key_material => String,
    key_name => String,
    key_fingerprint => { type=>String, value=>'' }
  }
}

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
    # String $group_id,
    String $subnet_id,
    # String $internet_gateway_id,
    # String $key_fingerprint,
    # String $route_table_id,
  )
} {
  # resource instance {
  #   input  => ($tags),
  # }{
  #   tags => $tags,
  #   max_count => 1,
  #   min_count => 1,
  #   instance_type => 't2.nano',
  #   image_id => 'ami-f90a4880',
  # }
  # resource keypair {
  #   input  => ($tags),
  #   output => ($key_fingerprint)
  # }{
  #   public_key_material => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword",
  #   key_name => "lyra-test-kp"
  # }
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
  # resource securitygroup {
  #   input  => ($tags, $vpc_id),
  #   output => ($group_id)
  # }{
  #   vpc_id => $vpc_id,
  #   description => 'lyra test group',
  #   group_name => 'lyragroup',
  #   tags => $tags,
  # }
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