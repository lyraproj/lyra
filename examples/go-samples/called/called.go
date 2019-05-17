package main

import (
	"fmt"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

func main() {
	lyra.Serve(`called_go`, nil, &lyra.Action{
		Do: func(input struct{ P string }) struct{ X string } {
			hclog.Default().Info(`called`, `P`, input.P)
			return struct{ X string }{fmt.Sprintf(`value from called + %s`, input.P)}
		}})
}
