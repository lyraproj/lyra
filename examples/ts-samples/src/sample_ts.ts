import {action, logger, PluginLogger, resource, ServiceBuilder} from 'lyra-workflow';
import * as util from 'util';

import * as Example from './types/Example';

const hash: {[s: string]: string} = {};

const wf = {
  source: __filename,
  activities: {
    person: resource({
      state: (): Example.Person => {
        return new Example.Person({
          age: 77,
          name: 'Bert',
          human: false,
        });
      }
    }),
  }
}

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();
