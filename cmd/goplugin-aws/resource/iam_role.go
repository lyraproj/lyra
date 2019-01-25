package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/aws/session"
	"github.com/aws/aws-sdk-go/service/iam"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

//IamRole is the managed resource
type IamRole struct {
	Description              *string
	RoleName                 string
	AssumeRolePolicyDocument string
	Path                     *string
	Tags                     map[string]string
}

//RoleHandler creates, reads and deletes the IamRole Resource
type RoleHandler struct {
}

// Create an iam.Role
func (h *RoleHandler) Create(desired *IamRole) (*IamRole, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating Role", "desired", spew.Sdump(desired))
	}
	input := iam.CreateRoleInput{
		Description:              desired.Description,
		RoleName:                 aws.String(desired.RoleName),
		AssumeRolePolicyDocument: aws.String(desired.AssumeRolePolicyDocument),
		Path:                     desired.Path,
	}
	role, externalID, err := createRoleInternal(&input, iamTagsToAws(desired.Tags))
	actual := h.fromAWS(desired, role)
	return actual, externalID, err
}

func createRoleInternal(input *iam.CreateRoleInput, awsTags []*iam.Tag) (*iam.Role, string, error) {
	log := hclog.Default()
	client := newIamClient()
	response, err := client.CreateRole(input)
	if err != nil {
		log.Debug("Error creating Role", "error", err)
		return nil, "", err
	}
	externalID := *response.Role.RoleName
	//Tag the IamRole
	_, err = client.TagRole(&iam.TagRoleInput{
		RoleName: &externalID,
		Tags:     awsTags,
	})
	if err != nil {
		return nil, externalID, err
	}
	// There is no WaitUntilRoleExists (whereas there is a WaitUntilUserExists) so no waiting?
	if err != nil {
		log.Debug("Error waiting for Role resource", "externalID", externalID, "error", err)
		return nil, "", err
	}
	if log.IsDebug() {
		log.Debug("Created Role", "externalID", externalID, "err", err, "role", spew.Sdump(response.Role))
	}
	return response.Role, externalID, nil
}

// Read a Role
func (h *RoleHandler) Read(externalID string) (*IamRole, error) {
	role, err := readRoleInternal(externalID)
	if err != nil {
		return nil, err
	}
	return h.fromAWS(&IamRole{}, role), nil
}

func readRoleInternal(externalID string) (*iam.Role, error) {
	log := hclog.Default()
	log.Debug("Reading Role", "externalID", externalID)
	client := newIamClient()
	response, err := client.GetRole(
		&iam.GetRoleInput{
			RoleName: aws.String(externalID),
		})
	if err != nil {
		return nil, err
	}
	role := response.Role
	if log.IsDebug() {
		log.Debug("Completed role read", "actual", spew.Sdump(role), "err", err)
	}
	return role, nil
}

// Delete a Role
func (h *RoleHandler) Delete(externalID string) error {
	return deleteRoleInternal(externalID)
}

func deleteRoleInternal(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting Role", "externalID", externalID)
	client := newIamClient()
	_, err := client.DeleteRole(
		&iam.DeleteRoleInput{
			RoleName: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting Role ec2 service client for Role Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *RoleHandler) fromAWS(wanted *IamRole, actual *iam.Role) *IamRole {
	if actual == nil {
		return nil
	}
	return &IamRole{
		Description:              actual.Description,
		RoleName:                 emptyIfNil(actual.RoleName),
		AssumeRolePolicyDocument: emptyIfNil(actual.AssumeRolePolicyDocument),
		Path:                     actual.Path,
	}
}
func iamTagsToAws(tags map[string]string) []*iam.Tag {
	awsTags := []*iam.Tag{}
	for k, v := range tags {
		awsTags = append(awsTags, &iam.Tag{Key: aws.String(k), Value: aws.String(v)})
	}
	return awsTags
}

// newIamClient() creates a new iam client
func newIamClient() *iam.IAM {
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
	return iam.New(sess)
}
