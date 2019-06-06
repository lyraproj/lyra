package resource

import (
	"regexp"
	"testing"

	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/pcore/types"
	"github.com/stretchr/testify/require"
)

func TestConvertOutput(t *testing.T) {
	s := `{
		"testStringArray": {
		  "sensitive": false,
		  "type": [
			"tuple",
			[
			  "string",
			  "string"
			]
		  ],
		  "value": [
			"NumberOne",
			"NumberTwo"
		  ]
		},
		"testString": {
		  "sensitive": false,
		  "type": "string",
		  "value": "lyra-tf-test-1"
		},
		"testBool": {
		  "sensitive": false,
		  "type": "bool",
		  "value": true
		},
		"testInt": {
		  "sensitive": false,
		  "type": "number",
		  "value": 3
		}
	}`

	m := convertOutput([]byte(s))
	h, ok := m.(px.OrderedMap)
	require.True(t, ok)
	require.Equal(t, 4, h.Len())

	v, ok := h.Get4("testInt")
	require.True(t, ok)
	testInt, ok := v.(px.Integer)
	require.True(t, ok)
	require.Equal(t, int64(3), testInt.Int())

	v, ok = h.Get4("testBool")
	require.True(t, ok)
	testBool, ok := v.(px.Boolean)
	require.True(t, ok)
	require.True(t, testBool.Bool())

	v, ok = h.Get4("testString")
	require.True(t, ok)
	testString, ok := v.(px.StringValue)
	require.True(t, ok)
	require.Equal(t, "lyra-tf-test-1", testString.String())

	v, ok = h.Get4("testStringArray")
	require.True(t, ok)
	testStringArray, ok := v.(*types.Array)
	require.Equal(t, 2, testStringArray.Len())
	require.True(t, ok)
}

func TestConvertOutput_EmptyOutput(t *testing.T) {
	m := convertOutput([]byte(""))
	require.Equal(t, px.Undef, m)
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
