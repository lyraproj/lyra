workflow kubernetes_pp {
  typespace => 'Kubernetes',
  returns => (
      String $namespace_id,
      String $service_id
  )
} {
    resource namespace {
      returns=> ($namespace_id),
    } {
        metadata => {
          name => 'lyra-ns-pp',
        },
    }

    resource service {
      returns => ($service_id)
    } {
        metadata => {
                name => 'lyra-service-pp',
        },

        spec => [
                selector => {
                    'app' => 'lyra-test',
                },
                port => {
                        port => 80,
                        target_port => '80',
                },
                type => 'LoadBalancer',
        ],
    }
}
