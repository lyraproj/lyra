package loader

import (
	"fmt"
	"os"
	"path/filepath"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/wfe/api"
)

var defaultPluginsPath []string
var defaultWorkflowsPath []string

func init() {
	executable, err := os.Executable()
	if err != nil {
		panic(fmt.Sprintf("failed to determine the path of the executable: %v", err))
	}
	executable, err = filepath.EvalSymlinks(executable)
	if err != nil {
		panic(fmt.Sprintf("failed to eval symlinks on the executable: %s %v", executable, err))
	}
	executableParentDir := filepath.Dir(filepath.Dir(executable))
	// Load plugins from:
	// - WORKING_DIR/build/goplugins (to support both plugin and lyra development)
	// - EXECUTABLE_DIR/../goplugins (to support running the built binary)
	defaultPluginsPath = []string{"build", executableParentDir}
	// Load workflows from:
	// - WORKING_DIR/workflows
	// - EXECUTABLE_DIR/../workflows (to support brew and running build\lyra irrespective of working dir)
	defaultWorkflowsPath = []string{".", executableParentDir}
}

// New creates a new federated loader instance
func New(parentLoader px.Loader) px.Loader {
	var loaders []px.ModuleLoader
	for _, pluginPathElement := range defaultPluginsPath {
		loaders = append(loaders, px.NewFileBasedLoader(parentLoader, pluginPathElement, "", api.GoPluginPath))
	}
	for _, workflowsPathElement := range defaultWorkflowsPath {
		loaders = append(loaders, px.NewFileBasedLoader(parentLoader, workflowsPathElement, "", api.LyraLinkPath, api.YamlManifestPath, api.PpManifestPath))
	}
	return px.NewDependencyLoader(loaders)
}

// LoadPlugins loads all known goplugins
func LoadPlugins(c px.Context) {
	for _, plugin := range findFiles("goplugins/*", defaultPluginsPath) {
		px.Load(c, px.NewTypedName(px.NsService, filepath.Base(plugin)))
	}
}

func findFiles(glob string, pluginsPath []string) []string {
	files := []string{}
	logger := hclog.Default()
	for _, pluginDir := range pluginsPath {
		stat, err := os.Stat(pluginDir)
		if err != nil {
			if !os.IsNotExist(err) {
				logger.Error("failed to read plugin directory", "pluginDir", pluginDir, "err", err)
			}
			continue
		}
		if !stat.IsDir() {
			logger.Error("not a plugin directory", "pluginDir", pluginDir, "err", err)
			continue
		}
		fullGlob := filepath.Join(pluginDir, glob)
		fs, err := filepath.Glob(fullGlob)
		if err != nil {
			logger.Error("failed to read plugins from dir", "pluginDir", pluginDir, "err", err)
			continue
		}

		files = append(files, fs...)
		logger.Debug(fmt.Sprintf("found %d files", len(fs)))
	}
	return files
}
