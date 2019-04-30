// this file is generated
package github

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type BranchProtection struct {
	Branch                     string
	Repository                 string
	BranchProtectionId         *string `puppet:"name=>'branch_protection_id'"`
	EnforceAdmins              *bool   `puppet:"name=>'enforce_admins'"`
	Etag                       *string
	RequiredPullRequestReviews *Reviews `puppet:"name=>'required_pull_request_reviews'"`
	RequiredStatusChecks       *Checks  `puppet:"name=>'required_status_checks'"`
	Restrictions               *Restrictions
}

type GenericHandler struct {
}

type IssueLabel struct {
	Color        string
	Name         string
	Repository   string
	IssueLabelId *string `puppet:"name=>'issue_label_id'"`
	Description  *string
	Etag         *string
	Url          *string
}

type Membership struct {
	Username     string
	MembershipId *string `puppet:"name=>'membership_id'"`
	Etag         *string
	Role         *string
}

type OrganizationProject struct {
	Name                  string
	OrganizationProjectId *string `puppet:"name=>'organization_project_id'"`
	Body                  *string
	Etag                  *string
	Url                   *string
}

type OrganizationWebhook struct {
	Events                []string
	Name                  string
	OrganizationWebhookId *string `puppet:"name=>'organization_webhook_id'"`
	Active                *bool
	Configuration         *Configuration
	Etag                  *string
	Url                   *string
}

type ProjectColumn struct {
	Name            string
	ProjectId       string  `puppet:"name=>'project_id'"`
	ProjectColumnId *string `puppet:"name=>'project_column_id'"`
	Etag            *string
}

type Repository struct {
	Name              string
	RepositoryId      *string `puppet:"name=>'repository_id'"`
	AllowMergeCommit  *bool   `puppet:"name=>'allow_merge_commit'"`
	AllowRebaseMerge  *bool   `puppet:"name=>'allow_rebase_merge'"`
	AllowSquashMerge  *bool   `puppet:"name=>'allow_squash_merge'"`
	Archived          *bool
	AutoInit          *bool   `puppet:"name=>'auto_init'"`
	DefaultBranch     *string `puppet:"name=>'default_branch'"`
	Description       *string
	Etag              *string
	FullName          *string `puppet:"name=>'full_name'"`
	GitCloneUrl       *string `puppet:"name=>'git_clone_url'"`
	GitignoreTemplate *string `puppet:"name=>'gitignore_template'"`
	HasDownloads      *bool   `puppet:"name=>'has_downloads'"`
	HasIssues         *bool   `puppet:"name=>'has_issues'"`
	HasProjects       *bool   `puppet:"name=>'has_projects'"`
	HasWiki           *bool   `puppet:"name=>'has_wiki'"`
	HomepageUrl       *string `puppet:"name=>'homepage_url'"`
	HtmlUrl           *string `puppet:"name=>'html_url'"`
	HttpCloneUrl      *string `puppet:"name=>'http_clone_url'"`
	LicenseTemplate   *string `puppet:"name=>'license_template'"`
	Private           *bool
	SshCloneUrl       *string `puppet:"name=>'ssh_clone_url'"`
	SvnUrl            *string `puppet:"name=>'svn_url'"`
	Topics            *[]string
}

type RepositoryCollaborator struct {
	Repository               string
	Username                 string
	RepositoryCollaboratorId *string `puppet:"name=>'repository_collaborator_id'"`
	Permission               *string
}

type RepositoryDeployKey struct {
	Key                   string
	Repository            string
	Title                 string
	RepositoryDeployKeyId *string `puppet:"name=>'repository_deploy_key_id'"`
	Etag                  *string
	ReadOnly              *bool `puppet:"name=>'read_only'"`
}

type RepositoryProject struct {
	Name                string
	Repository          string
	RepositoryProjectId *string `puppet:"name=>'repository_project_id'"`
	Body                *string
	Etag                *string
	Url                 *string
}

type RepositoryWebhook struct {
	Events              []string
	Name                string
	Repository          string
	RepositoryWebhookId *string `puppet:"name=>'repository_webhook_id'"`
	Active              *bool
	Configuration       *Configuration
	Etag                *string
	Url                 *string
}

