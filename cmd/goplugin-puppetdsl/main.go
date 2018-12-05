package main

import (
	"github.com/lyraproj/puppet-workflow/puppet"
	"os"
)

func main() {
	if len(os.Args) < 2 {
		panic("the first argument must be a filename")
	}
	puppet.Start(`Puppet`)
}
