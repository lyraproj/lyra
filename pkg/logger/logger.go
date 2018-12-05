package logger

import (
	"io"
	"sync"

	hclog "github.com/hashicorp/go-hclog"
)

const (
	logsDisabled = 100
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
		loggerOptions := &hclog.LoggerOptions{
			Name:            spec.Name,
			Level:           hclog.Level(logsDisabled),
			JSONFormat:      spec.JSON,
			IncludeLocation: spec.IncludeLocation,
		}
		if len(spec.Level) > 0 {
			loggerOptions.Level = hclog.LevelFromString(spec.Level)
		}
		if spec.Output != nil {
			loggerOptions.Output = spec.Output
		}
		l := hclog.New(loggerOptions)
		logger = l
	})
	return logger
}
