package main

import (
	"testing"

	"github.com/stretchr/testify/require"
)

func TestConvertOutput(t *testing.T) {
	s := `rgId = /subscriptions/c82736ee-c108-452b-8178-f548c95d18fe/resourceGroups/lyra-tf-test
rgLocation = westeurope
rgName = lyra-tf-test`

	m := convertOutput([]byte(s))
	require.Len(t, m, 3)
	require.Equal(t, "/subscriptions/c82736ee-c108-452b-8178-f548c95d18fe/resourceGroups/lyra-tf-test", m["rgId"])
	require.Equal(t, "westeurope", m["rgLocation"])
	require.Equal(t, "lyra-tf-test", m["rgName"])
}

func TestConvertOutput_EmptyOutput(t *testing.T) {
	m := convertOutput([]byte(""))
	require.Len(t, m, 0)
}
