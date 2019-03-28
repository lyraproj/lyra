// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Github_branch_protection implements PcoreValue {
  readonly branch: string;
  readonly repository: string;
  readonly github_branch_protection_id: string|null;
  readonly enforce_admins: boolean|null;
  readonly etag: string|null;
  readonly required_pull_request_reviews: Github_branch_protection_required_pull_request_reviews_1[]|null;
  readonly required_status_checks: Github_branch_protection_required_status_checks_2[]|null;
  readonly restrictions: Github_branch_protection_restrictions_3[]|null;

  constructor({
    branch,
    repository,
    github_branch_protection_id = null,
    enforce_admins = null,
    etag = null,
    required_pull_request_reviews = null,
    required_status_checks = null,
    restrictions = null
  }: {
    branch: string,
    repository: string,
    github_branch_protection_id?: string|null,
    enforce_admins?: boolean|null,
    etag?: string|null,
    required_pull_request_reviews?: Github_branch_protection_required_pull_request_reviews_1[]|null,
    required_status_checks?: Github_branch_protection_required_status_checks_2[]|null,
    restrictions?: Github_branch_protection_restrictions_3[]|null
  }) {
    this.branch = branch;
    this.repository = repository;
    this.github_branch_protection_id = github_branch_protection_id;
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
    if (this.github_branch_protection_id !== null) {
      ih['github_branch_protection_id'] = this.github_branch_protection_id;
    }
    if (this.enforce_admins !== null) {
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
    return 'TerraformGitHub::Github_branch_protection';
  }
}

export class Github_branch_protectionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_branch_protectionHandler';
  }
}

export class Github_branch_protection_required_pull_request_reviews_1 implements PcoreValue {
  readonly dismiss_stale_reviews: boolean|null;
  readonly dismissal_teams: string[]|null;
  readonly dismissal_users: string[]|null;
  readonly include_admins: boolean|null;
  readonly require_code_owner_reviews: boolean|null;

  constructor({
    dismiss_stale_reviews = null,
    dismissal_teams = null,
    dismissal_users = null,
    include_admins = null,
    require_code_owner_reviews = null
  }: {
    dismiss_stale_reviews?: boolean|null,
    dismissal_teams?: string[]|null,
    dismissal_users?: string[]|null,
    include_admins?: boolean|null,
    require_code_owner_reviews?: boolean|null
  }) {
    this.dismiss_stale_reviews = dismiss_stale_reviews;
    this.dismissal_teams = dismissal_teams;
    this.dismissal_users = dismissal_users;
    this.include_admins = include_admins;
    this.require_code_owner_reviews = require_code_owner_reviews;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dismiss_stale_reviews !== null) {
      ih['dismiss_stale_reviews'] = this.dismiss_stale_reviews;
    }
    if (this.dismissal_teams !== null) {
      ih['dismissal_teams'] = this.dismissal_teams;
    }
    if (this.dismissal_users !== null) {
      ih['dismissal_users'] = this.dismissal_users;
    }
    if (this.include_admins !== null) {
      ih['include_admins'] = this.include_admins;
    }
    if (this.require_code_owner_reviews !== null) {
      ih['require_code_owner_reviews'] = this.require_code_owner_reviews;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_branch_protection_required_pull_request_reviews_1';
  }
}

export class Github_branch_protection_required_status_checks_2 implements PcoreValue {
  readonly contexts: string[]|null;
  readonly include_admins: boolean|null;
  readonly strict: boolean|null;

  constructor({
    contexts = null,
    include_admins = null,
    strict = null
  }: {
    contexts?: string[]|null,
    include_admins?: boolean|null,
    strict?: boolean|null
  }) {
    this.contexts = contexts;
    this.include_admins = include_admins;
    this.strict = strict;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.contexts !== null) {
      ih['contexts'] = this.contexts;
    }
    if (this.include_admins !== null) {
      ih['include_admins'] = this.include_admins;
    }
    if (this.strict !== null) {
      ih['strict'] = this.strict;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_branch_protection_required_status_checks_2';
  }
}

