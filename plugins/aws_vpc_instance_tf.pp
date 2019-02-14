# This workflow relies on types in aawsterraform.pp (it is so-named because files are read in alphabetical order)
# The contents of that file can be generated: refer to TestGeneratePuppetTypes in register_types_test.go
workflow aws_vpc_instance_tf {
  typespace => 'TerraformAws',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  output => (
    String $aws_vpc_id,
    String $aws_subnet_id,
  )
} {

  resource aws_instance {
    input  => ($tags),
  }{
    tags => $tags,
    instance_type => 't2.nano',
    ami => 'ami-f90a4880',
  }

  resource aws_vpc {
    input  => ($tags),
    output => ($aws_vpc_id)
  }{
    cidr_block => '192.168.0.0/16',
    instance_tenancy => 'default',
    tags => $tags,
  }

  resource aws_subnet {
    input  => ($tags, $aws_vpc_id),
    output => ($aws_subnet_id)
  }{
    vpc_id => $aws_vpc_id,
    cidr_block => '192.168.1.0/24',
    tags => $tags,
  }

  resource aws_security_group {
    input  => ($aws_vpc_id),
  }{
    name => "lyra",
    description => "lyra example",
    vpc_id      => $aws_vpc_id,

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
      cidr_blocks     => ["0.0.0.0/0"],
      prefix_list_ids => ["pl-12c4e678"],
    )],
  }

}
