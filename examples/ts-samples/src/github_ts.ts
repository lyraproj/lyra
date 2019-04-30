import {resource, serveWorkflow} from 'lyra-workflow';

import * as GitHub from './types/GitHub';

// # You will need to set the following environment variables to authenticate with GitHub
// # export GITHUB_ORGANIZATION=lyraproj
// # export GITHUB_TOKEN=<token>

serveWorkflow({
  source: __filename,

  steps: {
    github_repository: resource({
      state: (): GitHub.Repository => new GitHub.Repository({
        name       : "lyra-provider-test-ts",
        description: "Created using Lyra"
      })
    })
  }
});
