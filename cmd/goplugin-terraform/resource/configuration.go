package resource

import (
	"bytes"
	"fmt"
	"os"
	"os/exec"

	"github.com/lyraproj/servicesdk/serviceapi"

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
	log := hclog.Default()
	log.Debug("Creating Config", "desiredState", desiredState)
	externalID := extID(*desiredState)
	if ok, err := dirExists(externalID); !ok {
		log.Debug("error reading directory", "err", err)
		return nil, "", serviceapi.NotFound("LoadBalancer", externalID)
	}
	return desiredState, externalID, apply(desiredState)
}

// Read an existing Config
func (*ConfigHandler) Read(externalID string) (*Config, error) {
	log := hclog.Default()
	log.Debug("Reading Config", "externalID", externalID)
	if ok, err := dirExists(externalID); !ok {
		log.Debug("error reading directory", "err", err)
		return nil, serviceapi.NotFound("LoadBalancer", externalID)
	}
	//HACK return a new uniqueID to ensure update is always called
	s := uniqueString()
	return &Config{
		UniqueID: &s,
	}, nil
}

// Update an existing Config
func (*ConfigHandler) Update(externalID string, desiredState *Config) (*Config, error) {
	log := hclog.Default()
	log.Debug("Updating Instance", "externalID", externalID, "desiredState", desiredState)
	if ok, err := dirExists(externalID); !ok {
		log.Debug("error reading directory", "err", err)
		return nil, serviceapi.NotFound("LoadBalancer", externalID)
	}
	return desiredState, apply(desiredState)
}

// Delete an existing Config
func (*ConfigHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting Config:", "externalID", externalID)
	_, err := runCmd(externalID, "terraform", "init")
	if err != nil {
		return err
	}
	_, err = runCmd(externalID, "terraform", "destroy", "-auto-approve")
	if err != nil {
		return err
	}
	return nil
}

func apply(in *Config) error {
	log := hclog.Default()
	log.Debug("apply entered", "in", in)

	_, err := runCmd(in.WorkingDir, "terraform", "init")
	if err != nil {
		return err
	}
	_, err = runCmd(in.WorkingDir, "terraform", "apply", "-auto-approve")
	if err != nil {
		return err
	}
	out, err := runCmd(in.WorkingDir, "terraform", "output", "-json")
	if err != nil {
		return err
	}
	m := convertOutput(out)
	log.Debug("apply complete", "m", m)
	in.Output = &m
	return nil
}

func dirExists(dir string) (bool, error) {
	fi, err := os.Stat(dir)
	if err != nil {
		return false, err
	}
	if !fi.IsDir() {
		return false, fmt.Errorf("The path %v exists but is not a directory", dir)
	}
	return true, nil
}
func runCmd(dir string, name string, arg ...string) ([]byte, error) {
	log := hclog.Default()
	log.Debug("Running command", "name", name, "arg", arg, "dir", dir)
	cmd := exec.Command(name, arg...)
	cmd.Dir = dir
	out, err := cmd.CombinedOutput()
	output := fmt.Sprintf("%s", out)
	log.Debug("applied", "output", output, "err", err)
	if err != nil {
		return nil, fmt.Errorf("error running cmd %v \n error is %v \n output is %v", cmd, err, output)
	}
	return out, nil
}

// convertOutput converts the passed byte array to a typed pcore types.Hash, if successful
func convertOutput(b []byte) px.Value {
	c := px.NewCollector()
	serialization.JsonToData("terraform output", bytes.NewReader(b), c)
	if hash, ok := c.PopLast().(px.OrderedMap); ok {
		ie := make([]*types.HashEntry, 0, hash.Len())
		hash.EachPair(func(k, v px.Value) {
			innerHash := v.(px.OrderedMap)
			if innerV, ok := innerHash.Get4(`value`); ok {
				ie = append(ie, types.WrapHashEntry(k, innerV))
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
