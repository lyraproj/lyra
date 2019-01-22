package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeRouteTableHandler creates, reads and deletes the RouteTable Resource
type NativeRouteTableHandler struct{}

// Create a RouteTable
func (h *NativeRouteTableHandler) Create(desired *ec2.RouteTable) (*ec2.RouteTable, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating RouteTable", "desired", spew.Sdump(desired))
	}
	rt, externalID, err := createRouteTableInternal(
		&ec2.CreateRouteTableInput{
			VpcId: desired.VpcId,
		},
		desired.Tags)
	return rt, externalID, err
}

// Read a RouteTable
func (h *NativeRouteTableHandler) Read(externalID string) (*ec2.RouteTable, error) {
	return readRouteTableInternal(externalID)
}

// Delete a RouteTable
func (h *NativeRouteTableHandler) Delete(externalID string) error {
	return deleteRouteTableInternal(externalID)
}
