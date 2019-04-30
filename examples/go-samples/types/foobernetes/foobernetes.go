// this file is generated
package foobernetes

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type Instance struct {
	Image      string
	Cpus       int64
	Memory     string
	InstanceID *string
	InstanceIP *string
	Location   *string
	Config     *map[string]string
}

type InstanceHandler struct {
}

type LoadBalancer struct {
	WebServerIDs   []string
	LoadBalancerID *string
	LoadBalancerIP *string
	Location       *string
	Replica        *bool
	Tags           *map[string]string
}

type LoadBalancerHandler struct {
}

type WebServer struct {
	Port        int64
	AppServers  []string
	WebServerID *string
}

type WebServerHandler struct {
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Foobernetes::Instance"), reflect.TypeOf(&Instance{}))
	ir.RegisterType(load("Foobernetes::InstanceHandler"), reflect.TypeOf(&InstanceHandler{}))
	ir.RegisterType(load("Foobernetes::LoadBalancer"), reflect.TypeOf(&LoadBalancer{}))
	ir.RegisterType(load("Foobernetes::LoadBalancerHandler"), reflect.TypeOf(&LoadBalancerHandler{}))
	ir.RegisterType(load("Foobernetes::WebServer"), reflect.TypeOf(&WebServer{}))
	ir.RegisterType(load("Foobernetes::WebServerHandler"), reflect.TypeOf(&WebServerHandler{}))
}
