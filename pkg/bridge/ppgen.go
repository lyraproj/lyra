package bridge

import (
	"bytes"
	"fmt"
	"io/ioutil"
	"os"

	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/service"
)

// GeneratePP will write a PP file containing all types defined by the supplied service
func GeneratePP(ctx eval.Context, server *service.Server, ns, filename string) {
	typeSet, _ := server.Metadata(ctx)
	b := bytes.NewBufferString("")
	b.WriteString(fmt.Sprintf(`
# this file is prefixed "aaa" so that it is processed first as it contains types that are needed by other workflows
# this file is generated
type %s = `, ns))
	typeSet.ToString(b, eval.PRETTY_EXPANDED, nil)
	err := ioutil.WriteFile(filename, b.Bytes(), os.ModePerm)
	if err != nil {
		panic(err)
	}
}
