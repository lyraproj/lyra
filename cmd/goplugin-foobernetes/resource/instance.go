package resource

import (
	"fmt"

	"github.com/hashicorp/go-hclog"
)

var ip int

// Instance is a virtual machine on which the app or database can be deployed
type Instance struct {
	InstanceID *string
	InstanceIP *string
	Location   *string
	Image      string
	Config     *map[string]string
	Cpus       int
	Memory     string
}

// InstanceHandler is used to perform CRUD operations on a Instance resource
type InstanceHandler struct{}

// Create a new resource
func (*InstanceHandler) Create(desiredState *Instance) (*Instance, string, error) {
	hclog.Default().Debug("Creating Instance", "desiredState", desiredState)

	// The cloud creates the resource and allocates an ID that can be used to read it in the future
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)
	cloudAllocatedID := fmt.Sprintf("i-%d", randomInt())
	d.Instances[cloudAllocatedID] = desiredState

	// Update the desired state with values provided by the cloud
	ip++
	ipAddress := fmt.Sprintf("10.0.0.%d", ip)
	desiredState.InstanceID = &cloudAllocatedID
	desiredState.InstanceIP = &ipAddress

	return desiredState, cloudAllocatedID, nil
}

// Read an existing resource
func (*InstanceHandler) Read(externalID string) (*Instance, error) {
	hclog.Default().Debug("Reading Instance", "externalID", externalID)

	// Read the actual state of the resource from the cloud
	// The external ID passed here is the same one that is returned at creation time
	d := loadFakeCloudData()
	actualState := d.Instances[externalID]

	return actualState, nil
}

// Update an existing resource
func (*InstanceHandler) Update(externalID string, desiredState *Instance) (*Instance, error) {
	hclog.Default().Debug("Updating Instance", "externalID", externalID, "desiredState", desiredState)

	// The cloud updates the resource based on its ID
	// Update is not allowed to change the external ID
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)

	// Update the desired state with values provided by the cloud
	actualState := d.Instances[externalID]
	desiredState.InstanceID = actualState.InstanceID
	desiredState.InstanceIP = actualState.InstanceIP
	d.Instances[externalID] = desiredState

	return desiredState, nil
}

// Delete an existing resource
func (*InstanceHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting Instance:", "externalID", externalID)

	// The cloud deletes the resource based on its ID
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)
	delete(d.Instances, externalID)

	return nil
}
