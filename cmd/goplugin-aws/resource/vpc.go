package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
)

// VPC is the managed resource
type VPC struct {
	AmazonProvidedIpv6CidrBlock bool
	CidrBlock                   string
	InstanceTenancy             string
	EnableDNSHostnames          bool
	EnableDNSSupport            bool
	Tags                        map[string]string
	VpcID                       string
	IsDefault                   bool
	State                       string
	DhcpOptionsID               string
	// CidrBlockAssociationSet not supported
}

//VPCHandler creates, reads and deletes the VPC Resource
type VPCHandler struct{}

// Create a VPC
func (h *VPCHandler) Create(desired *VPC) (*VPC, string, error) {
	log.Debug("Creating VPC", "desired", desired)
	client := newClient()
	response, err := client.CreateVpc(
		&ec2.CreateVpcInput{
			AmazonProvidedIpv6CidrBlock: aws.Bool(desired.AmazonProvidedIpv6CidrBlock),
			InstanceTenancy:             nilIfEmpty(desired.InstanceTenancy),
			CidrBlock:                   nilIfEmpty(desired.CidrBlock),
		})
	if err != nil {
		log.Debug("Error creating VPC", "error", err)
		return nil, "", err
	}

	externalID := *response.Vpc.VpcId
	if err := tagResource(*client, desired.Tags, &externalID); err != nil {
		return nil, externalID, err
	}
	err = client.WaitUntilVpcAvailable(
		&ec2.DescribeVpcsInput{
			VpcIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		log.Debug("Error waiting for vpc resource", "externalID", externalID, "error", err)
		return nil, "", err
	}

	actual := h.fromAWS(desired, response.Vpc)
	log.Debug("Created VPC", "actual", actual, "externalID", externalID)
	return actual, externalID, err
}

// Read a VPC
func (h *VPCHandler) Read(externalID string) (*VPC, error) {
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
	actual := h.fromAWS(&VPC{}, response.Vpcs[0])
	log.Debug("Completed VPC read", "actual", actual)
	return actual, nil
}

// Delete a VPC
func (h *VPCHandler) Delete(externalID string) error {
	log.Debug("Deleting VPC", "externalID", externalID)
	client := newClient()
	_, err := client.DeleteVpc(
		&ec2.DeleteVpcInput{
			VpcId: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting VPC ec2 service client for VPC Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *VPCHandler) fromAWS(wanted *VPC, actual *ec2.Vpc) *VPC {
	return &VPC{
		AmazonProvidedIpv6CidrBlock: wanted.AmazonProvidedIpv6CidrBlock, // TODO look at (s *AssociateSubnetCidrBlockInput) Validate()
		EnableDNSHostnames:          wanted.EnableDNSHostnames,          // TODO DescribeVpcAttribute
		EnableDNSSupport:            wanted.EnableDNSSupport,            // TODO DescribeVpcAttribute
		CidrBlock:                   *actual.CidrBlock,
		InstanceTenancy:             *actual.InstanceTenancy,
		Tags:                        convertTags(actual.Tags),
		VpcID:                       *actual.VpcId,
		IsDefault:                   *actual.IsDefault,
		State:                       *actual.State,
		DhcpOptionsID:               *actual.DhcpOptionsId,
	}
}
