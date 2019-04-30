workflow sample2 {
  typespace => 'example',
  parameters => (
  String $foo = lookup('foo', undef, undef, "foo"),
  String $bar = lookup('bar', undef, undef, "bar"),
  String $baz = lookup('baz', undef, undef, "baz")
  ),
  returns => (
  String $foo,
  String $bar,
  String $baz
  )
} {
  resource person {
  returns => ($name)
  }{
    age => 28,
    name => 'Bob',
    human => false,
  }
}
