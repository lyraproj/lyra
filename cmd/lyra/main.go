package main

import (
	"fmt"
	"os"

	"github.com/lyraproj/lyra/cmd/lyra/cmd"
)

func main() {
	if err := cmd.NewRootCmd().Execute(); err != nil {
		fmt.Fprintln(os.Stderr, err)
		os.Exit(-1)
	}
}
