package identity

import (
	"bytes"
	"encoding/gob"
	"fmt"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/puppet-evaluator/types"
	"github.com/lyraproj/semver/semver"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/lyraproj/servicesdk/serviceapi"
	"path/filepath"
	"sort"
	"strings"
	"time"

	"github.com/boltdb/bolt"
)

// Identity stores identity state
type Identity struct {
	filename string
}

// A tuple represents an external ID with timestamp and GC status
type tuple struct {
	InternalID string
	ExternalID string
	Timestamp  time.Time
	Era        int64
}

type storeMeta struct {
	Version    string
	Timestamp  time.Time
	Era        int64
}


// error used internally by the identity service
type identityError string

func errorf(f string, args ...interface{}) error {
	return identityError(fmt.Sprintf(f, args...))
}

func (ie identityError) Error() string {
	return string(ie)
}

var metadata = []byte("metadata")
var internalToExternal = []byte("internalToExternal")
var externalToInternal = []byte("externalToInternal")
var garbage = []byte("garbage")

var identityStoreVersion = semver.MustParseVersion("1.0.0")
var supportedVersions = semver.MustParseVersionRange("1.x")

// Start the Identity service running
func Start(filename string) {
	eval.Puppet.Do(func(c eval.Context) {
		sb := service.NewServerBuilder(c, "Default::Identity::Service")
		id, err := NewIdentity(filename)
		if err != nil {
			panic(err)
		}
		sb.RegisterAPI(serviceapi.IdentityName, id)
		s := sb.Server()
		grpc.Serve(c, s)
	})
}

// ValueTuple creates a four element Array consisting of InternalID, ExternalID, Timestamp, and GCEra.
//
// The Pcore type of the tuple is Tuple[String, String, Timestamp, Integer]
func (t *tuple) ValueTuple() eval.List {
	return types.WrapValues([]eval.Value{
		types.WrapString(t.InternalID),
		types.WrapString(t.ExternalID),
		types.WrapTimestamp(t.Timestamp),
		types.WrapInteger(t.Era)})
}

// NewIdentity opens the database
func NewIdentity(filename string) (*Identity, error) {
	absName, err := filepath.Abs(filename)
	if err != nil {
		return nil, err
	}
	i := &Identity{
		filename: absName,
	}
	err = i.withDb(func(db *bolt.DB) error {
		// Ensure that buckets exist
		return db.Update(func(tx *bolt.Tx) error {
			mbb := tx.Bucket(metadata)
			if mbb != nil {
				mb := mbb.Get(metadata)
				if mb == nil {
					return fmt.Errorf("identity store at '%s' has invalid format", i.filename)
				}
				md := unmarshalMetadata(mb)
				if !supportedVersions.Includes(semver.MustParseVersion(md.Version)) {
					return fmt.Errorf("identity store at '%s' has unsupported data store version. Expected %s, got %s", i.filename, supportedVersions, md.Version)
				}
				return nil
			}

			// No metadata exists. May still be an older version
			if tx.Bucket(internalToExternal) != nil {
				return fmt.Errorf("identity store at '%s' predates when store became versioned", i.filename)
			}

			mb := marshalMetadata(&storeMeta{Version: identityStoreVersion.String(), Timestamp: time.Now(), Era: 0})
			mbb, err = tx.CreateBucket(metadata)
			if err == nil {
				err = mbb.Put(metadata, mb)
				if err == nil {
					_, err = tx.CreateBucket(internalToExternal)
					if err == nil {
						_, err = tx.CreateBucket(externalToInternal)
						if err == nil {
							_, err = tx.CreateBucket(garbage)
						}
					}
				}
			}
			return err
		})
	})
	if err != nil {
		i = nil
	}
	return i, err
}

// BumpEra bumps the current GC-era
func (i *Identity) BumpEra() error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			md := i.readMetadata(tx)
			md.Era++
			putInBucket(tx, metadata, metadata, marshalMetadata(md))
			return nil
		})
	})
}

// ReadEra returns the current GC-era
func (i *Identity) ReadEra() (era int64, err error) {
	err = i.withDb(func(db *bolt.DB) error {
		return db.View(func(tx *bolt.Tx) error {
			era = i.readMetadata(tx).Era
			return nil
		})
	})
	return
}

// Associate an internal and external ID with each other.
//
// Any existing mapping involving the internal or external ID will be moved to the garbage
// bin unless it is an exact match of the desired mapping, in which case the GC era will
// be updated to the current era of the storage
func (i *Identity) Associate(internalID, externalID string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			iid := []byte(internalID)
			eid := []byte(externalID)

			// Remove external mapping from garbage bin if present
			deleteFromBucket(tx, garbage, eid)

			if t := readTuple(tx, iid); t != nil {
				if t.ExternalID == externalID {
					// Mapping already present. Just update era
					i.updateEra(t, tx)
					return nil
				}
				i.removeInternal(tx, iid, true)
			}
			i.removeExternal(tx, eid, true)

			// Add the mapping in both directions
			m := i.readMetadata(tx)
			b := marshalTuple(&tuple{InternalID: internalID, ExternalID: externalID, Timestamp: time.Now(), Era: m.Era})
			putInBucket(tx, internalToExternal, iid, b)
			putInBucket(tx, externalToInternal, eid, iid)
			return nil
		})
	})
}

