package resource

import (
	"github.com/hashicorp/go-hclog"
)

// Person represents a human
type Person struct {
	Name string
	Age  int64
}

// PersonHandler is used to perform CRUD operations on a Person resource
type PersonHandler struct{}

// Create a new person resource
func (*PersonHandler) Create(desiredState *Person) (*Person, string, error) {
	hclog.Default().Debug("Creating person", "desiredState", desiredState)
	return desiredState, "12345", nil
}

// Read an existing person resource
func (*PersonHandler) Read(externalID string) (*Person, error) {
	hclog.Default().Debug("Reading person", "externalID", externalID)
	return &Person{
		Name: "Alice",
		Age:  32,
	}, nil
}

// Update an existing persn resource
func (*PersonHandler) Update(externalID string, desiredState *Person) *Person {
	hclog.Default().Debug("Updating person", "externalID", externalID, "desiredState", desiredState)
	desiredState.Age = 33
	return desiredState
}

// Delete an existing person resource
func (*PersonHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting person:", "externalID", externalID)
	return nil
}
