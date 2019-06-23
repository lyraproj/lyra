package resource

import (
	"context"
	"github.com/stretchr/testify/require"
	"testing"
)

func TestApp(t *testing.T) {
	t.Skip("Spike test to be run locally only")

	c := context.TODO()
	org := "test_organization"
	app := App{
		Locked:       false,
		Maintenance:  false,
		Name:         "test_app",
		Organization: &org,
		Personal:     false,
		Region:       "us",
		Stack:        "heroku-16",
	}
	externalID := "herokuid:/abcdef12345?personal=false"
	ah := AppHandler{}

	var a *App
	var err error

	a, err = ah.Read(c, externalID)
	require.NoError(t, err)

	if a != nil {
		err := ah.Delete(c, externalID)
		require.NoError(t, err)

		a, err := ah.Read(c, externalID)
		require.NoError(t, err)
		require.Nil(t, a)
	}

	// Create
	a, extID, err := ah.Create(c, &app)
	require.NoError(t, err)
	require.NotNil(t, a)
	require.Equal(t, externalID, extID)

	// Read and confirm
	a, err = ah.Read(c, externalID)
	require.NoError(t, err)
	require.NotNil(t, a)
	require.Equal(t, "test_app", a.Name)
	require.Equal(t, "test_organization", a.Organization)
	require.Equal(t, false, a.Personal)
	require.Equal(t, "us", a.Region)
	require.Equal(t, "heroku-16", a.Stack)

	// Update
	a, err = ah.Update(c, externalID, &app)
	require.NoError(t, err)
	require.NotNil(t, a)
	require.Equal(t, externalID, extID)

	// Delete and confirm missing
	err = ah.Delete(c, externalID)
	require.NoError(t, err)

	// Read and confirm not there
	a, err = ah.Read(c, externalID)
	require.NoError(t, err)
	require.Nil(t, a)
}