// GetExternal returns the external ID associated with the given internal ID or an empty string if no association exists
// Updates GC-era of the mapping to the current era of the storage
func (i *Identity) GetExternal(internalID string) (string, error) {
	externalID := ""
	err := i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			t := readTuple(tx, []byte(internalID))
			if t != nil {
				externalID = string(t.ExternalID)
				i.updateEra(t, tx)
			}
			return nil
		})
	})
	return externalID, err
}

// GetInternal returns the internal ID associated with the given external ID or an empty string if no association exists
// Updates GC-era of the mapping to the current era of the storage
func (i *Identity) GetInternal(externalID string) (string, error) {
	internalID := ""
	err := i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			iid := tx.Bucket(externalToInternal).Get([]byte(externalID))
			if iid == nil {
				return nil
			}
			internalID = string(iid)
			t := readTuple(tx, iid)
			if t != nil {
				i.updateEra(t, tx)
			}
			return nil
		})
	})
	return internalID, err
}

// PurgeExternal explicitly removes any mappings involving the given external ID, both from the store
// and from the garbage bin.
func (i *Identity) PurgeExternal(externalID string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			eid := []byte(externalID)
			i.removeExternal(tx, eid, false)
			deleteFromBucket(tx, garbage, eid)
			return nil
		})
	})
}

// PurgeInternal explicitly removes any mappings involving the given internal ID, both from the store
// and from the garbage bin.
func (i *Identity) PurgeInternal(internalID string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			iid := []byte(internalID)
			i.removeInternal(tx, iid, false)

			// Remove any mapping to this internal ID that is found in garbage
			es := make([][]byte, 0, 3)
			err := tx.Bucket(garbage).ForEach(func(k, v []byte) error {
				if unmarshalTuple(v).InternalID == internalID {
					es = append(es, k)
				}
				return nil
			})
			if err != nil {
				return err
			}
			for _, eid := range es {
				deleteFromBucket(tx, garbage, eid)
			}
			return nil
		})
	})
}

// RemoveExternal moves all mappings to or from this external ID to the garbage bin
func (i *Identity) RemoveExternal(externalID string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			i.removeExternal(tx, []byte(externalID), true)
			return nil
		})
	})
}

// RemoveInternal moves all mappings to or from this internal ID to the garbage bin
func (i *Identity) RemoveInternal(internalID string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			i.removeInternal(tx, []byte(internalID), true)
			return nil
		})
	})
}

// Search finds all tuples that are keyed by an internalID prefixed by internalIDPrefix.
//
// Each tuple is a four element array consisting of InternalID, ExternalID, Timestamp, and GCEra. The
// Pcore type of the tuple is Tuple[String, String, Timestamp, Integer]
//
// The tuples are returned in the order they were added to the store. An empty slice is returned when no tuples
// are found.
func (i *Identity) Search(internalIDPrefix string) (eval.List, error) {
	found := make([]eval.Value, 0, 32)
	err := i.withDb(func(db *bolt.DB) error {
		return db.View(func(tx *bolt.Tx) error {
			return tx.Bucket(internalToExternal).ForEach(func(k, v []byte) error {
				if strings.HasPrefix(string(k), internalIDPrefix) {
					found = append(found, unmarshalTuple(v).ValueTuple())
				}
				return nil
			})
		})
	})
	if err != nil {
		return nil, err
	}
	return sortedValueTuples(found), nil
}

// Sweep finds all tuples that are keyed by an internalID prefixed by internalIDPrefix and moves those of them that
// are eligible for garbage collection to the garbage bin.
//
// A tuple is considered eligable for GC when its GC era is lower than the current era
func (i *Identity) Sweep(internalIDPrefix string) error {
	return i.withDb(func(db *bolt.DB) error {
		return db.Update(func(tx *bolt.Tx) error {
			era := i.readMetadata(tx).Era
			return tx.Bucket(internalToExternal).ForEach(func(k, v []byte) error {
				if strings.HasPrefix(string(k), internalIDPrefix) {
					t := unmarshalTuple(v)
					if t.Era < era {
						i.addToGarbage(tx, t)
					}
				}
				return nil
			})
		})
	})
}

// Garbage finds all tuples that have been moved to the garbage bin. The tuples are returned in the order they were
// added to the store. An empty slice is returned when no tuples are found.
func (i *Identity) Garbage() (eval.List, error) {
	found := make([]eval.Value, 0, 32)
	err := i.withDb(func(db *bolt.DB) error {
		return db.View(func(tx *bolt.Tx) error {
			return tx.Bucket(garbage).ForEach(func(k, v []byte) error {
				found = append(found, unmarshalTuple(v).ValueTuple())
				return nil
			})
		})
	})
	if err != nil {
		return nil, err
	}
	return sortedValueTuples(found), nil
}

