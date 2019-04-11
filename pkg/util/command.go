package util

import (
	"os"
	"os/signal"
	"syscall"

	"github.com/hashicorp/go-plugin"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/logger"
)

type CmdError string

func (e CmdError) Error() string {
	return string(e)
}

// RunCommand calls the given cmdFunc returns its exit value. It ensures that:
//
// A CmdError is logged using an ui.Message (changes exitCode to 1)
// SIGINT and SIGTERM are handled (changes exitCode to 1)
// All started plugins are cleaned up
func RunCommand(cmdFunc func() int) (exitCode int) {
	sgs := make(chan os.Signal, 1)
	done := make(chan bool, 1)

	// Spawn signal handler routine. It will get called explicitly by the deferred func
	// below this one unless it is called when a signal is trapped.
	go func() {
		sig := <-sgs
		plugin.CleanupClients()
		logger.Get().Debug("all plugins cleaned up")
		if sig != syscall.SIGUSR1 {
			exitCode = 1
		}
		done <- true
	}()
	signal.Notify(sgs, syscall.SIGINT, syscall.SIGTERM)

	defer func() {
		if e := recover(); e != nil {
			exitCode = 1
			if err, ok := e.(CmdError); ok {
				ui.Message("error", err)
			} else {
				ui.Message("fatal", e)
			}
		}
		sgs <- syscall.SIGUSR1 // Our own
		<-done
	}()
	return cmdFunc()
}
