// this file is generated
package example

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type Address struct {
	LineOne *string
}

type ContainedRes struct {
	OwnerId string
	Stuff   string
	Id      *string
}

type OwnerRes struct {
	Phone string
	Id    *string
}

type Person struct {
	Name    *string
	Age     *int64
	Human   *bool
	Address *Address
}

type PersonHandler struct {
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Example::Address"), reflect.TypeOf(&Address{}))
	ir.RegisterType(load("Example::ContainedRes"), reflect.TypeOf(&ContainedRes{}))
	ir.RegisterType(load("Example::OwnerRes"), reflect.TypeOf(&OwnerRes{}))
	ir.RegisterType(load("Example::Person"), reflect.TypeOf(&Person{}))
	ir.RegisterType(load("Example::PersonHandler"), reflect.TypeOf(&PersonHandler{}))
}
