package main

import (
	"fmt"
	"strconv"
	"strings"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

func main() {
	type out struct {
		F string
	}

	// Workflow input is from Hiera and a constant (declared by annotations in the In struct).
	lyra.Serve(`imperative_go`, nil, &lyra.Workflow{
		Parameters: struct {
			A string `lookup:"golang.hello"`
			B int    `value:"5"`
		}{},
		Return: out{},
		Steps: map[string]lyra.Step{

			// The Actions here uses anonymous structs to describe input and output. They can of
			// course also use named structs.

			// First and second will execute in parallel
			`first`: &lyra.Collect{
				// The step will be executed five times in parallel and the result will be collected
				// into an output variable named 'C' which is a slice with five elements of the output from
				// the producer.
				Times:  5,
				As:     struct{ Idx int }{},
				Return: `C`,

				Step: &lyra.Action{
					Do: func(input struct {
						A   string
						Idx int
					}) struct{ C string } {
						hclog.Default().Info("first", "A", input.A, "Idx", input.Idx)
						return struct{ C string }{input.A + ` #` + strconv.Itoa(input.Idx)}
					}}},

			`second`: &lyra.Action{
				Do: func(input struct{ B int }) struct{ D int } {
					hclog.Default().Info("second", "B", input.B)
					return struct{ D int }{input.B}
				}},

			// Third takes input from first and second
			`third`: &lyra.Action{
				Do: func(input struct {
					C []string
					D int
				}) out {
					hclog.Default().Info("third", "C", input.C, "D", input.D)
					return out{fmt.Sprintf("%s - %d", strings.Join(input.C, `, `), input.D)}
				}}}})
}
