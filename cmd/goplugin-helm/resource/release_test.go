package resource

import (
	"github.com/stretchr/testify/require"
	"testing"
)

func TestAll(t *testing.T) {
	t.Skip("Spike test to be run locally only")

	release := Release{
		Name:      "mysql",
		Namespace: sPointer("default"),
		Chart:     "stable/mysql",
	}
	externalID := extID(release)
	rh := ReleaseHandler{}

	var r *Release
	var err error

	//read and confirm there
	r, err = rh.Read(externalID)
	require.NoError(t, err)
	if r != nil {

		//delete to make sure not there
		err := rh.Delete(externalID)
		require.NoError(t, err)

		//read and confirm not there
		r, err := rh.Read(externalID)
		require.NoError(t, err)
		require.Nil(t, r)

	}

	//create
	r, extID, err := rh.Create(&release)
	require.NoError(t, err)
	require.NotNil(t, r)
	require.Equal(t, externalID, extID)

	//read and confirm there
	r, err = rh.Read(externalID)
	require.NoError(t, err)
	require.NotNil(t, r)
	require.Equal(t, "mysql", r.Name)
	require.Equal(t, "default", *r.Namespace)

	//update
	r, err = rh.Update(externalID, &release)
	require.NoError(t, err)
	require.NotNil(t, r)
	require.Equal(t, externalID, extID)

	//delete and confirm missing
	err = rh.Delete(externalID)
	require.NoError(t, err)

	//read and confirm not there
	r, err = rh.Read(externalID)
	require.NoError(t, err)
	require.Nil(t, r)
}

func sPointer(s string) *string {
	return &s
}
