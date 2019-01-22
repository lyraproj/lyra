package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

// Vpc is the managed resource
type Vpc struct {
	AmazonProvidedIpv6CidrBlock bool
	CidrBlock                   string
	InstanceTenancy             *string `puppet:" type=>Optional[String], value=>'default' "`
	EnableDnsHostnames          bool
	EnableDnsSupport            bool
	Tags                        map[string]string
	VpcId                       *string
	IsDefault                   bool
	State                       string
	DhcpOptionsId               *string
}

//VPCHandler creates, reads and deletes the VPC Resource
type VPCHandler struct{}

// Create a VPC
func (h *VPCHandler) Create(desired *Vpc) (*Vpc, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating VPC", "desired", spew.Sdump(desired))
	}
	vpc, externalID, err := createVpcInternal(
		&ec2.CreateVpcInput{
			AmazonProvidedIpv6CidrBlock: aws.Bool(desired.AmazonProvidedIpv6CidrBlock),
			InstanceTenancy:             desired.InstanceTenancy,
			CidrBlock:                   nilIfEmpty(desired.CidrBlock),
		},
		tagsToAws(desired.Tags))
	actual := h.fromAWS(desired, vpc)
	return actual, externalID, err
}

func createVpcInternal(input *ec2.CreateVpcInput, awsTags []*ec2.Tag) (*ec2.Vpc, string, error) {

	log := hclog.Default()
	client := newClient()
	response, err := client.CreateVpc(input)
	if err != nil {
		log.Debug("Error creating VPC", "error", err)
		return nil, "", err
	}

	externalID := *response.Vpc.VpcId
	if err := tagResource2(*client, awsTags, &externalID); err != nil {
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
	if log.IsDebug() {
		log.Debug("Created vpc", "err", err, "externalID", externalID, "response.Vpc", spew.Sdump(response.Vpc))
	}
	return response.Vpc, externalID, nil
}

// Read a VPC
func (h *VPCHandler) Read(externalID string) (*Vpc, error) {
	actual, err := readVpcInternal(externalID)
	if err != nil {
		return nil, err
	}
	return h.fromAWS(&Vpc{}, actual), nil
}

func readVpcInternal(externalID string) (*ec2.Vpc, error) {
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
	vpc := response.Vpcs[0]
	if log.IsDebug() {
		log.Debug("Completed VPC read", "actual", spew.Sdump(vpc), "err", err)
	}
	return vpc, nil
}

// Delete a VPC
func (h *VPCHandler) Delete(externalID string) error {
	return deleteVPCInternal(externalID)
}

func deleteVPCInternal(externalID string) error {
	log := hclog.Default()
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

func (h *VPCHandler) fromAWS(wanted *Vpc, actual *ec2.Vpc) *Vpc {
	return &Vpc{
		AmazonProvidedIpv6CidrBlock: wanted.AmazonProvidedIpv6CidrBlock, // TODO look at (s *AssociateSubnetCidrBlockInput) Validate()
		EnableDnsHostnames:          wanted.EnableDnsHostnames,          // TODO DescribeVpcAttribute
		EnableDnsSupport:            wanted.EnableDnsSupport,            // TODO DescribeVpcAttribute
		CidrBlock:                   *actual.CidrBlock,
		InstanceTenancy:             actual.InstanceTenancy,
		Tags:                        convertTags(actual.Tags),
		VpcId:                       actual.VpcId,
		IsDefault:                   *actual.IsDefault,
		State:                       *actual.State,
		DhcpOptionsId:               actual.DhcpOptionsId,
	}
}
