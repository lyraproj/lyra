package change

import (
	"errors"
	"fmt"
	"log"
	"reflect"
)

// Node in the object graph which if present should result in the HandlerFn being invoked
// where HandlerFn takes a resource objects current and desired states, with the provider
// responsible for testing equality and subsequent handling of any required changes to the
// resource.
//
// For example, say you have the following types:
//
//     type Car struct {
//     	Make string
//     	Age  int
//     	Fuel Fuel
//     }
//
//     type Fuel struct {
//     	Make     string
//     	Unleaded bool
//     }
//
// You can create a change node with handler function for the Unleaded field in a Car object
// as follows.
//
//     handler := func(have, want interface{}, path *change.Node) error {
//         fmt.Printf("Handle the change here")
//     }
//     node := NewNode().Field("Fuel").Field("Unleaded").Handler(handler)
//
// The handler function can be a closure to include additional objects such as API clients,
// look at the digitalocean package for an example of this.
type Node struct {
	Path      []NodeDetail
	HandlerFn func(from, to interface{}, path *Node) error
}

// NodeDetail describes an individual node in the path to the target Node above, navigating
// the object graph via struct fields, map keys or slice/array indices.
type NodeDetail struct {
	Field string
	Index int
	Key   interface{}
	Type  string
}

// NewNode initialises a Node object, with the Path and HandlerFn configured using a builder
// pattern
func NewNode() *Node {
	n := &Node{
		Path: []NodeDetail{},
	}
	return n
}

// Field adds a struct field to the Node path, identified by the name of the struct
func (n *Node) Field(name string) *Node {
	n.Path = append(n.Path, NodeDetail{
		Field: name,
		Type:  "field",
	})
	return n
}

// Index adds a specific slice/array index to the Node path
func (n *Node) Index(id int) *Node {
	n.Path = append(n.Path, NodeDetail{
		Index: id,
		Type:  "index",
	})
	return n
}

// Key adds a key value to the Node path, keys are type dependent
func (n *Node) Key(key interface{}) *Node {
	n.Path = append(n.Path, NodeDetail{
		Key:  key,
		Type: "key",
	})
	return n
}

// Handler adds a HandlerFn to the Node which will be invoked when the Handle()
// method is called
func (n *Node) Handler(f func(from, to interface{}, path *Node) error) *Node {
	// TODO Validate the path here
	n.HandlerFn = f
	return n
}

// Handle invokes the stored HandlerFn with the current and desired resource states
func (n *Node) Handle(from, to interface{}) error {
	if n.HandlerFn == nil {
		return errors.New("no handler function set")
	}
	return n.HandlerFn(from, to, n)
}

// GetValue attempts to extract a value from sources object graph using the supplied
// path, returning the found value by reference in v
// v must be the same type as the node pointed to by the supplied path
func GetValue(source, v interface{}, path *Node) (err error) {

	defer func() {
		if r := recover(); r != nil {
			var ok bool
			err, ok = r.(error)
			if !ok {
				err = fmt.Errorf("%v", r)
			}
		}
	}()

	rv := reflect.ValueOf(v)
	if rv.Kind() != reflect.Ptr || rv.IsNil() {
		return errors.New("value v must be a pointer")
	}

	if path == nil {
		return errors.New("no node path provided")
	}
	if source == nil {
		return errors.New("provided source is nil")
	}

	sourceVal := reflect.ValueOf(source)
	curVal := sourceVal

	for _, node := range path.Path {
		switch node.Type {
		case "field":
			// dereference pointer
			if curVal.Kind() == reflect.Ptr {
				curVal = curVal.Elem()
			}

			if curVal.Kind() != reflect.Struct {
				return fmt.Errorf("expected a struct, got a %s", curVal.Kind())
			}
			curVal = curVal.FieldByName(node.Field)
			if !curVal.IsValid() {
				return fmt.Errorf("field does not exist at path: %s", node.Field)
			}
			continue
		case "index":
			if curVal.Kind() != reflect.Slice && curVal.Kind() != reflect.Array {
				return fmt.Errorf("expected a slice or index, got a %s", curVal.Kind())
			}
			if node.Index > (curVal.Len() - 1) {
				return fmt.Errorf("index out of range")
			}
			curVal = curVal.Index(node.Index)
			continue
		case "key":
			if curVal.Kind() != reflect.Map {
				return fmt.Errorf("expected a map, got a %s", curVal.Kind())
			}

			// Check that key is assignable to the maps key type
			key := reflect.ValueOf(node.Key)
			curVal = curVal.MapIndex(key)
			continue
		default:
			log.Fatalf("unhandled path node: %#v", node)
		}
	}

	vv := reflect.ValueOf(v)
	if !vv.Elem().CanSet() {
		return fmt.Errorf("unable to set return value")
	}
	vv.Elem().Set(curVal)
	return nil
}

// Equals checks if the from and to objects are equal using reflect.DeepEquals
func Equals(from, to interface{}) bool {
	return reflect.DeepEqual(from, to)
}
