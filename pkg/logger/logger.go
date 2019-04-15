package logger

import (
	"io"
	"sync"

	"github.com/lyraproj/issue/issue"

	hclog "github.com/hashicorp/go-hclog"
)

var logger hclog.Logger
var once sync.Once

// Spec describes the logger to be created
type Spec struct {
	Name            string
	Level           string
	Output          io.Writer
	JSON            bool
	IncludeLocation bool
}

// Get returns the initialised Logger
func Get() hclog.Logger {
	return logger
}

// Initialise the Logger
func Initialise(spec Spec) hclog.Logger {
	once.Do(func() {
		hclog.DefaultOptions = &hclog.LoggerOptions{
			Name:            spec.Name,
			Level:           hclog.Warn,
			JSONFormat:      spec.JSON,
			IncludeLocation: spec.IncludeLocation,
		}
		if len(spec.Level) > 0 {
			hclog.DefaultOptions.Level = hclog.LevelFromString(spec.Level)
		}
		if spec.Output != nil {
			hclog.DefaultOptions.Output = spec.Output
		}
		l := hclog.Default()
		issue.IncludeStacktrace(l.IsDebug())
		logger = l
	})
	return logger
}
