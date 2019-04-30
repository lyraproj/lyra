// this file is generated
package puppet

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type ManifestLoader struct {
}

type Service struct {
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Puppet::ManifestLoader"), reflect.TypeOf(&ManifestLoader{}))
	ir.RegisterType(load("Puppet::Service"), reflect.TypeOf(&Service{}))
}
