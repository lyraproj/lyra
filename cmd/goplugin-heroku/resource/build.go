package resource

import (
	"context"
	"fmt"
	"net/http"
	"net/http/httputil"
	"os"
	"strings"

	"github.com/hashicorp/go-getter/helper/url"
	"github.com/hashicorp/go-hclog"
	heroku "github.com/heroku/heroku-go/v5"
	"github.com/lyraproj/lyra/cmd/goplugin-heroku/helper"
)

type Build struct {
	AppID      string
	BuildID    *string
	Buildpacks BuildPacks `puppet:"value=>[]"`
	SourceBlob SourceBlob
}

type BuildPack struct {
	Name *string
	URL  *string
}

type BuildPacks []*BuildPack

type SourceBlob struct {
	Checksum *string
	URL      *string
	Version  *string
}

type BuildHandler struct{}

func (*BuildHandler) Create(ctx *context.Context, desiredState *Build) (*Build, string, error) {
	hclog.Default().Debug("Creating Heroku Build", "desiredState", desiredState)

	s := helper.HerokuService()

	buildOpts, err := convertToBuildOpts(ctx, desiredState)
	if err != nil {
		return nil, "", err
	}

	// Creates a Heroku Build and allocates an ID that can be used to read it in the future
	build, err := s.BuildCreate(*ctx, desiredState.AppID, *buildOpts)
	if err != nil {
		return nil, "", err
	}

	desiredState.BuildID = &build.ID
	desiredState.AppID = build.App.ID

	return desiredState, fmt.Sprintf("herokuid:/%s?build_id=%s&url=%s", build.App.ID, build.ID, *desiredState.SourceBlob.URL), nil
}

func (*BuildHandler) Read(ctx *context.Context, externalID string) (*Build, error) {
	hclog.Default().Debug("Reading Heroku Build", "externalID", externalID)

	s := helper.HerokuService()

	extUrl, err := url.Parse(externalID)
	if err != nil {
		return nil, err
	}

	extAppID := extUrl.Path[1:]

	q := extUrl.Query()
	extBuildID := q.Get(`build_id`)
	extBuildURL := q.Get(`url`)
	build, err := s.BuildInfo(*ctx, extAppID, extBuildID)
	if err != nil {
		return nil, err
	}

	build.SourceBlob.URL = extBuildURL

	actualState, err := convertToBuild(build)
	if err != nil {
		return nil, err
	}

	return actualState, nil
}

func (*BuildHandler) Update(ctx *context.Context, externalID string, desiredState *Build) (*Build, error) {
	hclog.Default().Debug("Updating Build", "desiredState", desiredState)

	s := helper.HerokuService()

	extUrl, err := url.Parse(externalID)
	if err != nil {
		return nil, err
	}

	appId := extUrl.Path[1:] // Strip leading '/'

	buildOpts, err := convertToBuildOpts(ctx, desiredState)
	if err != nil {
		return nil, err
	}

	actualState, err := s.BuildCreate(*ctx, appId, *buildOpts)
	if err != nil {
		return nil, err
	}

	desiredState, err = convertToBuild(actualState)
	if err != nil {
		return nil, err
	}

	return desiredState, nil
}

func (*BuildHandler) Delete(externalID string) error {
	hclog.Default().Debug("Build cannot be deleted", "externalID", externalID)

	return nil
}

func convertToBuild(state *heroku.Build) (*Build, error) {
	Hbuild := Build{
		AppID:   state.App.ID,
		BuildID: &state.ID,
	}

	for _, packs := range state.Buildpacks {
		var data BuildPack

		data.Name = &packs.Name

		data.URL = &packs.URL
		Hbuild.Buildpacks = append(Hbuild.Buildpacks, &data)
	}

	var blob struct {
		Checksum *string
		URL      *string
		Version  *string
	}

	blob.Checksum = state.SourceBlob.Checksum
	blob.URL = &state.SourceBlob.URL
	blob.Version = state.SourceBlob.Version

	Hbuild.SourceBlob = blob

	return &Hbuild, nil
}

func convertToBuildOpts(ctx *context.Context, hbuild *Build) (*heroku.BuildCreateOpts, error) {
	buildpacks := hbuild.Buildpacks
	sourceblob := hbuild.SourceBlob
	var HbuildOpts heroku.BuildCreateOpts

	if buildpacks != nil {
		for _, packs := range buildpacks {
			var data struct {
				Name *string `json:"name,omitempty" url:"name,omitempty,key"`
				URL  *string `json:"url,omitempty" url:"url,omitempty,key"`
			}

			data.Name = packs.Name
			data.URL = packs.URL

			HbuildOpts.Buildpacks = append(HbuildOpts.Buildpacks, &data)
		}
	}

	var blob struct {
		Checksum *string `json:"checksum,omitempty" url:"checksum,omitempty,key"`
		URL      *string `json:"url,omitempty" url:"url,omitempty,key"`
		Version  *string `json:"version,omitempty" url:"version,omitempty,key"`
	}

	blob.Checksum = sourceblob.Checksum
	blob.Version = sourceblob.Version

	if strings.HasPrefix(*sourceblob.URL, "http") {
		blob.URL = sourceblob.URL
	} else {
		newSource, err := generateSourceFromFile(ctx, *sourceblob.URL)
		if err != nil {
			return nil, err
		}

		blob.URL = &newSource.SourceBlob.GetURL
	}

	HbuildOpts.SourceBlob = blob

	return &HbuildOpts, nil
}

func generateSourceFromFile(ctx *context.Context, path string) (*heroku.Source, error) {
	s := helper.HerokuService()

	source, err := s.SourceCreate(*ctx)
	if err != nil {
		return nil, err
	}

	err = uploadSource(path, "PUT", source.SourceBlob.PutURL)
	if err != nil {
		return nil, fmt.Errorf("Error uploading source for build to %s: %s", source.SourceBlob.PutURL, err)
	}

	return source, nil
}

func uploadSource(filePath, httpMethod, httpUrl string) error {
	method := strings.ToUpper(httpMethod)
	hclog.Default().Debug("[DEBUG] Uploading source '%s' to %s %s", filePath, method, httpUrl)

	file, err := os.Open(filePath)
	defer file.Close()
	if err != nil {
		return fmt.Errorf("Error opening source.path: %s", err)
	}
	stat, err := file.Stat()
	if err != nil {
		return fmt.Errorf("Error stating source.path: %s", err)
	}

	httpClient := &http.Client{}
	req, err := http.NewRequest(method, httpUrl, file)
	if err != nil {
		return fmt.Errorf("Error creating source upload request: %s", err)
	}
	req.ContentLength = stat.Size()
	hclog.Default().Debug("[DEBUG] Upload source request: %+v", req)
	res, err := httpClient.Do(req)
	if err != nil {
		return fmt.Errorf("Error uploading source: %s", err)
	}

	b, err := httputil.DumpResponse(res, true)
	if err == nil {
		// generate debug output if it's available
		hclog.Default().Debug("[DEBUG] Source upload response: %s", b)
	}

	defer res.Body.Close()
	if res.StatusCode < 200 || res.StatusCode > 299 {
		return fmt.Errorf("Unsuccessful HTTP response from source upload: %s", res.Status)
	}

	return nil
}
