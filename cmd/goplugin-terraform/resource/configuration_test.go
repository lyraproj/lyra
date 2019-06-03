package resource

import (
	"regexp"
	"testing"

	"github.com/stretchr/testify/require"
)

func TestConvertOutput(t *testing.T) {
	s := `rgId = /subscriptions/c82736ee-c108-452b-8178-f548c95d18fe/resourceGroups/lyra-tf-test
rgLocation = westeurope
rgName = lyra-tf-test
1 = 2
false = true`

	m := convertOutput([]byte(s))
	require.Len(t, m, 5)
	require.Equal(t, "/subscriptions/c82736ee-c108-452b-8178-f548c95d18fe/resourceGroups/lyra-tf-test", m["rgId"])
	require.Equal(t, "westeurope", m["rgLocation"])
	require.Equal(t, "lyra-tf-test", m["rgName"])
	require.Equal(t, "2", m["1"])
	require.Equal(t, "true", m["false"])
}

func TestConvertOutput_EmptyOutput(t *testing.T) {
	m := convertOutput([]byte(""))
	require.Len(t, m, 0)
}

func TestUniqueString(t *testing.T) {
	s := uniqueString()
	re := regexp.MustCompile("[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{8}")
	b := re.Match([]byte(s))
	require.True(t, b)

}

func TestEndToEnd(t *testing.T) {
	t.Skip("Only to be run as needed.  Will probably time out on deletion")
	ch := ConfigHandler{}
	c := Config{
		WorkingDir: "/Users/Mark/code/lyraproj/lyra/examples/go-samples/terraform_go/tfroot",
	}
	_, externalID, err := ch.Create(&c)
	require.NoError(t, err)
	require.Equal(t, c.WorkingDir, externalID)
	_, err = ch.Update(externalID, &c)
	require.NoError(t, err)
	err = ch.Delete(externalID)
	require.NoError(t, err)
}
