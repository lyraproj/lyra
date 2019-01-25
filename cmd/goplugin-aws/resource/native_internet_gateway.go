package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeInternetGatewayHandler creates, reads and deletes the InternetGateway Resource
type NativeInternetGatewayHandler struct{}

// Create a InternetGateway
func (h *NativeInternetGatewayHandler) Create(desired *ec2.InternetGateway) (*ec2.InternetGateway, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating InternetGateway", "desired", spew.Sdump(desired))
	}
	ig, externalID, err := createInternetGatewayInternal(
		&ec2.CreateInternetGatewayInput{},
		desired.Tags)
	return ig, externalID, err
}

// Read a InternetGateway
func (h *NativeInternetGatewayHandler) Read(externalID string) (*ec2.InternetGateway, error) {
	return readInternetGatewayInternal(externalID)
}

// Delete a InternetGateway
func (h *NativeInternetGatewayHandler) Delete(externalID string) error {
	return deleteInternetGatewayInternal(externalID)
}
