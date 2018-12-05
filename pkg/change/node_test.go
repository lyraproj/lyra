package change

import (
	"reflect"
	"testing"

	"github.com/stretchr/testify/assert"
)

type Sample struct {
	Simple int
	Slice  []string
}

type Complex struct {
	Simple int
	SliceP []*string
	Map    map[string]string
	Struct Sample
}

var objectAddressingTests = []struct {
	title       string
	obj         interface{}
	path        *Node
	expectError bool
	resultObj   interface{}
	resultVal   interface{}
}{
	{
		title: "Get root.Slice using path",
		obj: Sample{
			Simple: 12345,
			Slice:  []string{"aaa", "bbb", "ccc"},
		},
		path:      NewNode().Field("Slice"),
		resultObj: &[]string{},
		resultVal: []string{"aaa", "bbb", "ccc"},
	},
	{
		title: "Get root.Slice using path from pointer",
		obj: &Sample{
			Simple: 12345,
			Slice:  []string{"aaa", "bbb", "ccc"},
		},
		path:      NewNode().Field("Slice"),
		resultObj: &[]string{},
		resultVal: []string{"aaa", "bbb", "ccc"},
	},
	{
		title: "Get root.Slice.1 using path",
		obj: Sample{
			Simple: 12345,
			Slice:  []string{"aaa", "bbb", "ccc"},
		},
		path:      NewNode().Field("Slice").Index(1),
		resultObj: new(string),
		resultVal: "bbb",
	},
	{
		title: "Get map element from complex object",
		obj: Complex{
			Simple: 12,
			SliceP: []*string{newStringPtr("hello"), newStringPtr("world")},
			Map: map[string]string{
				"john": "mccabe",
				"bob":  "ajob",
			},
			Struct: Sample{
				Simple: 34,
				Slice:  []string{"goodbye", "puppet"},
			},
		},
		path:      NewNode().Field("Map").Key("john"),
		resultObj: new(string),
		resultVal: "mccabe",
	},
	{
		title: "Get map",
		obj: Complex{
			Map: map[string]string{
				"john": "mccabe",
				"bob":  "ajob",
			},
		},
		path:      NewNode().Field("Map"),
		resultObj: new(map[string]string),
		resultVal: map[string]string{
			"john": "mccabe",
			"bob":  "ajob",
		},
	},
	{
		title: "Get *string from []*string",
		obj: Complex{
			SliceP: []*string{newStringPtr("hello"), newStringPtr("world")},
		},
		path:      NewNode().Field("SliceP").Index(1),
		resultObj: new(*string),
		resultVal: newStringPtr("world"),
	},
	{
		title: "Get struct from complex object",
		obj: Complex{
			Struct: Sample{
				Simple: 34,
				Slice:  []string{"goodbye", "puppet"},
			},
		},
		path:      NewNode().Field("Struct"),
		resultObj: new(Sample),
		resultVal: Sample{
			Simple: 34,
			Slice:  []string{"goodbye", "puppet"},
		},
	},
	{
		title: "Get string from []string in nested struct",
		obj: Complex{
			Struct: Sample{
				Simple: 34,
				Slice:  []string{"goodbye", "puppet"},
			},
		},
		path:      NewNode().Field("Struct").Field("Slice").Index(0),
		resultObj: new(string),
		resultVal: "goodbye",
	},
	{
		title:     "Get int root",
		obj:       123,
		path:      NewNode(),
		resultObj: new(int),
		resultVal: 123,
	},
	{
		title:     "Get []float64 root",
		obj:       []float64{float64(1.1), float64(2.2)},
		path:      NewNode(),
		resultObj: new([]float64),
		resultVal: []float64{float64(1.1), float64(2.2)},
	},
	{
		title:       "Get non-existing field",
		obj:         Sample{},
		path:        NewNode().Field("DoesNotExistInSampleStruct"),
		expectError: true,
	},
	{
		title: "Get non-existing key",
		obj: Complex{
			Map: map[string]string{
				"john": "mccabe",
			},
		},
		path:        NewNode().Field("Map").Key("key does not exist"),
		expectError: true,
	},
	{
		title: "Get out-of-range index",
		obj: Sample{
			Slice: []string{"john", "mccabe"},
		},
		path:        NewNode().Field("Slice").Index(100),
		expectError: true,
	},
}

func Test_ObjectAddressing(t *testing.T) {
	for _, test := range objectAddressingTests {
		t.Run(test.title, func(t *testing.T) {
			err := GetValue(test.obj, test.resultObj, test.path)
			if !test.expectError {
				assert.Nil(t, err)

				if reflect.ValueOf(test.resultVal).Kind() == reflect.Ptr {
					// Compare dereferenced values when value is a pointer
					assert.EqualValues(t, reflect.ValueOf(test.resultVal).Elem().Interface(), reflect.ValueOf(test.resultObj).Elem().Elem().Interface())
				} else {
					assert.EqualValues(t, reflect.ValueOf(test.resultVal).Interface(), reflect.ValueOf(test.resultObj).Elem().Interface())
				}
			} else {
				assert.Error(t, err)
			}
		})
	}
}

func newStringPtr(s string) *string {
	return &s
}
