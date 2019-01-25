package resource

import (
	"fmt"
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
	"time"
)

const defaultRetryBackoff = 1 * time.Second

// InternetGateway is the managed resource
type InternetGateway struct {
	InternetGatewayId *string
	Tags              map[string]string
	Attachments       []InternetGatewayAttachment `puppet:"type=>Array[Aws::InternetGatewayAttachment],value=>[]"`
}

// InternetGatewayAttachment -
// Describes the attachment of a VPC to an Internet gateway or an egress-only
// Internet gateway.
type InternetGatewayAttachment struct {
	State string
	VpcId string
}

//InternetGatewayHandler creates, reads and deletes the InternetGateway Resource
type InternetGatewayHandler struct{}

// Create a InternetGateway
func (h *InternetGatewayHandler) Create(desired *InternetGateway) (*InternetGateway, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating InternetGateway", "desired", spew.Sdump(desired))
	}
	ig, externalID, err := createInternetGatewayInternal(&ec2.CreateInternetGatewayInput{},
		tagsToAws(desired.Tags))
	actual := h.fromAWS(desired, ig)
	return actual, externalID, err
}
func createInternetGatewayInternal(input *ec2.CreateInternetGatewayInput, awsTags []*ec2.Tag) (*ec2.InternetGateway, string, error) {
	log := hclog.Default()
	client := newClient()
	response, err := client.CreateInternetGateway(input)
	if err != nil {
		log.Debug("Error creating InternetGateway", "error", err)
		return nil, "", err
	}
	externalID := *response.InternetGateway.InternetGatewayId
	if err := waitForInternetGateway(client, externalID); err != nil {
		// TODO currently the timing between create and the id being available seems to be
		// very small, with the addition of logging statements between create and tag being
		// enough for it to succeed, should we delete here just in case?
		log.Debug("error polling internet gateway", "error", err)
		return nil, "", err
	}
	if err := tagResource2(*client, awsTags, &externalID); err != nil {
		log.Debug("error tagging internet gateway", "error", err)
		return nil, externalID, err
	}
	if log.IsDebug() {
		log.Debug("Created InternetGateway", "err", err, "externalID", externalID, "response.InternetGateway", spew.Sdump(response.InternetGateway))
	}
	return response.InternetGateway, externalID, err
}

// Read a InternetGateway
func (h *InternetGatewayHandler) Read(externalID string) (*InternetGateway, error) {
	ig, err := readInternetGatewayInternal(externalID)
	if err != nil {
		return nil, err
	}
	return h.fromAWS(&InternetGateway{}, ig), nil
}

func readInternetGatewayInternal(externalID string) (*ec2.InternetGateway, error) {
	log := hclog.Default()
	log.Debug("Reading InternetGateway", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeInternetGateways(
		&ec2.DescribeInternetGatewaysInput{
			InternetGatewayIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	if len(response.InternetGateways) == 0 {
		return nil, nil
	}
	if len(response.InternetGateways) > 1 {
		log.Error("Expected to find one InternetGateway but found more.  Returning the first one anyway", "externalID", externalID, "count", len(response.InternetGateways))
	}
	ig := response.InternetGateways[0]
	if log.IsDebug() {
		log.Debug("Completed InternetGateway read", "actual", spew.Sdump(ig), "err", err)
	}
	return ig, nil
}

// Delete a InternetGateway
func (h *InternetGatewayHandler) Delete(externalID string) error {
	return deleteInternetGatewayInternal(externalID)
}

func deleteInternetGatewayInternal(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting InternetGateway", "externalID", externalID)
	client := newClient()
	_, err := client.DeleteInternetGateway(
		&ec2.DeleteInternetGatewayInput{
			InternetGatewayId: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting InternetGateway ec2 service client for InternetGateway Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *InternetGatewayHandler) fromAWS(wanted *InternetGateway, actual *ec2.InternetGateway) *InternetGateway {
	ig := InternetGateway{
		InternetGatewayId: actual.InternetGatewayId,
		Tags:              convertTags(actual.Tags),
	}

	attachments := []InternetGatewayAttachment{}
	for _, attachment := range actual.Attachments {
		a := InternetGatewayAttachment{
			State: *attachment.State,
			VpcId: *attachment.VpcId,
		}
		attachments = append(attachments, a)
	}
	ig.Attachments = attachments

	return &ig
}

func waitForInternetGateway(client *ec2.EC2, externalID string) error {
	log := hclog.Default()
	log.Debug("Polling for internet gateway")
	return poll(func() (bool, error) {
		response, err := client.DescribeInternetGateways(
			&ec2.DescribeInternetGatewaysInput{
				InternetGatewayIds: []*string{aws.String(externalID)},
			})
		if err != nil {
			return true, err
		}
		if len(response.InternetGateways) == 1 {
			return true, nil
		}
		if len(response.InternetGateways) > 1 {
			return true, fmt.Errorf("more than one Internet Gateway with matching externalID of %v found", externalID)
		}
		return false, nil
	})
}
