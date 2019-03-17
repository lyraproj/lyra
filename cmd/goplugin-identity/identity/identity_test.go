package identity

import (
	"os"
	"testing"

	"github.com/lyraproj/pcore/px"
	"github.com/lyraproj/servicesdk/serviceapi"
	"github.com/stretchr/testify/require"
)

func deleteFile(filename string) {
	_, err := os.Stat(filename)
	if err != nil {
		if os.IsNotExist(err) {
			return
		}
		panic(err)
	}
	err = os.Remove(filename)
	if err != nil {
		panic(err)
	}
}

func checkGetInternal(t *testing.T, id serviceapi.Identity, externalID, internalID string) {
	actual, err := id.GetInternal(externalID)
	require.Nil(t, err)
	require.Equal(t, internalID, actual)
}

func checkGetExternal(t *testing.T, id serviceapi.Identity, internalID, externalID string) {
	actual, err := id.GetExternal(internalID)
	require.Nil(t, err)
	require.Equal(t, externalID, actual)
}

func TestBasicFunctionality(t *testing.T) {
	// Set up a clean DB
	filename := "TestBasicFunctionality.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Check there is no mapping
	checkGetExternal(t, id, "i1", "")
	checkGetInternal(t, id, "e1", "")
	checkGetExternal(t, id, "foo", "")
	checkGetInternal(t, id, "bar", "")

	// Insert something
	err = id.Associate("i1", "e1")
	require.Nil(t, err)

	// Check there is now a mapping
	checkGetExternal(t, id, "i1", "e1")
	checkGetInternal(t, id, "e1", "i1")
	checkGetExternal(t, id, "foo", "")
	checkGetInternal(t, id, "bar", "")
}

func TestBasicFunctionalityAcrossInstances(t *testing.T) {
	// Set up a clean DB
	filename := "TestBasicFunctionalityAcrossInstances.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	err = id.Associate("i1", "e1")
	require.Nil(t, err)

	//new up another identity service
	id, err = NewIdentity(filename)
	require.Nil(t, err)

	// Check there is now a mapping
	checkGetExternal(t, id, "i1", "e1")
	checkGetInternal(t, id, "e1", "i1")
}

func TestMultipleKeys(t *testing.T) {
	// Set up a clean DB
	filename := "TestMultipleKeys.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Check there is no mapping
	checkGetExternal(t, id, "i1", "")
	checkGetExternal(t, id, "i2", "")
	checkGetExternal(t, id, "i3", "")
	checkGetExternal(t, id, "i4", "")
	checkGetInternal(t, id, "e1", "")
	checkGetInternal(t, id, "e2", "")
	checkGetInternal(t, id, "e3", "")
	checkGetInternal(t, id, "e4", "")

	// Insert something
	require.Nil(t, id.Associate("i1", "e1"))
	require.Nil(t, id.Associate("i2", "e2"))
	require.Nil(t, id.Associate("i3", "e3"))
	require.Nil(t, id.Associate("i4", "e4"))

	// Check there is now a mapping
	checkGetExternal(t, id, "i1", "e1")
	checkGetExternal(t, id, "i2", "e2")
	checkGetExternal(t, id, "i3", "e3")
	checkGetExternal(t, id, "i4", "e4")
	checkGetInternal(t, id, "e1", "i1")
	checkGetInternal(t, id, "e2", "i2")
	checkGetInternal(t, id, "e3", "i3")
	checkGetInternal(t, id, "e4", "i4")

	// Change something
	require.NoError(t, id.Associate("i1", "e4"))
	require.NoError(t, id.Associate("i2", "e3"))
	require.NoError(t, id.Associate("i3", "e2"))

	// Check the mappings update correctly
	checkGetExternal(t, id, "i1", "e4")
	checkGetExternal(t, id, "i2", "e3")
	checkGetExternal(t, id, "i3", "e2")
	checkGetExternal(t, id, "i4", "")
	checkGetInternal(t, id, "e1", "")
	checkGetInternal(t, id, "e2", "i3")
	checkGetInternal(t, id, "e3", "i2")
	checkGetInternal(t, id, "e4", "i1")

}

func TestRemove(t *testing.T) {
	// Set up a clean DB
	filename := "TestMultipleKeys.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	require.Nil(t, id.Associate("i1", "e1"))
	require.Nil(t, id.Associate("i2", "e2"))
	require.Nil(t, id.Associate("i3", "e3"))
	require.Nil(t, id.Associate("i4", "e4"))

	// Check there is now a mapping
	checkGetExternal(t, id, "i1", "e1")
	checkGetExternal(t, id, "i2", "e2")
	checkGetExternal(t, id, "i3", "e3")
	checkGetInternal(t, id, "e1", "i1")
	checkGetInternal(t, id, "e2", "i2")
	checkGetInternal(t, id, "e3", "i3")

	// Remove valid keys
	require.NoError(t, id.RemoveExternal("e3"))
	require.NoError(t, id.RemoveInternal("i2"))

	// Remove invalid keys
	require.NoError(t, id.RemoveInternal("e1")) // External ID used where internal expected
	require.NoError(t, id.RemoveInternal("foo"))

	// Check the mappings update correctly
	checkGetExternal(t, id, "i1", "e1")
	checkGetExternal(t, id, "i2", "")
	checkGetExternal(t, id, "i3", "")
	checkGetInternal(t, id, "e1", "i1")
	checkGetInternal(t, id, "e2", "")
	checkGetInternal(t, id, "e3", "")

}

