package main

import (
	"os"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/goplugin-terraform/terraform"
)

func init() {
	hclog.DefaultOptions = &hclog.LoggerOptions{
		Name:            "terraform",
		Level:           hclog.LevelFromString(os.Getenv("LYRA_LOG_LEVEL")),
		JSONFormat:      true,
		IncludeLocation: false,
		Output:          os.Stderr,
	}
	if hclog.DefaultOptions.Level <= hclog.Debug {
		issue.IncludeStacktrace(true)
	}
}

func main() {
	terraform.Start()
}
