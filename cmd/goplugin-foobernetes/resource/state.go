package resource

import (
	"encoding/json"
	"io/ioutil"
	"math/rand"
	"os"
	"time"
)

type deployment struct {
	LoadBalancers map[string]*LoadBalancer
	WebServers    map[string]*WebServer
	Instances     map[string]*Instance
}

var filename = "deployment.json"

func loadFakeCloudData() deployment {
	var d deployment
	bs, err := ioutil.ReadFile(filename)
	if err != nil {
		if os.IsNotExist(err) {
			d.LoadBalancers = make(map[string]*LoadBalancer)
			d.WebServers = make(map[string]*WebServer)
			d.Instances = make(map[string]*Instance)
			return d
		}
		panic(err)
	}
	err = json.Unmarshal(bs, &d)
	if err != nil {
		panic(err)
	}
	return d
}

func saveFakeCloudData(d deployment) {
	bs, err := json.MarshalIndent(&d, "", "  ")
	if err != nil {
		panic(err)
	}
	err = ioutil.WriteFile(filename, bs, os.ModePerm)
	if err != nil {
		panic(err)
	}
}

func randomInt() int {
	s1 := rand.NewSource(time.Now().UnixNano())
	r1 := rand.New(s1)
	return r1.Int()
}
