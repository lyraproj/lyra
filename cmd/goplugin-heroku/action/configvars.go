package action

import (
	"context"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/helper"
)

type ConfigInput struct {
	AppID string
	Vars  map[string]*string
}

func ConfigVars(in *ConfigInput) error {
	hclog.Default().Debug("Updating App Configuration Variables", "in", in)

	s := helper.HerokuService()

	// TODO: Replace context.TODO() with an actual context
	_, err := s.ConfigVarUpdate(context.TODO(), in.AppID, in.Vars)
	if err != nil {
		return err
	}

	return nil
}
