package resource

import (
	"context"
	"errors"
	"fmt"
	"strconv"

	"github.com/hashicorp/go-getter/helper/url"
	"github.com/hashicorp/go-hclog"
	heroku "github.com/heroku/heroku-go/v5"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/helper"
	"github.com/lyraproj/servicesdk/serviceapi"
)

type App struct {
	AppID        *string
	Locked       bool `puppet:"value=>false"` // Default value annotation, makes attribute optional although not a pointer
	Maintenance  bool `puppet:"value=>false"`
	Name         string
	Organization *string
	Personal     bool `puppet:"value=>false"`
	Region       string
	Space        *string
	Stack        string
}

type AppHandler struct{}

func (*AppHandler) Create(ctx context.Context, desiredState *App) (*App, string, error) {
	hclog.Default().Debug("Creating Heroku App", "desiredState", desiredState)

	s := helper.HerokuService()

	if desiredState.Organization != nil && desiredState.Personal {
		err := errors.New("Please specify only one of 'Organization' or 'Personal' in the workflow")
		return nil, "", err
	}

	// Creates a resource and allocates an ID that can be used to read it in the future
	app, err := s.OrganizationAppCreate(ctx, heroku.OrganizationAppCreateOpts{
		Locked:       &desiredState.Locked,
		Name:         &desiredState.Name,
		Organization: desiredState.Organization,
		Personal:     &desiredState.Personal,
		Region:       &desiredState.Region,
		Space:        desiredState.Space,
		Stack:        &desiredState.Stack,
	})
	if err != nil {
		return nil, "", err
	}

	externalID := app.ID
	desiredState.AppID = &externalID

	// Let externalID be a URL with initialization attributes included as parameters
	// see issue lyraproj/lyra#328
	return desiredState, fmt.Sprintf("herokuid:/%s?personal=%t", app.ID, desiredState.Personal), nil
}

func (*AppHandler) Read(ctx context.Context, externalID string) (*App, error) {
	hclog.Default().Debug("Reading App", "externalID", externalID)

	s := helper.HerokuService()

	extUrl, err := url.Parse(externalID)
	if err != nil {
		return nil, err
	}

	extID := extUrl.Path[1:] // Strip leading '/'
	app, err := s.OrganizationAppInfo(ctx, extID)
	if err != nil {
		return nil, err
	}

	var orgName, space *string
	if app.Organization != nil {
		orgName = &app.Organization.Name
	}
	if app.Space != nil {
		space = &app.Space.Name
	}

	personal := false
	if pk := extUrl.Query().Get(`personal`); pk != `` {
		personal, _ = strconv.ParseBool(pk)
	}

	actualState := App{
		Organization: orgName,
		Region:       app.Region.Name,
		AppID:        &app.ID,
		Name:         app.Name,
		Maintenance:  app.Maintenance,
		Stack:        app.Stack.Name,
		Space:        space,
		Locked:       app.Locked,
		Personal:     personal,
	}

	return &actualState, nil
}

func (*AppHandler) Update(ctx context.Context, externalID string, desiredState *App) (*App, error) {
	hclog.Default().Debug("Updating App", "externalID", externalID, "desiredState", desiredState)

	s := helper.HerokuService()

	extUrl, err := url.Parse(externalID)
	if err != nil {
		return nil, err
	}
	appId := extUrl.Path[1:] // Strip leading '/'
	actualState, err := s.AppUpdate(ctx, appId, heroku.AppUpdateOpts{
		BuildStack:  &desiredState.Stack,
		Maintenance: &desiredState.Maintenance,
		Name:        &desiredState.Name,
	})
	if err != nil {
		return nil, err
	}

	desiredState.Stack = actualState.BuildStack.Name
	desiredState.Maintenance = actualState.Maintenance
	desiredState.Name = actualState.Name

	return desiredState, nil
}

func (*AppHandler) Delete(ctx context.Context, externalID string) error {
	hclog.Default().Debug("Deleting App:", "externalID", externalID)

	s := helper.HerokuService()

	extUrl, err := url.Parse(externalID)
	if err != nil {
		return err
	}
	appId := extUrl.Path[1:] // Strip leading '/'
	_, err = s.AppDelete(ctx, appId)
	if err != nil {
		return serviceapi.NotFound("App", externalID)
	}

	return nil
}
