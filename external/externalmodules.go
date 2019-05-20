// This file contains imports of external plug-in modules so that they are retained in the
// go.mod file when running "go mod tidy". The external package should never be built
// or referenced.
//
// NOTE: This is a Q&D solution to get the current Makefile/go.mod combo functional without
// too much hassle. We should investigate other ways to get all plug-in binaries into a-ww:
// common place.
package external

import (

	// Identity service
	_ "github.com/lyraproj/identity/identity"

	// Puppet DSL service
	_ "github.com/lyraproj/puppet-workflow/puppetwf"

	// Puppet DSL service
	_ "github.com/lyraproj/yaml-workflow/yaml"

	// Terraform bridge
	_ "github.com/lyraproj/terraform-bridge/pkg/bridge"
)
