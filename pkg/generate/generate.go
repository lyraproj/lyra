package generate

import (
	"github.com/lyraproj/lyra/pkg/loader"
	"github.com/lyraproj/lyra/pkg/util"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/lang/typegen"
	"github.com/lyraproj/servicesdk/serviceapi"
)

// Generate generates typeset files in the given language for all types exported from known services
// into the given targetDirectory. If the targetDirectory is the empty string, it will default to
// plugins/types relative to the current working directory.
func Generate(language, targetDirectory string) int {
	return util.RunCommand(func() int {
		pcore.Do(func(c px.Context) {
			generator := typegen.GetGenerator(language)

			c.DoWithLoader(loader.New(c.Loader()), func() {
				loader.LoadPlugins(c)

				sNames := c.Loader().Discover(c, func(tn px.TypedName) bool {
					return tn.Namespace() == px.NsService
				})

				if targetDirectory == `` {
					targetDirectory = "types"
				}
				for _, sName := range sNames {
					if v, ok := px.Load(c, sName); ok {
						typeSet, _ := v.(serviceapi.Service).Metadata(c)
						if typeSet != nil && typeSet.Types().Len() > 0 {
							generator.GenerateTypes(typeSet, targetDirectory)
						}
					}
				}
			})
		})
		return 0
	})
}