type Team struct {
	Name         string
	TeamId       *string `puppet:"name=>'team_id'"`
	Description  *string
	Etag         *string
	LdapDn       *string `puppet:"name=>'ldap_dn'"`
	ParentTeamId *int64  `puppet:"name=>'parent_team_id'"`
	Privacy      *string
	Slug         *string
}

type TeamMembership struct {
	TeamId           string `puppet:"name=>'team_id'"`
	Username         string
	TeamMembershipId *string `puppet:"name=>'team_membership_id'"`
	Etag             *string
	Role             *string
}

type TeamRepository struct {
	Repository       string
	TeamId           string  `puppet:"name=>'team_id'"`
	TeamRepositoryId *string `puppet:"name=>'team_repository_id'"`
	Etag             *string
	Permission       *string
}

type UserGpgKey struct {
	ArmoredPublicKey string  `puppet:"name=>'armored_public_key'"`
	UserGpgKeyId     *string `puppet:"name=>'user_gpg_key_id'"`
	Etag             *string
	KeyId            *string `puppet:"name=>'key_id'"`
}

type UserSshKey struct {
	Key          string
	Title        string
	UserSshKeyId *string `puppet:"name=>'user_ssh_key_id'"`
	Etag         *string
	Url          *string
}

type Checks struct {
	Contexts *[]string
	Strict   *bool
}

type Configuration struct {
	Url         string
	ContentType *string `puppet:"name=>'content_type'"`
	InsecureSsl *string `puppet:"name=>'insecure_ssl'"`
	Secret      *string
}

type Restrictions struct {
	Teams *[]string
	Users *[]string
}

type Reviews struct {
	DismissStaleReviews     *bool     `puppet:"name=>'dismiss_stale_reviews'"`
	DismissalTeams          *[]string `puppet:"name=>'dismissal_teams'"`
	DismissalUsers          *[]string `puppet:"name=>'dismissal_users'"`
	RequireCodeOwnerReviews *bool     `puppet:"name=>'require_code_owner_reviews'"`
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("GitHub::Branch_protection"), reflect.TypeOf(&BranchProtection{}))
	ir.RegisterType(load("GitHub::GenericHandler"), reflect.TypeOf(&GenericHandler{}))
	ir.RegisterType(load("GitHub::Issue_label"), reflect.TypeOf(&IssueLabel{}))
	ir.RegisterType(load("GitHub::Membership"), reflect.TypeOf(&Membership{}))
	ir.RegisterType(load("GitHub::Organization_project"), reflect.TypeOf(&OrganizationProject{}))
	ir.RegisterType(load("GitHub::Organization_webhook"), reflect.TypeOf(&OrganizationWebhook{}))
	ir.RegisterType(load("GitHub::Project_column"), reflect.TypeOf(&ProjectColumn{}))
	ir.RegisterType(load("GitHub::Repository"), reflect.TypeOf(&Repository{}))
	ir.RegisterType(load("GitHub::Repository_collaborator"), reflect.TypeOf(&RepositoryCollaborator{}))
	ir.RegisterType(load("GitHub::Repository_deploy_key"), reflect.TypeOf(&RepositoryDeployKey{}))
	ir.RegisterType(load("GitHub::Repository_project"), reflect.TypeOf(&RepositoryProject{}))
	ir.RegisterType(load("GitHub::Repository_webhook"), reflect.TypeOf(&RepositoryWebhook{}))
	ir.RegisterType(load("GitHub::Team"), reflect.TypeOf(&Team{}))
	ir.RegisterType(load("GitHub::Team_membership"), reflect.TypeOf(&TeamMembership{}))
	ir.RegisterType(load("GitHub::Team_repository"), reflect.TypeOf(&TeamRepository{}))
	ir.RegisterType(load("GitHub::User_gpg_key"), reflect.TypeOf(&UserGpgKey{}))
	ir.RegisterType(load("GitHub::User_ssh_key"), reflect.TypeOf(&UserSshKey{}))
}
