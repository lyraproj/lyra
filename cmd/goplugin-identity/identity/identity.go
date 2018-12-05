package identity

import (
	"fmt"
	"time"

	"github.com/boltdb/bolt"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/lyraproj/servicesdk/serviceapi"
)

// Identity stores identity state
type Identity struct {
	filename string
}

// NewIdentity opens the database
func NewIdentity(filename string) (*Identity, error) {
	i := &Identity{
		filename: filename,
	}
	db, err := i.openDB()
	defer db.Close()
	if err != nil {
		return nil, err
	}
	return i, nil
}

func (i *Identity) openDB() (*bolt.DB, error) {
	db, err := bolt.Open(i.filename, 0600, &bolt.Options{Timeout: 200 * time.Millisecond})
	if err != nil {
		return nil, err
	}
	err = db.Update(func(tx *bolt.Tx) error {
		_, err := tx.CreateBucketIfNotExists([]byte("internalToExternal"))
		if err != nil {
			return err
		}
		_, err = tx.CreateBucketIfNotExists([]byte("externalToInternal"))
		if err != nil {
			return err
		}
		return nil
	})
	if err != nil {
		db.Close()
		return nil, err
	}
	return db, nil
}

// Associate an internal and external ID with each other
func (i *Identity) Associate(internalID, externalID string) error {
	db, err := i.openDB()
	if err != nil {
		return err
	}
	defer db.Close()
	return db.Update(func(tx *bolt.Tx) error {
		i2e := tx.Bucket([]byte("internalToExternal"))
		e2i := tx.Bucket([]byte("externalToInternal"))
		// Remove any existing mappings
		i.removeInternal(tx, internalID)
		i.removeExternal(tx, externalID)
		// Add the mapping in both directions
		err := i2e.Put([]byte(internalID), []byte(externalID))
		if err != nil {
			return fmt.Errorf("failed to write internal-to-external mapping: %s", err)
		}
		err = e2i.Put([]byte(externalID), []byte(internalID))
		if err != nil {
			return fmt.Errorf("failed to write external-to-internal mapping: %s", err)
		}
		return nil
	})
}

// GetExternal returns the external ID associated with the given internal ID or an empty string if no association exists
func (i *Identity) GetExternal(internalID string) (externalID string, err error) {
	db, err := i.openDB()
	if err != nil {
		return "", err
	}
	defer db.Close()

	err = db.View(func(tx *bolt.Tx) error {
		i2e := tx.Bucket([]byte("internalToExternal"))
		externalID = string(i2e.Get([]byte(internalID)))
		return nil
	})
	if err != nil {
		panic(err)
	}
	return
}

// GetInternal returns the internal ID associated with the given external ID or an empty string if no association exists
func (i *Identity) GetInternal(externalID string) (internalID string, err error) {
	db, err := i.openDB()
	if err != nil {
		return "", err
	}
	defer db.Close()
	err = db.View(func(tx *bolt.Tx) error {
		e2i := tx.Bucket([]byte("externalToInternal"))
		internalID = string(e2i.Get([]byte(externalID)))
		return nil
	})
	if err != nil {
		panic(err)
	}

	return
}

// RemoveExternal removes all mappings to or from this external ID
func (i *Identity) RemoveExternal(externalID string) error {
	db, err := i.openDB()
	if err != nil {
		panic(err)
	}
	defer db.Close()
	return db.Update(func(tx *bolt.Tx) error {
		err = i.removeExternal(tx, externalID)
		if err != nil {
			panic(err)
		}
		return nil
	})
}

func (i *Identity) removeExternal(tx *bolt.Tx, externalID string) error {
	i2e := tx.Bucket([]byte("internalToExternal"))
	e2i := tx.Bucket([]byte("externalToInternal"))
	// Remove any existing mapping
	internalID := e2i.Get([]byte(externalID))
	err := e2i.Delete([]byte(externalID))
	if err != nil {
		return err
	}
	// If the internal ID maps back to this same external ID then delete the reverse mapping too
	reverseExternalID := string(i2e.Get(internalID))
	if reverseExternalID == externalID {
		err := i2e.Delete([]byte(internalID))
		if err != nil {
			return err
		}
	}
	return nil
}

// RemoveInternal removes all mappings to or from this internal ID
func (i *Identity) RemoveInternal(internalID string) error {
	db, err := i.openDB()
	if err != nil {
		return err
	}
	defer db.Close()
	return db.Update(func(tx *bolt.Tx) error {
		return i.removeInternal(tx, internalID)
	})
}

func (i *Identity) removeInternal(tx *bolt.Tx, internalID string) error {
	i2e := tx.Bucket([]byte("internalToExternal"))
	e2i := tx.Bucket([]byte("externalToInternal"))
	// Remove any existing mapping
	externalID := i2e.Get([]byte(internalID))
	err := i2e.Delete([]byte(internalID))
	if err != nil {
		return err
	}
	// If the external ID maps back to this same internal ID then delete the reverse mapping too
	reverseInternalID := string(e2i.Get(externalID))
	if reverseInternalID == internalID {
		err := e2i.Delete([]byte(externalID))
		if err != nil {
			return err
		}
	}
	return nil
}

// Start the example plugin running
func Start(filename string) {
	eval.Puppet.Do(func(c eval.Context) {
		sb := service.NewServerBuilder(c, "Default::Identity::Service")
		sb.RegisterAPI(serviceapi.IdentityName, &Identity{})
		s := sb.Server()
		grpc.Serve(c, s)
	})
}
