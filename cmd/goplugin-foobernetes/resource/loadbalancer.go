package resource

import (
	"fmt"

	"github.com/hashicorp/go-hclog"
)

// LoadBalancer distributes traffic to web servers
type LoadBalancer struct {
	LoadBalancerID *string
	LoadBalancerIP *string
	Location       *string
	Replica        *bool
	WebServerIDs   []string
	Tags           *map[string]string
}

// LoadBalancerHandler is used to perform CRUD operations on a LoadBalancer resource
type LoadBalancerHandler struct{}

// Create a new resource
func (*LoadBalancerHandler) Create(desiredState *LoadBalancer) (*LoadBalancer, string, error) {
	hclog.Default().Debug("Creating LoadBalancer", "desiredState", desiredState)

	// The cloud creates the resource and allocates an ID that can be used to read it in the future
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)
	cloudAllocatedID := fmt.Sprintf("lb-%d", randomInt())
	d.LoadBalancers[cloudAllocatedID] = desiredState

	// Update the desired state with values provided by the cloud
	desiredState.LoadBalancerID = &cloudAllocatedID

	return desiredState, cloudAllocatedID, nil
}

// Read an existing resource
func (*LoadBalancerHandler) Read(externalID string) (*LoadBalancer, error) {
	hclog.Default().Debug("Reading LoadBalancer", "externalID", externalID)

	// Read the actual state of the resource from the cloud
	// The external ID passed here is the same one that is returned at creation time
	d := loadFakeCloudData()
	actualState := d.LoadBalancers[externalID]

	return actualState, nil
}

// Update an existing resource
func (*LoadBalancerHandler) Update(externalID string, desiredState *LoadBalancer) (*LoadBalancer, error) {
	hclog.Default().Debug("Updating LoadBalancer", "externalID", externalID, "desiredState", desiredState)

	// The cloud updates the resource based on its ID
	// Update is not allowed to change the external ID
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)

	// Update the desired state with values provided by the cloud
	actualState := d.LoadBalancers[externalID]
	desiredState.LoadBalancerID = actualState.LoadBalancerID
	d.LoadBalancers[externalID] = desiredState

	return desiredState, nil
}

// Delete an existing resource
func (*LoadBalancerHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting LoadBalancer:", "externalID", externalID)

	// The cloud deletes the resource based on its ID
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)
	delete(d.LoadBalancers, externalID)

	return nil
}
