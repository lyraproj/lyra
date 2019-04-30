package container

import (
	"encoding/json"
	"fmt"
	"os/exec"
	"strings"

	"github.com/hashicorp/go-hclog"
)

// Run the container using Docker
func Run(in In) Out {
	// We could provide some input to the container via environment variables
	hclog.Default().Info("******** RUNNING CONTAINER ********", "Image", in.Image, "Args", in.Args)
	args := append([]string{"run", in.Image}, strings.Split(in.Args, " ")...)
	cmd := exec.Command("docker", args...)
	output, err := cmd.Output()
	if err != nil {
		panic(fmt.Sprintf("FAILED TO RUN CONTAINER: %v %s %v", args, output, err))
	}

	// Unmarshal JSON output from the run
	// We could use "jq" in a container instead
	// docker run --rm --name jq realguess/jq:1.4 ...
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
	Image string
	Args  string
	Key   string
}

// Out contains the result of running the container
type Out struct {
	Value string
}
