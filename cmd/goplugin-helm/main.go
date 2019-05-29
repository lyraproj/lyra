package main

import (
	"os"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/goplugin-helm/helm"
)

func init() {
	if hclog.DefaultOptions.Level <= hclog.Debug {
		issue.IncludeStacktrace(true)
	}
	hclog.DefaultOptions = &hclog.LoggerOptions{
		Name:            "Helm",
		Level:           hclog.LevelFromString(os.Getenv("LYRA_LOG_LEVEL")),
		JSONFormat:      true,
		IncludeLocation: false,
		Output:          os.Stderr,
	}
}

func main() {
	log := hclog.Default()
	log.Debug("This is an example debug message")
	log.Info("This is an example info message")
	// log.Warn("This is an example warn message")
	// log.Error("This is an example error message")
	helm.Start()
}
