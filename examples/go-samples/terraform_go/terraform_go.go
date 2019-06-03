package main

import (
	"bufio"
	"bytes"
	"fmt"
	"os/exec"
	"strings"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/lang/go/lyra"
)

type tfIn struct {
	//WorkingDir where *.tf and terraform.tfstate files - absolute or relative to cwd
	WorkingDir string
}

type tfOut struct {
	Values map[string]string
}

func runTF(in tfIn) tfOut {
	log := hclog.Default()
	log.Debug("runTF entered", "in", in)

	_ = mustRun(in.WorkingDir, "terraform", "init")
	_ = mustRun(in.WorkingDir, "terraform", "apply", "-auto-approve")
	out := mustRun(in.WorkingDir, "terraform", "output")
	m := convertOutput(out)
	return tfOut{Values: m}
}

func mustRun(dir string, name string, arg ...string) []byte {
	log := hclog.Default()
	log.Debug("Running command", "name", name, "arg", arg)
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

func main() {
	lyra.Serve(`terraform_go`, nil, &lyra.Action{Do: runTF})
}
