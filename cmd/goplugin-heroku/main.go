package main

import (
	"os"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/heroku"
)

func init() {
	// Tell issue reporting to amend all errors with a stack trace
	hclog.DefaultOptions = &hclog.LoggerOptions{
		Name:            "heroku",
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
	heroku.Start()
}
