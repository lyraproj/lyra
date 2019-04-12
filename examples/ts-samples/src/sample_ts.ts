import {resource, serveWorkflow} from 'lyra-workflow';

import * as Example from './types/Example';

serveWorkflow({
  source: __filename,
  activities: {
    person: resource({
      state: (): Example.Person => new Example.Person({
        age: 77,
        name: 'Bert',
        human: false,
      })
    })
  }
});
