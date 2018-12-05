package main

import (
	"os"

	"github.com/lyraproj/lyra/cmd/goplugin-identity/identity"
)

func main() {
	if len(os.Args) < 2 {
		panic("the first argument must be a filename")
	}
	filename := os.Args[1]
	identity.Start(filename)
}
