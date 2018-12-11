package i18n

import (
	"os"
	"path"
	"testing"
)

// TODO: Plurals!
var testTranslations = `
msgid "My text"
msgstr "Translated text"

msgid "One with var: %s"
msgstr "This has a variable: %s"
`

func Test_Translate(t *testing.T) {
	// Adapted from https://github.com/leonelquinteros/gotext/blob/master/gotext_test.go

	// Create Locales directory on default location
	dirname := path.Join("/tmp", "en_US")
	err := os.MkdirAll(dirname, os.ModePerm)
	if err != nil {
		t.Fatalf("Can't create test directory: %s", err.Error())
	}

	// Write PO content to default domain file
	filename := path.Join(dirname, "default.po")

	f, err := os.Create(filename)
	if err != nil {
		t.Fatalf("Can't create test file: %s", err.Error())
	}

	_, err = f.WriteString(testTranslations)
	if err != nil {
		t.Fatalf("Can't write to test file: %s", err.Error())
	}

	// Move file close to write the file, so we can use it in the next step
	f.Close()

	// Set package configuration
	Configure("/tmp", "en_US", "default")

	// Test translations

	// Simple
	tr := T("My text")
	if tr != "Translated text" {
		t.Errorf("Expected 'Translated text but got '%s'", tr)
	}

	// With variable substitution
	v := "variable_value"
	tr = T("One with var: %s", v)
	if tr != "This has a variable: variable_value" {
		t.Errorf("Expected 'This has a variable: variable_value' but got '%s'", tr)
	}
}
