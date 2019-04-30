package main

import (
	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/lyra/examples/go-samples/types/foobernetes"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
	"github.com/mgutz/ansi"
)

func main() {
	// Workflow input is from Hiera and a constant (declared by annotations in the In struct).
	lyra.Serve(`declarative_go`, func(c px.Context) { foobernetes.InitTypes(c) }, &lyra.Workflow{
		Steps: map[string]lyra.Step{
			// The Resources here uses anonymous structs to describe input and output. They can of
			// course also use named structs.

			// Order is determined by input/output dependencies
			`webserver`: &lyra.Resource{
				Return: struct{ WebServerID string }{},
				State: func(input struct{ AppServerID string }) *foobernetes.WebServer {
					return &foobernetes.WebServer{
						Port:       8080,
						AppServers: []string{input.AppServerID}}
				}},

			`appserver`: &lyra.Resource{
				Return: struct {
					AppServerID string `alias:"InstanceID"`
				}{},
				State: func(input struct{ DatabaseID string }) *foobernetes.Instance {
					return &foobernetes.Instance{
						Location: lyra.StringPtr(`eu1`),
						Image:    `lyra::application`,
						Config: &map[string]string{
							`name`:       `appserver1xxx`,
							`databaseID`: input.DatabaseID},
						Cpus:   4,
						Memory: `8G`}
				}},

			`database`: &lyra.Resource{
				Return: struct {
					DatabaseID string `alias:"InstanceID"`
				}{},
				State: func() *foobernetes.Instance {
					return &foobernetes.Instance{
						Location: lyra.StringPtr(`eu1`),
						Image:    `lyra::database`,
						Cpus:     16,
						Memory:   `64G`}
				}},

			`notifyAppServer`: &lyra.Action{
				Do: func(input struct{ AppServerID string }) {
					hclog.Default().Info(ansi.Green+"The AppServer is now created!"+ansi.Reset, "ID", input.AppServerID)
				}},

			`notifyDatabase`: &lyra.Action{
				Do: func(input struct{ DatabaseID string }) {
					hclog.Default().Info(ansi.Green+"The Database is now created!"+ansi.Reset, "ID", input.DatabaseID)
				}},

			`notifyWebServer`: &lyra.Action{
				Do: func(input struct{ WebServerID string }) {
					hclog.Default().Info(ansi.Green+"The WebServer is now created!"+ansi.Reset, "ID", input.WebServerID)
				}},
		}})
}
