import {action, logger, PluginLogger, resource, ServiceBuilder} from 'lyra-workflow';
import * as util from 'util';

import * as TerraformKubernetes from './types/TerraformKubernetes';

const wf = {
  source: __filename,

  activities: {
    Kubernetes_namespace: resource({
      output: 'kubernetes_namespace_id',
      state: (): TerraformKubernetes.Kubernetes_namespace =>{
        var m = new TerraformKubernetes.Kubernetes_namespace_metadata_133({name:"lyra-ts"})
        return new TerraformKubernetes.Kubernetes_namespace({metadata:[m]})
      }
    }),
    Kubernetes_service: resource({
      output: 'kubernetes_service_id',
      state: (): TerraformKubernetes.Kubernetes_service =>{
        var m = new TerraformKubernetes.Kubernetes_service_metadata_545({name:"lyra-service-ts"})

        var p = new TerraformKubernetes.Kubernetes_service_spec_546_port_547({port: 80, target_port: "80"})
        var s = new TerraformKubernetes.Kubernetes_service_spec_546({
          session_affinity: "ClientIP",
          port: [p],
          type: "LoadBalancer",
          selector: {
            "app": "lyra-test"
          }
        })
        return new TerraformKubernetes.Kubernetes_service({metadata:[m], spec:[s] })
      }
    })

  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();