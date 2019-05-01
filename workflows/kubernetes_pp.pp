workflow kubernetes_pp {
  returns => (
      String $namespace_id,
      String $service_id
  )
} {
    resource namespace {
      type => Kubernetes::Namespace,
      returns=> ($namespace_id),
    } {
        metadata => {
          name => 'lyra-ns-pp',
        },
    }

    resource service {
      type => Kubernetes::Service,
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
