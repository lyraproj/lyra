package resource

import (
	"fmt"

	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
)

// RouteTable is the managed resource
type RouteTable struct {
	VpcId           string
	RouteTableId    *string
	SubnetId        *string
	Routes          []Route                 `puppet:"type=>Array[Aws::Route],value=>[]"`
	Associations    []RouteTableAssociation `puppet:"type=>Array[Aws::RouteTableAssociation],value=>[]"`
	PropagatingVgws []PropagatingVgw        `puppet:"type=>Array[Aws::PropagatingVgw],value=>[]"`
	Tags            map[string]string
}

// RouteTableAssociation -
type RouteTableAssociation struct {
	Main                    bool
	RouteTableAssociationId *string
	RouteTableId            string
	SubnetId                string
}

// PropagatingVgw -
type PropagatingVgw struct {
	GatewayId string
}

// Route - FIXME this is not idempotent, not actually passed
type Route struct {
	DestinationCidrBlock        string `puppet:"type=>String, value=>''"`
	DestinationIpv6CidrBlock    string `puppet:"type=>String, value=>''"`
	DestinationPrefixListId     string `puppet:"type=>String, value=>''"`
	EgressOnlyInternetGatewayId string `puppet:"type=>String, value=>''"`
	GatewayId                   string `puppet:"type=>String, value=>''"`
	InstanceId                  string `puppet:"type=>String, value=>''"`
	InstanceOwnerId             string `puppet:"type=>String, value=>''"`
	NatGatewayId                string `puppet:"type=>String, value=>''"`
	NetworkInterfaceId          string `puppet:"type=>String, value=>''"`
	Origin                      string `puppet:"type=>String, value=>''"`
	State                       string `puppet:"type=>String, value=>''"`
	VpcPeeringConnectionId      string `puppet:"type=>String, value=>''"`
	Tags                        map[string]string
}

//RouteTableHandler creates, reads and deletes the RouteTable Resource
type RouteTableHandler struct{}

// Create a RouteTable
func (h *RouteTableHandler) Create(desired *RouteTable) (*RouteTable, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating VPC", "desired", spew.Sdump(desired))
	}
	rt, externalID, err := createRouteTableInternal(&ec2.CreateRouteTableInput{
		VpcId: aws.String(desired.VpcId),
	},
		tagsToAws(desired.Tags))
	actual := h.fromAWS(desired, rt)
	return actual, externalID, err
}

func createRouteTableInternal(input *ec2.CreateRouteTableInput, awsTags []*ec2.Tag) (*ec2.RouteTable, string, error) {
	log := hclog.Default()
	client := newClient()
	response, err := client.CreateRouteTable(input)
	if err != nil {
		log.Debug("Error creating RouteTable", "error", err)
		return nil, "", err
	}
	externalID := *response.RouteTable.RouteTableId
	err = waitForRouteTable(client, externalID)
	if err != nil {
		// TODO MF this code has not be proven to have been exercised
		log.Debug("Error polling internet gateway", "error", err)
		return nil, "", err
	}
	if err := tagResource2(*client, awsTags, &externalID); err != nil {
		return nil, externalID, err
	}
	if log.IsDebug() {
		log.Debug("Created RouteTable", "RouteTable", spew.Sdump(response.RouteTable), "externalID", externalID)
	}
	return response.RouteTable, externalID, nil
}

// Read a RouteTable
func (h *RouteTableHandler) Read(externalID string) (*RouteTable, error) {
	log := hclog.Default()
	log.Debug("Reading RouteTable", "externalID", externalID)
	rt, err := readRouteTableInternal(externalID)
	if log.IsDebug() {
		log.Debug("Completed RouteTable read", "actual", spew.Sdump(rt), "err", err)
	}
	if err != nil {
		return nil, err
	}
	actual := h.fromAWS(&RouteTable{}, rt)
	return actual, nil
}

