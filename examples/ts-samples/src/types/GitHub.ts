// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Branch_protection implements PcoreValue {
  readonly branch: string;
  readonly repository: string;
  readonly branch_protection_id: string|null;
  readonly enforce_admins: boolean;
  readonly etag: string|null;
  readonly required_pull_request_reviews: Anon0|null;
  readonly required_status_checks: Anon1|null;
  readonly restrictions: Anon2|null;

  constructor({
    branch,
    repository,
    branch_protection_id = null,
    enforce_admins = false,
    etag = null,
    required_pull_request_reviews = null,
    required_status_checks = null,
    restrictions = null
  }: {
    branch: string,
    repository: string,
    branch_protection_id?: string|null,
    enforce_admins?: boolean,
    etag?: string|null,
    required_pull_request_reviews?: Anon0|null,
    required_status_checks?: Anon1|null,
    restrictions?: Anon2|null
  }) {
    this.branch = branch;
    this.repository = repository;
    this.branch_protection_id = branch_protection_id;
    this.enforce_admins = enforce_admins;
    this.etag = etag;
    this.required_pull_request_reviews = required_pull_request_reviews;
    this.required_status_checks = required_status_checks;
    this.restrictions = restrictions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['branch'] = this.branch;
    ih['repository'] = this.repository;
    if (this.branch_protection_id !== null) {
      ih['branch_protection_id'] = this.branch_protection_id;
    }
    if (this.enforce_admins !== false) {
      ih['enforce_admins'] = this.enforce_admins;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.required_pull_request_reviews !== null) {
      ih['required_pull_request_reviews'] = this.required_pull_request_reviews;
    }
    if (this.required_status_checks !== null) {
      ih['required_status_checks'] = this.required_status_checks;
    }
    if (this.restrictions !== null) {
      ih['restrictions'] = this.restrictions;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Branch_protection';
  }
}

export class GenericHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'GitHub::GenericHandler';
  }
}

export class Issue_label implements PcoreValue {
  readonly color: string;
  readonly name: string;
  readonly repository: string;
  readonly issue_label_id: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    color,
    name,
    repository,
    issue_label_id = null,
    description = null,
    etag = null,
    url = null
  }: {
    color: string,
    name: string,
    repository: string,
    issue_label_id?: string|null,
    description?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.color = color;
    this.name = name;
    this.repository = repository;
    this.issue_label_id = issue_label_id;
    this.description = description;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['color'] = this.color;
    ih['name'] = this.name;
    ih['repository'] = this.repository;
    if (this.issue_label_id !== null) {
      ih['issue_label_id'] = this.issue_label_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Issue_label';
  }
}

export class Membership implements PcoreValue {
  readonly username: string;
  readonly membership_id: string|null;
  readonly etag: string|null;
  readonly role: string;

  constructor({
    username,
    membership_id = null,
    etag = null,
    role = 'member'
  }: {
    username: string,
    membership_id?: string|null,
    etag?: string|null,
    role?: string
  }) {
    this.username = username;
    this.membership_id = membership_id;
    this.etag = etag;
    this.role = role;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['username'] = this.username;
    if (this.membership_id !== null) {
      ih['membership_id'] = this.membership_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.role !== 'member') {
      ih['role'] = this.role;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Membership';
  }
}

export class Organization_project implements PcoreValue {
  readonly name: string;
  readonly organization_project_id: string|null;
  readonly body: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    name,
    organization_project_id = null,
    body = null,
    etag = null,
    url = null
  }: {
    name: string,
    organization_project_id?: string|null,
    body?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.organization_project_id = organization_project_id;
    this.body = body;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.organization_project_id !== null) {
      ih['organization_project_id'] = this.organization_project_id;
    }
    if (this.body !== null) {
      ih['body'] = this.body;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Organization_project';
  }
}

export class Organization_webhook implements PcoreValue {
  readonly events: string[];
  readonly name: string;
  readonly organization_webhook_id: string|null;
  readonly active: boolean;
  readonly configuration: Anon3|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    events,
    name,
    organization_webhook_id = null,
    active = true,
    configuration = null,
    etag = null,
    url = null
  }: {
    events: string[],
    name: string,
    organization_webhook_id?: string|null,
    active?: boolean,
    configuration?: Anon3|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.events = events;
    this.name = name;
    this.organization_webhook_id = organization_webhook_id;
    this.active = active;
    this.configuration = configuration;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['events'] = this.events;
    ih['name'] = this.name;
    if (this.organization_webhook_id !== null) {
      ih['organization_webhook_id'] = this.organization_webhook_id;
    }
    if (this.active !== true) {
      ih['active'] = this.active;
    }
    if (this.configuration !== null) {
      ih['configuration'] = this.configuration;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Organization_webhook';
  }
}

