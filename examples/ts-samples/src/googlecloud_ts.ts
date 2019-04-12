import { resource, serveWorkflow } from 'lyra-workflow';

import * as Google from './types/Google';
// # You will need to set the following environment variables to authenticate with GCP
// # export GOOGLE_PROJECT=<some-project>
// # export GOOGLE_APPLICATION_CREDENTIALS=<credentials-file.json>

serveWorkflow({
  source: __filename,

  activities: {
    google_compute_instance_ts: resource({
      state: (): Google.Compute_instance => new Google.Compute_instance({
        name: "lyra-test-ts",
        zone: "us-central1-a",
        machine_type: "f1-micro",
        boot_disk: {
          initialize_params: {
            image: "debian-cloud/debian-9"
          },
        },
        network_interface: [{
          network: "default",
          // access_config: [new TerraformGoogle.Google_compute_instance_network_interface_46_access_config_47({})]
          access_config: []
        }]
      })
    })
  }
});
