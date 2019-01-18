package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeVPCHandler creates, reads and deletes the VPC Resource
type NativeVPCHandler struct{}

// Create a VPC
func (h *NativeVPCHandler) Create(desired *ec2.Vpc) (*ec2.Vpc, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating VPC", "desired", spew.Sdump(desired))
	}
	vpc, externalID, err := createVpcInternal(
		&ec2.CreateVpcInput{
			// AmazonProvidedIpv6CidrBlock: desired.,
			InstanceTenancy: desired.InstanceTenancy,
			CidrBlock:       desired.CidrBlock,
		},
		desired.Tags)
	return vpc, externalID, err
}

// Read a VPC
func (h *NativeVPCHandler) Read(externalID string) (*ec2.Vpc, error) {
	log := hclog.Default()
	log.Debug("Reading VPC", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeVpcs(
		&ec2.DescribeVpcsInput{
			VpcIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	if len(response.Vpcs) == 0 {
		return nil, nil
	}
	if len(response.Vpcs) > 1 {
		log.Error("Expected to find one VPC but found more.  Returning the first one anyway", "externalID", externalID, "count", len(response.Vpcs))
	}
	actual := response.Vpcs[0]
	log.Debug("Completed VPC read", "actual", actual)
	return actual, nil
}

// Delete a VPC
func (h *NativeVPCHandler) Delete(externalID string) error {
	return deleteVPCInternal(externalID)
}
