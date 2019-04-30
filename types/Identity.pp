# this file is generated
type Identity = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Identity',
  version => '0.1.0',
  types => {
    Service => {
      functions => {
        'associate' => Callable[String, String],
        'bumpEra' => Callable[0, 0],
        'garbage' => Callable[
          [String],
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
