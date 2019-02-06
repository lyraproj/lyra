package apply

import (
	"fmt"
	"github.com/stretchr/testify/require"
	"testing"
)

func TestConvertToDeepMap(t *testing.T) {
	m := make(map[string]string)
	m["aws.tags.created_by"] = "person@company.com"
	m["aws.tags.lifetime"] = "2hrs"
	m["aws.hello"] = "hi"
	actual := convertToDeepMap(m)
	fmt.Println(actual)
	require.Contains(t, actual, "aws")
	aws := actual["aws"].(map[string]interface{})
	require.NotNil(t, aws)
	require.Contains(t, aws, "hello")
	require.Equal(t, "hi", aws["hello"])
	require.Contains(t, aws, "tags")
	tags := aws["tags"].(map[string]interface{})
	require.NotNil(t, tags)
	require.Contains(t, tags, "created_by")
	require.Contains(t, tags, "lifetime")
	createdBy := tags["created_by"].(string)
	require.Equal(t, "person@company.com", createdBy)
	lifetime := tags["lifetime"].(string)
	require.Equal(t, "2hrs", lifetime)
}
