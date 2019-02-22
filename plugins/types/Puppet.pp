# this file is generated
type Puppet = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Puppet',
  version => '0.1.0',
  types => {
    ManifestLoader => {
      functions => {
        'loadManifest' => Callable[String, Service::Definition]
      }
    },
    Service => {
      functions => {
        'invoke' => Callable[
          [String, String, Any, 2, 'default'],
          Any],
        'metadata' => Callable[0, 0, Tuple[Pcore::TypeSet, Array[Service::Definition]]],
        'state' => Callable[
          [String, Hash],
          Object]
      }
    }
  }
}]