export class Github_branch_protection_restrictions_3 implements PcoreValue {
  readonly teams: string[]|null;
  readonly users: string[]|null;

  constructor({
    teams = null,
    users = null
  }: {
    teams?: string[]|null,
    users?: string[]|null
  }) {
    this.teams = teams;
    this.users = users;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.teams !== null) {
      ih['teams'] = this.teams;
    }
    if (this.users !== null) {
      ih['users'] = this.users;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_branch_protection_restrictions_3';
  }
}

export class Github_issue_label implements PcoreValue {
  readonly color: string;
  readonly name: string;
  readonly repository: string;
  readonly github_issue_label_id: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    color,
    name,
    repository,
    github_issue_label_id = null,
    description = null,
    etag = null,
    url = null
  }: {
    color: string,
    name: string,
    repository: string,
    github_issue_label_id?: string|null,
    description?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.color = color;
    this.name = name;
    this.repository = repository;
    this.github_issue_label_id = github_issue_label_id;
    this.description = description;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['color'] = this.color;
    ih['name'] = this.name;
    ih['repository'] = this.repository;
    if (this.github_issue_label_id !== null) {
      ih['github_issue_label_id'] = this.github_issue_label_id;
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
    return 'TerraformGitHub::Github_issue_label';
  }
}

export class Github_issue_labelHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_issue_labelHandler';
  }
}

export class Github_membership implements PcoreValue {
  readonly username: string;
  readonly github_membership_id: string|null;
  readonly etag: string|null;
  readonly role: string|null;

  constructor({
    username,
    github_membership_id = null,
    etag = null,
    role = null
  }: {
    username: string,
    github_membership_id?: string|null,
    etag?: string|null,
    role?: string|null
  }) {
    this.username = username;
    this.github_membership_id = github_membership_id;
    this.etag = etag;
    this.role = role;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['username'] = this.username;
    if (this.github_membership_id !== null) {
      ih['github_membership_id'] = this.github_membership_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_membership';
  }
}

export class Github_membershipHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_membershipHandler';
  }
}

export class Github_organization_project implements PcoreValue {
  readonly name: string;
  readonly github_organization_project_id: string|null;
  readonly body: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    name,
    github_organization_project_id = null,
    body = null,
    etag = null,
    url = null
  }: {
    name: string,
    github_organization_project_id?: string|null,
    body?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.github_organization_project_id = github_organization_project_id;
    this.body = body;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.github_organization_project_id !== null) {
      ih['github_organization_project_id'] = this.github_organization_project_id;
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
    return 'TerraformGitHub::Github_organization_project';
  }
}

export class Github_organization_projectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_organization_projectHandler';
  }
}

export class Github_organization_webhook implements PcoreValue {
  readonly events: string[];
  readonly name: string;
  readonly github_organization_webhook_id: string|null;
  readonly active: boolean|null;
  readonly configuration: Github_organization_webhook_configuration_4[]|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    events,
    name,
    github_organization_webhook_id = null,
    active = null,
    configuration = null,
    etag = null,
    url = null
  }: {
    events: string[],
    name: string,
    github_organization_webhook_id?: string|null,
    active?: boolean|null,
    configuration?: Github_organization_webhook_configuration_4[]|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.events = events;
    this.name = name;
    this.github_organization_webhook_id = github_organization_webhook_id;
    this.active = active;
    this.configuration = configuration;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['events'] = this.events;
    ih['name'] = this.name;
    if (this.github_organization_webhook_id !== null) {
      ih['github_organization_webhook_id'] = this.github_organization_webhook_id;
    }
    if (this.active !== null) {
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
    return 'TerraformGitHub::Github_organization_webhook';
  }
}

export class Github_organization_webhookHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_organization_webhookHandler';
  }
}

export class Github_organization_webhook_configuration_4 implements PcoreValue {
  readonly url: string;
  readonly content_type: string|null;
  readonly insecure_ssl: string|null;
  readonly secret: string|null;

