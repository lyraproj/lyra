package integrity

import (
	"bytes"
	"testing"

	"github.com/stretchr/testify/assert"
)

func Test_Sha256sum(t *testing.T) {
	buf := bytes.NewBuffer([]byte("Hello world!"))
	sum, err := Sha256sum(buf)

	expectedSha256sum := "c0535e4be2b79ffd93291305436bf889314e4a3faec05ecffcbb7df31ad9e51a"
	assert.Nil(t, err, "unexpected error returned")
	assert.Equal(t, expectedSha256sum, sum, "incorrect sha256sum returned")
}

func Test_Sha256sumFile(t *testing.T) {
	sum, err := Sha256sumFile("testdata/file.txt")

	// Calculated with `openssl sha -sha256 integrity/testdata/file.txt`
	expectedSha256sum := "1054ddfd26d5ee2f42179da204ae87d7e468695e111c329d652a9096ed016cd6"
	assert.Nil(t, err, "unexpected error returned")
	assert.Equal(t, expectedSha256sum, sum, "incorrect sha256sum returned")
}
func Test_Sha256sumFile_Empty(t *testing.T) {
	// Empty file created with `touch integrity/testdata/empty.txt`
	sum, err := Sha256sumFile("testdata/empty.txt")

	// Calculated with `openssl sha -sha256 integrity/testdata/empty.txt`
	expectedSha256sum := "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
	assert.Nil(t, err, "unexpected error returned")
	assert.Equal(t, expectedSha256sum, sum, "incorrect sha256sum returned")
}

func Test_Sha256sumFile_NoFile(t *testing.T) {
	_, err := Sha256sumFile("testdata/doesnotexist.txt")
	assert.NotNil(t, err, "expected error not returned")
}

func Test_Sha256sumFile_Directory(t *testing.T) {
	_, err := Sha256sumFile("testdata/")
	assert.NotNil(t, err, "expected error not returned")
}
