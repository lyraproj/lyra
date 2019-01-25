package tfaws

import (
	"testing"

	"github.com/lyraproj/puppet-evaluator/eval"

	// Initialize pcore
	_ "github.com/lyraproj/puppet-evaluator/pcore"
)

func TestGeneratePuppetTypes(t *testing.T) {
	eval.Puppet.Do(func(c eval.Context) {
		// s := server(c)
		// typeSet, _ := s.Metadata(c)
		// b := bytes.NewBufferString("")

		// //this can be used to as the definiion of the typeset in a .pp file e.g. type Aws = TypeSet[{
		// typeSet.ToString(b, eval.PRETTY_EXPANDED, nil)
		// output := b.String()
		// t.Log(output)
	})
}
