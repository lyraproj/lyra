package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//NativeSecurityGroupHandler creates, reads and deletes the SecurityGroup Resource
type NativeSecurityGroupHandler struct{}

// Create a SecurityGroup
func (h *NativeSecurityGroupHandler) Create(desired *ec2.SecurityGroup) (*ec2.SecurityGroup, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating SecurityGroup", "desired", spew.Sdump(desired))
	}
	sg, externalID, err := createSecurityGroupInternal(
		&ec2.CreateSecurityGroupInput{
			Description: desired.Description,
			GroupName:   desired.GroupName,
		},
		desired.Tags)
	return sg, externalID, err
}

// Read a SecurityGroup
func (h *NativeSecurityGroupHandler) Read(externalID string) (*ec2.SecurityGroup, error) {
	return readSecurityGroupInternal(externalID)
}

// Delete a SecurityGroup
func (h *NativeSecurityGroupHandler) Delete(externalID string) error {
	return deleteSecurityGroupInternal(externalID)
}
