package main

import (
	"fmt"

	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

type spewIn struct {
	It interface{}
}

func run(in spewIn) {
	s := fmt.Sprintf("\n%v", spew.Sdump(in.It))

	//FIXME replace Warn with Debug, this is just for illustration
	hclog.Default().Warn("********Spew ********", "s", s)
}

func main() {
	lyra.Serve(`spewer`, nil, &lyra.Action{Do: run})
}
