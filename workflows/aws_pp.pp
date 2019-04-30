workflow aws_pp {
  typespace => 'Aws',
  parameters => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  returns => (
    String $vpc_id,
  )
} {

  resource iam_role {
  } {
    name => 'lyra-iam-role',
    assume_role_policy => '{
    "Version": "2012-10-17",
    "Statement": [
       {
          "Action": "sts:AssumeRoleWithSAML",
          "Effect": "Allow",
          "Condition": {
             "StringEquals": {
                "SAML:aud": "https://signin.aws.amazon.com/saml"
             }
          },
          "Principal": {
             "Federated": "arn:aws:iam::1234567890:saml-provider/myidp"
          }
       }
    ]}'

  }

  #
  # Application of key_pair succeeds on the first run then fails => see https {//github.com/lyraproj/lyra/issues/203
  #
  # resource key_pair {
  # } {
  #   key_name => 'lyra-test-keypair',
  #   public_key => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword"
  # }

  resource vpc {
    # type is implicit and is derived from the
    # step name, in contrast to subnets below
    parameters  => ($tags),
    returns => ($vpc_id)
  }{
    cidr_block => '192.168.0.0/16',
    instance_tenancy => 'default',
    tags => $tags
  }

  resource route_table {
    parameters  => ($vpc_id),
  } {
    vpc_id => $vpc_id,
    tags => {
      'Name' => 'lyra-routetable',
      'created_by' => 'lyra'
    }
  }

  #
  # Deletion of internet_gateway fails => see https {//github.com/lyraproj/lyra/issues/204
  #
  # resource internet_gateway {
  #   parameters  => ($vpc_id),
  # } {
  #   vpc_id => $vpc_id
  # }

  resource security_group {
    parameters  => ($vpc_id),
  }{
    name => "lyra",
    description => "lyra security group",
    vpc_id => $vpc_id,
    ingress => [{
      from_port   => 0,
      to_port     => 0,
      protocol    => "-1",
      cidr_blocks => ["0.0.0.0/0"],
    }],
    egress => [{
      from_port       => 0,
      to_port         => 0,
      protocol        => "-1",
      cidr_blocks     => ["0.0.0.0/0"]
    }]
  }

  resource subnet1 {
    type =>  'Aws::Subnet',
    parameters  => ($vpc_id),
    returns => ($subnet_id1 = subnet_id)
  }{
    vpc_id => $vpc_id,
    cidr_block => '192.168.1.0/24',
    tags => {
      'Name' => 'lyra-subnet-1',
      'created_by' => 'lyra'
    }
  }

  resource subnet2 {
    type =>  'Aws::Subnet',
    parameters  => ($vpc_id),
    returns => ($subnet_id2 = subnet_id)
  }{
    vpc_id => $vpc_id,
    cidr_block => '192.168.2.0/24',
    tags => {
      'Name' => 'lyra-subnet-2',
      'created_by' => 'lyra'
    }
  }

  resource instance1 {
    type =>  'Aws::Instance',
    parameters  => ($subnet_id1)
  }{
    instance_type => 't2.nano',
    ami => 'ami-f90a4880',
    subnet_id => $subnet_id1,
    tags => {
      'Name' => 'lyra-instance-1',
      'created_by' => 'lyra'
    }
  }

  resource instance2 {
    type =>  'Aws::Instance',
    parameters  => ($subnet_id2)
  }{
    instance_type => 't2.nano',
    ami => 'ami-f90a4880',
    subnet_id => $subnet_id2,
    tags => {
      'Name' => 'lyra-instance-2',
      'created_by' => 'lyra'
    }
  }

}
