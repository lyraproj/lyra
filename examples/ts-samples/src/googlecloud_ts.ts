import { action, logger, PluginLogger, resource, ServiceBuilder } from 'lyra-workflow';
import * as util from 'util';

import * as TerraformGoogle from './types/TerraformGoogle';
// # You will need to set the following environment variables to authenticate with GCP
// # export GOOGLE_PROJECT=<some-project>
// # export GOOGLE_APPLICATION_CREDENTIALS=<credentials-file.json>

const wf = {
  source: __filename,

  activities: {
    google_compute_instance_ts: resource({
      state: (): TerraformGoogle.Google_compute_instance => {
        return new TerraformGoogle.Google_compute_instance({
          name: "lyra-test-ts",
          zone: "us-central1-a",
          machine_type: "f1-micro",
          boot_disk: [new TerraformGoogle.Google_compute_instance_boot_disk_41({
            initialize_params: [new TerraformGoogle.Google_compute_instance_boot_disk_41_initialize_params_42({
              image: "debian-cloud/debian-9"
            })],
          })],
          network_interface: [new TerraformGoogle.Google_compute_instance_network_interface_46({
            network: "default",
            // access_config: [new TerraformGoogle.Google_compute_instance_network_interface_46_access_config_47({})]
            access_config: []
          })]
        })
      }
    })
  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();