func readRouteTableInternal(externalID string) (*ec2.RouteTable, error) {
	log := hclog.Default()
	client := newClient()
	response, err := client.DescribeRouteTables(
		&ec2.DescribeRouteTablesInput{
			RouteTableIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	if len(response.RouteTables) == 0 {
		return nil, nil
	}
	if len(response.RouteTables) > 1 {
		log.Error("Expected to find one RouteTable but found more.  Returning the first one anyway", "externalID", externalID, "count", len(response.RouteTables))
	}
	return response.RouteTables[0], nil
}

// Delete a RouteTable
func (h *RouteTableHandler) Delete(externalID string) error {
	return deleteRouteTableInternal(externalID)
}

func deleteRouteTableInternal(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting RouteTable", "externalID", externalID)
	client := newClient()

	//TODO MF RouteTable.Associations should be deleted at this point
	_, err := client.DeleteRouteTable(
		&ec2.DeleteRouteTableInput{
			RouteTableId: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting RouteTable ec2 service client for RouteTable Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *RouteTableHandler) fromAWS(desired *RouteTable, actual *ec2.RouteTable) *RouteTable {
	routeTable := RouteTable{
		VpcId:           *actual.VpcId,
		RouteTableId:    actual.RouteTableId,
		Tags:            convertTags(actual.Tags),
		Associations:    convertAssociations(actual.Associations),
		PropagatingVgws: convertPropagatingVgws(actual.PropagatingVgws),
		Routes:          convertRoutes(actual.Routes),
	}

	return &routeTable
}

func convertAssociations(ec2Associations []*ec2.RouteTableAssociation) []RouteTableAssociation {
	result := []RouteTableAssociation{}
	for _, rta := range ec2Associations {
		association := RouteTableAssociation{
			Main:                    *rta.Main,
			RouteTableAssociationId: rta.RouteTableAssociationId,
			RouteTableId:            *rta.RouteTableId,
		}

		if rta.SubnetId != nil {
			association.SubnetId = *rta.SubnetId
		}

		result = append(result, association)
	}
	return result
}

func convertPropagatingVgws(ec2PropagatingVgws []*ec2.PropagatingVgw) []PropagatingVgw {
	result := []PropagatingVgw{}
	for _, pvgw := range ec2PropagatingVgws {
		propagatingVgw := PropagatingVgw{
			GatewayId: *pvgw.GatewayId,
		}
		result = append(result, propagatingVgw)
	}
	return result
}

func convertRoutes(ec2Routes []*ec2.Route) []Route {
	result := []Route{}
	for _, rt := range ec2Routes {
		// TODO should use with pointers in order to differentiate between nil and empty
		// talk to thomas about this again as its a bit inconventient/overly complicated
		route := Route{
			DestinationCidrBlock: *rt.DestinationCidrBlock,
			GatewayId:            *rt.GatewayId,
			Origin:               *rt.Origin,
			State:                *rt.State,
		}
		route.VpcPeeringConnectionId = emptyIfNil(rt.VpcPeeringConnectionId)
		route.NetworkInterfaceId = emptyIfNil(rt.NetworkInterfaceId)
		route.NatGatewayId = emptyIfNil(rt.NatGatewayId)
		route.InstanceOwnerId = emptyIfNil(rt.InstanceOwnerId)
		route.InstanceId = emptyIfNil(rt.InstanceId)
		route.EgressOnlyInternetGatewayId = emptyIfNil(rt.EgressOnlyInternetGatewayId)
		route.DestinationPrefixListId = emptyIfNil(rt.DestinationPrefixListId)
		route.DestinationIpv6CidrBlock = emptyIfNil(rt.DestinationIpv6CidrBlock)

		result = append(result, route)
	}
	return result
}

func waitForRouteTable(client *ec2.EC2, externalID string) error {
	log := hclog.Default()
	log.Debug("Polling for route table")
	return poll(func() (bool, error) {
		response, err := client.DescribeRouteTables(
			&ec2.DescribeRouteTablesInput{
				RouteTableIds: []*string{aws.String(externalID)},
			})
		if err != nil {
			return true, err
		}
		if len(response.RouteTables) == 1 {
			return true, nil
		}
		if len(response.RouteTables) > 1 {
			return true, fmt.Errorf("more than one RouteTable with matching externalID of %v found", externalID)
		}
		return false, nil
	})
}
