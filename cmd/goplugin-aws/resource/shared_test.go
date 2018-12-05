package resource

import (
	"errors"
	"testing"
	"time"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/stretchr/testify/require"
)

func TestPollWithoutDefaults_MaxRetries(t *testing.T) {
	count := 0
	err := pollWithoutDefaults(1*time.Millisecond, 3, func() (bool, error) {
		count++
		return false, nil
	})
	require.Error(t, err)
	require.Equal(t, "polling exhausted retries", err.Error())
	require.Equal(t, 5, count)
}

func TestPoll_InstantFail(t *testing.T) {
	count := 0
	err := pollWithoutDefaults(1*time.Millisecond, 3, func() (bool, error) {
		count++
		return false, errors.New("something went wrong")
	})
	require.Equal(t, 1, count)
	require.Error(t, err)
	require.Equal(t, "something went wrong", err.Error())
}

func TestPoll_DelayedFail(t *testing.T) {
	count := 0
	err := pollWithoutDefaults(1*time.Millisecond, 5, func() (bool, error) {
		count = count + 1
		if count > 3 {
			return false, errors.New("things went badly wrong")
		}
		return false, nil
	})
	require.Error(t, err)
	require.Equal(t, 4, count)
	require.Equal(t, "things went badly wrong", err.Error())
}

func TestPoll_DelayedSuccess(t *testing.T) {
	count := 0
	err := pollWithoutDefaults(1*time.Millisecond, 5, func() (bool, error) {
		count = count + 1
		if count > 4 {
			return true, nil
		}
		return false, nil
	})
	require.NoError(t, err)
	require.Equal(t, 5, count)
}

func TestNilIfEmpty(t *testing.T) {
	require.Nil(t, nilIfEmpty(""))
}

func TestNilIfEmpty_WithValue(t *testing.T) {
	s := nilIfEmpty("hello")
	require.Equal(t, aws.String("hello"), s)
}

func TestZeroIfEmpty(t *testing.T) {
	require.Nil(t, nilIfZero(0))
}

func TestZeroIfEmpty_WithValue(t *testing.T) {
	actual := nilIfZero(23)
	require.Equal(t, aws.Int64(23), actual)

}