export class Project_column implements PcoreValue {
  readonly name: string;
  readonly project_id: string;
  readonly project_column_id: string|null;
  readonly etag: string|null;

  constructor({
    name,
    project_id,
    project_column_id = null,
    etag = null
  }: {
    name: string,
    project_id: string,
    project_column_id?: string|null,
    etag?: string|null
  }) {
    this.name = name;
    this.project_id = project_id;
    this.project_column_id = project_column_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['project_id'] = this.project_id;
    if (this.project_column_id !== null) {
      ih['project_column_id'] = this.project_column_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Project_column';
  }
}

export class Repository implements PcoreValue {
  readonly name: string;
  readonly repository_id: string|null;
  readonly allow_merge_commit: boolean;
  readonly allow_rebase_merge: boolean;
  readonly allow_squash_merge: boolean;
  readonly archived: boolean;
  readonly auto_init: boolean|null;
  readonly default_branch: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly full_name: string|null;
  readonly git_clone_url: string|null;
  readonly gitignore_template: string|null;
  readonly has_downloads: boolean|null;
  readonly has_issues: boolean|null;
  readonly has_projects: boolean|null;
  readonly has_wiki: boolean|null;
  readonly homepage_url: string|null;
  readonly html_url: string|null;
  readonly http_clone_url: string|null;
  readonly license_template: string|null;
  readonly private_: boolean|null;
  readonly ssh_clone_url: string|null;
  readonly svn_url: string|null;
  readonly topics: string[]|null;

  constructor({
    name,
    repository_id = null,
    allow_merge_commit = true,
    allow_rebase_merge = true,
    allow_squash_merge = true,
    archived = false,
    auto_init = null,
    default_branch = null,
    description = null,
    etag = null,
    full_name = null,
    git_clone_url = null,
    gitignore_template = null,
    has_downloads = null,
    has_issues = null,
    has_projects = null,
    has_wiki = null,
    homepage_url = null,
    html_url = null,
    http_clone_url = null,
    license_template = null,
    private_ = null,
    ssh_clone_url = null,
    svn_url = null,
    topics = null
  }: {
    name: string,
    repository_id?: string|null,
    allow_merge_commit?: boolean,
    allow_rebase_merge?: boolean,
    allow_squash_merge?: boolean,
    archived?: boolean,
    auto_init?: boolean|null,
    default_branch?: string|null,
    description?: string|null,
    etag?: string|null,
    full_name?: string|null,
    git_clone_url?: string|null,
    gitignore_template?: string|null,
    has_downloads?: boolean|null,
    has_issues?: boolean|null,
    has_projects?: boolean|null,
    has_wiki?: boolean|null,
    homepage_url?: string|null,
    html_url?: string|null,
    http_clone_url?: string|null,
    license_template?: string|null,
    private_?: boolean|null,
    ssh_clone_url?: string|null,
    svn_url?: string|null,
    topics?: string[]|null
  }) {
    this.name = name;
    this.repository_id = repository_id;
    this.allow_merge_commit = allow_merge_commit;
    this.allow_rebase_merge = allow_rebase_merge;
    this.allow_squash_merge = allow_squash_merge;
    this.archived = archived;
    this.auto_init = auto_init;
    this.default_branch = default_branch;
    this.description = description;
    this.etag = etag;
    this.full_name = full_name;
    this.git_clone_url = git_clone_url;
    this.gitignore_template = gitignore_template;
    this.has_downloads = has_downloads;
    this.has_issues = has_issues;
    this.has_projects = has_projects;
    this.has_wiki = has_wiki;
    this.homepage_url = homepage_url;
    this.html_url = html_url;
    this.http_clone_url = http_clone_url;
    this.license_template = license_template;
    this.private_ = private_;
    this.ssh_clone_url = ssh_clone_url;
    this.svn_url = svn_url;
    this.topics = topics;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.repository_id !== null) {
      ih['repository_id'] = this.repository_id;
    }
    if (this.allow_merge_commit !== true) {
      ih['allow_merge_commit'] = this.allow_merge_commit;
    }
    if (this.allow_rebase_merge !== true) {
      ih['allow_rebase_merge'] = this.allow_rebase_merge;
    }
    if (this.allow_squash_merge !== true) {
      ih['allow_squash_merge'] = this.allow_squash_merge;
    }
    if (this.archived !== false) {
      ih['archived'] = this.archived;
    }
    if (this.auto_init !== null) {
      ih['auto_init'] = this.auto_init;
    }
    if (this.default_branch !== null) {
      ih['default_branch'] = this.default_branch;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.full_name !== null) {
      ih['full_name'] = this.full_name;
    }
    if (this.git_clone_url !== null) {
      ih['git_clone_url'] = this.git_clone_url;
    }
    if (this.gitignore_template !== null) {
      ih['gitignore_template'] = this.gitignore_template;
    }
    if (this.has_downloads !== null) {
      ih['has_downloads'] = this.has_downloads;
    }
    if (this.has_issues !== null) {
      ih['has_issues'] = this.has_issues;
    }
    if (this.has_projects !== null) {
      ih['has_projects'] = this.has_projects;
    }
    if (this.has_wiki !== null) {
      ih['has_wiki'] = this.has_wiki;
    }
    if (this.homepage_url !== null) {
      ih['homepage_url'] = this.homepage_url;
    }
    if (this.html_url !== null) {
      ih['html_url'] = this.html_url;
    }
    if (this.http_clone_url !== null) {
      ih['http_clone_url'] = this.http_clone_url;
    }
    if (this.license_template !== null) {
      ih['license_template'] = this.license_template;
    }
    if (this.private_ !== null) {
      ih['private'] = this.private_;
    }
    if (this.ssh_clone_url !== null) {
      ih['ssh_clone_url'] = this.ssh_clone_url;
    }
    if (this.svn_url !== null) {
      ih['svn_url'] = this.svn_url;
    }
    if (this.topics !== null) {
      ih['topics'] = this.topics;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Repository';
  }
}

export class Repository_collaborator implements PcoreValue {
  readonly repository: string;
  readonly username: string;
  readonly repository_collaborator_id: string|null;
  readonly permission: string;