func (i *Identity) removeExternal(tx *bolt.Tx, eid []byte, moveToGarbage bool) {
	// Remove any existing mapping
	iid := tx.Bucket(externalToInternal).Get(eid)
	if iid == nil {
		return
	}
	deleteFromBucket(tx, externalToInternal, eid)

	// If the internal ID maps back to this same external ID then delete the reverse mapping too
	t := readTuple(tx, iid)
	if t != nil && bytes.Equal([]byte(t.ExternalID), eid) {
		deleteFromBucket(tx, internalToExternal, iid)
		if moveToGarbage {
			i.addToGarbage(tx, t)
		}
	}
}

func (i *Identity) removeInternal(tx *bolt.Tx, iid []byte, moveToGarbage bool) {
	// Remove any existing mapping
	t := readTuple(tx, iid)
	if t == nil {
		return
	}
	deleteFromBucket(tx, internalToExternal, iid)

	// If the external ID maps back to this same internal ID then delete the reverse mapping too
	eid := []byte(t.ExternalID)
	if bytes.Equal(tx.Bucket(externalToInternal).Get(eid), iid) {
		deleteFromBucket(tx, externalToInternal, eid)
	}
	if moveToGarbage {
		i.addToGarbage(tx, t)
	}
}

func (i *Identity) addToGarbage(tx *bolt.Tx, t *tuple) {
	// Store bucket in garbage bin. Overwrite any previous entry for the same external ID.
	putInBucket(tx, garbage, []byte(t.ExternalID), marshalTuple(t))
}

func (i *Identity) withDb(df func(*bolt.DB) error) (err error) {
	var db *bolt.DB
	db, err = bolt.Open(i.filename, 0600, &bolt.Options{Timeout: 200 * time.Millisecond})
	if err != nil {
		return
	}

	defer func() {
		e2 := db.Close()
		if e := recover(); e != nil {
			if ie, ok := e.(identityError); ok {
				// Panic raised within Identity
				err = ie
			} else {
				panic(e)
			}
		} else {
			err = e2
		}
	}()
	err = df(db)
	return
}

func (i *Identity) readMetadata(tx *bolt.Tx) *storeMeta {
	md := tx.Bucket(metadata).Get(metadata)
	if md != nil {
		return unmarshalMetadata(md)
	}
	panic(errorf("identity store at '%s' has invalid format", i.filename))
}

func (i *Identity) updateEra(t *tuple, tx *bolt.Tx) {
	md := i.readMetadata(tx)
	if t.Era < md.Era {
		t.Era = md.Era
		putInBucket(tx, internalToExternal, []byte(t.InternalID), marshalTuple(t))
	}
}

func readTuple(tx *bolt.Tx, internalID []byte) *tuple {
	bs := tx.Bucket(internalToExternal).Get(internalID)
	if bs == nil {
		return nil
	}
	return unmarshalTuple(bs)
}

func marshalMetadata(md *storeMeta) []byte {
	return marshalUnknown(`metadata`, md)
}

func marshalTuple(tp *tuple) []byte {
	return marshalUnknown(`tuple`, tp)
}

func unmarshalTuple(bs []byte) *tuple {
	t := &tuple{}
	unmarshalUnknown(`tuple`, bs, &t)
	return t
}

func unmarshalMetadata(md []byte) *storeMeta {
	m := &storeMeta{}
	unmarshalUnknown(`metadata`, md, &m)
	return m
}

func marshalUnknown(n string, s interface{}) []byte {
	b := bytes.NewBuffer([]byte{})
	e := gob.NewEncoder(b)
	if err := e.Encode(s); err != nil {
		panic(errorf("failed to encode %s: %s", n, err))
	}
	return b.Bytes()
}

func unmarshalUnknown(n string, src []byte, s interface{}) {
	b := bytes.NewBuffer(src)
	d := gob.NewDecoder(b)
	err := d.Decode(s)
	if err != nil {
		panic(errorf("failed to decode %s: %s", n, err))
	}
}

func sortedValueTuples(vts []eval.Value) eval.List {
	sort.Slice(vts, func(i, j int) bool {
		t1 := vts[i].(eval.List).At(2).(*types.TimestampValue).Time()
		t2 := vts[j].(eval.List).At(2).(*types.TimestampValue).Time()
		return t1.Before(t2)
	})
	return types.WrapValues(vts)
}

func deleteFromBucket(tx *bolt.Tx, bid, key []byte) {
	err := tx.Bucket(bid).Delete(key)
	if err != nil {
		panic(errorf("failed to delete data to bucket %s: %s", string(bid), err))
	}
}

func putInBucket(tx *bolt.Tx, bid, key, data []byte) {
	err := tx.Bucket(bid).Put(key, data)
	if err != nil {
		panic(errorf("failed to write data to bucket %s: %s", string(bid), err))
	}
}