package resource

import "fmt"

// Person represents a human
type Person struct {
	Name string
	Age  int32
}

// PersonHandler is used to perform CRUD operations on a Person resource
type PersonHandler struct{}

// Create a new person resource
func (*PersonHandler) Create(desiredState *Person) string {
	fmt.Println("Created person:", desiredState)
	return "12345"
}

// Read an existing person resource
func (*PersonHandler) Read(externalID string) *Person {
	fmt.Println("Reading person:", externalID)
	return &Person{
		Name: "Alice",
		Age:  32,
	}
}

// Update an existing persn resource
func (*PersonHandler) Update(externalID string, desiredState *Person) *Person {
	fmt.Println("Updating person:", externalID)
	desiredState.Age = 33
	return desiredState
}

// Delete an existing person resource
func (*PersonHandler) Delete(externalID string) error {
	fmt.Println("Deleting person:", externalID)
	return nil
}
