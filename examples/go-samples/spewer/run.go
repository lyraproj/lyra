package main

import (
	"strings"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

type spewIn struct {
	It    px.Value
	Level *string
}

func run(in spewIn) {
	lf := logFunc(hclog.Default(), in.Level)
	lf("**Spewer **", "s", px.ToPrettyString(in.It))
}

func logFunc(logger hclog.Logger, level *string) func(msg string, args ...interface{}) {
	s := "debug"
	if level != nil {
		s = *level
	}
	s = strings.ToLower(strings.TrimSpace(s)) //ignore case
	switch s {
	case "trace":
		return logger.Trace
	case "info":
		return logger.Info
	case "warn":
		return logger.Warn
	case "error":
		return logger.Error
	default:
		return logger.Debug
	}
}
func main() {
	lyra.Serve(`spewer`, nil, &lyra.Action{Do: run})
}
