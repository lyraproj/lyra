package resource

import (
	"github.com/aws/aws-sdk-go/aws/awserr"
	"github.com/hashicorp/go-hclog"

	"github.com/aws/aws-sdk-go/service/ec2"
)

// KeyPair is the managed resource
type KeyPair struct {
	PublicKeyMaterial string // Maybe should be []byte?
	KeyName           string
	KeyFingerprint    string
}

//KeyPairHandler creates, reads and deletes the KeyPair Resource
type KeyPairHandler struct{}

// Create a KeyPair
func (h *KeyPairHandler) Create(desired *KeyPair) (*KeyPair, string, error) {
	log := hclog.Default()
	log.Debug("Creating KeyPair", "desired", desired)
	client := newClient()
	response, err := client.ImportKeyPair(
		&ec2.ImportKeyPairInput{
			KeyName:           nilIfEmpty(desired.KeyName),
			PublicKeyMaterial: []byte(desired.PublicKeyMaterial),
		})
	if err != nil {
		log.Debug("Error creating KeyPair", "error", err)
		return nil, "", err
	}

	err = client.WaitUntilKeyPairExists(
		&ec2.DescribeKeyPairsInput{
			KeyNames: []*string{response.KeyName},
		})
	if err != nil {
		log.Debug("Error waiting for resource", "KeyName", response.KeyName, "error", err)
		return nil, "", err
	}

	actual := &KeyPair{
		KeyName:           *response.KeyName,
		PublicKeyMaterial: desired.PublicKeyMaterial,
		KeyFingerprint:    *response.KeyFingerprint,
	}
	externalID := *response.KeyName
	log.Debug("Created KeyPair", "actual", actual, "externalID", externalID)
	return actual, externalID, err
}

// Read a KeyPair
func (h *KeyPairHandler) Read(externalID string) (*KeyPair, error) {
	log := hclog.Default()
	log.Debug("Reading KeyPair", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeKeyPairs(
		&ec2.DescribeKeyPairsInput{
			KeyNames: []*string{nilIfEmpty(externalID)},
		})
	if err != nil {
		aerr, ok := err.(awserr.Error)
		if ok && aerr.Code() == "InvalidKeyPair.NotFound" {
			return nil, nil
		}
		return nil, err
	}
	if len(response.KeyPairs) == 0 {
		return nil, nil
	}
	if len(response.KeyPairs) > 1 {
		log.Error("Expected to find one KeyPair but found more", "externalID", externalID, "count", len(response.KeyPairs))
	}
	actual := &KeyPair{
		KeyName:        *response.KeyPairs[0].KeyName,
		KeyFingerprint: *response.KeyPairs[0].KeyFingerprint,
	}
	log.Debug("Completed KeyPair read", "actual", actual)
	return actual, nil
}

// Delete a KeyPair
func (h *KeyPairHandler) Delete(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting KeyPair", "externalID", externalID)
	client := newClient()
	_, err := client.DeleteKeyPair(
		&ec2.DeleteKeyPairInput{
			KeyName: nilIfEmpty(externalID),
		})
	if err != nil {
		log.Debug("Error deleting KeyPair", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed KeyPair deletion", "externalID", externalID)
	return err
}
