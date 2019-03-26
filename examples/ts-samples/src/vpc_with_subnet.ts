import { action, logger, PluginLogger, resource, ServiceBuilder } from 'lyra-workflow';
import * as util from 'util';

import * as TerraformAws from './types/TerraformAws';

function makeRouteTable(
  vpc_id: string, tags: { [s: string]: string }): TerraformAws.Aws_route_table {
  return new TerraformAws.Aws_route_table({ vpc_id, tags });
}

const wf = {
  source: __filename,
  input: { tags: { type: 'StringHash', lookup: 'aws.tags' } },

  output: { aws_vpc_id: 'string', aws_subnet_id: 'string', aws_route_table_id: 'string' },

  activities: {
    vpc: resource({
      output: 'aws_vpc_id',
      state: (tags: { [s: string]: string }): TerraformAws.Aws_vpc => new TerraformAws.Aws_vpc({
        assign_generated_ipv6_cidr_block: false,
        cidr_block: '192.168.0.0/16',
        enable_dns_hostnames: false,
        enable_dns_support: false,
        tags,
      })
    }),

    vpcDone: action({
      do: (aws_vpc_id: string): { vpcOk: boolean } => {
        logger.info('created vpc', 'aws_vpc_id', aws_vpc_id);
        return { vpcOk: true };
      }
    }),

    subnet: resource({
      output: 'aws_subnet_id',
      state: (aws_vpc_id: string, tags: { [s: string]: string }) => new TerraformAws.Aws_subnet({
        vpc_id: aws_vpc_id,
        tags,
        cidr_block: '192.168.1.0/24',
        ipv6_cidr_block: '',
        assign_ipv6_address_on_creation: false,
        map_public_ip_on_launch: false,
      })
    }),

    routetable: resource({
      output: 'aws_route_table_id',
      state: (aws_vpc_id: string, tags: { [s: string]: string }) =>
        makeRouteTable(aws_vpc_id, tags)
    })
  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();
