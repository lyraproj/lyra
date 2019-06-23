package resource

import (
	"context"
	"github.com/stretchr/testify/require"
	"testing"
)

func TestBuild(t *testing.T) {
	t.Skip("Run test locally")

	c := context.TODO()
	checksum := "abcdef123456"
	url := "https://github.com/foo/bar.tar.gz"
	version := "v1.0.0"
	source := SourceBlob{
		Checksum: &checksum,
		URL:      &url,
		Version:  &version,
	}
	build := Build{
		AppID:      "abcde12345",
		SourceBlob: source,
	}
	externalID := "herokuid:abcde12345?build_id=AC10?url=https://github.com/foo/bar.tar.gz"
	bh := BuildHandler{}

	var b *Build
	var err error

	// Create
	b, extID, err := bh.Create(c, &build)
	require.NoError(t, err)
	require.NotNil(t, b)
	require.Equal(t, externalID, extID)

	// Read and confirm there
	b, err = bh.Read(c, externalID)
	require.NoError(t, err)
	require.NotNil(t, b)
	require.Equal(t, version, b.SourceBlob.Version)
	require.Equal(t, checksum, b.SourceBlob.Checksum)
	require.Equal(t, url, b.SourceBlob.URL)

	// Update and confirm
	b, err = bh.Update(c, externalID, &build)
	require.NoError(t, err)
	require.NotNil(t, b)
	require.Equal(t, externalID, extID)

	// Delete should return nil
	err = bh.Delete(externalID)
	require.NoError(t, err)
}
