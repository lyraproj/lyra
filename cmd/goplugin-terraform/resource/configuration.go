package resource

import (
	"bufio"
	"bytes"
	"fmt"
	"os/exec"
	"strings"

	"github.com/google/uuid"
	"github.com/hashicorp/go-hclog"
)

// Config is a terraform configuration identified by a working directory
type Config struct {
	WorkingDir string
	UniqueID   *string //HACK to force Read to return a new value, in order to always trigger an Update
	Output     *map[string]string
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
	out := mustRun(in.WorkingDir, "terraform", "output")
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

// convertOutput converts the passed byte array to a map of strings to strings
// expected format of input is that of `terraform output` e.g zero or more lines in format `a = b`
func convertOutput(b []byte) map[string]string {
	scanner := bufio.NewScanner(bytes.NewReader(b))
	m := make(map[string]string)
	for scanner.Scan() {
		s := scanner.Text()
		tokens := strings.Split(s, "=")
		key := strings.Trim(tokens[0], " ")
		value := strings.Trim(tokens[1], " ")
		m[key] = value
	}
	return m
}

func extID(r Config) string {
	//HACK: externalID is the working dir of the terraform config, so that we can delete
	return r.WorkingDir
}

func uniqueString() string {
	return uuid.New().String()
}
