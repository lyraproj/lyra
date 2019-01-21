package ui

import (
	"bufio"
	"fmt"
	"log"
	"os"
	"strings"
	"time"

	"github.com/mgutz/ansi"
)

func init() {
	// Probably should just not use the log package, but ¯\_(ツ)_/¯
	log.SetFlags(log.Flags() &^ (log.Ldate | log.Ltime))
	// FIXME: These messages should be suppressed for
}

// Message prepends messages about what we are going to do
// with colour and an informative label
func Message(kind string, message interface{}) {
	switch kind {
	case "resource":
		log.Println(ansi.Green+"[set resource]"+ansi.Reset, message)
	// Generic error
	case "error":
		log.Println(ansi.Red+"[error]"+ansi.Reset, message)
	default:
		log.Println(message)
	}
}

// ShowMessage prints an attractive message to STDOUT
func ShowMessage(params ...string) {
	var action = ""
	var msg = ""
	if len(params) > 1 {
		msg = params[1]
	}
	if len(params) > 0 {
		action = params[0]
	}
	log.Println("\n"+ansi.Green+"▸ "+action+ansi.Reset, msg+"\n")
}

// AskForConfirmation presents a blocking choice to users
func AskForConfirmation(s string) bool {
	// Quiet implies yes. This might not be the right choice.
	reader := bufio.NewReader(os.Stdin)

	for {
		fmt.Printf("%s [y/n]: ", s)

		response, err := reader.ReadString('\n')
		if err != nil {
			log.Fatal(err)
		}

		response = strings.ToLower(strings.TrimSpace(response))

		if response == "y" || response == "yes" {
			return true
		} else if response == "n" || response == "no" {
			return false
		}
	}
}

// Delay artifically slows down execution
func Delay(durationMs int) {
	time.Sleep(time.Duration(durationMs) * time.Millisecond)
}

// ValidationFailure pretty prints a validation failure message
func ValidationFailure(err error) {
	fmt.Fprintln(os.Stderr, ansi.Red+"▸ Manifest Invalid "+ansi.Reset+err.Error())
}

// ValidationSuccess pretty prints a validation success message
func ValidationSuccess() {
	fmt.Fprintln(os.Stderr, ansi.Green+"▸ Manifest Valid "+ansi.Reset)
}

// ValidationError pretty prints a validation error message
func ValidationError(err error) {
	fmt.Fprintln(os.Stderr, ansi.Red+"▸ Error validating manifest "+ansi.Reset+err.Error())
}

// HelpTemplate is helpful
// Inspired by https://github.com/kubernetes/kompose/blob/master/cmd/convert.go
// Remember ALL the whitespace is significant!
// TODO: Externalise this whole thing
var HelpTemplate = `Description:
  {{rpad .Long 10}}

Usage:{{if .Runnable}}{{if .HasAvailableFlags}}
  {{appendIfNotPresent .UseLine "[flags]"}}{{else}}{{.UseLine}}{{end}}{{end}}{{if gt .Aliases 0}}

Aliases:
  {{.NameAndAliases}}{{end}}{{if .HasExample }}

Examples:
{{ .Example }}{{end}}{{ if .HasAvailableSubCommands}}

Available Commands:{{range .Commands}}{{if .IsAvailableCommand}}
  {{rpad .Name .NamePadding }} {{.Short}}{{end}}{{end}}{{end}}{{ if .HasAvailableLocalFlags}}

Flags:
{{.LocalFlags.FlagUsages | trimRightSpace}}{{end}}{{ if .HasAvailableInheritedFlags}}

Global Flags:
{{.InheritedFlags.FlagUsages | trimRightSpace}}{{end}}{{if .HasHelpSubCommands}}

Additional help topics:{{range .Commands}}{{if .IsHelpCommand}}
{{rpad .CommandPath .CommandPathPadding}} {{.Short}}{{end}}{{end}}{{end}}
`

// UsageTemplate is similar to HelpTemplate, but sticks to brief usage.
// Remember ALL the whitespace is significant!
// TODO: Externalise this whole thing
var UsageTemplate = `Usage:{{if .Runnable}}{{if .HasAvailableFlags}}
  {{appendIfNotPresent .UseLine "[flags]"}}{{else}}{{.UseLine}}{{end}}{{end}}{{ if .HasAvailableLocalFlags}}

Flags:
{{.LocalFlags.FlagUsages | trimRightSpace}}{{end}}

See '{{.CommandPath}} --help' for more help and examples.
`
