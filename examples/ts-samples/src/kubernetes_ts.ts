import {action, logger, resource, ServiceBuilder} from 'lyra-workflow';

import * as Kubernetes from './types/Kubernetes';

const wf = {
  source: __filename,

  activities: {
    Kubernetes_namespace: resource({
      output: 'kubernetes_namespace_id',
      state: (): Kubernetes.Namespace =>{
        return new Kubernetes.Namespace({namespace_id:"lyra-ts"})
      }
    }),
    Kubernetes_service: resource({
      output: 'kubernetes_service_id',
      state: (): Kubernetes.Service =>{
        var m = {name:"lyra-service-ts"}
        var p = {port: 80, target_port: "80"}
        var s = {
          session_affinity: "ClientIP",
          port: [p],
          type: "LoadBalancer",
          selector: {
            "app": "lyra-test"
          }
        }
        return new Kubernetes.Service({metadata:m, spec:s })
      }
    })

  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();