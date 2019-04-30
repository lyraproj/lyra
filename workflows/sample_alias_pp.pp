workflow sample_alias_pp {
  typespace => 'example',
  returns => (
    String $long_name,
    String $current_age
  )
} {
  resource person {
    returns => ($long_name = name, $current_age = age, $human)
  }{
    age => 48,
    name => 'Bob',
    human => false,
  }
}
