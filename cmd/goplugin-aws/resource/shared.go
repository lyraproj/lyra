package resource

import (
	"errors"
	"math/rand"
	"time"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/aws/session"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/hashicorp/go-hclog"
)

const (
	maxRetries   = 5
	logicalIDTag = "lyra-logical-id"
)

// newClient() creates a new ec2 client
func newClient() *ec2.EC2 {
	config := aws.NewConfig().
		WithMaxRetries(maxRetries)

	opt := session.Options{
		SharedConfigState: session.SharedConfigEnable,
		Config:            *config,
	}
	sess, err := session.NewSessionWithOptions(opt)
	if err != nil {
		panic(err)
	}
	return ec2.New(sess)
}

func tagResource(client ec2.EC2, tags map[string]string, resourceIds ...*string) error {
	awsTags := tagsToAws(tags)
	return tagResource2(client, awsTags, resourceIds...)
}
func tagResource2(client ec2.EC2, awsTags []*ec2.Tag, resourceIds ...*string) error {
	if len(resourceIds) == 0 || awsTags == nil || len(awsTags) == 0 {
		hclog.Default().Debug("Nothing to tag", "resourceIds", resourceIds, "awsTags", awsTags)
		return nil
	}
	_, err := client.CreateTags(
		&ec2.CreateTagsInput{
			Resources: resourceIds,
			DryRun:    aws.Bool(false),
			Tags:      awsTags,
		})
	if err != nil {
		hclog.Default().Debug("Error tagging", "error", err, "resourceIds", resourceIds, "awsTags", awsTags)
	}
	return err
}

func tagsToAws(tags map[string]string) []*ec2.Tag {
	awsTags := []*ec2.Tag{}
	for k, v := range tags {
		awsTags = append(awsTags, &ec2.Tag{Key: aws.String(k), Value: aws.String(v)})
	}
	return awsTags
}
func convertTags(ec2Tags []*ec2.Tag) map[string]string {
	result := map[string]string{}
	for _, t := range ec2Tags {
		result[*t.Key] = *t.Value
	}
	return result
}

func pollWithoutDefaults(backoff time.Duration, retries int32, fn func() (bool, error)) error {
	for i := 1; i <= maxRetries; i++ {
		finished, err := fn()
		if err != nil {
			return err
		}
		if finished {
			return nil
		}
		jitter := time.Duration(rand.Int63n(int64(backoff)))
		backoff = 2 * (backoff + jitter/2)
		hclog.Default().Debug("...waiting", "duration", backoff.String())
		time.Sleep(backoff)
	}
	return errors.New("polling exhausted retries")
}

// poll executes the passed func up to retries number of times until either a bool true ("finished polling") or an error is returned
// in-between it sleeps for an ever-increasing duration, starting with the value of backoffs
func poll(fn func() (bool, error)) error {
	return pollWithoutDefaults(defaultRetryBackoff, maxRetries, fn)
}

//nilIfEmpty returns a nil if the passed string is empty or else a pointer to the string (value) passed
func nilIfEmpty(s string) *string {
	if s != "" {
		return aws.String(s)
	}
	return nil
}

//emptyIfNil returns an empty string if a nil pointer to a string is passed, else the value behind the pointer
func emptyIfNil(s *string) string {
	if s != nil {
		return *s
	}
	return ""
}

//nilIfEmpty returns a nil if the passed string is empty or else a pointer to the string (value) passed
func nilIfZero(x int64) *int64 {
	if x != 0 {
		return aws.Int64(x)
	}
	return nil
}

func zeroIfNil(x *int64) int64 {
	if x != nil {
		return *x
	}
	return 0
}

func falseIfNil(x *bool) bool {
	if x != nil {
		return *x
	}
	return false
}
