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

// ShowApplyMessage prints an attractive message to STDOUT
func ShowApplyMessage(params ...string) {
	var action = ""
	var msg = ""
	if len(params) > 1 {
		msg = params[1]
	}
	if len(params) > 0 {
		action = params[0]
	}
	log.Println() //FIXME: (JD) This feels gross
	log.Println(ansi.Green+"▸ "+action+ansi.Reset, msg)
	log.Println()
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
