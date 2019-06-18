package resource

import (
	"context"
	"os"

	"github.com/hashicorp/go-hclog"
	heroku "github.com/heroku/heroku-go/v5"
	"github.com/lyraproj/servicesdk/serviceapi"
)

type App struct {
	AppID        *string
	Locked       *bool
	Maintenance  *bool
	Name         string
	Organization *string
	Personal     *bool
	Region       string
	Space        *string
	Stack        string
}

type AppHandler struct{}

func (*AppHandler) Create(desiredState *App) (*App, string, error) {
	hclog.Default().Debug("Creating Heroku App", "desiredState", desiredState)

	s := herokuService()

	// Creates a resource and allocates an ID that can be used to read it in the future
	app, err := s.OrganizationAppCreate(context.TODO(), heroku.OrganizationAppCreateOpts{
		Locked:       desiredState.Locked,
		Name:         &desiredState.Name,
		Organization: desiredState.Organization,
		Personal:     desiredState.Personal,
		Region:       &desiredState.Region,
		Space:        desiredState.Space,
		Stack:        &desiredState.Stack,
	})
	if err != nil {
		return nil, "", err
	}

	externalID := app.ID
	desiredState.AppID = &externalID

	return desiredState, externalID, nil
}

func (*AppHandler) Read(externalID string) (*App, error) {
	hclog.Default().Debug("Reading App", "externalID", externalID)

	s := herokuService()

	app, err := s.OrganizationAppInfo(context.TODO(), externalID)
	if err != nil {
		return nil, err
	}

	actualState := App{
		AppID:       &app.ID,
		Name:        app.Name,
		Maintenance: &app.Maintenance,
		Stack:       app.Stack.Name,
	}

	return &actualState, nil
}

func (*AppHandler) Update(externalID string, desiredState *App) (*App, error) {
	hclog.Default().Debug("Updating App", "externalID", externalID, "desiredState", desiredState)

	s := herokuService()

	actualState, err := s.AppUpdate(context.TODO(), externalID, heroku.AppUpdateOpts{
		BuildStack:  &desiredState.Stack,
		Maintenance: desiredState.Maintenance,
		Name:        &desiredState.Name,
	})
	if err != nil {
		return nil, err
	}

	desiredState.Stack = actualState.BuildStack.Name
	desiredState.Maintenance = &actualState.Maintenance
	desiredState.Name = actualState.Name

	return desiredState, nil
}

func (*AppHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting App:", "externalID", externalID)

	s := herokuService()

	_, err := s.AppDelete(context.TODO(), externalID)
	if err != nil {
		return serviceapi.NotFound("App", externalID)
	}

	return nil
}

func herokuService() *heroku.Service {
	token := os.Getenv("HEROKU_API_TOKEN")

	heroku.DefaultTransport.BearerToken = token

	return heroku.NewService(heroku.DefaultClient)
}
