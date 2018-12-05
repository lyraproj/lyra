package resource

import (
	"fmt"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
)

// RouteTable is the managed resource
type RouteTable struct {
	VpcID           string
	RouteTableID    string
	SubnetID        string
	Routes          []Route
	Associations    []RouteTableAssociation
	PropagatingVgws []PropagatingVgw
	Tags            map[string]string
}

// RouteTableAssociation -
type RouteTableAssociation struct {
	Main                    bool
	RouteTableAssociationID string
	RouteTableID            string
	SubnetID                string
}

// PropagatingVgw -
type PropagatingVgw struct {
	GatewayID string
}

// Route -
type Route struct {
	DestinationCidrBlock        string
	DestinationIpv6CidrBlock    string
	DestinationPrefixListID     string
	EgressOnlyInternetGatewayID string
	GatewayID                   string
	InstanceID                  string
	InstanceOwnerID             string
	NatGatewayID                string
	NetworkInterfaceID          string
	Origin                      string
	State                       string
	VpcPeeringConnectionID      string
	Tags                        map[string]string
}

//RouteTableHandler creates, reads and deletes the RouteTable Resource
type RouteTableHandler struct{}

// Create a RouteTable
func (h *RouteTableHandler) Create(desired *RouteTable) (*RouteTable, string, error) {
	log.Debug("Creating RouteTable", "desired", desired)
	client := newClient()
	response, err := client.CreateRouteTable(
		&ec2.CreateRouteTableInput{
			VpcId: aws.String(desired.VpcID),
		})
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
	if err := tagResource(*client, desired.Tags, &externalID); err != nil {
		return nil, externalID, err
	}

	actual := h.fromAWS(desired, response.RouteTable)
	log.Debug("Created RouteTable", "actual", actual, "externalID", externalID)
	return actual, externalID, err
}

// Read a RouteTable
func (h *RouteTableHandler) Read(externalID string) (*RouteTable, error) {
	log.Debug("Reading RouteTable", "externalID", externalID)
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
	actual := h.fromAWS(&RouteTable{}, response.RouteTables[0])
	log.Debug("Completed RouteTable read", "actual", actual)
	return actual, nil
}

// Delete a RouteTable
func (h *RouteTableHandler) Delete(externalID string) error {
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
		VpcID:           *actual.VpcId,
		RouteTableID:    *actual.RouteTableId,
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
			RouteTableAssociationID: *rta.RouteTableAssociationId,
			RouteTableID:            *rta.RouteTableId,
		}

		if rta.SubnetId != nil {
			association.SubnetID = *rta.SubnetId
		}

		result = append(result, association)
	}
	return result
}

func convertPropagatingVgws(ec2PropagatingVgws []*ec2.PropagatingVgw) []PropagatingVgw {
	result := []PropagatingVgw{}
	for _, pvgw := range ec2PropagatingVgws {
		propagatingVgw := PropagatingVgw{
			GatewayID: *pvgw.GatewayId,
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
			GatewayID:            *rt.GatewayId,
			Origin:               *rt.Origin,
			State:                *rt.State,
		}
		route.VpcPeeringConnectionID = emptyIfNil(rt.VpcPeeringConnectionId)
		route.NetworkInterfaceID = emptyIfNil(rt.NetworkInterfaceId)
		route.NatGatewayID = emptyIfNil(rt.NatGatewayId)
		route.InstanceOwnerID = emptyIfNil(rt.InstanceOwnerId)
		route.InstanceID = emptyIfNil(rt.InstanceId)
		route.EgressOnlyInternetGatewayID = emptyIfNil(rt.EgressOnlyInternetGatewayId)
		route.DestinationPrefixListID = emptyIfNil(rt.DestinationPrefixListId)
		route.DestinationIpv6CidrBlock = emptyIfNil(rt.DestinationIpv6CidrBlock)

		result = append(result, route)
	}
	return result
}

func waitForRouteTable(client *ec2.EC2, externalID string) error {
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
