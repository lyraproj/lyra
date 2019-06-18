package resource

import (
	"encoding/json"
	"fmt"
	"os/exec"
	"strconv"

	"github.com/hashicorp/go-hclog"
	"github.com/lyraproj/servicesdk/serviceapi"
)

// ReleaseList is used for unmarhsalling the helm ls json output
type ReleaseList struct {
	Releases []Release
}

// Release is a helm release that can be created, updated or deleted
type Release struct {
	Name      string
	Chart     string
	Overrides *map[string]string
	Namespace *string
	Status    *string
	Output    *string
	Timeout   *int
}

// ReleaseHandler is used to perform CRUD operations on a Release resource
type ReleaseHandler struct{}

// Create a new Release in helm
func (h *ReleaseHandler) Create(desiredState *Release) (*Release, string, error) {
	hclog.Default().Debug("Creating Release", "desiredState", desiredState)
	externalID := extID(*desiredState)
	release, err := h.upsertRelease(externalID, desiredState)
	return release, externalID, err
}

// Read an existing Release
func (*ReleaseHandler) Read(externalID string) (*Release, error) {
	log := hclog.Default()
	log.Debug("Reading Release", "externalID", externalID)

	//ensure helm is initialised
	_, err := runCmd("", "helm", "init")
	if err != nil {
		return nil, err
	}
	s, err := runCmd("", "helm", "ls", "-a", "--output", "json")
	if err != nil {
		return nil, err
	}
	//an empty response means no releases
	if len(s) == 0 {
		return nil, serviceapi.NotFound("release", externalID)
	}
	var releaseList ReleaseList
	b := []byte(s)
	err = json.Unmarshal(b, &releaseList)
	if err != nil {
		return nil, err
	}
	log.Debug("Read Releases", "externalID", externalID, "output", s)
	for _, v := range releaseList.Releases {
		if extID(v) == externalID {
			return &v, nil
		}
	}
	return nil, serviceapi.NotFound("release", externalID)
}

// Update an existing release
func (h *ReleaseHandler) Update(externalID string, desiredState *Release) (*Release, error) {
	hclog.Default().Debug("Updating Instance", "externalID", externalID, "desiredState", desiredState)
	externalID2 := extID(*desiredState)
	if externalID != externalID2 {
		return nil, fmt.Errorf("ExternalID mismatch between %v and %v", externalID, externalID2)
	}
	return h.upsertRelease(externalID, desiredState)
}

// Delete an existing release
func (*ReleaseHandler) Delete(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting Release:", "externalID", externalID)

	args := []string{
		"delete",
		externalID,
		"--purge",
		// "--wait", // https://github.com/helm/helm/issues/2378 --wait is not accepted on delete, yet
	}
	if log.IsDebug() {
		args = append(args, "--debug")
	}
	_, err := runCmd("", "helm", args...)
	if err != nil {
		return err
	}
	return nil
}

func (h *ReleaseHandler) upsertRelease(externalID string, desiredState *Release) (*Release, error) {
	log := hclog.Default()
	namespace := ns(desiredState)

	// HACK: read the release and delete it if status is failed
	// as a workaround because --force does not replace a failed release
	// https://github.com/helm/helm/issues/3353#issuecomment-460112405
	// but we cannot wait for the deletion to complete, so there is a good chance that
	// dependent resources such as persistentvolumeclaims will not be deleted in time
	r, _ := h.Read(externalID) //TODO check the err here is not a NotFound before proceeding
	if r != nil && r.Status != nil && *r.Status == "FAILED" {
		log.Debug("Deleing release %v because the status is FAILED", externalID)
		err := h.Delete(externalID)
		if err != nil {
			return nil, err
		}
	}

	args := []string{
		"upgrade",
		"--install",
		"--force",
		desiredState.Name,
		desiredState.Chart,
		"--namespace",
		namespace,
		"--wait",
	}
	if log.IsDebug() {
		args = append(args, "--debug")
	}
	if desiredState.Timeout != nil {
		args = append(args, "--timeout", strconv.Itoa(*desiredState.Timeout))
	}
	if desiredState.Overrides != nil {
		for k, v := range *desiredState.Overrides {
			args = append(args, "--set")
			kv := fmt.Sprintf("%v=%v", k, v)
			args = append(args, kv)
		}
	}
	_, err := runCmd("", "helm", args...)
	log.Debug("completed helm upgrade", "err", err)
	if err != nil {
		return nil, err
	}
	return h.Read(extID(*desiredState))
}

func runCmd(dir string, name string, args ...string) ([]byte, error) {
	log := hclog.Default()
	log.Debug("Running command", "name", name, "args", args, "dir", dir)
	cmd := exec.Command(name, args...)
	cmd.Dir = dir
	out, err := cmd.CombinedOutput()
	output := fmt.Sprintf("%s", out)
	log.Debug("applied", "output", output, "err", err)
	if err != nil {
		return nil, fmt.Errorf("error running cmd %v \n error is %v \n output is %v", cmd, err, output)
	}
	return out, nil
}

func extID(r Release) string {
	return r.Name // the name is unique across all namespaces
}

func ns(r *Release) string {
	namespace := "default"
	if r.Namespace != nil {
		namespace = *r.Namespace
	}
	return namespace
}
