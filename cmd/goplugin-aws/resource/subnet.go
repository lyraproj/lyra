package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/hashicorp/go-hclog"
)

// Subnet is the managed resource
type Subnet struct {
	VpcId                       string // TODO what TypeDef is required to make this a property (required on present, optional on absent)
	CidrBlock                   string
	AvailabilityZone            string `puppet:"type=>String,kind=>given_or_derived"`
	Ipv6CidrBlock               string
	Tags                        map[string]string
	AssignIpv6AddressOnCreation bool
	MapPublicIpOnLaunch         bool
	AvailableIpAddressCount     int64 `puppet:"type=>Integer,kind=>given_or_derived"`
	DefaultForAz                bool
	State                       string
	SubnetId                    string `puppet:"type=>String,kind=>given_or_derived"`
}

//SubnetHandler creates, reads and deletes the Subnet Resource
type SubnetHandler struct{}

// Create a Subnet
func (h *SubnetHandler) Create(desired *Subnet) (*Subnet, string, error) {
	log := hclog.Default()
	log.Debug("Creating Subnet", "desired", desired)
	client := newClient()
	response, err := client.CreateSubnet(
		&ec2.CreateSubnetInput{
			CidrBlock: aws.String(desired.CidrBlock),
			VpcId:     aws.String(desired.VpcId),
		})
	if err != nil {
		log.Debug("Error creating Subnet", "error", err)
		return nil, "", err
	}
	externalID := *response.Subnet.SubnetId
	if err := tagResource(*client, desired.Tags, &externalID); err != nil {
		return nil, externalID, err
	}
	err = client.WaitUntilSubnetAvailable(
		&ec2.DescribeSubnetsInput{
			SubnetIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		log.Debug("Error waiting for Subnet resource", "externalID", externalID, "error", err)
		return nil, "", err
	}

	//TODO modify attributes
	actual := h.fromAWS(desired, response.Subnet)
	log.Debug("Created Subnet", "actual", actual, "externalID", externalID)
	return actual, externalID, err
}

// Read a Subnet
func (h *SubnetHandler) Read(externalID string) (*Subnet, error) {
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
	actual := h.fromAWS(&Subnet{}, response.Subnets[0])
	log.Debug("Completed Subnet read", "actual", actual)
	return actual, nil
}

// Delete a Subnet
func (h *SubnetHandler) Delete(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting Subnet", "externalID", externalID)
	client := newClient()
	_, err := client.DeleteSubnet(
		&ec2.DeleteSubnetInput{
			SubnetId: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting Subnet ec2 service client for Subnet Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *SubnetHandler) fromAWS(desired *Subnet, actual *ec2.Subnet) *Subnet {
	subnet := &Subnet{
		VpcId:            *actual.VpcId,
		CidrBlock:        *actual.CidrBlock,
		AvailabilityZone: *actual.AvailabilityZone,

		Tags:                        convertTags(actual.Tags),
		AssignIpv6AddressOnCreation: desired.AssignIpv6AddressOnCreation, // TODO DescribeSubnetAttribute
		MapPublicIpOnLaunch:         desired.MapPublicIpOnLaunch,         // TODO DescribeSubnetAttribute
		AvailableIpAddressCount:     *actual.AvailableIpAddressCount,
		DefaultForAz:                *actual.DefaultForAz,
		SubnetId:                    *actual.SubnetId,
		State:                       *actual.State,
	}

	if len(desired.Ipv6CidrBlock) > 0 {
		subnet.Ipv6CidrBlock = desired.Ipv6CidrBlock // TODO need to pull this from a block attachment
	}

	return subnet

}
