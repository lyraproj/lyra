package bridge

import (
	"fmt"
	"os"
	"reflect"
	"testing"

	"github.com/davecgh/go-spew/spew"
	"github.com/lyraproj/lyra/pkg/logger"
)

var original interface{}
var expected map[string]interface{}

type Kennel struct {
	Height *int
	Width  *int
	Depth  *int
}

type Dog struct {
	Size   int
	Colour string
	Home   Kennel
}

type Cat struct {
	Tail   int
	Colour *string
	Shape  *string
}

type Llama struct {
	Location *string
}

type Item struct {
	Name string
}

type Person struct {
	PersonID  string `lyra:"ignore"`
	FirstName string
	LastName  *string
	Cool      bool
	Cooler    bool
	Uncool    *bool
	Up        float64
	Down      *float64
	Age       int
	PetDog    Dog
	PetCat    *Cat
	PetLlama  *Llama
	Tags      map[string]string
	PTags     *map[string]string
	List      []string
	PList     *[]string
	PPList    *[]*string
	// ItemList  []Item
	// PItemList *[]Item
}

func init() {
	spec := logger.Spec{
		Name:   "marshal-test",
		Level:  "debug",
		Output: os.Stderr,
	}
	logger.Initialise(spec)
	three := 3
	four := 4
	smith := "Smith"
	brown := ""
	tru := true
	fl := 5.678
	original = &Person{
		FirstName: "John",
		LastName:  &smith,
		Age:       23,
		Cool:      false,
		Cooler:    true,
		Uncool:    &tru,
		Up:        1.234,
		Down:      &fl,
		PetDog: Dog{
			12,
			"red",
			Kennel{
				Height: &three,
				Width:  &four,
			},
		},
		PetCat: &Cat{
			Tail:   15,
			Colour: &brown,
		},
		Tags:   map[string]string{"foo": "bar", "moo": "baa"},
		PTags:  &map[string]string{"foo2": "bar2", "moo2": "baa2"},
		List:   []string{"aa", "bb", "cc"},
		PList:  &[]string{"aa", "bb", "cc"},
		PPList: &[]*string{&smith, &brown},
		// ItemList:  []Item{Item{"aa"}, Item{"bb"}, Item{"cc"}},
		// PItemList: &[]Item{Item{"aa"}, Item{"bb"}, Item{"cc"}},
	}
	expected = map[string]interface{}{
		"firstname": "John",
		"lastname":  "Smith",
		"age":       "23",
		"cool":      "false",
		"cooler":    "true",
		"uncool":    "true",
		"up":        "1.234",
		"down":      "5.678",
		"petdog": map[string]interface{}{
			"colour": "red",
			"size":   "12",
			"home": map[string]interface{}{
				"height": "3",
				"width":  "4",
			},
		},
		"petcat": map[string]interface{}{
			"tail":   "15",
			"colour": "",
		},
		"tags":   map[string]interface{}{"foo": "bar", "moo": "baa"},
		"ptags":  map[string]interface{}{"foo2": "bar2", "moo2": "baa2"},
		"list":   []interface{}{"aa", "bb", "cc"},
		"plist":  []interface{}{"aa", "bb", "cc"},
		"pplist": []interface{}{"Smith", ""},
	}
}

func TestTerraformMarshal(t *testing.T) {
	actual := TerraformMarshal(original)
	if !reflect.DeepEqual(expected, actual) {
		t.Error("Unxpected marshaling")
		fmt.Println("--------------------------------")
		fmt.Println("Expected")
		fmt.Println("--------------------------------")
		spew.Dump(expected)
		fmt.Println("--------------------------------")
		fmt.Println("Actual")
		fmt.Println("--------------------------------")
		spew.Dump(actual)
	}
}

func TestTerraformUnmarshal(t *testing.T) {
	actual := &Person{}
	TerraformUnmarshal(expected, actual)
	if !reflect.DeepEqual(original, actual) {
		t.Error("Unxpected unmarshaling")
		fmt.Println("--------------------------------")
		fmt.Println("Expected")
		fmt.Println("--------------------------------")
		spew.Dump(original)
		fmt.Println("--------------------------------")
		fmt.Println("Actual")
		fmt.Println("--------------------------------")
		spew.Dump(actual)
	}
}
