package main

import (
	"fmt"
	"os/exec"

	"github.com/lyraproj/lyra/examples/go-samples/containerized/container"

	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

func main() {

	// This demo depends on the example "helm" container existing and so builds it now
	// A real application would not do this!
	cmd := exec.Command("docker", "build", "examples/go-samples/containerized/", "-t", "helm")
	_, err := cmd.Output()
	if err != nil {
		panic(fmt.Sprintf("FAILED TO BUILD DEMO CONTAINER: %v", err))
	}

	// Lyra workflow
	lyra.Serve(`containerized`, nil, &lyra.Workflow{
		Parameters: container.In{},
		Return:     container.Out{},
		Steps: map[string]lyra.Step{
			`run`: &lyra.Action{
				Do: container.Run,
			},
		},
	})

}
