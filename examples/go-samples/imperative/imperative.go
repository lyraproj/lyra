package main

import (
	"fmt"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/wf"
)

type In struct {
	A string `lookup:"golang.hello"`
	B int    `value:"5"`
}

type Out struct {
	F string
}

func main() {
	// Workflow input is from Hiera and a constant (declared by annotations in the In struct).
	grpc.ServeWorkflow(`imperative_go`, In{}, Out{},

		// The Actions here uses anonymous structs to describe input and output. They can of
		// course also use named structs.

		// First and second will execute in parallel
		wf.GoAction(`first`, ``, func(input struct{ A string }) struct{ C string } {
			hclog.Default().Info("first", "A", input.A)
			return struct{ C string }{input.A}
		}),

		wf.GoAction(`second`, ``, func(input struct{ B int }) struct{ D int } {
			hclog.Default().Info("second", "B", input.B)
			return struct{ D int }{input.B}
		}),

		// Third takes input from first and second
		wf.GoAction(`third`, ``, func(input struct {
			C string
			D int
		}) struct{ F string } {
			hclog.Default().Info("third", "C", input.C, "D", input.D)
			return Out{fmt.Sprintf("%s - %d", input.C, input.D)}
		}),
	)
}
