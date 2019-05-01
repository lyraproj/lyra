workflow sample_pp {
  returns => (
    String $name
  )
} {
  resource person {
    type => Example::Person,
    returns => ($name)
  }{
    age => 28,
    name => 'Bob',
    human => false,
  }
}
