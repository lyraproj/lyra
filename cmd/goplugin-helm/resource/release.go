package resource

import (
	"encoding/json"
	"fmt"
	"os/exec"
	"time"

	"github.com/hashicorp/go-hclog"
)

// ReleaseList is used for unmarhsalling the helm ls json output
type ReleaseList struct {
	Releases []Release
}

// Release is a helm release that can be created, updated or deleted
type Release struct {
	// TODO the name should be optional, a provided attribute
	Name      string
	Chart     string
	Overrides map[string]string
	Namespace *string
	Output    *string
}

// ReleaseHandler is used to perform CRUD operations on a Release resource
type ReleaseHandler struct{}

// Create a new Release in helm
func (*ReleaseHandler) Create(desiredState *Release) (*Release, string, error) {
	hclog.Default().Debug("Creating Release", "desiredState", desiredState)

	release, err := upsertRelease(desiredState)
	return release, extID(*release), err
}

// Read an existing Release
func (*ReleaseHandler) Read(externalID string) (*Release, error) {
	hclog.Default().Debug("Reading Release", "externalID", externalID)

	//-a to include failed releases?
	b := mustRun("helm", "ls", "--output", "json")

	//empty response means no releases
	if len(b) == 0 {
		return nil, nil
	}

	var releaseList ReleaseList
	err := json.Unmarshal(b, &releaseList)

	if err != nil {
		panic(fmt.Errorf("unable to unmarshal, err is %v and output is %s", err, b))
	}

	s := string(b)
	hclog.Default().Debug("Read Release", "externalID", externalID, "output", s)

	for _, v := range releaseList.Releases {
		if extID(v) == externalID {
			return &v, nil
		}
	}
	return nil, nil
}

// Update an existing release
func (*ReleaseHandler) Update(externalID string, desiredState *Release) (*Release, error) {
	hclog.Default().Debug("Updating Instance", "externalID", externalID, "desiredState", desiredState)

	return upsertRelease(desiredState)

}

// Delete an existing release
func (*ReleaseHandler) Delete(externalID string) error {
	hclog.Default().Debug("Deleting Release:", "externalID", externalID)
	_ = mustRun("helm",
		"delete",
		externalID,
		"--purge")

	// "--wait") //https://github.com/helm/helm/issues/2378
	//HACK we cannot wait when deleting so we'll sleep for the persistent volume claim to be deleted
	//in reality this is probably not enough time
	time.Sleep(2 * time.Second)
	return nil
}

func upsertRelease(desiredState *Release) (*Release, error) {
	namespace := ns(desiredState)
	args := []string{
		"upgrade",
		"--install",
		//https://github.com/helm/helm/issues/3353#issuecomment-460112405 force should delete and purge a failed release
		"--force",
		desiredState.Name,
		desiredState.Chart,
		"--namespace",
		namespace,
		// "--wait", //TODO try this out
	}
	for k, v := range desiredState.Overrides {
		args = append(args, "--set")
		kv := fmt.Sprintf("%v=%v", k, v)
		args = append(args, kv)
	}
	// for now, we'll pump this output into a string.
	b := mustRun("helm", args...)
	s := string(b)
	desiredState.Output = &s
	return desiredState, nil
}

func mustRun(name string, arg ...string) []byte {
	log := hclog.Default()

	cmd := exec.Command(name, arg...)
	out, err := cmd.CombinedOutput()
	output := fmt.Sprintf("%s", out)
	log.Debug("applied", "output", output, "err", err)
	if err != nil {
		panic(fmt.Errorf("error running cmd %v \n error is %v \n output is %v", cmd, err, output))
	}
	return out
}

func extID(r Release) string {
	// the name is unique across all namespaces
	return r.Name
}

func ns(r *Release) string {
	namespace := "default"
	if r.Namespace != nil {
		namespace = *r.Namespace
	}
	return namespace
}
