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

type Person struct {
	PersonID   string `lyra:"ignore"`
	FirstName  string
	LastName   *string
	Cool       bool
	Cooler     bool
	Uncool     *bool
	Up         float64
	Down       *float64
	Age        int
	PetDog     Dog
	PetDoggy   *Dog
	NoDog      *Dog
	PetCats    []Cat
	PetMoggies *[]Cat
	PetFelines []*Cat
	PetKitties *[]*Cat
	PetLlama   *Llama
	Tags       map[string]string
	PTags      *map[string]string
	List       []string
	PList      *[]string
	PPList     *[]*string
	// ItemList  []Item
	// PItemList *[]Item
}

func init() {
	spew.Config.DisablePointerAddresses = true
	spew.Config.DisableCapacities = true
	spew.Config.SortKeys = true
	spec := logger.Spec{
		Name:   "marshal-test",
		Level:  "debug",
		Output: os.Stderr,
	}
	logger.Initialise(spec)
	three := 3
	four := 4
	smith := "Smith"
	nothing := ""
	brownish := "brownish"
	brown := "brown"
	browny := "browny"
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
		PetDoggy: &Dog{
			23,
			"yellow",
			Kennel{
				Height: &four,
				Width:  &three,
			},
		},
		PetCats: []Cat{
			Cat{
				Tail:   15,
				Colour: &brownish,
			},
			Cat{
				Tail:   16,
				Colour: &brown,
			},
		},
		PetMoggies: &[]Cat{
			Cat{
				Tail:   17,
				Colour: &browny,
			},
			Cat{
				Tail:   18,
				Colour: &brownish,
			},
		},
		PetFelines: []*Cat{
			&Cat{
				Tail:   27,
				Colour: &browny,
			},
			&Cat{
				Tail:   28,
				Colour: &brownish,
			},
		},
		PetKitties: &[]*Cat{
			&Cat{
				Tail:   19,
				Colour: &brown,
			},
			&Cat{
				Tail:   20,
				Colour: &browny,
			},
		},
		Tags:   map[string]string{"foo": "bar", "moo": "baa"},
		PTags:  &map[string]string{"foo2": "bar2", "moo2": "baa2"},
		List:   []string{"aa", "bb", "cc"},
		PList:  &[]string{"aa", "bb", "cc"},
		PPList: &[]*string{&smith, &nothing, &brownish},
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
		"petdoggy": map[string]interface{}{
			"colour": "yellow",
			"size":   "23",
			"home": map[string]interface{}{
				"height": "4",
				"width":  "3",
			},
		},
		"petcats": []interface{}{
			map[string]interface{}{
				"tail":   "15",
				"colour": "brownish",
			},
			map[string]interface{}{
				"tail":   "16",
				"colour": "brown",
			},
		},
		"petmoggies": []interface{}{
			map[string]interface{}{
				"tail":   "17",
				"colour": "browny",
			},
			map[string]interface{}{
				"tail":   "18",
				"colour": "brownish",
			},
		},
		"petfelines": []interface{}{
			map[string]interface{}{
				"tail":   "27",
				"colour": "browny",
			},
			map[string]interface{}{
				"tail":   "28",
				"colour": "brownish",
			},
		},
		"petkitties": []interface{}{
			map[string]interface{}{
				"tail":   "19",
				"colour": "brown",
			},
			map[string]interface{}{
				"tail":   "20",
				"colour": "browny",
			},
		},
		"tags":   map[string]interface{}{"foo": "bar", "moo": "baa"},
		"ptags":  map[string]interface{}{"foo2": "bar2", "moo2": "baa2"},
		"list":   []interface{}{"aa", "bb", "cc"},
		"plist":  []interface{}{"aa", "bb", "cc"},
		"pplist": []interface{}{"Smith", "", "brownish"},
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
