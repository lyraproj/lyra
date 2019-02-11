package bridge

import (
	"fmt"
	"reflect"
	"strconv"
	"strings"

	"github.com/davecgh/go-spew/spew"
	"github.com/lyraproj/lyra/pkg/logger"
)

// Based on http://lpar.ath0.com/2016/04/20/reflection-go-modifying-struct-values

// TerraformMarshal converts a concrete resource into its Terraform representation
func TerraformMarshal(s interface{}) map[string]interface{} {

	// log.Printf("TerraformMarshal: %s", spew.Sdump(s))

	// Get the type and value of the argument we were passed.
	ptyp := reflect.TypeOf(s)
	pval := reflect.ValueOf(s)

	var typ reflect.Type
	var val reflect.Value

	// If we were passed a pointer, dereference to get the type and value
	// pointed at.
	if ptyp.Kind() == reflect.Ptr {
		typ = ptyp.Elem()
		val = pval.Elem()
	} else {
		typ = ptyp
		val = pval
	}

	// The number of fields in the struct is determined by the type of struct
	// it is. Loop through them.
	m := map[string]interface{}{}
	for i := 0; i < typ.NumField(); i++ {

		// Get the type of the field from the type of the struct. For a struct,
		// you always get a StructField.
		sfld := typ.Field(i)

		// Ignore fields with lyra:"ignore" metadata
		tagValue, ok := sfld.Tag.Lookup("lyra")
		if ok && tagValue == "ignore" {
			continue
		}

		// Get the type of the StructField, which is the type actually stored
		// in that field of the struct.
		tfld := sfld.Type

		// Get the Kind of that type, which will be the underlying base type
		// used to define the type in question.
		kind := tfld.Kind()

		// Get the value of the field from the value of the struct.
		vfld := val.Field(i)

		// Ignore this field if it a nil pointer
		if kind == reflect.Ptr && vfld.IsNil() {
			continue
		}

		// Add the field value to the map
		terrformName := strings.ToLower(sfld.Name)
		vvalue := reflect.Indirect(vfld)
		value := vvalue.Interface()
		switch vvalue.Kind() {
		case reflect.Struct:
			m[terrformName] = TerraformMarshal(value)
		case reflect.Map:
			nested := map[string]interface{}{}
			for _, k := range vvalue.MapKeys() {
				nested[k.Interface().(string)] = vvalue.MapIndex(k).Interface()
			}
			m[terrformName] = nested
		case reflect.String:
			m[terrformName] = value
		case reflect.Int:
			m[terrformName] = strconv.FormatInt(int64(value.(int)), 10)
		case reflect.Bool:
			m[terrformName] = strconv.FormatBool(value.(bool))
		case reflect.Float64:
			m[terrformName] = strconv.FormatFloat(float64(value.(float64)), 'G', -1, 64)
		case reflect.Slice:
			slice := []interface{}{}
			for i := 0; i < vvalue.Len(); i++ {
				slice = append(slice, reflect.Indirect(vvalue.Index(i)).Interface())
			}
			m[terrformName] = slice
		default:
			logger.Get().Error(fmt.Sprintf("TerraformMarshal: Skipping unsupported primitive type: %s", spew.Sdump(value)))
		}
	}
	return m
}