  constructor({
    url,
    content_type = null,
    insecure_ssl = null,
    secret = null
  }: {
    url: string,
    content_type?: string|null,
    insecure_ssl?: string|null,
    secret?: string|null
  }) {
    this.url = url;
    this.content_type = content_type;
    this.insecure_ssl = insecure_ssl;
    this.secret = secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['url'] = this.url;
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.insecure_ssl !== null) {
      ih['insecure_ssl'] = this.insecure_ssl;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_organization_webhook_configuration_4';
  }
}

export class Github_project_column implements PcoreValue {
  readonly name: string;
  readonly project_id: string;
  readonly github_project_column_id: string|null;
  readonly etag: string|null;

  constructor({
    name,
    project_id,
    github_project_column_id = null,
    etag = null
  }: {
    name: string,
    project_id: string,
    github_project_column_id?: string|null,
    etag?: string|null
  }) {
    this.name = name;
    this.project_id = project_id;
    this.github_project_column_id = github_project_column_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['project_id'] = this.project_id;
    if (this.github_project_column_id !== null) {
      ih['github_project_column_id'] = this.github_project_column_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_project_column';
  }
}

export class Github_project_columnHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_project_columnHandler';
  }
}

export class Github_repository implements PcoreValue {
  readonly name: string;
  readonly github_repository_id: string|null;
  readonly allow_merge_commit: boolean|null;
  readonly allow_rebase_merge: boolean|null;
  readonly allow_squash_merge: boolean|null;
  readonly archived: boolean|null;
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
    github_repository_id = null,
    allow_merge_commit = null,
    allow_rebase_merge = null,
    allow_squash_merge = null,
    archived = null,
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
    github_repository_id?: string|null,
    allow_merge_commit?: boolean|null,
    allow_rebase_merge?: boolean|null,
    allow_squash_merge?: boolean|null,
    archived?: boolean|null,
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
    this.github_repository_id = github_repository_id;
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
    if (this.github_repository_id !== null) {
      ih['github_repository_id'] = this.github_repository_id;
    }
    if (this.allow_merge_commit !== null) {
      ih['allow_merge_commit'] = this.allow_merge_commit;
    }
    if (this.allow_rebase_merge !== null) {
      ih['allow_rebase_merge'] = this.allow_rebase_merge;
    }
    if (this.allow_squash_merge !== null) {
      ih['allow_squash_merge'] = this.allow_squash_merge;
    }
    if (this.archived !== null) {
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
    return 'TerraformGitHub::Github_repository';
  }
}

export class Github_repositoryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repositoryHandler';
  }
}

export class Github_repository_collaborator implements PcoreValue {
  readonly repository: string;
  readonly username: string;
  readonly github_repository_collaborator_id: string|null;
  readonly permission: string|null;

  constructor({
    repository,
    username,
    github_repository_collaborator_id = null,
    permission = null
  }: {
    repository: string,
    username: string,
    github_repository_collaborator_id?: string|null,
    permission?: string|null
  }) {
    this.repository = repository;
    this.username = username;
    this.github_repository_collaborator_id = github_repository_collaborator_id;
    this.permission = permission;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['repository'] = this.repository;
    ih['username'] = this.username;
    if (this.github_repository_collaborator_id !== null) {
      ih['github_repository_collaborator_id'] = this.github_repository_collaborator_id;
    }
    if (this.permission !== null) {
      ih['permission'] = this.permission;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_collaborator';
  }
}

export class Github_repository_collaboratorHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_collaboratorHandler';
  }
}

export class Github_repository_deploy_key implements PcoreValue {
  readonly key: string;
  readonly repository: string;
  readonly title: string;
  readonly github_repository_deploy_key_id: string|null;
  readonly etag: string|null;
  readonly read_only: boolean|null;

