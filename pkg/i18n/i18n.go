package i18n

import (
	"github.com/leonelquinteros/gotext"
)

// Configure configures gotext
func Configure(path string, locale string, domain string) {
	gotext.Configure(path, locale, domain)
}

// T returns a translated string, optionally with (single)
// variable substitution
// TODO: Plurals! Multiple variables!
func T(str string, vars ...interface{}) string {
	if len(vars) == 0 {
		return gotext.Get(str)
	}
	return gotext.Get(str, vars[0])
}
