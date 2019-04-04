# this file is generated
type Foobernetes = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Foobernetes',
  version => '0.1.0',
  types => {
    Instance => {
      attributes => {
        'instanceID' => Optional[String],
        'instanceIP' => Optional[String],
        'location' => Optional[String],
        'image' => String,
        'config' => Optional[Hash[String, String]],
        'cpus' => Integer,
        'memory' => String
      }
    },
    InstanceHandler => {
      functions => {
        'create' => Callable[Optional[Instance], Tuple[Optional[Instance]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Instance]],
        'update' => Callable[String, Optional[Instance]]
      }
    },
    LoadBalancer => {
      attributes => {
        'loadBalancerID' => Optional[String],
        'loadBalancerIP' => Optional[String],
        'location' => Optional[String],
        'replica' => Optional[Boolean],
        'webServerIDs' => Array[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    LoadBalancerHandler => {
      functions => {
        'create' => Callable[Optional[LoadBalancer], Tuple[Optional[LoadBalancer]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[LoadBalancer]],
        'update' => Callable[String, Optional[LoadBalancer]]
      }
    },
    WebServer => {
      attributes => {
        'webServerID' => Optional[String],
        'port' => Integer,
        'appServers' => Array[String]
      }
    },
    WebServerHandler => {
      functions => {
        'create' => Callable[Optional[WebServer], Tuple[Optional[WebServer]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[WebServer]],
        'update' => Callable[String, Optional[WebServer]]
      }
    }
  }
}]