  constructor({
    repository,
    username,
    repository_collaborator_id = null,
    permission = 'push'
  }: {
    repository: string,
    username: string,
    repository_collaborator_id?: string|null,
    permission?: string
  }) {
    this.repository = repository;
    this.username = username;
    this.repository_collaborator_id = repository_collaborator_id;
    this.permission = permission;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['repository'] = this.repository;
    ih['username'] = this.username;
    if (this.repository_collaborator_id !== null) {
      ih['repository_collaborator_id'] = this.repository_collaborator_id;
    }
    if (this.permission !== 'push') {
      ih['permission'] = this.permission;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Repository_collaborator';
  }
}

export class Repository_deploy_key implements PcoreValue {
  readonly key: string;
  readonly repository: string;
  readonly title: string;
  readonly repository_deploy_key_id: string|null;
  readonly etag: string|null;
  readonly read_only: boolean;

  constructor({
    key,
    repository,
    title,
    repository_deploy_key_id = null,
    etag = null,
    read_only = true
  }: {
    key: string,
    repository: string,
    title: string,
    repository_deploy_key_id?: string|null,
    etag?: string|null,
    read_only?: boolean
  }) {
    this.key = key;
    this.repository = repository;
    this.title = title;
    this.repository_deploy_key_id = repository_deploy_key_id;
    this.etag = etag;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['repository'] = this.repository;
    ih['title'] = this.title;
    if (this.repository_deploy_key_id !== null) {
      ih['repository_deploy_key_id'] = this.repository_deploy_key_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.read_only !== true) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Repository_deploy_key';
  }
}

export class Repository_project implements PcoreValue {
  readonly name: string;
  readonly repository: string;
  readonly repository_project_id: string|null;
  readonly body: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    name,
    repository,
    repository_project_id = null,
    body = null,
    etag = null,
    url = null
  }: {
    name: string,
    repository: string,
    repository_project_id?: string|null,
    body?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.repository = repository;
    this.repository_project_id = repository_project_id;
    this.body = body;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['repository'] = this.repository;
    if (this.repository_project_id !== null) {
      ih['repository_project_id'] = this.repository_project_id;
    }
    if (this.body !== null) {
      ih['body'] = this.body;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Repository_project';
  }
}

export class Repository_webhook implements PcoreValue {
  readonly events: string[];
  readonly name: string;
  readonly repository: string;
  readonly repository_webhook_id: string|null;
  readonly active: boolean;
  readonly configuration: Anon3|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    events,
    name,
    repository,
    repository_webhook_id = null,
    active = true,
    configuration = null,
    etag = null,
    url = null
  }: {
    events: string[],
    name: string,
    repository: string,
    repository_webhook_id?: string|null,
    active?: boolean,
    configuration?: Anon3|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.events = events;
    this.name = name;
    this.repository = repository;
    this.repository_webhook_id = repository_webhook_id;
    this.active = active;
    this.configuration = configuration;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['events'] = this.events;
    ih['name'] = this.name;
    ih['repository'] = this.repository;
    if (this.repository_webhook_id !== null) {
      ih['repository_webhook_id'] = this.repository_webhook_id;
    }
    if (this.active !== true) {
      ih['active'] = this.active;
    }
    if (this.configuration !== null) {
      ih['configuration'] = this.configuration;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Repository_webhook';
  }
}

export class Team implements PcoreValue {
  readonly name: string;
  readonly team_id: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly ldap_dn: string|null;
  readonly parent_team_id: number|null;
  readonly privacy: string;
  readonly slug: string|null;

