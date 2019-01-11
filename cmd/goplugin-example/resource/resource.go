package resource

import (
	"github.com/hashicorp/go-hclog"
)

// Person represents a human
type Person struct {
	Name    string   `puppet:"type=>String, value=>''"`
	Age     int64    `puppet:"type=>Integer, value=>0"`
	Human   bool     `puppet:"type=>Boolean, value=>false"`
	Address *Address `puppet:"type=>Optional[Example::Address], value=>undef"`
}

// Address type
type Address struct {
	LineOne string `puppet:"type=>String, value=>''"`
}

//OwnerRes type to show parent in parent-child relationships
type OwnerRes struct {
	Id    *string
	Phone string
}

//ContainedRes type to show child in parent-child relationships
type ContainedRes struct {
	Id      *string
	OwnerId string
	Stuff   string
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
