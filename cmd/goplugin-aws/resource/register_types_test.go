package resource

import (
	"bytes"
	"fmt"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/aws/aws-sdk-go/service/iam"
	"github.com/lyraproj/puppet-evaluator/eval"
	"reflect"
	"testing"
	"time"

	// Initialize pcore
	_ "github.com/lyraproj/puppet-evaluator/pcore"
)

func TestGeneratePuppetTypes(t *testing.T) {
	//this can be used to as the definiion of the typeset (currently in aaws.pp)
	eval.Puppet.Do(func(c eval.Context) {
		s := Server(c)
		typeSet, _ := s.Metadata(c)
		b := bytes.NewBufferString("\ntype Aws = ")

		typeSet.ToString(b, eval.PRETTY_EXPANDED, nil)
		output := b.String()
		t.Log(output)
	})
}

func TestGetAllNestedTypes(t *testing.T) {
	//this generates the list of types registered in register_types.go->registerSDKTypes
	printNestedTypes(ec2.Vpc{})
	printNestedTypes(ec2.Subnet{})
	printNestedTypes(ec2.InternetGateway{})
	printNestedTypes(ec2.RouteTable{})
	printNestedTypes(ec2.KeyPairInfo{})
	printNestedTypes(ec2.SecurityGroup{})
	printNestedTypes(ec2.Instance{})
	printNestedTypes(iam.Role{})
}

func printNestedTypes(x interface{}) {
	typ := reflect.TypeOf(x)
	found := make(map[reflect.Type]string)

	allTypes := getAllNestedTypes(typ, found)

	//add a comment and start registering types, starting with the top level, so we can add a handler to it at evs[0]
	fmt.Printf("\n//%v\nevs = sb.RegisterTypes(\"Aws::Native\",\n%v{},\n", typ, typ)

	for k := range allTypes {
		//don't add the parent type again, and ignore types not in the same package (e.g. time.Location)
		if k != typ {
			fmt.Printf("%v{},\n", k)
		}
	}

	//complete the registration and add a handler assuming naming convention
	fmt.Printf(")\nsb.RegisterHandler(\"Aws::Native%vHandler\", &Native%vHandler{}, evs[0])\n",
		typ.Name(), typ.Name())
}
func getAllNestedTypes(typ reflect.Type, found map[reflect.Type]string) map[reflect.Type]string {
	//TODO add other known types if needed, time.Time is already maps to Puppet's Timestamp type and is already handled
	if typ == reflect.TypeOf(time.Time{}) {
		return found
	}

	v := fmt.Sprintf("%v", typ)
	if v != "struct {}" {
		found[typ] = v
	}

	for i := 0; i < typ.NumField(); i++ {
		field := typ.Field(i)

		//get the child type for a slice or array
		childType := field.Type

		if field.Type.Kind() == reflect.Slice || field.Type.Kind() == reflect.Interface || field.Type.Kind() == reflect.Ptr || typ.Kind() == reflect.Array {
			childType = field.Type.Elem()

			//this handles where we have an array of slices, probably proper recursion here (e.g. would this cover *[]*ec2.ssda)
			if childType.Kind() == reflect.Ptr {
				childType = childType.Elem()
			}
		}

		//recurse only if we didn't already find this type
		if _, isPresent := found[childType]; !isPresent {
			if childType.Kind() == reflect.Struct {
				childFound := getAllNestedTypes(childType, found)
				for k, v := range childFound {
					found[k] = v
				}
			}
		}
	}

	return found
}
