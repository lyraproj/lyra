package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeVpcHandler creates, reads and deletes the VPC Resource
type NativeVpcHandler struct{}

// Create a VPC
func (h *NativeVpcHandler) Create(desired *ec2.Vpc) (*ec2.Vpc, string, error) {
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
func (h *NativeVpcHandler) Read(externalID string) (*ec2.Vpc, error) {
	return readVpcInternal(externalID)
}

// Delete a VPC
func (h *NativeVpcHandler) Delete(externalID string) error {
	return deleteVPCInternal(externalID)
}