  constructor({
    name,
    team_id = null,
    description = null,
    etag = null,
    ldap_dn = null,
    parent_team_id = null,
    privacy = 'secret',
    slug = null
  }: {
    name: string,
    team_id?: string|null,
    description?: string|null,
    etag?: string|null,
    ldap_dn?: string|null,
    parent_team_id?: number|null,
    privacy?: string,
    slug?: string|null
  }) {
    this.name = name;
    this.team_id = team_id;
    this.description = description;
    this.etag = etag;
    this.ldap_dn = ldap_dn;
    this.parent_team_id = parent_team_id;
    this.privacy = privacy;
    this.slug = slug;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.team_id !== null) {
      ih['team_id'] = this.team_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.ldap_dn !== null) {
      ih['ldap_dn'] = this.ldap_dn;
    }
    if (this.parent_team_id !== null) {
      ih['parent_team_id'] = this.parent_team_id;
    }
    if (this.privacy !== 'secret') {
      ih['privacy'] = this.privacy;
    }
    if (this.slug !== null) {
      ih['slug'] = this.slug;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Team';
  }
}

export class Team_membership implements PcoreValue {
  readonly team_id: string;
  readonly username: string;
  readonly team_membership_id: string|null;
  readonly etag: string|null;
  readonly role: string;

  constructor({
    team_id,
    username,
    team_membership_id = null,
    etag = null,
    role = 'member'
  }: {
    team_id: string,
    username: string,
    team_membership_id?: string|null,
    etag?: string|null,
    role?: string
  }) {
    this.team_id = team_id;
    this.username = username;
    this.team_membership_id = team_membership_id;
    this.etag = etag;
    this.role = role;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['team_id'] = this.team_id;
    ih['username'] = this.username;
    if (this.team_membership_id !== null) {
      ih['team_membership_id'] = this.team_membership_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.role !== 'member') {
      ih['role'] = this.role;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Team_membership';
  }
}

export class Team_repository implements PcoreValue {
  readonly repository: string;
  readonly team_id: string;
  readonly team_repository_id: string|null;
  readonly etag: string|null;
  readonly permission: string;

  constructor({
    repository,
    team_id,
    team_repository_id = null,
    etag = null,
    permission = 'pull'
  }: {
    repository: string,
    team_id: string,
    team_repository_id?: string|null,
    etag?: string|null,
    permission?: string
  }) {
    this.repository = repository;
    this.team_id = team_id;
    this.team_repository_id = team_repository_id;
    this.etag = etag;
    this.permission = permission;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['repository'] = this.repository;
    ih['team_id'] = this.team_id;
    if (this.team_repository_id !== null) {
      ih['team_repository_id'] = this.team_repository_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.permission !== 'pull') {
      ih['permission'] = this.permission;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::Team_repository';
  }
}

export class User_gpg_key implements PcoreValue {
  readonly armored_public_key: string;
  readonly user_gpg_key_id: string|null;
  readonly etag: string|null;
  readonly key_id: string|null;

  constructor({
    armored_public_key,
    user_gpg_key_id = null,
    etag = null,
    key_id = null
  }: {
    armored_public_key: string,
    user_gpg_key_id?: string|null,
    etag?: string|null,
    key_id?: string|null
  }) {
    this.armored_public_key = armored_public_key;
    this.user_gpg_key_id = user_gpg_key_id;
    this.etag = etag;
    this.key_id = key_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['armored_public_key'] = this.armored_public_key;
    if (this.user_gpg_key_id !== null) {
      ih['user_gpg_key_id'] = this.user_gpg_key_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.key_id !== null) {
      ih['key_id'] = this.key_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::User_gpg_key';
  }
}

export class User_ssh_key implements PcoreValue {
  readonly key: string;
  readonly title: string;
  readonly user_ssh_key_id: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    key,
    title,
    user_ssh_key_id = null,
    etag = null,
    url = null
  }: {
    key: string,
    title: string,
    user_ssh_key_id?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.key = key;
    this.title = title;
    this.user_ssh_key_id = user_ssh_key_id;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['title'] = this.title;
    if (this.user_ssh_key_id !== null) {
      ih['user_ssh_key_id'] = this.user_ssh_key_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'GitHub::User_ssh_key';
  }
}

interface Anon0 {
  dismiss_stale_reviews?: boolean,
  dismissal_teams?: string[]|null,
  dismissal_users?: string[]|null,
  require_code_owner_reviews?: boolean|null
}
interface Anon1 {
  contexts?: string[]|null,
  strict?: boolean
}
interface Anon2 {
  teams?: string[]|null,
  users?: string[]|null
}
interface Anon3 {
  url: string,
  content_type?: string|null,
  insecure_ssl?: string|null,
  secret?: string|null
}