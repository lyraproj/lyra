package main

import (
	"bytes"
	"fmt"

	"github.com/lyraproj/lyra/cmd/goplugin-tf-aws/tfaws"

	"github.com/lyraproj/puppet-evaluator/eval"
)

func main() {

	eval.Puppet.Do(func(c eval.Context) {
		s := tfaws.Server(c)
		typeSet, _ := s.Metadata(c)
		b := bytes.NewBufferString("")

		//this can be used to as the definiion of the typeset in a .pp file e.g. type Aws = TypeSet[{
		typeSet.ToString(b, eval.PRETTY_EXPANDED, nil)
		fmt.Printf(`
# this file is called aaws.pp so that it is processed before attach.pp as it contains types that are needed by the attach workflow
# the content of this file can be generated, ref TestGeneratePuppetTypes in register_types_test.go
type AwsTerraform = `)
		fmt.Println(b.String())
	})

}
