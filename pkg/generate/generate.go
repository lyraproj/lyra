package generate

import (
	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/lang/typegen"
	"github.com/lyraproj/servicesdk/serviceapi"
	"path/filepath"
)

// Generate generates typeset files in the given language for all types exported from known services
// into the given targetDirectory. If the targetDirectory is the empty string, it will default to
// plugins/types relative to the current working directory.
func Generate(language, targetDirectory string) error {
	eval.Puppet.Do(func(c eval.Context) {
		generator := typegen.GetGenerator(language)

		loader := loader.New(hclog.Default(), c.Loader())
		loader.PreLoadPlugins(c)

		sNames := loader.Discover(c, func(tn eval.TypedName) bool {
			return tn.Namespace() == eval.NsService
		})

		if targetDirectory == `` {
			targetDirectory = filepath.Join("plugins", "types")
		}
		for _, sName := range sNames {
			lv := loader.LoadEntry(c, sName)
			if s, ok := lv.Value().(serviceapi.Service); ok {
				typeSet, _ := s.Metadata(c)
				if typeSet != nil && typeSet.Types().Len() > 0 {
					generator.GenerateTypes(typeSet, targetDirectory)
				}
			}
		}
	})

	return nil
}