  constructor({
    key,
    repository,
    title,
    github_repository_deploy_key_id = null,
    etag = null,
    read_only = null
  }: {
    key: string,
    repository: string,
    title: string,
    github_repository_deploy_key_id?: string|null,
    etag?: string|null,
    read_only?: boolean|null
  }) {
    this.key = key;
    this.repository = repository;
    this.title = title;
    this.github_repository_deploy_key_id = github_repository_deploy_key_id;
    this.etag = etag;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['repository'] = this.repository;
    ih['title'] = this.title;
    if (this.github_repository_deploy_key_id !== null) {
      ih['github_repository_deploy_key_id'] = this.github_repository_deploy_key_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_deploy_key';
  }
}

export class Github_repository_deploy_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_deploy_keyHandler';
  }
}

export class Github_repository_project implements PcoreValue {
  readonly name: string;
  readonly repository: string;
  readonly github_repository_project_id: string|null;
  readonly body: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    name,
    repository,
    github_repository_project_id = null,
    body = null,
    etag = null,
    url = null
  }: {
    name: string,
    repository: string,
    github_repository_project_id?: string|null,
    body?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.repository = repository;
    this.github_repository_project_id = github_repository_project_id;
    this.body = body;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['repository'] = this.repository;
    if (this.github_repository_project_id !== null) {
      ih['github_repository_project_id'] = this.github_repository_project_id;
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
    return 'TerraformGitHub::Github_repository_project';
  }
}

export class Github_repository_projectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_projectHandler';
  }
}

export class Github_repository_webhook implements PcoreValue {
  readonly events: string[];
  readonly name: string;
  readonly repository: string;
  readonly github_repository_webhook_id: string|null;
  readonly active: boolean|null;
  readonly configuration: Github_repository_webhook_configuration_5[]|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    events,
    name,
    repository,
    github_repository_webhook_id = null,
    active = null,
    configuration = null,
    etag = null,
    url = null
  }: {
    events: string[],
    name: string,
    repository: string,
    github_repository_webhook_id?: string|null,
    active?: boolean|null,
    configuration?: Github_repository_webhook_configuration_5[]|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.events = events;
    this.name = name;
    this.repository = repository;
    this.github_repository_webhook_id = github_repository_webhook_id;
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
    if (this.github_repository_webhook_id !== null) {
      ih['github_repository_webhook_id'] = this.github_repository_webhook_id;
    }
    if (this.active !== null) {
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
    return 'TerraformGitHub::Github_repository_webhook';
  }
}

export class Github_repository_webhookHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_webhookHandler';
  }
}

export class Github_repository_webhook_configuration_5 implements PcoreValue {
  readonly url: string;
  readonly content_type: string|null;
  readonly insecure_ssl: string|null;
  readonly secret: string|null;

  constructor({
    url,
    content_type = null,
    insecure_ssl = null,
    secret = null
  }: {
    url: string,
    content_type?: string|null,
    insecure_ssl?: string|null,
    secret?: string|null
  }) {
    this.url = url;
    this.content_type = content_type;
    this.insecure_ssl = insecure_ssl;
    this.secret = secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['url'] = this.url;
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.insecure_ssl !== null) {
      ih['insecure_ssl'] = this.insecure_ssl;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_repository_webhook_configuration_5';
  }
}

export class Github_team implements PcoreValue {
  readonly name: string;
  readonly github_team_id: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly ldap_dn: string|null;
  readonly parent_team_id: number|null;
  readonly privacy: string|null;
  readonly slug: string|null;

  constructor({
    name,
    github_team_id = null,
    description = null,
    etag = null,
    ldap_dn = null,
    parent_team_id = null,
    privacy = null,
    slug = null
  }: {
    name: string,
    github_team_id?: string|null,
    description?: string|null,
    etag?: string|null,
    ldap_dn?: string|null,
    parent_team_id?: number|null,
    privacy?: string|null,
    slug?: string|null
  }) {
    this.name = name;
    this.github_team_id = github_team_id;
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
    if (this.github_team_id !== null) {
      ih['github_team_id'] = this.github_team_id;
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
    if (this.privacy !== null) {
      ih['privacy'] = this.privacy;
    }
    if (this.slug !== null) {
      ih['slug'] = this.slug;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_team';
  }
}

export class Github_teamHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_teamHandler';
  }
}

