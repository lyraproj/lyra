import {action, logger, PluginLogger, resource, ServiceBuilder} from 'lyra-workflow';
import * as util from 'util';

import * as TerraformGitHub from './types/TerraformGitHub';

// # You will need to set the following environment variables to authenticate with GitHub
// # export GITHUB_ORGANIZATION=lyraproj
// # export GITHUB_TOKEN=<token>

const wf = {
  source: __filename,

  activities: {
    github_repository: resource({
      state: (): TerraformGitHub.Github_repository => {
        return new TerraformGitHub.Github_repository({
            name: "lyra-provider-test-ts",
            description: "Created using Lyra"
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