package heroku

import (
	"github.com/lyraproj/issue/issue"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/action"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/resource"
	"github.com/lyraproj/pcore/pcore"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
	"github.com/lyraproj/servicesdk/service"

	"runtime"
)

// Start the Heroku plugin
func Start() {
	pcore.Do(func(c px.Context) {
		s := Server(c)
		grpc.Serve(c, s)
	})
}

func Server(c px.Context) *service.Server {
	sb := service.NewServiceBuilder(c, "Heroku")

	evs := sb.RegisterTypes("Heroku",
		sb.BuildResource(&resource.App{},
			func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`appID`)
				rtb.ImmutableAttributes(`personal`)
			}),
		sb.BuildResource(&resource.Build{},
			func(rtb service.ResourceTypeBuilder) {
				rtb.ProvidedAttributes(`buildID`, `buildpacks`)
				rtb.ImmutableAttributes(`appID`)
			}),
	)

	sb.RegisterHandler("Heroku::AppHandler", &resource.AppHandler{}, evs[0])
	sb.RegisterHandler("Heroku::BuildHandler", &resource.BuildHandler{}, evs[1])

	_, file, line, _ := runtime.Caller(0)
	loc := issue.NewLocation(file, line+3, 0)
	a := lyra.Action{
		Do: action.ConfigVars,
	}

	sb.RegisterStep(a.Resolve(c, "heroku::configvars", loc))

	return sb.Server()
}
