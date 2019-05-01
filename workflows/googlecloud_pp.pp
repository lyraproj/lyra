# You will need to set the following environment variables to authenticate with GCP
# export GOOGLE_PROJECT=<some-project>
# export GOOGLE_APPLICATION_CREDENTIALS=<credentials-file.json>
workflow googlecloud_pp {
} {
  resource compute_instance {
    type => Google::Compute_instance,
  }{
    name => 'lyra-test-pp',
    zone => 'us-central1-a',
    machine_type => 'f1-micro',
    boot_disk => {
      initialize_params => {
        image => 'debian-cloud/debian-9'
      },
    },
    network_interface => [{
      network => 'default',
      access_config => []
    }]
  }
}