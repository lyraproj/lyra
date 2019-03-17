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
