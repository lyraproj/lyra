workflow sample_pp {
  typespace => 'example',
  returns => (
    String $name
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
