package container

import (
	"encoding/json"
	"fmt"
	"os/exec"
	"strings"

	"github.com/hashicorp/go-hclog"
)

// Run the container using Docker
// We assume the container returns a JSON response.
// We then use the supplied Key to pull a single value out of that response.
func Run(in In) Out {
	hclog.Default().Info("******** RUNNING CONTAINER ********", "Image", in.Image, "Args", in.Args)
	args := append([]string{"run", in.Image}, strings.Split(in.Args, " ")...)
	cmd := exec.Command("docker", args...)
	output, err := cmd.Output()
	if err != nil {
		panic(fmt.Sprintf("FAILED TO RUN CONTAINER: %v %s %v", args, output, err))
	}

	// Unmarshal JSON output from the run
	out := map[string]interface{}{}
	err = json.Unmarshal(output, &out)
	if err != nil {
		panic(fmt.Sprintf("FAILED TO PARSE JSON FROM CONTAINER: %v", err))
	}
	value := out[in.Key].(string)
	return Out{Value: value}
}

// In contains the values needed to run the container
type In struct {
	Image string // The container image to run
	Args  string // Arguments to be passed to the container on the command line
	Key   string // A JSON key to dereference from the container response - the corresponding value must be a string
}

// Out contains the result of running the container
type Out struct {
	Value string // The string value obtained when dereferencing the supplied key from the container response
}
