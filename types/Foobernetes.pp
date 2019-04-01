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
        'instanceID' => {
          'type' => Optional[String],
          'value' => undef
        },
        'instanceIP' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image' => String,
        'config' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
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
        'loadBalancerID' => {
          'type' => Optional[String],
          'value' => undef
        },
        'loadBalancerIP' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'webServerIDs' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
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
        'webServerID' => {
          'type' => Optional[String],
          'value' => undef
        },
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
