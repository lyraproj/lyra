import {resource, serveWorkflow} from 'lyra-workflow';

import * as Kubernetes from './types/Kubernetes';

serveWorkflow({
  source: __filename,

  steps: {
    Kubernetes_namespace: resource({
      returns: 'kubernetes_namespace_id',
      state: (): Kubernetes.Namespace =>{
        return new Kubernetes.Namespace({namespace_id:"lyra-ts"})
      }
    }),
    Kubernetes_service: resource({
      returns: 'kubernetes_service_id',
      state: (): Kubernetes.Service => {
        const m = {name:"lyra-service-ts"};
        const p = {port: 80, target_port: "80"};
        const s = {
          session_affinity: "ClientIP",
          port: [p],
          type: "LoadBalancer",
          selector: {
            "app": "lyra-test"
          }
        };
        return new Kubernetes.Service({metadata:m, spec:s });
      }
    })

  }
});