package main

import (
	"fmt"
	"os/exec"

	"github.com/lyraproj/lyra/examples/go-samples/containerized/container"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

type mySQLDeployment struct {
	MySQLReleaseName string
}

func installMySQL() mySQLDeployment {
	in := container.In{
		Image: "helm",
		Args:  "install mySQL",
		Key:   "releaseName",
	}
	out := container.Run(in)
	releaseName := out.Value
	return mySQLDeployment{MySQLReleaseName: releaseName}
}

type rabbitMQDeployment struct {
	RabbitMQReleaseName string
}

func installRabbitMQ() rabbitMQDeployment {
	in := container.In{
		Image: "helm",
		Args:  "install rabbitmq",
		Key:   "releaseName",
	}
	out := container.Run(in)
	releaseName := out.Value
	return rabbitMQDeployment{RabbitMQReleaseName: releaseName}
}

func main() {

	// This demo depends on the example "helm" container existing and so builds it now
	// A real application would not do this!
	cmd := exec.Command("docker", "build", "examples/go-samples/containerized/", "-t", "helm")
	_, err := cmd.Output()
	if err != nil {
		panic(fmt.Sprintf("FAILED TO BUILD DEMO CONTAINER: %v", err))
	}

	// Lyra workflow
	lyra.Serve(`nebula_go`, nil, &lyra.Workflow{
		Return: struct {
			MySQLReleaseName    string
			RabbitMQReleaseName string
		}{},
		Steps: map[string]lyra.Step{
			`installRabbitMQ`: &lyra.Action{
				Do: installRabbitMQ,
			},
			`installMySQL`: &lyra.Action{
				Do: installMySQL,
			},
		},
	})
}
