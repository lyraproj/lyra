import {resource, serveWorkflow} from 'lyra-workflow';
import * as Foobernetes from './types/Foobernetes';

serveWorkflow({
  source: __filename,

  activities: {
    loadbalancer: resource({
      type: "Foobernetes::Loadbalancer",
      output: {
        "primary_load_balancer_id": { alias: "loadBalancerID" }
      },
      state: (webServer1Id: string, webServer2Id: string): Foobernetes.LoadBalancer => new Foobernetes.LoadBalancer({
        loadBalancerIP: "10.0.0.1",
        location: "eu1",
        replica: false,
        webServerIDs: [webServer1Id, webServer2Id],
        tags: {
            team: "lyra team",
            role: "primary"
        }
      })
    }),
    secondaryloadbalancer: resource({
      type: "Foobernetes::Loadbalancer",
      output: {
        "secondary_load_balancer_id": { alias: "loadBalancerID" }
      },
      state: (webServer1Id: string, webServer2Id: string): Foobernetes.LoadBalancer => new Foobernetes.LoadBalancer({
        loadBalancerIP: "10.0.0.2",
        location: "eu2",
        replica: true,
        webServerIDs: [webServer1Id, webServer2Id],
        tags: {
            team: "lyra team",
            role: "secondary"
        }
      })
    }),
    webserver1: resource({
      type: "Foobernetes::Webserver",
      output: {
        webServer1Id: { alias: "webServerID" }
      },
      state: (appServer1Id: string, appServer2Id: string): Foobernetes.WebServer => new Foobernetes.WebServer({
        port: 8080,
        appServers: [appServer1Id, appServer2Id]
      })
    }),
    webserver2: resource({
      type: "Foobernetes::Webserver",
      output: {
        webServer2Id: { alias: "webServerID" }
      },
      state: (appServer1Id: string, appServer2Id: string): Foobernetes.WebServer => new Foobernetes.WebServer({
        port: 8080,
        appServers: [appServer1Id, appServer2Id]
      })
    }),
    appserver1: resource({
      type: "Foobernetes::Instance",
      output: {
        "appServer1Id": { alias: "instanceID" }
      },
      state: (databaseId: string): Foobernetes.Instance => new Foobernetes.Instance({
        location: "eu1",
        image: "lyra::application",
        config: {
            name: "appserver1xxx",
            databaseID: databaseId
        },
        cpus: 4,
        memory: "8G",
      })
    }),
    appserver2: resource({
      type: "Foobernetes::Instance",
      output: {
        appServer2Id: { alias: "instanceID" }
      },
      state: (databaseId: string): Foobernetes.Instance => new Foobernetes.Instance({
        location: "eu2",
        image: "lyra::application",
        config: {
            name: "appserver2xxx",
            databaseID: databaseId
        },
        cpus: 4,
        memory: "8G",
      })
    }),
    database: resource({
      type: "Foobernetes::Instance",
      output: {
        databaseId: { alias: "instanceID" }
      },
      state: (): Foobernetes.Instance => new Foobernetes.Instance({
        location: "eu1",
        image: "lyra::database",
        cpus: 16,
        memory: "64G",
      })
    }),
  }
});
