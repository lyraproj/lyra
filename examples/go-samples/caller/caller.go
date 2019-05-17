package main

import (
	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

func main() {
	lyra.Serve(`caller_go`, nil, &lyra.Workflow{
		Steps: map[string]lyra.Step{
			`prolog`: &lyra.Action{
				Do: func() struct{ A string } {
					hclog.Default().Info(`prolog`)
					return struct{ A string }{`value from prolog`}
				}},

			`referenced`: &lyra.Call{
				Parameters: struct {
					A string `alias:"P"`
				}{},
				Return: struct {
					B string `alias:"X"`
				}{},
				StepName: `called_go`},

			`epilog`: &lyra.Action{
				Do: func(input struct{ B string }) {
					hclog.Default().Info(`epilog`, `B`, input.B)
				},
			}}})
}
