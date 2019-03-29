import { action, logger, PluginLogger, resource, ServiceBuilder } from 'lyra-workflow';
import * as util from 'util';

import * as TerraformAws from './types/TerraformAws';

const wf = {
  source: __filename,

  input: { tags: { type: 'StringHash', lookup: 'aws.tags' } },

  output: { aws_vpc_id: 'string' },

  activities: {

    aws_iam_role: resource({
      state: (): TerraformAws.Aws_iam_role => {
        return new TerraformAws.Aws_iam_role({
          name: "lyra-iam-role",
          assume_role_policy: `{
            "Version": "2012-10-17",
            "Statement": [
              {
                "Action": "sts:AssumeRoleWithSAML",
                "Effect": "Allow",
                "Condition": {
                  "StringEquals": {
                    "SAML:aud": "https://signin.aws.amazon.com/saml"
                  }
                },
                "Principal": {
                  "Federated": "arn:aws:iam::1234567890:saml-provider/myidp"
                }
              }
            ]
          }
          `
        })
      }
    }),

    //
    // Application of aws_key_pair succeeds on the first run then fails: see https://github.com/lyraproj/lyra/issues/203
    //
    // aws_key_pair: resource({
    //   state: (): TerraformAws.Aws_key_pair => {
    //     return new TerraformAws.Aws_key_pair({
    //       key_name: "lyra-test-keypair",
    //       public_key: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword"
    //     })
    //   }
    // }),

    aws_vpc: resource({
      output: "aws_vpc_id",
      state: (tags: { [s: string]: string }): TerraformAws.Aws_vpc => {
        return new TerraformAws.Aws_vpc({
          cidr_block: "192.168.0.0/16",
          instance_tenancy: "default",
          tags: tags
        })
      }
    }),

    // An example of an action triggered after the VPC is created
    vpcDone: action({
      do: (aws_vpc_id: string): { vpcOk: boolean } => {
        logger.info('created vpc', 'aws_vpc_id', aws_vpc_id);
        return { vpcOk: true };
      }
    }),

    aws_route_table: resource({
      state: (aws_vpc_id: string): TerraformAws.Aws_route_table => {
        return new TerraformAws.Aws_route_table({
          vpc_id: aws_vpc_id,
          tags: {
            "name": "lyra-routetable",
            "created_by": "lyra"
          },
        })
      }
    }),

    //
    // Deletion of aws_internet_gateway fails: see https://github.com/lyraproj/lyra/issues/204
    //
    // aws_internet_gateway: resource({
    //   state: (aws_vpc_id: string): TerraformAws.Aws_internet_gateway => {
    //     return new TerraformAws.Aws_internet_gateway({
    //       vpc_id: aws_vpc_id,
    //     })
    //   }
    // }),

    aws_security_group: resource({
      state: (aws_vpc_id: string): TerraformAws.Aws_security_group => {
        return new TerraformAws.Aws_security_group({
          name: "lyra",
          description: "lyra security group",
          vpc_id: aws_vpc_id,
          ingress: [new TerraformAws.Aws_security_group_ingress_501({
            from_port: 0,
            to_port: 0,
            protocol: "-1",
            cidr_blocks: ["0.0.0.0/0"]
          })],
          egress: [new TerraformAws.Aws_security_group_egress_500({
            from_port: 0,
            to_port: 0,
            protocol: "-1",
            cidr_blocks: ["0.0.0.0/0"]
          })],
        })
      }
    }),

    aws_subnet1: resource({
      output: {
        "aws_subnet_id1": { alias: "aws_subnet_id" }
      },
      state: (aws_vpc_id: string): TerraformAws.Aws_subnet => {
        return new TerraformAws.Aws_subnet({
          vpc_id: aws_vpc_id,
          cidr_block: "192.168.1.0/24",
          tags: {
            "name": "lyra-subnet-1",
            "created_by": "lyra"
          },
        })
      }
    }),

    aws_subnet2: resource({
      output: {
        "aws_subnet_id2": { alias: "aws_subnet_id" }
      },
      state: (aws_vpc_id: string): TerraformAws.Aws_subnet => {
        return new TerraformAws.Aws_subnet({
          vpc_id: aws_vpc_id,
          cidr_block: "192.168.2.0/24",
          tags: {
            "name": "lyra-subnet-2",
            "created_by": "lyra"
          },
        })
      }
    }),

    aws_instance1: resource({
      state: (aws_subnet_id1: string): TerraformAws.Aws_instance => {
        return new TerraformAws.Aws_instance({
          instance_type: "t2.nano",
          ami: "ami-f90a4880",
          subnet_id: aws_subnet_id1,
          tags: {
            "name": "lyra-instance-1",
            "created_by": "lyra"
          },
        })
      }
    }),

    aws_instance2: resource({
      state: (aws_subnet_id2: string): TerraformAws.Aws_instance => {
        return new TerraformAws.Aws_instance({
          instance_type: "t2.nano",
          ami: "ami-f90a4880",
          subnet_id: aws_subnet_id2,
          tags: {
            "name": "lyra-instance-2",
            "created_by": "lyra"
          },
        })
      }
    }),

  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();