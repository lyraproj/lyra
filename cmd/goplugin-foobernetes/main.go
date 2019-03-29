package main

import (
	"os"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/lyra/cmd/goplugin-foobernetes/foobernetes"
)

func main() {
	hclog.DefaultOptions = &hclog.LoggerOptions{
		Name:            "Puppet",
		Level:           hclog.Debug,
		JSONFormat:      false,
		IncludeLocation: false,
		Output:          os.Stderr,
	}
	foobernetes.Start()
}
