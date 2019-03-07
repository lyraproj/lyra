package loader

// var (
// 	// ToolDir is the home directory for the tool
// 	ToolDir string
// 	// DefaultPluginDir is where plugins are stored
// 	DefaultPluginDir string
// )

// const (
// 	// ToolDirEnvVar can be used to override the default user directory
// 	ToolDirEnvVar = "LYRA_DIR"
// 	// DefaultPluginDirEnvVar can be used to override the default plugin directory
// 	DefaultPluginDirEnvVar = "LYRA_DEFAULT_PLUGINS_DIR"
// )

// // InitializeDirs ensures all directories have been created
// func initializeDirs() error {
// 	var err error
// 	user, err := user.Current()
// 	if err != nil {
// 		return err
// 	}

// 	if ToolDir, err = initialiseDir(ToolDirEnvVar, filepath.Join(user.HomeDir, ".lyra")); err != nil {
// 		return err
// 	}
// 	if DefaultPluginDir, err = initialiseDir(DefaultPluginDirEnvVar, filepath.Join(ToolDir, "plugins")); err != nil {
// 		return err
// 	}
// 	return nil
// }

// func initialiseDir(envvar, defaultpath string) (string, error) {
// 	path := defaultpath
// 	if v, ok := os.LookupEnv(envvar); ok {
// 		path = v
// 	}

// 	return path, ensureDir(path)
// }

// // Find returns paths to files matching the pattern relative to the
// // supplied directory
// func find(dir, pattern string) ([]string, error) {
// 	stat, err := os.Stat(dir)
// 	if err != nil {
// 		return nil, err
// 	}
// 	if !stat.IsDir() {
// 		return nil, fmt.Errorf("not a directory")
// 	}
// 	return filepath.Glob(filepath.Join(dir, pattern))
// }

// func ensureDir(path string) error {
// 	log := logger.Get()
// 	log.Debug("ensure directory exists", "path", path)
// 	info, err := os.Stat(path)

// 	if os.IsNotExist(err) {
// 		log.Debug("create directory", "path", path)
// 		return os.MkdirAll(path, 0755)
// 	}

// 	if info.Mode().IsRegular() {
// 		return fmt.Errorf("file exists at path")
// 	}

// 	return nil
// }
