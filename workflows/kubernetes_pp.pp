workflow kubernetes_pp {
  typespace => 'Kubernetes',
  output => (
      String $namespace_id,
      String $service_id
  )
} {
    resource namespace {
      output=> ($namespace_id),
    } {
        metadata => {
          name => 'lyra-ns-pp',
        },
    }

    resource service {
      output => ($service_id)
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
