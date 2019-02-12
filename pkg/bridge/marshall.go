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

// TerraformMarshal converts a concrete resource struct into its Terraform representation
func TerraformMarshal(s interface{}) map[string]interface{} {

	// log.Printf("TerraformMarshal: %s", spew.Sdump(s))

	// Get the type and value of the argument we were passed.
	typ := reflect.TypeOf(s)
	val := reflect.ValueOf(s)

	// If we were passed a pointer, dereference to get the type and value
	// pointed at.
	if typ.Kind() == reflect.Ptr {
		typ = typ.Elem()
		val = val.Elem()
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
		case reflect.Slice:
			slice := []interface{}{}
			for i := 0; i < vvalue.Len(); i++ {
				element := vvalue.Index(i)
				slice = append(slice, marshal(reflect.Indirect(element)))
			}
			m[terrformName] = slice
		case reflect.Map:
			nested := map[string]interface{}{}
			for _, k := range vvalue.MapKeys() {
				nested[k.Interface().(string)] = marshal(vvalue.MapIndex(k))
			}
			m[terrformName] = nested
		default:
			marshaledValue := marshal(vvalue)
			if marshaledValue == nil {
				logger.Get().Error(fmt.Sprintf("TerraformMarshal: Skipping unsupported primitive type: %s", spew.Sdump(value)))
			} else {
				m[terrformName] = marshaledValue
			}
		}
	}
	return m
}

func marshal(v reflect.Value) interface{} {
	value := v.Interface()
	switch v.Kind() {
	case reflect.Struct:
		return TerraformMarshal(value)
	case reflect.String:
		return value
	case reflect.Int:
		return strconv.FormatInt(int64(value.(int)), 10)
	case reflect.Bool:
		return strconv.FormatBool(value.(bool))
	case reflect.Float64:
		return strconv.FormatFloat(float64(value.(float64)), 'G', -1, 64)
	default:
		logger.Get().Error(fmt.Sprintf("TerraformMarshal: Skipping unsupported primitive type: %s", spew.Sdump(value)))
		return nil
	}
}

