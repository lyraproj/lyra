# You will need to set the following environment variables to authenticate with GCP
# export GOOGLE_PROJECT=<some-project>
# export GOOGLE_APPLICATION_CREDENTIALS=<credentials-file.json>
workflow googlecloud_pp {
  typespace => 'TerraformGoogle',
} {
  resource google_compute_instance {
  } {
    name => 'lyra-test-pp',
    zone => 'us-central1-a',
    machine_type => 'f1-micro',
    boot_disk => [
      TerraformGoogle::Google_compute_instance_boot_disk_41(
        initialize_params => [
          TerraformGoogle::Google_compute_instance_boot_disk_41_initialize_params_42 (
            image => 'debian-cloud/debian-9'
          )
        ],
      )
    ],

    network_interface => [
      TerraformGoogle::Google_compute_instance_network_interface_46 (
        network => 'default',
        access_config => []
      )
    ]
  }
}