export class Github_team_membership implements PcoreValue {
  readonly team_id: string;
  readonly username: string;
  readonly github_team_membership_id: string|null;
  readonly etag: string|null;
  readonly role: string|null;

  constructor({
    team_id,
    username,
    github_team_membership_id = null,
    etag = null,
    role = null
  }: {
    team_id: string,
    username: string,
    github_team_membership_id?: string|null,
    etag?: string|null,
    role?: string|null
  }) {
    this.team_id = team_id;
    this.username = username;
    this.github_team_membership_id = github_team_membership_id;
    this.etag = etag;
    this.role = role;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['team_id'] = this.team_id;
    ih['username'] = this.username;
    if (this.github_team_membership_id !== null) {
      ih['github_team_membership_id'] = this.github_team_membership_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_team_membership';
  }
}

export class Github_team_membershipHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_team_membershipHandler';
  }
}

export class Github_team_repository implements PcoreValue {
  readonly repository: string;
  readonly team_id: string;
  readonly github_team_repository_id: string|null;
  readonly etag: string|null;
  readonly permission: string|null;

  constructor({
    repository,
    team_id,
    github_team_repository_id = null,
    etag = null,
    permission = null
  }: {
    repository: string,
    team_id: string,
    github_team_repository_id?: string|null,
    etag?: string|null,
    permission?: string|null
  }) {
    this.repository = repository;
    this.team_id = team_id;
    this.github_team_repository_id = github_team_repository_id;
    this.etag = etag;
    this.permission = permission;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['repository'] = this.repository;
    ih['team_id'] = this.team_id;
    if (this.github_team_repository_id !== null) {
      ih['github_team_repository_id'] = this.github_team_repository_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.permission !== null) {
      ih['permission'] = this.permission;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_team_repository';
  }
}

export class Github_team_repositoryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_team_repositoryHandler';
  }
}

export class Github_user_gpg_key implements PcoreValue {
  readonly armored_public_key: string;
  readonly github_user_gpg_key_id: string|null;
  readonly etag: string|null;
  readonly key_id: string|null;

  constructor({
    armored_public_key,
    github_user_gpg_key_id = null,
    etag = null,
    key_id = null
  }: {
    armored_public_key: string,
    github_user_gpg_key_id?: string|null,
    etag?: string|null,
    key_id?: string|null
  }) {
    this.armored_public_key = armored_public_key;
    this.github_user_gpg_key_id = github_user_gpg_key_id;
    this.etag = etag;
    this.key_id = key_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['armored_public_key'] = this.armored_public_key;
    if (this.github_user_gpg_key_id !== null) {
      ih['github_user_gpg_key_id'] = this.github_user_gpg_key_id;
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
    return 'TerraformGitHub::Github_user_gpg_key';
  }
}

export class Github_user_gpg_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_user_gpg_keyHandler';
  }
}

export class Github_user_ssh_key implements PcoreValue {
  readonly key: string;
  readonly title: string;
  readonly github_user_ssh_key_id: string|null;
  readonly etag: string|null;
  readonly url: string|null;

  constructor({
    key,
    title,
    github_user_ssh_key_id = null,
    etag = null,
    url = null
  }: {
    key: string,
    title: string,
    github_user_ssh_key_id?: string|null,
    etag?: string|null,
    url?: string|null
  }) {
    this.key = key;
    this.title = title;
    this.github_user_ssh_key_id = github_user_ssh_key_id;
    this.etag = etag;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['title'] = this.title;
    if (this.github_user_ssh_key_id !== null) {
      ih['github_user_ssh_key_id'] = this.github_user_ssh_key_id;
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
    return 'TerraformGitHub::Github_user_ssh_key';
  }
}

export class Github_user_ssh_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGitHub::Github_user_ssh_keyHandler';
  }
}
