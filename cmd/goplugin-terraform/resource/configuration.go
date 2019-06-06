package resource

import (
	"bytes"
	"fmt"
	"os/exec"

	"github.com/google/uuid"
	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/pcore/serialization"
	"github.com/lyraproj/pcore/types"
)

// Config is a terraform configuration identified by a working directory
type Config struct {
	WorkingDir string
	UniqueID   *string //HACK to force Read to return a new value, in order to always trigger an Update
	Output     *px.Value
}

// ConfigHandler is used to perform CRUD operations on a Config resource
type ConfigHandler struct{}

// Create a new set of resources
func (*ConfigHandler) Create(desiredState *Config) (*Config, string, error) {
	hclog.Default().Debug("Creating Config", "desiredState", desiredState)

	apply(desiredState)

	return desiredState, extID(*desiredState), nil
}

// Read an existing Config
func (*ConfigHandler) Read(externalID string) (*Config, error) {
	hclog.Default().Debug("Reading Config", "externalID", externalID)

	s := uniqueString()
	//HACK return a new uniqueID to ensure update is always called
	return &Config{
		UniqueID: &s,
	}, nil
}

// Update an existing Config
func (*ConfigHandler) Update(externalID string, desiredState *Config) (*Config, error) {
	hclog.Default().Debug("Updating Instance", "externalID", externalID, "desiredState", desiredState)

	apply(desiredState)
	return desiredState, nil
}

// Delete an existing Config
func (*ConfigHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting Config:", "externalID", externalID)

	_ = mustRun(externalID, "terraform", "init")

	//HACK: externalID is the working dir of the terraform config, so that we can delete
	_ = mustRun(externalID, "terraform", "destroy", "-auto-approve")
	return nil
}

func apply(in *Config) {
	log := hclog.Default()
	log.Debug("apply entered", "in", in)

	_ = mustRun(in.WorkingDir, "terraform", "init")
	_ = mustRun(in.WorkingDir, "terraform", "apply", "-auto-approve")
	out := mustRun(in.WorkingDir, "terraform", "output", "-json")
	m := convertOutput(out)
	log.Debug("apply complete", "m", m)
	in.Output = &m
}

func mustRun(dir string, name string, arg ...string) []byte {
	log := hclog.Default()
	log.Debug("Running command", "name", name, "arg", arg, "dir", dir)
	cmd := exec.Command(name, arg...)
	cmd.Dir = dir
	out, err := cmd.CombinedOutput()
	output := fmt.Sprintf("%s", out)
	log.Debug("applied", "output", output, "err", err)
	if err != nil {
		panic(fmt.Errorf("error running cmd %v \n error is %v \n output is %v", cmd, err, output))
	}
	return out
}

// convertOutput converts the passed byte array to a typed pcore types.Hash, if successful
func convertOutput(b []byte) px.Value {
	c := px.NewCollector()
	serialization.JsonToData("terraform output", bytes.NewReader(b), c)

	if hash, ok := c.PopLast().(px.OrderedMap); ok {

		ie := make([]*types.HashEntry, 0, hash.Len())

		//map to a Hash with some more rigid typing
		hash.EachPair(func(k, v px.Value) {
			innerHash := v.(px.OrderedMap)
			if innerV, ok := innerHash.Get4(`value`); ok {
				if typ, ok := innerHash.Get4(`type`); ok {
					hackTyp := fmt.Sprintf("%v", typ)
					switch hackTyp {
					case "number":
						if intValue, ok := px.ToInt(innerV); ok {
							ie = append(ie, types.WrapHashEntry(k, types.WrapInteger(intValue)))
							break
						}
						fallthrough
					case "bool":
						b := px.IsTruthy(innerV)
						ie = append(ie, types.WrapHashEntry(k, types.WrapBoolean(b)))
					case "string":
						s := px.ToString(innerV)
						ie = append(ie, types.WrapHashEntry(k, types.WrapString(s)))
					default:
						ie = append(ie, types.WrapHashEntry(k, innerV))
					}
				}
			}
		})
		return types.WrapHash(ie)
	}
	return px.Undef
}

func extID(r Config) string {
	//HACK: externalID is the working dir of the terraform config, so that we can delete
	return r.WorkingDir
}

func uniqueString() string {
	return uuid.New().String()
}
