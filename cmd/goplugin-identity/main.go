package main

import (
	"github.com/lyraproj/lyra/cmd/goplugin-identity/identity"
)

func main() {
	identity.Start("identity.db")
}
