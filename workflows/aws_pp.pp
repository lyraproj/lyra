workflow aws_pp {
  typespace => 'TerraformAws',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  output => (
    String $aws_vpc_id,
  )
} {

  resource aws_iam_role {
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
  # Application of aws_key_pair succeeds on the first run then fails => see https {//github.com/lyraproj/lyra/issues/203
  #
  # resource aws_key_pair {
  # } {
  #   key_name => 'lyra-test-keypair',
  #   public_key => "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword"
  # }

  resource aws_vpc {
    # type is implicit and is derived from the
    # activity name, in contrast to subnets below
    input  => ($tags),
    output => ($aws_vpc_id)
  }{
    cidr_block => '192.168.0.0/16',
    instance_tenancy => 'default',
    tags => $tags
  }

  resource aws_route_table {
    input  => ($aws_vpc_id),
  } {
    vpc_id => $aws_vpc_id,
    tags => {
      'Name' => 'lyra-routetable',
      'created_by' => 'lyra'
    }
  }

  #
  # Deletion of aws_internet_gateway fails => see https {//github.com/lyraproj/lyra/issues/204
  #
  # resource aws_internet_gateway {
  #   input  => ($aws_vpc_id),
  # } {
  #   vpc_id => $aws_vpc_id
  # }

  resource aws_security_group {
    input  => ($aws_vpc_id),
  }{
    name => "lyra",
    description => "lyra security group",
    vpc_id => $aws_vpc_id,
    ingress => [TerraformAws::Aws_security_group_ingress_501(
      from_port   => 0,
      to_port     => 0,
      protocol    => "-1",
      cidr_blocks => ["0.0.0.0/0"],
    )],
    egress => [TerraformAws::Aws_security_group_egress_500(
      from_port       => 0,
      to_port         => 0,
      protocol        => "-1",
      cidr_blocks     => ["0.0.0.0/0"]
    )]
  }

  resource aws_subnet1 {
    type =>  'TerraformAws::aws_subnet',
    input  => ($aws_vpc_id),
    output => ($aws_subnet_id1 = aws_subnet_id)
  }{
    vpc_id => $aws_vpc_id,
    cidr_block => '192.168.1.0/24',
    tags => {
      'Name' => 'lyra-subnet-1',
      'created_by' => 'lyra'
    }
  }

  resource aws_subnet2 {
    type =>  'TerraformAws::aws_subnet',
    input  => ($aws_vpc_id),
    output => ($aws_subnet_id2 = aws_subnet_id)
  }{
    vpc_id => $aws_vpc_id,
    cidr_block => '192.168.2.0/24',
    tags => {
      'Name' => 'lyra-subnet-2',
      'created_by' => 'lyra'
    }
  }

  resource aws_instance1 {
    type =>  'TerraformAws::aws_instance',
    input  => ($aws_subnet_id1)
  }{
    instance_type => 't2.nano',
    ami => 'ami-f90a4880',
    subnet_id => $aws_subnet_id1,
    tags => {
      'Name' => 'lyra-instance-1',
      'created_by' => 'lyra'
    }
  }

  resource aws_instance2 {
    type =>  'TerraformAws::aws_instance',
    input  => ($aws_subnet_id2)
  }{
    instance_type => 't2.nano',
    ami => 'ami-f90a4880',
    subnet_id => $aws_subnet_id2,
    tags => {
      'Name' => 'lyra-instance-2',
      'created_by' => 'lyra'
    }
  }

}
