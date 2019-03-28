workflow sample_alias_pp {
  typespace => 'example',
  output => (
    String $long_name,
    String $current_age
  )
} {
  resource person {
    output => ($long_name = name, $current_age = age, $human)
  }{
    age => 48,
    name => 'Bob',
    human => false,
  }
}
