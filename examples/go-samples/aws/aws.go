package main

import (
	"fmt"

	"github.com/lyraproj/lyra/examples/go-samples/types/aws"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

func main() {
	lyra.Serve(`aws_go`, func(c px.Context) { aws.InitTypes(c) }, &lyra.Workflow{
		Parameters: struct {
			Tags map[string]string `lookup:"aws.tags"`
		}{},
		Return: struct{ VpcId string }{},

		Steps: map[string]lyra.Step{
			`lyraIamRole`: &lyra.Resource{
				State: func() *aws.IamRole {
					return &aws.IamRole{
						Name: lyra.StringPtr(`lyra-iam-role`),
						AssumeRolePolicy: `{
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
              ]}`}
				}},

			`vpc`: &lyra.Resource{
				Return: struct{ VpcId string }{},
				State: func(input struct{ Tags map[string]string }) *aws.Vpc {
					return &aws.Vpc{
						CidrBlock: `192.168.0.0/16`,
						Tags:      &input.Tags}
				}},

			`routeTable`: &lyra.Resource{
				State: func(input struct{ VpcId string }) *aws.RouteTable {
					return &aws.RouteTable{
						VpcId: input.VpcId,
						Tags: &map[string]string{
							`Name`:       `lyra-routetable`,
							`created_by`: `lyra`}}
				}},

			`securityGroup`: &lyra.Resource{
				State: func(input struct{ VpcId string }) *aws.SecurityGroup {
					return &aws.SecurityGroup{
						Name:  lyra.StringPtr(`lyra`),
						VpcId: &input.VpcId,
						Ingress: &[]aws.GroupEgressIngress{
							{
								FromPort:   0,
								ToPort:     0,
								Protocol:   `-1`,
								CidrBlocks: &[]string{`0.0.0.0/0`},
							}},
						Egress: &[]aws.GroupEgressIngress{
							{
								FromPort:   0,
								ToPort:     0,
								Protocol:   `-1`,
								CidrBlocks: &[]string{`0.0.0.0/0`}}}}
				}},

			// The 'subnets' workflow runs 2 times and creates a Subnet with an Instance
			`subnets`: &lyra.Collect{
				Times:  2,
				As:     `Index`,
				Return: `SubnetIds`,

				Step: &lyra.Workflow{
					Parameters: struct {
						VpcId string // Import VpcId from parent workflow
						Index int    // Index is the collector variable
					}{},
					Return: struct{ SubnetId string }{},
					Steps: map[string]lyra.Step{
						`subnet`: &lyra.Resource{
							Return: struct{ SubnetId string }{},
							State: func(input struct {
								VpcId string
								Index int
							}) *aws.Subnet {
								return &aws.Subnet{
									VpcId:     input.VpcId,
									CidrBlock: fmt.Sprintf(`192.168.%d.0/24`, input.Index),
									Tags: &map[string]string{
										`Name`:       fmt.Sprintf(`lyra-subnet-%d`, input.Index),
										`created_by`: `lyra`}}
							}},

						`instance`: &lyra.Resource{
							State: func(input struct {
								SubnetId string
								Index    int
							}) *aws.Instance {
								return &aws.Instance{
									InstanceType: `t2.nano`,
									Ami:          `ami-f90a4880`,
									SubnetId:     &input.SubnetId,
									Tags: &map[string]string{
										`Name`:       fmt.Sprintf(`lyra-instance-%d`, input.Index),
										`created_by`: `lyra`}}
							}},
					}},
			}},
	})
}