// TerraformUnmarshal converts a Terraform representation of a resource into a concrete resource
func TerraformUnmarshal(m map[string]interface{}, s interface{}) {

	// log.Printf("TerraformUnmarshal: %s", spew.Sdump(m))

	// Get the type and value of the argument we were passed.
	ptyp := reflect.TypeOf(s)
	pval := reflect.ValueOf(s)

	var typ reflect.Type
	var val reflect.Value

	// If we were passed a pointer, dereference to get the type and value
	// pointed at.
	if ptyp.Kind() == reflect.Ptr {
		typ = ptyp.Elem()
		val = pval.Elem()
	} else {
		panic(fmt.Sprintf("TerraformUnmarshal: Argument must be a pointer: %s.%s, a %s.\n", ptyp.PkgPath(), ptyp.Name(), ptyp.Kind()))
	}

	// The number of fields in the struct is determined by the type of struct
	// it is. Loop through them.
	for i := 0; i < typ.NumField(); i++ {

		// Get the type of the field from the type of the struct. For a struct,
		// you always get a StructField.
		sfld := typ.Field(i)

		// Get the type of the StructField, which is the type actually stored
		// in that field of the struct.
		tfld := sfld.Type

		// Get the Kind of that type, which will be the underlying base type
		// used to define the type in question.
		kind := tfld.Kind()

		// Get the value of the field from the value of the struct.
		vfld := val.Field(i)

		// Check if we have a struct
		isStruct := kind == reflect.Struct || (kind == reflect.Ptr && tfld.Elem().Kind() == reflect.Struct)

		// Set the field value
		terrformName := strings.ToLower(sfld.Name)
		value, ok := m[terrformName]
		if ok && vfld.CanSet() {
			if isStruct {
				var nested reflect.Value
				if kind == reflect.Ptr {
					nested = reflect.New(tfld.Elem())
					vfld.Set(nested)
				} else {
					nested = vfld.Addr()
				}
				switch value.(type) {
				case map[string]interface{}:
					TerraformUnmarshal(value.(map[string]interface{}), nested.Interface())
				default:
					// FIXME We need to support all ways of representing structs
					logger.Get().Error(fmt.Sprintf("TerraformUnmarshal: Skipping unsupported struct value type for field '%s': %T %v", sfld.Name, value, spew.Sdump(value)))
				}
			} else {
				vfld.Set(unmarshalField(tfld, value))
			}
		}
	}
}

func unmarshalField(want reflect.Type, value interface{}) reflect.Value {
	if want.Kind() == reflect.Ptr {
		ptr := reflect.New(want.Elem())
		ptr.Elem().Set(unmarshalField(want.Elem(), value))
		return ptr
	}
	switch want.Kind() {
	case reflect.String:
		return reflect.ValueOf(value.(string))
	case reflect.Int:
		castvalue, err := strconv.Atoi(value.(string))
		if err != nil {
			panic(err)
		}
		return reflect.ValueOf(castvalue)
	case reflect.Bool:
		var castvalue bool
		var err error
		switch value.(type) {
		case string:
			castvalue, err = strconv.ParseBool(value.(string))
			if err != nil {
				panic(fmt.Sprintf("TerraformUnmarshal: Bool conversion failed in unmarshalField: %v %v", value, err))
			}
		case bool:
			castvalue = value.(bool)
		default:
			panic(fmt.Sprintf("TerraformUnmarshal: Unsupported bool conversion in unmarshalField: %v", value))
		}
		return reflect.ValueOf(castvalue)
	case reflect.Float64:
		castvalue, err := strconv.ParseFloat(value.(string), 64)
		if err != nil {
			panic(err)
		}
		return reflect.ValueOf(castvalue)
	case reflect.Map:
		nested := reflect.MakeMap(want)
		for k, v := range value.(map[string]interface{}) {
			nested.SetMapIndex(reflect.ValueOf(k), reflect.ValueOf(v))
		}
		return nested
	case reflect.Slice:
		vvalue := reflect.ValueOf(value)
		slice := reflect.MakeSlice(want, 0, 0)
		for i := 0; i < vvalue.Len(); i++ {
			slice = reflect.Append(slice, unmarshalField(want.Elem(), vvalue.Index(i).Interface()))
		}
		return slice
	default:
		logger.Get().Error(fmt.Sprintf("TerraformUnmarshal: Skipping unsupported unmarshalField type: %s %s", spew.Sdump(want), spew.Sdump(value)))
		return reflect.Zero(want) // This is not the right behaviour, just a default value keep things working as well as possible
	}
}
