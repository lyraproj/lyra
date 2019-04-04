import {action, logger, resource, ServiceBuilder} from 'lyra-workflow';

import * as GitHub from './types/GitHub';

// # You will need to set the following environment variables to authenticate with GitHub
// # export GITHUB_ORGANIZATION=lyraproj
// # export GITHUB_TOKEN=<token>

const wf = {
  source: __filename,

  activities: {
    github_repository: resource({
      state: (): GitHub.Repository => {
        return new GitHub.Repository({
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