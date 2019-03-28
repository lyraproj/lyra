workflow kubernetes_pp {
  typespace => 'TerraformKubernetes',
  output => (
      String $kubernetes_namespace_id,
      String $kubernetes_service_id
  )
} {
    resource kubernetes_namespace {
      output=> ($kubernetes_namespace_id),
    } {
        metadata => [TerraformKubernetes::Kubernetes_namespace_metadata_133(
          name => 'lyra-terraform-ns-pp',
        )],
    }

    resource kubernetes_service {
      output => ($kubernetes_service_id)
    } {
        metadata => [
            TerraformKubernetes::Kubernetes_service_metadata_545 (
                name => 'lyra-terraform-service-pp',
            )
        ],

        spec => [
            TerraformKubernetes::Kubernetes_service_spec_546 (
                selector => {
                    'app' => 'lyra-test',
                },
                port => [
                    TerraformKubernetes::Kubernetes_service_spec_546_port_547 (
                        port => 80,
                        target_port => '80',
                    )
                ],
                type => 'LoadBalancer',
            )
        ],
    }
}
