package version

import "fmt"

var (
	// BuildTag set at build time, empty if not a tagged version
	BuildTag string
	// BuildTime set at build time
	BuildTime string
	// BuildSHA set at build time
	BuildSHA string
)

// Version set at buildtime
type Version struct {
	BuildTag  string
	BuildTime string
	BuildSHA  string
}

// Get the structured version
func Get() Version {
	tag := BuildTag
	if len(BuildTag) == 0 {
		tag = "dirty"
	}

	v := Version{
		BuildTag:  tag,
		BuildTime: BuildTime,
		BuildSHA:  BuildSHA,
	}
	return v
}

// String returns a simplified version string consisting of <Git SHA>-<Git Tag>
func (v Version) String() string {
	return fmt.Sprintf("%s-%s", v.BuildSHA, v.BuildTag)
}
