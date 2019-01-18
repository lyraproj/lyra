# this attachnative workflow relies on types in aaws.pp (it is so-named because files are read in alphabetical order)
# the contents of that file can be generated, refer to TestGeneratePuppetTypes in register_types_test.go
workflow attachnative {
  typespace => 'aws::native',
  input => (
    Hash[String,String] $tags = lookup('aws.tags'),
  ),
  output => (
    String $vpc_id,
  )
} {
  resource vpc {
    input  => ($tags),
    output => ($vpc_id)
  }{
    cidr_block => '192.168.0.0/16',
    cidr_block_association_set => [],
    ipv6_cidr_block_association_set => [],
    tags => [],
  }
}