func TestErrors(t *testing.T) {
	// Set up a clean DB
	filename := "TestErrors.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something invalid
	require.NotNil(t, id.Associate("i1", ""))
	require.NotNil(t, id.Associate("", "e1"))

}

func TestSearch(t *testing.T) {
	// Set up a clean DB
	filename := "TestSearch.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	require.Nil(t, id.Associate("a:i1", "e1"))
	require.Nil(t, id.Associate("a:i2", "e2"))
	require.Nil(t, id.Associate("b:i3", "e3"))
	require.Nil(t, id.Associate("b:i4", "e4"))

	mappings, err := id.Search("a:")
	require.Nil(t, err)
	require.EqualValues(t, 2, mappings.Len())
}

func TestBumpEra(t *testing.T) {
	filename := "TestBumpEra.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)
	require.Nil(t, id.BumpEra())
	era, err := id.ReadEra()
	require.Nil(t, err)
	require.EqualValues(t, int64(1), era)
}

func TestAccessSetEra(t *testing.T) {
	filename := "TestAccessSetEra.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	require.Nil(t, id.Associate("a:i1", "e1"))
	require.Nil(t, id.Associate("a:i2", "e2"))

	// Check that era is zero
	mappings, err := id.Search("a:")
	require.Nil(t, err)
	require.EqualValues(t, 2, mappings.Len())
	require.EqualValues(t, int64(0), mappings.At(0).(px.List).At(3).(px.Number).Int())
	require.EqualValues(t, int64(0), mappings.At(1).(px.List).At(3).(px.Number).Int())

	// Bump era
	require.Nil(t, id.BumpEra())

	// Access using getExternal
	checkGetExternal(t, id, "a:i1", "e1")

	// Check that era is one on the accessed element and zero
	// on the one that wasn't accessed
	mappings, err = id.Search("a:")
	require.Nil(t, err)
	require.EqualValues(t, 2, mappings.Len())
	require.EqualValues(t, int64(1), mappings.At(0).(px.List).At(3).(px.Number).Int())
	require.EqualValues(t, int64(0), mappings.At(1).(px.List).At(3).(px.Number).Int())
}

func TestSweep(t *testing.T) {
	filename := "TestSearchGarbage.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	require.Nil(t, id.Associate("a:i1", "e1"))
	require.Nil(t, id.Associate("a:i2", "e2"))
	require.Nil(t, id.Associate("a:i3", "e3"))

	// Bump era
	require.Nil(t, id.BumpEra())

	// Access using getExternal
	checkGetExternal(t, id, "a:i1", "e1")
	checkGetExternal(t, id, "a:i2", "e2")
	require.Nil(t, id.RemoveInternal("a:i2"))

	// Check that element that wasn't accessed is found by SearchGarbage
	require.Nil(t, id.Sweep("a:"))

	// Retrieve the garbage bin
	garbage, err := id.Garbage()
	require.Nil(t, err)
	require.EqualValues(t, 2, garbage.Len())

	// Accessed between BumpEra and Sweep and then explicitly removed
	require.EqualValues(t, "e2", garbage.At(0).(px.List).At(1).String())
	require.EqualValues(t, int64(1), garbage.At(0).(px.List).At(3).(px.Number).Int())

	// Never accessed between BumpEra and Sweep
	require.EqualValues(t, "e3", garbage.At(1).(px.List).At(1).String())
	require.EqualValues(t, int64(0), garbage.At(1).(px.List).At(3).(px.Number).Int())
}

func TestPurge(t *testing.T) {
	filename := "TestPurge.db"
	deleteFile(filename)
	defer deleteFile(filename)
	id, err := NewIdentity(filename)
	require.Nil(t, err)

	// Insert something
	require.Nil(t, id.Associate("a:i1", "e1"))
	require.Nil(t, id.Associate("a:i2", "e2"))
	require.Nil(t, id.Associate("a:i3", "e3"))

	// Bump era
	require.Nil(t, id.BumpEra())

	// Access using getExternal
	checkGetExternal(t, id, "a:i1", "e1")
	checkGetExternal(t, id, "a:i2", "e2")
	require.Nil(t, id.RemoveInternal("a:i2"))

	// Check that element that wasn't accessed is found by SearchGarbage
	require.Nil(t, id.Sweep("a:"))

	// Purge
	require.Nil(t, id.PurgeExternal("e1"))
	require.Nil(t, id.PurgeInternal("a:i2"))

	checkGetExternal(t, id, "a:i1", "")
	checkGetExternal(t, id, "a:i2", "")

	// Retrieve the garbage bin
	garbage, err := id.Garbage()
	require.Nil(t, err)
	require.EqualValues(t, 1, garbage.Len())

	// Not purged
	require.EqualValues(t, "e3", garbage.At(0).(px.List).At(1).String())
}
