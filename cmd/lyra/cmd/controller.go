package cmd

import (
	"fmt"
	"os"

	"github.com/go-logr/logr"
	hclog "github.com/hashicorp/go-hclog"
	"github.com/leonelquinteros/gotext"
	"github.com/lyraproj/lyra-operator/cmd/manager/controller"
	"github.com/lyraproj/lyra/cmd/lyra/ui"
	"github.com/lyraproj/lyra/pkg/apply"
	"github.com/lyraproj/lyra/pkg/logger"
	"github.com/spf13/cobra"
	logf "sigs.k8s.io/controller-runtime/pkg/runtime/log"

	// Ensure that lookup function properly loaded
	_ "github.com/lyraproj/hiera/functions"
)

var namespace string

// NewControllerCmd starts the Kubernetes controller
func NewControllerCmd() *cobra.Command {
	cmd := &cobra.Command{
		Use:   gotext.Get("controller"),
		Short: gotext.Get("Run Lyra as a Kubernetes controller"),
		Long:  gotext.Get("Run Lyra as a Kubernetes controller"),
		Run:   runControllerCmd,
		Args:  cobra.NoArgs,
	}

	cmd.Flags().StringVarP(&namespace, "namespace", "n", "default", gotext.Get("controller namesacpe"))
	cmd.Flags().StringVarP(&homeDir, "root", "r", "", gotext.Get("path to root directory"))

	cmd.SetHelpTemplate(ui.HelpTemplate)
	cmd.SetUsageTemplate(ui.UsageTemplate)

	return cmd
}

func runControllerCmd(cmd *cobra.Command, args []string) {
	logf.SetLogger(&hclogLogger{hcLogger: logger.Get()})
	applicator := &apply.Applicator{HomeDir: homeDir}
	err := controller.Start(namespace, applicator)
	if err != nil {
		logger.Get().Error("Failed to start controller", "err", err)
		os.Exit(1)
	}
}

type hclogLogger struct {
	hcLogger hclog.Logger
}

// Info logs a non-error message with the given key/value pairs as context.
//
// The msg argument should be used to add some constant description to
// the log line.  The key/value pairs can then be used to add additional
// variable information.  The key/value pairs should alternate string
// keys and arbitrary values.
func (l *hclogLogger) Info(msg string, keysAndValues ...interface{}) {
	l.hcLogger.Info(msg, keysAndValues...)
}

// Enabled tests whether this InfoLogger is enabled.  For example,
// commandline flags might be used to set the logging verbosity and disable
// some info logs.
func (l *hclogLogger) Enabled() bool {
	return true
}

// Error logs an error, with the given message and key/value pairs as context.
// It functions similarly to calling Info with the "error" named value, but may
// have unique behavior, and should be preferred for logging errors (see the
// package documentations for more information).
//
// The msg field should be used to add context to any underlying error,
// while the err field should be used to attach the actual error that
// triggered this log line, if present.
func (l *hclogLogger) Error(err error, msg string, keysAndValues ...interface{}) {
	l.hcLogger.Error(fmt.Sprintf("%s: %v", msg, err), keysAndValues...)
}

// V returns an InfoLogger value for a specific verbosity level.  A higher
// verbosity level means a log message is less important.  It's illegal to
// pass a log level less than zero.
func (l *hclogLogger) V(level int) logr.InfoLogger {
	return l
}

// WithValues adds some key-value pairs of context to a logger.
// See Info for documentation on how key/value pairs work.
func (l *hclogLogger) WithValues(keysAndValues ...interface{}) logr.Logger {
	return &hclogLogger{hcLogger: l.hcLogger.With(keysAndValues...)}
}

// WithName adds a new element to the logger's name.
// Successive calls with WithName continue to append
// suffixes to the logger's name.  It's strongly reccomended
// that name segments contain only letters, digits, and hyphens
// (see the package documentation for more information).
func (l *hclogLogger) WithName(name string) logr.Logger {
	return &hclogLogger{hcLogger: l.hcLogger.Named(name)}
}