// TerraformUnmarshal converts a Terraform representation of a resource into a concrete resource
func TerraformUnmarshal(m map[string]interface{}, s interface{}) {

	// log.Printf("TerraformUnmarshal: %s", spew.Sdump(m))

	// Get the type and value of the argument we were passed.
	typ := reflect.TypeOf(s)
	val := reflect.ValueOf(s)

	// If we were passed a pointer, dereference to get the type and value
	// pointed at.
	if typ.Kind() != reflect.Ptr {
		panic(fmt.Sprintf("TerraformUnmarshal: The second argument must be a pointer to a target struct: kind=%s %s\n", typ.Kind(), spew.Sdump(typ)))
	}

	typ = typ.Elem()
	val = val.Elem()

	if typ.Kind() != reflect.Struct {
		panic(fmt.Sprintf("TerraformUnmarshal: The second argument must dereference to a target struct: kind=%s %s\n", typ.Kind(), spew.Sdump(typ)))
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

		// Get the value of the field from the value of the struct.
		vfld := val.Field(i)

		// Set the field value
		terrformName := strings.ToLower(sfld.Name)
		value, ok := m[terrformName]
		if ok && vfld.CanSet() {
			switch {
			case tfld.Kind() == reflect.Struct:
				unmarshalStruct(sfld.Name, vfld.Addr(), value)
			case tfld.Kind() == reflect.Ptr && tfld.Elem().Kind() == reflect.Struct:
				ptr := reflect.New(tfld.Elem())
				vfld.Set(ptr)
				unmarshalStruct(sfld.Name, ptr, value)
			case tfld.Kind() == reflect.Slice && tfld.Elem().Kind() == reflect.Struct:
				slice := reflect.MakeSlice(tfld, 0, 0)
				ms := value.([]interface{})
				for i := 0; i < len(ms); i++ {
					ptr := reflect.New(tfld.Elem())
					TerraformUnmarshal(ms[i].(map[string]interface{}), ptr.Interface())
					slice = reflect.Append(slice, reflect.Indirect(ptr))
				}
				vfld.Set(slice)
			case tfld.Kind() == reflect.Slice && tfld.Elem().Kind() == reflect.Ptr && tfld.Elem().Elem().Kind() == reflect.Struct:
				slice := reflect.MakeSlice(tfld, 0, 0)
				ms := value.([]interface{})
				for i := 0; i < len(ms); i++ {
					ptr := reflect.New(tfld.Elem().Elem())
					TerraformUnmarshal(ms[i].(map[string]interface{}), ptr.Interface())
					slice = reflect.Append(slice, ptr)
				}
				vfld.Set(slice)
			case tfld.Kind() == reflect.Ptr && tfld.Elem().Kind() == reflect.Slice && tfld.Elem().Elem().Kind() == reflect.Struct:
				slice := reflect.MakeSlice(tfld.Elem(), 0, 0)
				ms := value.([]interface{})
				for i := 0; i < len(ms); i++ {
					ptr := reflect.New(tfld.Elem().Elem())
					TerraformUnmarshal(ms[i].(map[string]interface{}), ptr.Interface())
					slice = reflect.Append(slice, reflect.Indirect(ptr))
				}
				slicePtr := reflect.New(tfld.Elem())
				slicePtr.Elem().Set(slice)
				vfld.Set(slicePtr)
			case tfld.Kind() == reflect.Ptr && tfld.Elem().Kind() == reflect.Slice && tfld.Elem().Elem().Kind() == reflect.Ptr && tfld.Elem().Elem().Elem().Kind() == reflect.Struct:
				slice := reflect.MakeSlice(tfld.Elem(), 0, 0)
				ms := value.([]interface{})
				for i := 0; i < len(ms); i++ {
					ptr := reflect.New(tfld.Elem().Elem().Elem())
					TerraformUnmarshal(ms[i].(map[string]interface{}), ptr.Interface())
					slice = reflect.Append(slice, ptr)
				}
				slicePtr := reflect.New(tfld.Elem())
				slicePtr.Elem().Set(slice)
				vfld.Set(slicePtr)
			default:
				vfld.Set(unmarshalValue(tfld, value))
			}
		}
	}
}

func unmarshalStruct(name string, ptr reflect.Value, value interface{}) {
	switch value.(type) {
	case map[string]interface{}:
		TerraformUnmarshal(value.(map[string]interface{}), ptr.Interface())
	default:
		logger.Get().Error(fmt.Sprintf("TerraformUnmarshal: Skipping unsupported struct value type for field '%s': %T %v", name, value, spew.Sdump(value)))
	}
}

func unmarshalValue(t reflect.Type, value interface{}) reflect.Value {
	if t.Kind() == reflect.Ptr {
		ptr := reflect.New(t.Elem())
		ptr.Elem().Set(unmarshalValue(t.Elem(), value))
		return ptr
	}
	switch t.Kind() {
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
		nested := reflect.MakeMap(t)
		for k, v := range value.(map[string]interface{}) {
			nested.SetMapIndex(reflect.ValueOf(k), reflect.ValueOf(v))
		}
		return nested
	case reflect.Slice:
		v := reflect.ValueOf(value)
		slice := reflect.MakeSlice(t, 0, 0)
		for i := 0; i < v.Len(); i++ {
			slice = reflect.Append(slice, unmarshalValue(t.Elem(), v.Index(i).Interface()))
		}
		return slice
	default:
		logger.Get().Error(fmt.Sprintf("TerraformUnmarshal: Skipping unsupported unmarshalField type: %s %s", spew.Sdump(t), spew.Sdump(value)))
		// This is not the right behaviour, just a default value keep things working as well as possible
		return reflect.Zero(t)
	}
}
