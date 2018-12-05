package integrity

import (
	"crypto/sha256"
	"encoding/hex"
	"io"
	"os"
)

// Sha256sum returns a sha256sum string for the supplied io.Reader
func Sha256sum(r io.Reader) (string, error) {
	h := sha256.New()
	if _, err := io.Copy(h, r); err != nil {
		return "", err
	}
	return hex.EncodeToString(h.Sum(nil)), nil
}

// Sha256sumFile returns a sha256sum string for file at the supplied path
func Sha256sumFile(path string) (string, error) {
	f, err := os.Open(path)
	if err != nil {
		return "", err
	}
	defer f.Close()
	return Sha256sum(f)
}
