type Example::Address = {
  attributes => {
    line_one => { type=>String, value=>'' },
  }
}

type Example::Person = {
  attributes => {
    age => { type=>Integer, value=>0 },
    name => { type=>String, value=>'' },
    human => { type=>Boolean, value=>false },
    address => { type=>Optional[Example::Address], value=>undef}
  }
}

workflow sample {
  typespace => 'example',
  output => (
    String $name
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
