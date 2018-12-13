package resource

import (
	"fmt"

	"github.com/hashicorp/go-hclog"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
)

// RouteTable is the managed resource
type RouteTable struct {
	VpcId           string
	RouteTableId    string                  `puppet:"type=>String,kind=>given_or_derived"`
	SubnetId        string                  `puppet:"type=>String,kind=>given_or_derived"`
	Routes          []Route                 `puppet:"type=>Optional[Array[Aws::Route]],value=>[]"`
	Associations    []RouteTableAssociation `puppet:"type=>Optional[Array[Aws::RouteTableAssociation]],value=>[]"`
	PropagatingVgws []PropagatingVgw        `puppet:"type=>Optional[Array[Aws::PropagatingVgw]],value=>[]"`
	Tags            map[string]string
}

// RouteTableAssociation -
type RouteTableAssociation struct {
	Main                    bool
	RouteTableAssociationId string
	RouteTableId            string
	SubnetId                string
}

// PropagatingVgw -
type PropagatingVgw struct {
	GatewayId string
}

// Route -
type Route struct {
	DestinationCidrBlock        string `puppet:"type=>String,kind=>given_or_derived"`
	DestinationIpv6CidrBlock    string `puppet:"type=>String,kind=>given_or_derived"`
	DestinationPrefixListId     string `puppet:"type=>String,kind=>given_or_derived"`
	EgressOnlyInternetGatewayId string `puppet:"type=>String,kind=>given_or_derived"`
	GatewayId                   string `puppet:"type=>String,kind=>given_or_derived"`
	InstanceId                  string `puppet:"type=>String,kind=>given_or_derived"`
	InstanceOwnerId             string `puppet:"type=>String,kind=>given_or_derived"`
	NatGatewayId                string `puppet:"type=>String,kind=>given_or_derived"`
	NetworkInterfaceId          string `puppet:"type=>String,kind=>given_or_derived"`
	Origin                      string `puppet:"type=>String,kind=>given_or_derived"`
	State                       string `puppet:"type=>String,kind=>given_or_derived"`
	VpcPeeringConnectionId      string `puppet:"type=>String,kind=>given_or_derived"`
	Tags                        map[string]string
}

//RouteTableHandler creates, reads and deletes the RouteTable Resource
type RouteTableHandler struct{}

// Create a RouteTable
func (h *RouteTableHandler) Create(desired *RouteTable) (*RouteTable, string, error) {
	log := hclog.Default()
	log.Debug("Creating RouteTable", "desired", desired)
	client := newClient()
	response, err := client.CreateRouteTable(
		&ec2.CreateRouteTableInput{
			VpcId: aws.String(desired.VpcId),
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
	log := hclog.Default()
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
		RouteTableId:    *actual.RouteTableId,
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
			RouteTableAssociationId: *rta.RouteTableAssociationId,
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
