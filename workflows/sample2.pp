workflow sample2 {
  typespace => 'example',
  input => (
  String $foo = lookup('foo', undef, undef, "foo"),
  String $bar = lookup('bar', undef, undef, "bar"),
  String $baz = lookup('baz', undef, undef, "baz")
  ),
  output => (
  String $foo,
  String $bar,
  String $baz
  )
} {
  resource person {
  output => ($name)
  }{
    age => 28,
    name => 'Bob',
    human => false,
  }
}
