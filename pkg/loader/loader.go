package loader

import (
	"fmt"
	"os"
	"path/filepath"

	"github.com/lyraproj/wfe/api"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/pcore/px"
)

var defaultPluginsPath = []string{"./build"}

// New creates a new federated loader instance
func New(parentLoader px.Loader) px.Loader {
	return px.NewDependencyLoader([]px.ModuleLoader{
		px.NewFileBasedLoader(parentLoader, "./build", "", api.GoPluginPath),
		px.NewFileBasedLoader(parentLoader, ".", "", api.LyraLinkPath, api.YamlManifestPath, api.PpManifestPath),
	})
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
