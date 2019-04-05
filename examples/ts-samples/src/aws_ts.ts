import { action, logger, resource, ServiceBuilder } from 'lyra-workflow';

import * as Aws from './types/Aws';

const wf = {
  source: __filename,

  input: { tags: { type: 'StringHash', lookup: 'aws.tags' } },

  output: { aws_vpc_id: 'string' },

  activities: {

    aws_iam_role: resource({
      state: (): Aws.Iam_role => {
        return new Aws.Iam_role({
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
    // Application of Key_pair succeeds on the first run then fails: see https://github.com/lyraproj/lyra/issues/203
    //
    // aws_key_pair: resource({
    //   state: (): Aws.Key_pair => {
    //     return new Aws.Key_pair({
    //       key_name: "lyra-test-keypair",
    //       public_key: "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword"
    //     })
    //   }
    // }),

    aws_vpc: resource({
      output: "vpc_id",
      state: (tags: { [s: string]: string }): Aws.Vpc => {
        return new Aws.Vpc({
          cidr_block: "192.168.0.0/16",
          instance_tenancy: "default",
          tags: tags
        })
      }
    }),

    // An example of an action triggered after the VPC is created
    vpcDone: action({
      do: (vpc_id: string): { vpcOk: boolean } => {
        logger.info('created vpc', 'vpc_id', vpc_id);
        return { vpcOk: true };
      }
    }),

    aws_route_table: resource({
      state: (vpc_id: string): Aws.Route_table => {
        return new Aws.Route_table({
          vpc_id: vpc_id,
          tags: {
            "name": "lyra-routetable",
            "created_by": "lyra"
          },
        })
      }
    }),

    //
    // Deletion of Internet_gateway fails: see https://github.com/lyraproj/lyra/issues/204
    //
    // aws_internet_gateway: resource({
    //   state: (vpc_id: string): Aws.Internet_gateway => {
    //     return new Aws.Internet_gateway({
    //       vpc_id: aws_vpc_id,
    //     })
    //   }
    // }),

    aws_security_group: resource({
      state: (vpc_id: string): Aws.Security_group => {
        return new Aws.Security_group({
          name: "lyra",
          description: "lyra security group",
          vpc_id: vpc_id,
          ingress: [{
            from_port: 0,
            to_port: 0,
            protocol: "-1",
            cidr_blocks: ["0.0.0.0/0"]
          }],
          egress: [{
            from_port: 0,
            to_port: 0,
            protocol: "-1",
            cidr_blocks: ["0.0.0.0/0"]
          }],
        })
      }
    }),

    aws_subnet1: resource({
      output: {
        "subnet_id1": { alias: "subnet_id" }
      },
      state: (vpc_id: string): Aws.Subnet => {
        return new Aws.Subnet({
          vpc_id: vpc_id,
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
        "subnet_id2": { alias: "subnet_id" }
      },
      state: (vpc_id: string): Aws.Subnet => {
        return new Aws.Subnet({
          vpc_id: vpc_id,
          cidr_block: "192.168.2.0/24",
          tags: {
            "name": "lyra-subnet-2",
            "created_by": "lyra"
          },
        })
      }
    }),

    aws_instance1: resource({
      state: (subnet_id1: string): Aws.Instance => {
        return new Aws.Instance({
          instance_type: "t2.nano",
          ami: "ami-f90a4880",
          subnet_id: subnet_id1,
          tags: {
            "name": "lyra-instance-1",
            "created_by": "lyra"
          },
        })
      }
    }),

    aws_instance2: resource({
      state: (aws_subnet_id2: string): Aws.Instance => {
        return new Aws.Instance({
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

