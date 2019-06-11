workflow foobernetes_pp {
  parameters => (
    String $load_balancer_policy = lookup('foobernetes.policies.lb_policy')
  ),
  returns => (
    String $primary_load_balancer_id,
    String $secondary_load_balancer_id,
    String $from_action
  )
} {

  resource loadbalancer {
    type => Foobernetes::Loadbalancer,
    parameters => ($webserver1_id, $webserver2_id),
    returns => ($primary_load_balancer_id = loadBalancerID)
  }{
    loadBalancerIP => '10.0.0.1',
    location => 'eu1',
    replica => false,
    policy => $load_balancer_policy,
    webServerIDs => [$webserver1_id, $webserver2_id],
    tags => {
        'team' => 'lyra team',
        'role' => 'primary',
    }
  }

  action foo {
    parameters => ($database_id),
    returns => ($from_action)
  } {
    notice("The created database has id: ", $database_id)
    return(from_action => 'Message from foo action')
  }

  resource secondaryloadbalancer {
    type => Foobernetes::Loadbalancer,
    parameters => ($webserver1_id, $webserver2_id),
    returns => ($secondary_load_balancer_id = loadBalancerID)
  }{
    loadBalancerIP => '10.0.0.2',
    location => 'eu2',
    replica => true,
    policy => $load_balancer_policy,
    webServerIDs => [$webserver1_id, $webserver2_id],
    tags => {
        'team' => 'lyra team',
        'role' => 'secondary',
    }
  }

  resource webserver1 {
    type => Foobernetes::Webserver,
    parameters => ($appserver1_id, $appserver2_id),
    returns => ($webserver1_id = webServerID)
  }{
    port => 8080,
    appServers => [$appserver1_id, $appserver2_id],
  }

  resource webserver2 {
    type => Foobernetes::Webserver,
    parameters => ($appserver1_id, $appserver2_id),
    returns => ($webserver2_id = webServerID)
  }{
    port => 8080,
    appServers => [$appserver1_id, $appserver2_id],
  }


  resource appserver1 {
    type => Foobernetes::Instance,
    parameters => ($database_id),
    returns => ($appserver1_id = instanceID)
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
    parameters => ($database_id),
    returns => ($appserver2_id = instanceID)
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
    returns => ($database_id = instanceID)
  }{
    location => 'eu1',
    image => 'lyra::database',
    cpus => 16,
    memory => '64G'
  }
}
