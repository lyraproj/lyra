package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeSubnetHandler creates, reads and deletes the Subnet Resource
type NativeSubnetHandler struct{}

// Create a Subnet
func (h *NativeSubnetHandler) Create(desired *ec2.Subnet) (*ec2.Subnet, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating Subnet", "desired", spew.Sdump(desired))
	}
	subnet, externalID, err := createSubnetInternal(
		&ec2.CreateSubnetInput{
			CidrBlock:        desired.CidrBlock,
			VpcId:            desired.VpcId,
			AvailabilityZone: desired.AvailabilityZone,
		},
		desired.Tags)
	return subnet, externalID, err
}

// Read a Subnet
func (h *NativeSubnetHandler) Read(externalID string) (*ec2.Subnet, error) {
	log := hclog.Default()
	log.Debug("Reading Subnet", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeSubnets(
		&ec2.DescribeSubnetsInput{
			SubnetIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	if len(response.Subnets) == 0 {
		return nil, nil
	}
	if len(response.Subnets) > 1 {
		log.Error("Expected to find one Subnet but found more.  Returning the first one anyway", "externalID", externalID, "count", len(response.Subnets))
	}
	actual := response.Subnets[0]
	log.Debug("Completed Subnet read", "actual", actual)
	return actual, nil
}

// Delete a Subnet
func (h *NativeSubnetHandler) Delete(externalID string) error {
	return deleteSubnetInternal(externalID)
}
