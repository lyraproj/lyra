# this file is generated
type Lyra = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Lyra',
  version => '0.1.0',
  types => {
    Identity => {
      functions => {
        'associate' => Callable[String, String],
        'bumpEra' => Callable[0, 0],
        'garbage' => Callable[
          [0, 0],
          Array],
        'getExternal' => Callable[
          [String],
          String],
        'getInternal' => Callable[
          [String],
          String],
        'purgeExternal' => Callable[String],
        'purgeInternal' => Callable[String],
        'readEra' => Callable[
          [0, 0],
          Integer],
        'removeExternal' => Callable[String],
        'removeInternal' => Callable[String],
        'search' => Callable[
          [String],
          Array],
        'sweep' => Callable[String]
      }
    }
  }
}]
