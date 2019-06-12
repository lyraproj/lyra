package cmd

import (
	"bytes"
	"os"
	"path/filepath"
	"testing"

	"github.com/lyraproj/lyra/pkg/loader"

	"github.com/stretchr/testify/require"
)

func TestNewApplyCmd_vars(t *testing.T) {
	result, err := executeApply(
		"--debug",
		"--var", "var_a=value of var_a",
		"--var", "var_b:value of var_b",
		"--var", "var_c=value of var_c",
		"--render-as", "yaml",
		"varstep")
	require.NoError(t, err)
	require.Equal(t, "a: value of var_a\nb: value of var_b\nc: value of var_c\n", string(result))
}

func inRoot(f func()) {
	root, err := filepath.Abs(`../../..`)
	if err == nil {
		var cw string
		cw, err = os.Getwd()
		if err == nil {
			err = os.Chdir(root)
			if err == nil {
				defer func() {
					_ = os.Chdir(cw)
				}()
				f()
			}
		}
	}
	if err != nil {
		panic(err)
	}
}

func executeApply(args ...string) (output []byte, err error) {
	buf := new(bytes.Buffer)
	testdata, err := filepath.Abs(`testdata`)
	if err != nil {
		return nil, err
	}
	inRoot(func() {
		cmd := NewRootCmd()
		loader.DefaultPluginsPath = []string{`build`}
		loader.DefaultWorkflowsPath = []string{testdata, `.`}
		cmd.SetOutput(buf)
		cmd.SetArgs(append([]string{`apply`}, args...))
		err = cmd.Execute()
	})
	return buf.Bytes(), err
}
