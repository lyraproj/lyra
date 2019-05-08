package resource

import (
	"fmt"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/serviceapi"
)

// WebServer handles HTTP requests targetting the app
type WebServer struct {
	WebServerID *string
	Port        int
	AppServers  []string
}

// WebServerHandler is used to perform CRUD operations on a WebServer resource
type WebServerHandler struct{}

// Create a new resource
func (*WebServerHandler) Create(desiredState *WebServer) (*WebServer, string, error) {
	hclog.Default().Debug("Creating WebServer", "desiredState", desiredState)

	// The cloud creates the resource and allocates an ID that can be used to read it in the future
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)
	cloudAllocatedID := fmt.Sprintf("ws-%d", randomInt())
	d.WebServers[cloudAllocatedID] = desiredState

	// Update the desired state with values provided by the cloud
	desiredState.WebServerID = &cloudAllocatedID

	return desiredState, cloudAllocatedID, nil
}

// Read an existing resource
func (*WebServerHandler) Read(externalID string) (*WebServer, error) {
	hclog.Default().Debug("Reading WebServer", "externalID", externalID)

	// Read the actual state of the resource from the cloud
	// The external ID passed here is the same one that is returned at creation time
	d := loadFakeCloudData()
	actualState, ok := d.WebServers[externalID]
	if !ok {
		return nil, serviceapi.NotFound("WebServer", externalID)
	}

	return actualState, nil
}

// Update an existing resource
func (*WebServerHandler) Update(externalID string, desiredState *WebServer) (*WebServer, error) {
	hclog.Default().Debug("Updating WebServer", "externalID", externalID, "desiredState", desiredState)

	// The cloud updates the resource based on its ID
	// Update is not allowed to change the external ID
	d := loadFakeCloudData()
	defer saveFakeCloudData(d)

	// Update the desired state with values provided by the cloud
	actualState, ok := d.WebServers[externalID]
	if !ok {
		return nil, serviceapi.NotFound("WebServer", externalID)
	}
	desiredState.WebServerID = actualState.WebServerID
	d.WebServers[externalID] = desiredState

	return desiredState, nil
}

// Delete an existing resource
func (*WebServerHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting WebServer:", "externalID", externalID)

	// The cloud deletes the resource based on its ID
	d := loadFakeCloudData()
	if _, ok := d.WebServers[externalID]; ok {
		defer saveFakeCloudData(d)
		delete(d.WebServers, externalID)
	}

	return nil
}
