package main

import (
	"encoding/json"
	"fmt"
	"os/exec"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

type tfIn struct {
	//WorkingDir where *.tf and terraform.tfstate files - absolute or relative to cwd
	WorkingDir string
}

type tfOut struct {
	Values map[string]string
}

func runTF(in tfIn) tfOut {
	log := hclog.Default()
	log.Debug("runTF entered", "in", in)

	_ = mustRun(in.WorkingDir, "terraform", "init")
	_ = mustRun(in.WorkingDir, "terraform", "apply", "-auto-approve")
	out := mustRun(in.WorkingDir, "terraform", "output", "--json")
	m := convertOutput(out)
	return tfOut{Values: m}
}

func mustRun(dir string, name string, arg ...string) []byte {
	log := hclog.Default()
	log.Debug("Running command", "name", name, "arg", arg)
	cmd := exec.Command(name, arg...)
	cmd.Dir = dir
	out, err := cmd.CombinedOutput()
	output := fmt.Sprintf("%s", out)
	log.Debug("applied", "output", output, "err", err)
	if err != nil {
		panic(fmt.Errorf("error running cmd %v \n error is %v \n output is %v", cmd, err, output))
	}
	return out
}

// convertOutput converts from a byte array representing the terraform ouput to a simple map[string]string
// flattening from "fullName": { "sensitive": false, "type": "string", "value": "Joe Bloggs" } to
// "name": "Joe Bloggs" - also converts bools, ints, etc to string
func convertOutput(b []byte) map[string]string {
	// hacky way to do this.  unmarshal first
	var originalMap map[string]map[string]interface{}
	err := json.Unmarshal(b, &originalMap)
	if err != nil {
		panic(fmt.Errorf("unable to unmarshal, err is %v and output is %s", err, b))
	}

	// and then flatten, along with converting value to string
	simpleMap := make(map[string]string)
	for k, v := range originalMap {
		if val, ok := v["value"]; ok {
			simpleMap[k] = fmt.Sprintf("%v", val)
		}
	}
	return simpleMap
}

func main() {
	lyra.Serve(`terraform_go`, nil, &lyra.Action{Do: runTF})
}
