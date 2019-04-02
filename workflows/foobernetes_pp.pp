workflow foobernetes_pp {
  typespace => 'Foobernetes',
  input => (
    String $load_balancer_policy = lookup('foobernetes.lb_policy')
  ),
  output => (
    String $primary_load_balancer_id,
    String $secondary_load_balancer_id
  )
} {

  resource loadbalancer {
    type => Foobernetes::Loadbalancer,
    input => ($webserver1_id, $webserver2_id),
    output => ($primary_load_balancer_id = loadBalancerID)
  }{
    loadBalancerIP => '10.0.0.1',
    location => 'eu1',
    replica => false,
    webServerIDs => [$webserver1_id, $webserver2_id],
    tags => {
        'team' => 'lyra team',
        'role' => 'primary'
    }
  }

  resource secondaryloadbalancer {
    type => Foobernetes::Loadbalancer,
    input => ($webserver1_id, $webserver2_id),
    output => ($secondary_load_balancer_id = loadBalancerID)
  }{
    loadBalancerIP => '10.0.0.2',
    location => 'eu2',
    replica => true,
    webServerIDs => [$webserver1_id, $webserver2_id],
    tags => {
        'team' => 'lyra team',
        'role' => 'secondary'
    }
  }

  resource webserver1 {
    type => Foobernetes::Webserver,
    input => ($appserver1_id, $appserver2_id),
    output => ($webserver1_id = webServerID)
  }{
    port => 8080,
    appServers => [$appserver1_id, $appserver2_id],
  }

  resource webserver2 {
    type => Foobernetes::Webserver,
    input => ($appserver1_id, $appserver2_id),
    output => ($webserver2_id = webServerID)
  }{
    port => 8080,
    appServers => [$appserver1_id, $appserver2_id],
  }


  resource appserver1 {
    type => Foobernetes::Instance,
    input => ($database_id),
    output => ($appserver1_id = instanceID)
  }{
    location => 'eu1',
    image => 'lyra::application',
    config => {
        'name' => 'appserver1xxx',
        'databaseID' => $database_id
    },
    cpus => 4,
    memory => '8G'
  }

  resource appserver2 {
    type => Foobernetes::Instance,
    input => ($database_id),
    output => ($appserver2_id = instanceID)
  }{
    location => 'eu2',
    image => 'lyra::application',
    config => {
        'name' => 'appserver2xxx',
        'databaseID' => $database_id
    },
    cpus => 16,
    memory => '64G'
  }

  resource database {
    type => Foobernetes::Instance,
    output => ($database_id = instanceID)
  }{
    location => 'eu1',
    image => 'lyra::database',
    cpus => 16,
    memory => '64G'
  }
}