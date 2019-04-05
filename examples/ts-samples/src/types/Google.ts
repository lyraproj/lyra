// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class App_engine_application implements PcoreValue {
  readonly location_id: string;
  readonly app_engine_application_id: string|null;
  readonly auth_domain: string|null;
  readonly code_bucket: string|null;
  readonly default_bucket: string|null;
  readonly default_hostname: string|null;
  readonly feature_settings: Anon0|null;
  readonly gcr_domain: string|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly serving_status: string|null;
  readonly url_dispatch_rule: Anon1[]|null;

  constructor({
    location_id,
    app_engine_application_id = null,
    auth_domain = null,
    code_bucket = null,
    default_bucket = null,
    default_hostname = null,
    feature_settings = null,
    gcr_domain = null,
    name = null,
    project = null,
    serving_status = null,
    url_dispatch_rule = null
  }: {
    location_id: string,
    app_engine_application_id?: string|null,
    auth_domain?: string|null,
    code_bucket?: string|null,
    default_bucket?: string|null,
    default_hostname?: string|null,
    feature_settings?: Anon0|null,
    gcr_domain?: string|null,
    name?: string|null,
    project?: string|null,
    serving_status?: string|null,
    url_dispatch_rule?: Anon1[]|null
  }) {
    this.location_id = location_id;
    this.app_engine_application_id = app_engine_application_id;
    this.auth_domain = auth_domain;
    this.code_bucket = code_bucket;
    this.default_bucket = default_bucket;
    this.default_hostname = default_hostname;
    this.feature_settings = feature_settings;
    this.gcr_domain = gcr_domain;
    this.name = name;
    this.project = project;
    this.serving_status = serving_status;
    this.url_dispatch_rule = url_dispatch_rule;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location_id'] = this.location_id;
    if (this.app_engine_application_id !== null) {
      ih['app_engine_application_id'] = this.app_engine_application_id;
    }
    if (this.auth_domain !== null) {
      ih['auth_domain'] = this.auth_domain;
    }
    if (this.code_bucket !== null) {
      ih['code_bucket'] = this.code_bucket;
    }
    if (this.default_bucket !== null) {
      ih['default_bucket'] = this.default_bucket;
    }
    if (this.default_hostname !== null) {
      ih['default_hostname'] = this.default_hostname;
    }
    if (this.feature_settings !== null) {
      ih['feature_settings'] = this.feature_settings;
    }
    if (this.gcr_domain !== null) {
      ih['gcr_domain'] = this.gcr_domain;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.serving_status !== null) {
      ih['serving_status'] = this.serving_status;
    }
    if (this.url_dispatch_rule !== null) {
      ih['url_dispatch_rule'] = this.url_dispatch_rule;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::App_engine_application';
  }
}

export class Bigquery_dataset implements PcoreValue {
  readonly dataset_id: string;
  readonly bigquery_dataset_id: string|null;
  readonly access: Anon3[]|null;
  readonly creation_time: number|null;
  readonly default_table_expiration_ms: number|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly friendly_name: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_modified_time: number|null;
  readonly location: string;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    dataset_id,
    bigquery_dataset_id = null,
    access = null,
    creation_time = null,
    default_table_expiration_ms = null,
    description = null,
    etag = null,
    friendly_name = null,
    labels = null,
    last_modified_time = null,
    location = 'US',
    project = null,
    self_link = null
  }: {
    dataset_id: string,
    bigquery_dataset_id?: string|null,
    access?: Anon3[]|null,
    creation_time?: number|null,
    default_table_expiration_ms?: number|null,
    description?: string|null,
    etag?: string|null,
    friendly_name?: string|null,
    labels?: {[s: string]: string}|null,
    last_modified_time?: number|null,
    location?: string,
    project?: string|null,
    self_link?: string|null
  }) {
    this.dataset_id = dataset_id;
    this.bigquery_dataset_id = bigquery_dataset_id;
    this.access = access;
    this.creation_time = creation_time;
    this.default_table_expiration_ms = default_table_expiration_ms;
    this.description = description;
    this.etag = etag;
    this.friendly_name = friendly_name;
    this.labels = labels;
    this.last_modified_time = last_modified_time;
    this.location = location;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dataset_id'] = this.dataset_id;
    if (this.bigquery_dataset_id !== null) {
      ih['bigquery_dataset_id'] = this.bigquery_dataset_id;
    }
    if (this.access !== null) {
      ih['access'] = this.access;
    }
    if (this.creation_time !== null) {
      ih['creation_time'] = this.creation_time;
    }
    if (this.default_table_expiration_ms !== null) {
      ih['default_table_expiration_ms'] = this.default_table_expiration_ms;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.friendly_name !== null) {
      ih['friendly_name'] = this.friendly_name;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.last_modified_time !== null) {
      ih['last_modified_time'] = this.last_modified_time;
    }
    if (this.location !== 'US') {
      ih['location'] = this.location;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Bigquery_dataset';
  }
}

export class Bigquery_table implements PcoreValue {
  readonly dataset_id: string;
  readonly table_id: string;
  readonly bigquery_table_id: string|null;
  readonly creation_time: number|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly expiration_time: number|null;
  readonly friendly_name: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_modified_time: number|null;
  readonly location: string|null;
  readonly num_bytes: number|null;
  readonly num_long_term_bytes: number|null;
  readonly num_rows: number|null;
  readonly project: string|null;
  readonly schema: string|null;
  readonly self_link: string|null;
  readonly time_partitioning: Anon4|null;
  readonly type: string|null;
  readonly view: Anon5|null;

  constructor({
    dataset_id,
    table_id,
    bigquery_table_id = null,
    creation_time = null,
    description = null,
    etag = null,
    expiration_time = null,
    friendly_name = null,
    labels = null,
    last_modified_time = null,
    location = null,
    num_bytes = null,
    num_long_term_bytes = null,
    num_rows = null,
    project = null,
    schema = null,
    self_link = null,
    time_partitioning = null,
    type = null,
    view = null
  }: {
    dataset_id: string,
    table_id: string,
    bigquery_table_id?: string|null,
    creation_time?: number|null,
    description?: string|null,
    etag?: string|null,
    expiration_time?: number|null,
    friendly_name?: string|null,
    labels?: {[s: string]: string}|null,
    last_modified_time?: number|null,
    location?: string|null,
    num_bytes?: number|null,
    num_long_term_bytes?: number|null,
    num_rows?: number|null,
    project?: string|null,
    schema?: string|null,
    self_link?: string|null,
    time_partitioning?: Anon4|null,
    type?: string|null,
    view?: Anon5|null
  }) {
    this.dataset_id = dataset_id;
    this.table_id = table_id;
    this.bigquery_table_id = bigquery_table_id;
    this.creation_time = creation_time;
    this.description = description;
    this.etag = etag;
    this.expiration_time = expiration_time;
    this.friendly_name = friendly_name;
    this.labels = labels;
    this.last_modified_time = last_modified_time;
    this.location = location;
    this.num_bytes = num_bytes;
    this.num_long_term_bytes = num_long_term_bytes;
    this.num_rows = num_rows;
    this.project = project;
    this.schema = schema;
    this.self_link = self_link;
    this.time_partitioning = time_partitioning;
    this.type = type;
    this.view = view;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dataset_id'] = this.dataset_id;
    ih['table_id'] = this.table_id;
    if (this.bigquery_table_id !== null) {
      ih['bigquery_table_id'] = this.bigquery_table_id;
    }
    if (this.creation_time !== null) {
      ih['creation_time'] = this.creation_time;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.expiration_time !== null) {
      ih['expiration_time'] = this.expiration_time;
    }
    if (this.friendly_name !== null) {
      ih['friendly_name'] = this.friendly_name;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.last_modified_time !== null) {
      ih['last_modified_time'] = this.last_modified_time;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.num_bytes !== null) {
      ih['num_bytes'] = this.num_bytes;
    }
    if (this.num_long_term_bytes !== null) {
      ih['num_long_term_bytes'] = this.num_long_term_bytes;
    }
    if (this.num_rows !== null) {
      ih['num_rows'] = this.num_rows;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.schema !== null) {
      ih['schema'] = this.schema;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.time_partitioning !== null) {
      ih['time_partitioning'] = this.time_partitioning;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.view !== null) {
      ih['view'] = this.view;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Bigquery_table';
  }
}

export class Bigtable_instance implements PcoreValue {
  readonly name: string;
  readonly bigtable_instance_id: string|null;
  readonly cluster: Anon6|null;
  readonly display_name: string|null;
  readonly instance_type: string;
  readonly project: string|null;

  constructor({
    name,
    bigtable_instance_id = null,
    cluster = null,
    display_name = null,
    instance_type = 'PRODUCTION',
    project = null
  }: {
    name: string,
    bigtable_instance_id?: string|null,
    cluster?: Anon6|null,
    display_name?: string|null,
    instance_type?: string,
    project?: string|null
  }) {
    this.name = name;
    this.bigtable_instance_id = bigtable_instance_id;
    this.cluster = cluster;
    this.display_name = display_name;
    this.instance_type = instance_type;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.bigtable_instance_id !== null) {
      ih['bigtable_instance_id'] = this.bigtable_instance_id;
    }
    if (this.cluster !== null) {
      ih['cluster'] = this.cluster;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.instance_type !== 'PRODUCTION') {
      ih['instance_type'] = this.instance_type;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Bigtable_instance';
  }
}

export class Bigtable_table implements PcoreValue {
  readonly instance_name: string;
  readonly name: string;
  readonly bigtable_table_id: string|null;
  readonly project: string|null;
  readonly split_keys: string[]|null;

  constructor({
    instance_name,
    name,
    bigtable_table_id = null,
    project = null,
    split_keys = null
  }: {
    instance_name: string,
    name: string,
    bigtable_table_id?: string|null,
    project?: string|null,
    split_keys?: string[]|null
  }) {
    this.instance_name = instance_name;
    this.name = name;
    this.bigtable_table_id = bigtable_table_id;
    this.project = project;
    this.split_keys = split_keys;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance_name'] = this.instance_name;
    ih['name'] = this.name;
    if (this.bigtable_table_id !== null) {
      ih['bigtable_table_id'] = this.bigtable_table_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.split_keys !== null) {
      ih['split_keys'] = this.split_keys;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Bigtable_table';
  }
}

export class Billing_account_iam_binding implements PcoreValue {
  readonly billing_account_id: string;
  readonly members: string[];
  readonly role: string;
  readonly billing_account_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    members,
    role,
    billing_account_iam_binding_id = null,
    etag = null
  }: {
    billing_account_id: string,
    members: string[],
    role: string,
    billing_account_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.members = members;
    this.role = role;
    this.billing_account_iam_binding_id = billing_account_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.billing_account_iam_binding_id !== null) {
      ih['billing_account_iam_binding_id'] = this.billing_account_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Billing_account_iam_binding';
  }
}

export class Billing_account_iam_member implements PcoreValue {
  readonly billing_account_id: string;
  readonly member: string;
  readonly role: string;
  readonly billing_account_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    member,
    role,
    billing_account_iam_member_id = null,
    etag = null
  }: {
    billing_account_id: string,
    member: string,
    role: string,
    billing_account_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.member = member;
    this.role = role;
    this.billing_account_iam_member_id = billing_account_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.billing_account_iam_member_id !== null) {
      ih['billing_account_iam_member_id'] = this.billing_account_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Billing_account_iam_member';
  }
}

export class Billing_account_iam_policy implements PcoreValue {
  readonly billing_account_id: string;
  readonly policy_data: string;
  readonly billing_account_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    policy_data,
    billing_account_iam_policy_id = null,
    etag = null
  }: {
    billing_account_id: string,
    policy_data: string,
    billing_account_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.policy_data = policy_data;
    this.billing_account_iam_policy_id = billing_account_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['policy_data'] = this.policy_data;
    if (this.billing_account_iam_policy_id !== null) {
      ih['billing_account_iam_policy_id'] = this.billing_account_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Billing_account_iam_policy';
  }
}

export class Binary_authorization_attestor implements PcoreValue {
  readonly name: string;
  readonly binary_authorization_attestor_id: string|null;
  readonly attestation_authority_note: Anon8|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    name,
    binary_authorization_attestor_id = null,
    attestation_authority_note = null,
    description = null,
    project = null
  }: {
    name: string,
    binary_authorization_attestor_id?: string|null,
    attestation_authority_note?: Anon8|null,
    description?: string|null,
    project?: string|null
  }) {
    this.name = name;
    this.binary_authorization_attestor_id = binary_authorization_attestor_id;
    this.attestation_authority_note = attestation_authority_note;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.binary_authorization_attestor_id !== null) {
      ih['binary_authorization_attestor_id'] = this.binary_authorization_attestor_id;
    }
    if (this.attestation_authority_note !== null) {
      ih['attestation_authority_note'] = this.attestation_authority_note;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Binary_authorization_attestor';
  }
}

export class Binary_authorization_policy implements PcoreValue {
  readonly binary_authorization_policy_id: string|null;
  readonly admission_whitelist_patterns: Anon9[]|null;
  readonly cluster_admission_rules: Anon10[]|null;
  readonly default_admission_rule: Anon11|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    binary_authorization_policy_id = null,
    admission_whitelist_patterns = null,
    cluster_admission_rules = null,
    default_admission_rule = null,
    description = null,
    project = null
  }: {
    binary_authorization_policy_id?: string|null,
    admission_whitelist_patterns?: Anon9[]|null,
    cluster_admission_rules?: Anon10[]|null,
    default_admission_rule?: Anon11|null,
    description?: string|null,
    project?: string|null
  }) {
    this.binary_authorization_policy_id = binary_authorization_policy_id;
    this.admission_whitelist_patterns = admission_whitelist_patterns;
    this.cluster_admission_rules = cluster_admission_rules;
    this.default_admission_rule = default_admission_rule;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.binary_authorization_policy_id !== null) {
      ih['binary_authorization_policy_id'] = this.binary_authorization_policy_id;
    }
    if (this.admission_whitelist_patterns !== null) {
      ih['admission_whitelist_patterns'] = this.admission_whitelist_patterns;
    }
    if (this.cluster_admission_rules !== null) {
      ih['cluster_admission_rules'] = this.cluster_admission_rules;
    }
    if (this.default_admission_rule !== null) {
      ih['default_admission_rule'] = this.default_admission_rule;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Binary_authorization_policy';
  }
}

export class Cloudbuild_trigger implements PcoreValue {
  readonly cloudbuild_trigger_id: string|null;
  readonly build: Anon13|null;
  readonly description: string|null;
  readonly filename: string|null;
  readonly project: string|null;
  readonly substitutions: {[s: string]: string}|null;
  readonly trigger_template: Anon14|null;

  constructor({
    cloudbuild_trigger_id = null,
    build = null,
    description = null,
    filename = null,
    project = null,
    substitutions = null,
    trigger_template = null
  }: {
    cloudbuild_trigger_id?: string|null,
    build?: Anon13|null,
    description?: string|null,
    filename?: string|null,
    project?: string|null,
    substitutions?: {[s: string]: string}|null,
    trigger_template?: Anon14|null
  }) {
    this.cloudbuild_trigger_id = cloudbuild_trigger_id;
    this.build = build;
    this.description = description;
    this.filename = filename;
    this.project = project;
    this.substitutions = substitutions;
    this.trigger_template = trigger_template;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cloudbuild_trigger_id !== null) {
      ih['cloudbuild_trigger_id'] = this.cloudbuild_trigger_id;
    }
    if (this.build !== null) {
      ih['build'] = this.build;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.filename !== null) {
      ih['filename'] = this.filename;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.substitutions !== null) {
      ih['substitutions'] = this.substitutions;
    }
    if (this.trigger_template !== null) {
      ih['trigger_template'] = this.trigger_template;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Cloudbuild_trigger';
  }
}

export class Cloudfunctions_function implements PcoreValue {
  readonly name: string;
  readonly source_archive_bucket: string;
  readonly source_archive_object: string;
  readonly cloudfunctions_function_id: string|null;
  readonly available_memory_mb: number;
  readonly description: string|null;
  readonly entry_point: string|null;
  readonly environment_variables: {[s: string]: string}|null;
  readonly event_trigger: Anon16|null;
  readonly https_trigger_url: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly runtime: string|null;
  readonly timeout: number;
  readonly trigger_http: boolean|null;

  constructor({
    name,
    source_archive_bucket,
    source_archive_object,
    cloudfunctions_function_id = null,
    available_memory_mb = 256,
    description = null,
    entry_point = null,
    environment_variables = null,
    event_trigger = null,
    https_trigger_url = null,
    labels = null,
    project = null,
    region = null,
    runtime = null,
    timeout = 60,
    trigger_http = null
  }: {
    name: string,
    source_archive_bucket: string,
    source_archive_object: string,
    cloudfunctions_function_id?: string|null,
    available_memory_mb?: number,
    description?: string|null,
    entry_point?: string|null,
    environment_variables?: {[s: string]: string}|null,
    event_trigger?: Anon16|null,
    https_trigger_url?: string|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null,
    runtime?: string|null,
    timeout?: number,
    trigger_http?: boolean|null
  }) {
    this.name = name;
    this.source_archive_bucket = source_archive_bucket;
    this.source_archive_object = source_archive_object;
    this.cloudfunctions_function_id = cloudfunctions_function_id;
    this.available_memory_mb = available_memory_mb;
    this.description = description;
    this.entry_point = entry_point;
    this.environment_variables = environment_variables;
    this.event_trigger = event_trigger;
    this.https_trigger_url = https_trigger_url;
    this.labels = labels;
    this.project = project;
    this.region = region;
    this.runtime = runtime;
    this.timeout = timeout;
    this.trigger_http = trigger_http;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_archive_bucket'] = this.source_archive_bucket;
    ih['source_archive_object'] = this.source_archive_object;
    if (this.cloudfunctions_function_id !== null) {
      ih['cloudfunctions_function_id'] = this.cloudfunctions_function_id;
    }
    if (this.available_memory_mb !== 256) {
      ih['available_memory_mb'] = this.available_memory_mb;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.entry_point !== null) {
      ih['entry_point'] = this.entry_point;
    }
    if (this.environment_variables !== null) {
      ih['environment_variables'] = this.environment_variables;
    }
    if (this.event_trigger !== null) {
      ih['event_trigger'] = this.event_trigger;
    }
    if (this.https_trigger_url !== null) {
      ih['https_trigger_url'] = this.https_trigger_url;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.runtime !== null) {
      ih['runtime'] = this.runtime;
    }
    if (this.timeout !== 60) {
      ih['timeout'] = this.timeout;
    }
    if (this.trigger_http !== null) {
      ih['trigger_http'] = this.trigger_http;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Cloudfunctions_function';
  }
}

export class Cloudiot_registry implements PcoreValue {
  readonly name: string;
  readonly cloudiot_registry_id: string|null;
  readonly credentials: Anon18[]|null;
  readonly event_notification_config: {[s: string]: Anon19}|null;
  readonly http_config: {[s: string]: Anon20}|null;
  readonly mqtt_config: {[s: string]: Anon21}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly state_notification_config: {[s: string]: Anon19}|null;

  constructor({
    name,
    cloudiot_registry_id = null,
    credentials = null,
    event_notification_config = null,
    http_config = null,
    mqtt_config = null,
    project = null,
    region = null,
    state_notification_config = null
  }: {
    name: string,
    cloudiot_registry_id?: string|null,
    credentials?: Anon18[]|null,
    event_notification_config?: {[s: string]: Anon19}|null,
    http_config?: {[s: string]: Anon20}|null,
    mqtt_config?: {[s: string]: Anon21}|null,
    project?: string|null,
    region?: string|null,
    state_notification_config?: {[s: string]: Anon19}|null
  }) {
    this.name = name;
    this.cloudiot_registry_id = cloudiot_registry_id;
    this.credentials = credentials;
    this.event_notification_config = event_notification_config;
    this.http_config = http_config;
    this.mqtt_config = mqtt_config;
    this.project = project;
    this.region = region;
    this.state_notification_config = state_notification_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.cloudiot_registry_id !== null) {
      ih['cloudiot_registry_id'] = this.cloudiot_registry_id;
    }
    if (this.credentials !== null) {
      ih['credentials'] = this.credentials;
    }
    if (this.event_notification_config !== null) {
      ih['event_notification_config'] = this.event_notification_config;
    }
    if (this.http_config !== null) {
      ih['http_config'] = this.http_config;
    }
    if (this.mqtt_config !== null) {
      ih['mqtt_config'] = this.mqtt_config;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.state_notification_config !== null) {
      ih['state_notification_config'] = this.state_notification_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Cloudiot_registry';
  }
}

export class Composer_environment implements PcoreValue {
  readonly name: string;
  readonly composer_environment_id: string|null;
  readonly config: Anon24|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    name,
    composer_environment_id = null,
    config = null,
    labels = null,
    project = null,
    region = null
  }: {
    name: string,
    composer_environment_id?: string|null,
    config?: Anon24|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null
  }) {
    this.name = name;
    this.composer_environment_id = composer_environment_id;
    this.config = config;
    this.labels = labels;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.composer_environment_id !== null) {
      ih['composer_environment_id'] = this.composer_environment_id;
    }
    if (this.config !== null) {
      ih['config'] = this.config;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Composer_environment';
  }
}

export class Compute_address implements PcoreValue {
  readonly name: string;
  readonly compute_address_id: string|null;
  readonly address: string|null;
  readonly address_type: string;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly network_tier: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly subnetwork: string|null;
  readonly users: string[]|null;

  constructor({
    name,
    compute_address_id = null,
    address = null,
    address_type = 'EXTERNAL',
    creation_timestamp = null,
    description = null,
    network_tier = null,
    project = null,
    region = null,
    self_link = null,
    subnetwork = null,
    users = null
  }: {
    name: string,
    compute_address_id?: string|null,
    address?: string|null,
    address_type?: string,
    creation_timestamp?: string|null,
    description?: string|null,
    network_tier?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    subnetwork?: string|null,
    users?: string[]|null
  }) {
    this.name = name;
    this.compute_address_id = compute_address_id;
    this.address = address;
    this.address_type = address_type;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.network_tier = network_tier;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
    this.subnetwork = subnetwork;
    this.users = users;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_address_id !== null) {
      ih['compute_address_id'] = this.compute_address_id;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.address_type !== 'EXTERNAL') {
      ih['address_type'] = this.address_type;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.network_tier !== null) {
      ih['network_tier'] = this.network_tier;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.users !== null) {
      ih['users'] = this.users;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_address';
  }
}

export class Compute_attached_disk implements PcoreValue {
  readonly disk: string;
  readonly instance: string;
  readonly compute_attached_disk_id: string|null;
  readonly device_name: string|null;
  readonly mode: string;
  readonly project: string|null;
  readonly zone: string|null;

  constructor({
    disk,
    instance,
    compute_attached_disk_id = null,
    device_name = null,
    mode = 'READ_WRITE',
    project = null,
    zone = null
  }: {
    disk: string,
    instance: string,
    compute_attached_disk_id?: string|null,
    device_name?: string|null,
    mode?: string,
    project?: string|null,
    zone?: string|null
  }) {
    this.disk = disk;
    this.instance = instance;
    this.compute_attached_disk_id = compute_attached_disk_id;
    this.device_name = device_name;
    this.mode = mode;
    this.project = project;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['disk'] = this.disk;
    ih['instance'] = this.instance;
    if (this.compute_attached_disk_id !== null) {
      ih['compute_attached_disk_id'] = this.compute_attached_disk_id;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.mode !== 'READ_WRITE') {
      ih['mode'] = this.mode;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_attached_disk';
  }
}

export class Compute_autoscaler implements PcoreValue {
  readonly name: string;
  readonly target: string;
  readonly compute_autoscaler_id: string|null;
  readonly autoscaling_policy: Anon27|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly zone: string|null;

  constructor({
    name,
    target,
    compute_autoscaler_id = null,
    autoscaling_policy = null,
    creation_timestamp = null,
    description = null,
    project = null,
    self_link = null,
    zone = null
  }: {
    name: string,
    target: string,
    compute_autoscaler_id?: string|null,
    autoscaling_policy?: Anon27|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    self_link?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.target = target;
    this.compute_autoscaler_id = compute_autoscaler_id;
    this.autoscaling_policy = autoscaling_policy;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.self_link = self_link;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.compute_autoscaler_id !== null) {
      ih['compute_autoscaler_id'] = this.compute_autoscaler_id;
    }
    if (this.autoscaling_policy !== null) {
      ih['autoscaling_policy'] = this.autoscaling_policy;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_autoscaler';
  }
}

export class Compute_backend_bucket implements PcoreValue {
  readonly bucket_name: string;
  readonly name: string;
  readonly compute_backend_bucket_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly enable_cdn: boolean|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    bucket_name,
    name,
    compute_backend_bucket_id = null,
    creation_timestamp = null,
    description = null,
    enable_cdn = null,
    project = null,
    self_link = null
  }: {
    bucket_name: string,
    name: string,
    compute_backend_bucket_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    enable_cdn?: boolean|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.bucket_name = bucket_name;
    this.name = name;
    this.compute_backend_bucket_id = compute_backend_bucket_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.enable_cdn = enable_cdn;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket_name'] = this.bucket_name;
    ih['name'] = this.name;
    if (this.compute_backend_bucket_id !== null) {
      ih['compute_backend_bucket_id'] = this.compute_backend_bucket_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_cdn !== null) {
      ih['enable_cdn'] = this.enable_cdn;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_backend_bucket';
  }
}

export class Compute_backend_service implements PcoreValue {
  readonly health_checks: string[];
  readonly name: string;
  readonly compute_backend_service_id: string|null;
  readonly backend: Anon28[]|null;
  readonly cdn_policy: Anon30|null;
  readonly connection_draining_timeout_sec: number;
  readonly description: string|null;
  readonly enable_cdn: boolean;
  readonly fingerprint: string|null;
  readonly iap: Anon31|null;
  readonly port_name: string|null;
  readonly project: string|null;
  readonly protocol: string|null;
  readonly security_policy: string|null;
  readonly self_link: string|null;
  readonly session_affinity: string|null;
  readonly timeout_sec: number|null;

  constructor({
    health_checks,
    name,
    compute_backend_service_id = null,
    backend = null,
    cdn_policy = null,
    connection_draining_timeout_sec = 300,
    description = null,
    enable_cdn = false,
    fingerprint = null,
    iap = null,
    port_name = null,
    project = null,
    protocol = null,
    security_policy = null,
    self_link = null,
    session_affinity = null,
    timeout_sec = null
  }: {
    health_checks: string[],
    name: string,
    compute_backend_service_id?: string|null,
    backend?: Anon28[]|null,
    cdn_policy?: Anon30|null,
    connection_draining_timeout_sec?: number,
    description?: string|null,
    enable_cdn?: boolean,
    fingerprint?: string|null,
    iap?: Anon31|null,
    port_name?: string|null,
    project?: string|null,
    protocol?: string|null,
    security_policy?: string|null,
    self_link?: string|null,
    session_affinity?: string|null,
    timeout_sec?: number|null
  }) {
    this.health_checks = health_checks;
    this.name = name;
    this.compute_backend_service_id = compute_backend_service_id;
    this.backend = backend;
    this.cdn_policy = cdn_policy;
    this.connection_draining_timeout_sec = connection_draining_timeout_sec;
    this.description = description;
    this.enable_cdn = enable_cdn;
    this.fingerprint = fingerprint;
    this.iap = iap;
    this.port_name = port_name;
    this.project = project;
    this.protocol = protocol;
    this.security_policy = security_policy;
    this.self_link = self_link;
    this.session_affinity = session_affinity;
    this.timeout_sec = timeout_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['health_checks'] = this.health_checks;
    ih['name'] = this.name;
    if (this.compute_backend_service_id !== null) {
      ih['compute_backend_service_id'] = this.compute_backend_service_id;
    }
    if (this.backend !== null) {
      ih['backend'] = this.backend;
    }
    if (this.cdn_policy !== null) {
      ih['cdn_policy'] = this.cdn_policy;
    }
    if (this.connection_draining_timeout_sec !== 300) {
      ih['connection_draining_timeout_sec'] = this.connection_draining_timeout_sec;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_cdn !== false) {
      ih['enable_cdn'] = this.enable_cdn;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.iap !== null) {
      ih['iap'] = this.iap;
    }
    if (this.port_name !== null) {
      ih['port_name'] = this.port_name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.security_policy !== null) {
      ih['security_policy'] = this.security_policy;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.session_affinity !== null) {
      ih['session_affinity'] = this.session_affinity;
    }
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_backend_service';
  }
}

export class Compute_disk implements PcoreValue {
  readonly name: string;
  readonly compute_disk_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_encryption_key: Anon32|null;
  readonly image: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_attach_timestamp: string|null;
  readonly last_detach_timestamp: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly snapshot: string|null;
  readonly source_image_encryption_key: Anon32|null;
  readonly source_image_id: string|null;
  readonly source_snapshot_encryption_key: Anon32|null;
  readonly source_snapshot_id: string|null;
  readonly type: string;
  readonly users: string[]|null;
  readonly zone: string|null;

  constructor({
    name,
    compute_disk_id = null,
    creation_timestamp = null,
    description = null,
    disk_encryption_key = null,
    image = null,
    label_fingerprint = null,
    labels = null,
    last_attach_timestamp = null,
    last_detach_timestamp = null,
    project = null,
    self_link = null,
    size = null,
    snapshot = null,
    source_image_encryption_key = null,
    source_image_id = null,
    source_snapshot_encryption_key = null,
    source_snapshot_id = null,
    type = 'pd-standard',
    users = null,
    zone = null
  }: {
    name: string,
    compute_disk_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_encryption_key?: Anon32|null,
    image?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    last_attach_timestamp?: string|null,
    last_detach_timestamp?: string|null,
    project?: string|null,
    self_link?: string|null,
    size?: number|null,
    snapshot?: string|null,
    source_image_encryption_key?: Anon32|null,
    source_image_id?: string|null,
    source_snapshot_encryption_key?: Anon32|null,
    source_snapshot_id?: string|null,
    type?: string,
    users?: string[]|null,
    zone?: string|null
  }) {
    this.name = name;
    this.compute_disk_id = compute_disk_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.disk_encryption_key = disk_encryption_key;
    this.image = image;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.last_attach_timestamp = last_attach_timestamp;
    this.last_detach_timestamp = last_detach_timestamp;
    this.project = project;
    this.self_link = self_link;
    this.size = size;
    this.snapshot = snapshot;
    this.source_image_encryption_key = source_image_encryption_key;
    this.source_image_id = source_image_id;
    this.source_snapshot_encryption_key = source_snapshot_encryption_key;
    this.source_snapshot_id = source_snapshot_id;
    this.type = type;
    this.users = users;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_disk_id !== null) {
      ih['compute_disk_id'] = this.compute_disk_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disk_encryption_key !== null) {
      ih['disk_encryption_key'] = this.disk_encryption_key;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.last_attach_timestamp !== null) {
      ih['last_attach_timestamp'] = this.last_attach_timestamp;
    }
    if (this.last_detach_timestamp !== null) {
      ih['last_detach_timestamp'] = this.last_detach_timestamp;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.snapshot !== null) {
      ih['snapshot'] = this.snapshot;
    }
    if (this.source_image_encryption_key !== null) {
      ih['source_image_encryption_key'] = this.source_image_encryption_key;
    }
    if (this.source_image_id !== null) {
      ih['source_image_id'] = this.source_image_id;
    }
    if (this.source_snapshot_encryption_key !== null) {
      ih['source_snapshot_encryption_key'] = this.source_snapshot_encryption_key;
    }
    if (this.source_snapshot_id !== null) {
      ih['source_snapshot_id'] = this.source_snapshot_id;
    }
    if (this.type !== 'pd-standard') {
      ih['type'] = this.type;
    }
    if (this.users !== null) {
      ih['users'] = this.users;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_disk';
  }
}

export class Compute_firewall implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly compute_firewall_id: string|null;
  readonly allow: Anon33[]|null;
  readonly creation_timestamp: string|null;
  readonly deny: Anon33[]|null;
  readonly description: string|null;
  readonly destination_ranges: string[]|null;
  readonly direction: string|null;
  readonly disabled: boolean|null;
  readonly priority: number;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly source_ranges: string[]|null;
  readonly source_service_accounts: string[]|null;
  readonly source_tags: string[]|null;
  readonly target_service_accounts: string[]|null;
  readonly target_tags: string[]|null;

  constructor({
    name,
    network,
    compute_firewall_id = null,
    allow = null,
    creation_timestamp = null,
    deny = null,
    description = null,
    destination_ranges = null,
    direction = null,
    disabled = null,
    priority = 1000,
    project = null,
    self_link = null,
    source_ranges = null,
    source_service_accounts = null,
    source_tags = null,
    target_service_accounts = null,
    target_tags = null
  }: {
    name: string,
    network: string,
    compute_firewall_id?: string|null,
    allow?: Anon33[]|null,
    creation_timestamp?: string|null,
    deny?: Anon33[]|null,
    description?: string|null,
    destination_ranges?: string[]|null,
    direction?: string|null,
    disabled?: boolean|null,
    priority?: number,
    project?: string|null,
    self_link?: string|null,
    source_ranges?: string[]|null,
    source_service_accounts?: string[]|null,
    source_tags?: string[]|null,
    target_service_accounts?: string[]|null,
    target_tags?: string[]|null
  }) {
    this.name = name;
    this.network = network;
    this.compute_firewall_id = compute_firewall_id;
    this.allow = allow;
    this.creation_timestamp = creation_timestamp;
    this.deny = deny;
    this.description = description;
    this.destination_ranges = destination_ranges;
    this.direction = direction;
    this.disabled = disabled;
    this.priority = priority;
    this.project = project;
    this.self_link = self_link;
    this.source_ranges = source_ranges;
    this.source_service_accounts = source_service_accounts;
    this.source_tags = source_tags;
    this.target_service_accounts = target_service_accounts;
    this.target_tags = target_tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network'] = this.network;
    if (this.compute_firewall_id !== null) {
      ih['compute_firewall_id'] = this.compute_firewall_id;
    }
    if (this.allow !== null) {
      ih['allow'] = this.allow;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.deny !== null) {
      ih['deny'] = this.deny;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.destination_ranges !== null) {
      ih['destination_ranges'] = this.destination_ranges;
    }
    if (this.direction !== null) {
      ih['direction'] = this.direction;
    }
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    if (this.priority !== 1000) {
      ih['priority'] = this.priority;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.source_ranges !== null) {
      ih['source_ranges'] = this.source_ranges;
    }
    if (this.source_service_accounts !== null) {
      ih['source_service_accounts'] = this.source_service_accounts;
    }
    if (this.source_tags !== null) {
      ih['source_tags'] = this.source_tags;
    }
    if (this.target_service_accounts !== null) {
      ih['target_service_accounts'] = this.target_service_accounts;
    }
    if (this.target_tags !== null) {
      ih['target_tags'] = this.target_tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_firewall';
  }
}

export class Compute_forwarding_rule implements PcoreValue {
  readonly name: string;
  readonly compute_forwarding_rule_id: string|null;
  readonly backend_service: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly ip_address: string|null;
  readonly ip_protocol: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly load_balancing_scheme: string;
  readonly network: string|null;
  readonly network_tier: string|null;
  readonly port_range: string|null;
  readonly ports: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly subnetwork: string|null;
  readonly target: string|null;

  constructor({
    name,
    compute_forwarding_rule_id = null,
    backend_service = null,
    creation_timestamp = null,
    description = null,
    ip_address = null,
    ip_protocol = null,
    ip_version = null,
    label_fingerprint = null,
    load_balancing_scheme = 'EXTERNAL',
    network = null,
    network_tier = null,
    port_range = null,
    ports = null,
    project = null,
    region = null,
    self_link = null,
    subnetwork = null,
    target = null
  }: {
    name: string,
    compute_forwarding_rule_id?: string|null,
    backend_service?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    ip_address?: string|null,
    ip_protocol?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    load_balancing_scheme?: string,
    network?: string|null,
    network_tier?: string|null,
    port_range?: string|null,
    ports?: string[]|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    subnetwork?: string|null,
    target?: string|null
  }) {
    this.name = name;
    this.compute_forwarding_rule_id = compute_forwarding_rule_id;
    this.backend_service = backend_service;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.ip_address = ip_address;
    this.ip_protocol = ip_protocol;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.load_balancing_scheme = load_balancing_scheme;
    this.network = network;
    this.network_tier = network_tier;
    this.port_range = port_range;
    this.ports = ports;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
    this.subnetwork = subnetwork;
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_forwarding_rule_id !== null) {
      ih['compute_forwarding_rule_id'] = this.compute_forwarding_rule_id;
    }
    if (this.backend_service !== null) {
      ih['backend_service'] = this.backend_service;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.ip_protocol !== null) {
      ih['ip_protocol'] = this.ip_protocol;
    }
    if (this.ip_version !== null) {
      ih['ip_version'] = this.ip_version;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.load_balancing_scheme !== 'EXTERNAL') {
      ih['load_balancing_scheme'] = this.load_balancing_scheme;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.network_tier !== null) {
      ih['network_tier'] = this.network_tier;
    }
    if (this.port_range !== null) {
      ih['port_range'] = this.port_range;
    }
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.target !== null) {
      ih['target'] = this.target;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_forwarding_rule';
  }
}

export class Compute_global_address implements PcoreValue {
  readonly name: string;
  readonly compute_global_address_id: string|null;
  readonly address: string|null;
  readonly address_type: string;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    compute_global_address_id = null,
    address = null,
    address_type = 'EXTERNAL',
    creation_timestamp = null,
    description = null,
    ip_version = null,
    label_fingerprint = null,
    project = null,
    self_link = null
  }: {
    name: string,
    compute_global_address_id?: string|null,
    address?: string|null,
    address_type?: string,
    creation_timestamp?: string|null,
    description?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.compute_global_address_id = compute_global_address_id;
    this.address = address;
    this.address_type = address_type;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_global_address_id !== null) {
      ih['compute_global_address_id'] = this.compute_global_address_id;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.address_type !== 'EXTERNAL') {
      ih['address_type'] = this.address_type;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.ip_version !== null) {
      ih['ip_version'] = this.ip_version;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_global_address';
  }
}

export class Compute_global_forwarding_rule implements PcoreValue {
  readonly name: string;
  readonly target: string;
  readonly compute_global_forwarding_rule_id: string|null;
  readonly description: string|null;
  readonly ip_address: string|null;
  readonly ip_protocol: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly port_range: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    target,
    compute_global_forwarding_rule_id = null,
    description = null,
    ip_address = null,
    ip_protocol = null,
    ip_version = null,
    label_fingerprint = null,
    port_range = null,
    project = null,
    self_link = null
  }: {
    name: string,
    target: string,
    compute_global_forwarding_rule_id?: string|null,
    description?: string|null,
    ip_address?: string|null,
    ip_protocol?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    port_range?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.target = target;
    this.compute_global_forwarding_rule_id = compute_global_forwarding_rule_id;
    this.description = description;
    this.ip_address = ip_address;
    this.ip_protocol = ip_protocol;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.port_range = port_range;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.compute_global_forwarding_rule_id !== null) {
      ih['compute_global_forwarding_rule_id'] = this.compute_global_forwarding_rule_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.ip_protocol !== null) {
      ih['ip_protocol'] = this.ip_protocol;
    }
    if (this.ip_version !== null) {
      ih['ip_version'] = this.ip_version;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.port_range !== null) {
      ih['port_range'] = this.port_range;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_global_forwarding_rule';
  }
}

export class Compute_health_check implements PcoreValue {
  readonly name: string;
  readonly compute_health_check_id: string|null;
  readonly check_interval_sec: number;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number;
  readonly http_health_check: Anon34|null;
  readonly https_health_check: Anon34|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly ssl_health_check: Anon35|null;
  readonly tcp_health_check: Anon35|null;
  readonly timeout_sec: number;
  readonly type: string|null;
  readonly unhealthy_threshold: number;

  constructor({
    name,
    compute_health_check_id = null,
    check_interval_sec = 5,
    creation_timestamp = null,
    description = null,
    healthy_threshold = 2,
    http_health_check = null,
    https_health_check = null,
    project = null,
    self_link = null,
    ssl_health_check = null,
    tcp_health_check = null,
    timeout_sec = 5,
    type = null,
    unhealthy_threshold = 2
  }: {
    name: string,
    compute_health_check_id?: string|null,
    check_interval_sec?: number,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number,
    http_health_check?: Anon34|null,
    https_health_check?: Anon34|null,
    project?: string|null,
    self_link?: string|null,
    ssl_health_check?: Anon35|null,
    tcp_health_check?: Anon35|null,
    timeout_sec?: number,
    type?: string|null,
    unhealthy_threshold?: number
  }) {
    this.name = name;
    this.compute_health_check_id = compute_health_check_id;
    this.check_interval_sec = check_interval_sec;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.healthy_threshold = healthy_threshold;
    this.http_health_check = http_health_check;
    this.https_health_check = https_health_check;
    this.project = project;
    this.self_link = self_link;
    this.ssl_health_check = ssl_health_check;
    this.tcp_health_check = tcp_health_check;
    this.timeout_sec = timeout_sec;
    this.type = type;
    this.unhealthy_threshold = unhealthy_threshold;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_health_check_id !== null) {
      ih['compute_health_check_id'] = this.compute_health_check_id;
    }
    if (this.check_interval_sec !== 5) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== 2) {
      ih['healthy_threshold'] = this.healthy_threshold;
    }
    if (this.http_health_check !== null) {
      ih['http_health_check'] = this.http_health_check;
    }
    if (this.https_health_check !== null) {
      ih['https_health_check'] = this.https_health_check;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.ssl_health_check !== null) {
      ih['ssl_health_check'] = this.ssl_health_check;
    }
    if (this.tcp_health_check !== null) {
      ih['tcp_health_check'] = this.tcp_health_check;
    }
    if (this.timeout_sec !== 5) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.unhealthy_threshold !== 2) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_health_check';
  }
}

export class Compute_http_health_check implements PcoreValue {
  readonly name: string;
  readonly compute_http_health_check_id: string|null;
  readonly check_interval_sec: number;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number;
  readonly host: string|null;
  readonly port: number;
  readonly project: string|null;
  readonly request_path: string;
  readonly self_link: string|null;
  readonly timeout_sec: number;
  readonly unhealthy_threshold: number;

  constructor({
    name,
    compute_http_health_check_id = null,
    check_interval_sec = 5,
    creation_timestamp = null,
    description = null,
    healthy_threshold = 2,
    host = null,
    port = 80,
    project = null,
    request_path = '/',
    self_link = null,
    timeout_sec = 5,
    unhealthy_threshold = 2
  }: {
    name: string,
    compute_http_health_check_id?: string|null,
    check_interval_sec?: number,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number,
    host?: string|null,
    port?: number,
    project?: string|null,
    request_path?: string,
    self_link?: string|null,
    timeout_sec?: number,
    unhealthy_threshold?: number
  }) {
    this.name = name;
    this.compute_http_health_check_id = compute_http_health_check_id;
    this.check_interval_sec = check_interval_sec;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.healthy_threshold = healthy_threshold;
    this.host = host;
    this.port = port;
    this.project = project;
    this.request_path = request_path;
    this.self_link = self_link;
    this.timeout_sec = timeout_sec;
    this.unhealthy_threshold = unhealthy_threshold;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_http_health_check_id !== null) {
      ih['compute_http_health_check_id'] = this.compute_http_health_check_id;
    }
    if (this.check_interval_sec !== 5) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== 2) {
      ih['healthy_threshold'] = this.healthy_threshold;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== 80) {
      ih['port'] = this.port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.request_path !== '/') {
      ih['request_path'] = this.request_path;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.timeout_sec !== 5) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.unhealthy_threshold !== 2) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_http_health_check';
  }
}

export class Compute_https_health_check implements PcoreValue {
  readonly name: string;
  readonly compute_https_health_check_id: string|null;
  readonly check_interval_sec: number;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number;
  readonly host: string|null;
  readonly port: number;
  readonly project: string|null;
  readonly request_path: string;
  readonly self_link: string|null;
  readonly timeout_sec: number;
  readonly unhealthy_threshold: number;

  constructor({
    name,
    compute_https_health_check_id = null,
    check_interval_sec = 5,
    creation_timestamp = null,
    description = null,
    healthy_threshold = 2,
    host = null,
    port = 443,
    project = null,
    request_path = '/',
    self_link = null,
    timeout_sec = 5,
    unhealthy_threshold = 2
  }: {
    name: string,
    compute_https_health_check_id?: string|null,
    check_interval_sec?: number,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number,
    host?: string|null,
    port?: number,
    project?: string|null,
    request_path?: string,
    self_link?: string|null,
    timeout_sec?: number,
    unhealthy_threshold?: number
  }) {
    this.name = name;
    this.compute_https_health_check_id = compute_https_health_check_id;
    this.check_interval_sec = check_interval_sec;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.healthy_threshold = healthy_threshold;
    this.host = host;
    this.port = port;
    this.project = project;
    this.request_path = request_path;
    this.self_link = self_link;
    this.timeout_sec = timeout_sec;
    this.unhealthy_threshold = unhealthy_threshold;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_https_health_check_id !== null) {
      ih['compute_https_health_check_id'] = this.compute_https_health_check_id;
    }
    if (this.check_interval_sec !== 5) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== 2) {
      ih['healthy_threshold'] = this.healthy_threshold;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== 443) {
      ih['port'] = this.port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.request_path !== '/') {
      ih['request_path'] = this.request_path;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.timeout_sec !== 5) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.unhealthy_threshold !== 2) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_https_health_check';
  }
}

export class Compute_image implements PcoreValue {
  readonly name: string;
  readonly compute_image_id: string|null;
  readonly description: string|null;
  readonly family: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly licenses: string[]|null;
  readonly project: string|null;
  readonly raw_disk: Anon36|null;
  readonly self_link: string|null;
  readonly source_disk: string|null;

  constructor({
    name,
    compute_image_id = null,
    description = null,
    family = null,
    label_fingerprint = null,
    labels = null,
    licenses = null,
    project = null,
    raw_disk = null,
    self_link = null,
    source_disk = null
  }: {
    name: string,
    compute_image_id?: string|null,
    description?: string|null,
    family?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    licenses?: string[]|null,
    project?: string|null,
    raw_disk?: Anon36|null,
    self_link?: string|null,
    source_disk?: string|null
  }) {
    this.name = name;
    this.compute_image_id = compute_image_id;
    this.description = description;
    this.family = family;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.licenses = licenses;
    this.project = project;
    this.raw_disk = raw_disk;
    this.self_link = self_link;
    this.source_disk = source_disk;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_image_id !== null) {
      ih['compute_image_id'] = this.compute_image_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.family !== null) {
      ih['family'] = this.family;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.licenses !== null) {
      ih['licenses'] = this.licenses;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.raw_disk !== null) {
      ih['raw_disk'] = this.raw_disk;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.source_disk !== null) {
      ih['source_disk'] = this.source_disk;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_image';
  }
}

export class Compute_instance implements PcoreValue {
  readonly machine_type: string;
  readonly name: string;
  readonly network_interface: Anon39[];
  readonly compute_instance_id: string|null;
  readonly allow_stopping_for_update: boolean|null;
  readonly attached_disk: Anon40[]|null;
  readonly boot_disk: Anon42|null;
  readonly can_ip_forward: boolean;
  readonly cpu_platform: string|null;
  readonly deletion_protection: boolean;
  readonly description: string|null;
  readonly guest_accelerator: Anon43[]|null;
  readonly instance_id: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly project: string|null;
  readonly scheduling: Anon44|null;
  readonly scratch_disk: Anon45[]|null;
  readonly self_link: string|null;
  readonly service_account: Anon46|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;
  readonly zone: string|null;

  constructor({
    machine_type,
    name,
    network_interface,
    compute_instance_id = null,
    allow_stopping_for_update = null,
    attached_disk = null,
    boot_disk = null,
    can_ip_forward = false,
    cpu_platform = null,
    deletion_protection = false,
    description = null,
    guest_accelerator = null,
    instance_id = null,
    label_fingerprint = null,
    labels = null,
    metadata = null,
    metadata_fingerprint = null,
    metadata_startup_script = null,
    min_cpu_platform = null,
    project = null,
    scheduling = null,
    scratch_disk = null,
    self_link = null,
    service_account = null,
    tags = null,
    tags_fingerprint = null,
    zone = null
  }: {
    machine_type: string,
    name: string,
    network_interface: Anon39[],
    compute_instance_id?: string|null,
    allow_stopping_for_update?: boolean|null,
    attached_disk?: Anon40[]|null,
    boot_disk?: Anon42|null,
    can_ip_forward?: boolean,
    cpu_platform?: string|null,
    deletion_protection?: boolean,
    description?: string|null,
    guest_accelerator?: Anon43[]|null,
    instance_id?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    project?: string|null,
    scheduling?: Anon44|null,
    scratch_disk?: Anon45[]|null,
    self_link?: string|null,
    service_account?: Anon46|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null,
    zone?: string|null
  }) {
    this.machine_type = machine_type;
    this.name = name;
    this.network_interface = network_interface;
    this.compute_instance_id = compute_instance_id;
    this.allow_stopping_for_update = allow_stopping_for_update;
    this.attached_disk = attached_disk;
    this.boot_disk = boot_disk;
    this.can_ip_forward = can_ip_forward;
    this.cpu_platform = cpu_platform;
    this.deletion_protection = deletion_protection;
    this.description = description;
    this.guest_accelerator = guest_accelerator;
    this.instance_id = instance_id;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.metadata = metadata;
    this.metadata_fingerprint = metadata_fingerprint;
    this.metadata_startup_script = metadata_startup_script;
    this.min_cpu_platform = min_cpu_platform;
    this.project = project;
    this.scheduling = scheduling;
    this.scratch_disk = scratch_disk;
    this.self_link = self_link;
    this.service_account = service_account;
    this.tags = tags;
    this.tags_fingerprint = tags_fingerprint;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['machine_type'] = this.machine_type;
    ih['name'] = this.name;
    ih['network_interface'] = this.network_interface;
    if (this.compute_instance_id !== null) {
      ih['compute_instance_id'] = this.compute_instance_id;
    }
    if (this.allow_stopping_for_update !== null) {
      ih['allow_stopping_for_update'] = this.allow_stopping_for_update;
    }
    if (this.attached_disk !== null) {
      ih['attached_disk'] = this.attached_disk;
    }
    if (this.boot_disk !== null) {
      ih['boot_disk'] = this.boot_disk;
    }
    if (this.can_ip_forward !== false) {
      ih['can_ip_forward'] = this.can_ip_forward;
    }
    if (this.cpu_platform !== null) {
      ih['cpu_platform'] = this.cpu_platform;
    }
    if (this.deletion_protection !== false) {
      ih['deletion_protection'] = this.deletion_protection;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.instance_id !== null) {
      ih['instance_id'] = this.instance_id;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.metadata_fingerprint !== null) {
      ih['metadata_fingerprint'] = this.metadata_fingerprint;
    }
    if (this.metadata_startup_script !== null) {
      ih['metadata_startup_script'] = this.metadata_startup_script;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.scheduling !== null) {
      ih['scheduling'] = this.scheduling;
    }
    if (this.scratch_disk !== null) {
      ih['scratch_disk'] = this.scratch_disk;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tags_fingerprint !== null) {
      ih['tags_fingerprint'] = this.tags_fingerprint;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_instance';
  }
}

export class Compute_instance_from_template implements PcoreValue {
  readonly name: string;
  readonly source_instance_template: string;
  readonly compute_instance_from_template_id: string|null;
  readonly allow_stopping_for_update: boolean|null;
  readonly attached_disk: Anon47[]|null;
  readonly boot_disk: Anon48|null;
  readonly can_ip_forward: boolean|null;
  readonly cpu_platform: string|null;
  readonly deletion_protection: boolean|null;
  readonly description: string|null;
  readonly guest_accelerator: Anon43[]|null;
  readonly instance_id: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly machine_type: string|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly network_interface: Anon39[]|null;
  readonly project: string|null;
  readonly scheduling: Anon49|null;
  readonly scratch_disk: Anon50[]|null;
  readonly self_link: string|null;
  readonly service_account: Anon46|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;
  readonly zone: string|null;

  constructor({
    name,
    source_instance_template,
    compute_instance_from_template_id = null,
    allow_stopping_for_update = null,
    attached_disk = null,
    boot_disk = null,
    can_ip_forward = null,
    cpu_platform = null,
    deletion_protection = null,
    description = null,
    guest_accelerator = null,
    instance_id = null,
    label_fingerprint = null,
    labels = null,
    machine_type = null,
    metadata = null,
    metadata_fingerprint = null,
    metadata_startup_script = null,
    min_cpu_platform = null,
    network_interface = null,
    project = null,
    scheduling = null,
    scratch_disk = null,
    self_link = null,
    service_account = null,
    tags = null,
    tags_fingerprint = null,
    zone = null
  }: {
    name: string,
    source_instance_template: string,
    compute_instance_from_template_id?: string|null,
    allow_stopping_for_update?: boolean|null,
    attached_disk?: Anon47[]|null,
    boot_disk?: Anon48|null,
    can_ip_forward?: boolean|null,
    cpu_platform?: string|null,
    deletion_protection?: boolean|null,
    description?: string|null,
    guest_accelerator?: Anon43[]|null,
    instance_id?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    machine_type?: string|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    network_interface?: Anon39[]|null,
    project?: string|null,
    scheduling?: Anon49|null,
    scratch_disk?: Anon50[]|null,
    self_link?: string|null,
    service_account?: Anon46|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.source_instance_template = source_instance_template;
    this.compute_instance_from_template_id = compute_instance_from_template_id;
    this.allow_stopping_for_update = allow_stopping_for_update;
    this.attached_disk = attached_disk;
    this.boot_disk = boot_disk;
    this.can_ip_forward = can_ip_forward;
    this.cpu_platform = cpu_platform;
    this.deletion_protection = deletion_protection;
    this.description = description;
    this.guest_accelerator = guest_accelerator;
    this.instance_id = instance_id;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.machine_type = machine_type;
    this.metadata = metadata;
    this.metadata_fingerprint = metadata_fingerprint;
    this.metadata_startup_script = metadata_startup_script;
    this.min_cpu_platform = min_cpu_platform;
    this.network_interface = network_interface;
    this.project = project;
    this.scheduling = scheduling;
    this.scratch_disk = scratch_disk;
    this.self_link = self_link;
    this.service_account = service_account;
    this.tags = tags;
    this.tags_fingerprint = tags_fingerprint;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_instance_template'] = this.source_instance_template;
    if (this.compute_instance_from_template_id !== null) {
      ih['compute_instance_from_template_id'] = this.compute_instance_from_template_id;
    }
    if (this.allow_stopping_for_update !== null) {
      ih['allow_stopping_for_update'] = this.allow_stopping_for_update;
    }
    if (this.attached_disk !== null) {
      ih['attached_disk'] = this.attached_disk;
    }
    if (this.boot_disk !== null) {
      ih['boot_disk'] = this.boot_disk;
    }
    if (this.can_ip_forward !== null) {
      ih['can_ip_forward'] = this.can_ip_forward;
    }
    if (this.cpu_platform !== null) {
      ih['cpu_platform'] = this.cpu_platform;
    }
    if (this.deletion_protection !== null) {
      ih['deletion_protection'] = this.deletion_protection;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.instance_id !== null) {
      ih['instance_id'] = this.instance_id;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.metadata_fingerprint !== null) {
      ih['metadata_fingerprint'] = this.metadata_fingerprint;
    }
    if (this.metadata_startup_script !== null) {
      ih['metadata_startup_script'] = this.metadata_startup_script;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.network_interface !== null) {
      ih['network_interface'] = this.network_interface;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.scheduling !== null) {
      ih['scheduling'] = this.scheduling;
    }
    if (this.scratch_disk !== null) {
      ih['scratch_disk'] = this.scratch_disk;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tags_fingerprint !== null) {
      ih['tags_fingerprint'] = this.tags_fingerprint;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_instance_from_template';
  }
}

export class Compute_instance_group implements PcoreValue {
  readonly name: string;
  readonly compute_instance_group_id: string|null;
  readonly description: string|null;
  readonly instances: string[]|null;
  readonly named_port: Anon51[]|null;
  readonly network: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly zone: string|null;

  constructor({
    name,
    compute_instance_group_id = null,
    description = null,
    instances = null,
    named_port = null,
    network = null,
    project = null,
    self_link = null,
    size = null,
    zone = null
  }: {
    name: string,
    compute_instance_group_id?: string|null,
    description?: string|null,
    instances?: string[]|null,
    named_port?: Anon51[]|null,
    network?: string|null,
    project?: string|null,
    self_link?: string|null,
    size?: number|null,
    zone?: string|null
  }) {
    this.name = name;
    this.compute_instance_group_id = compute_instance_group_id;
    this.description = description;
    this.instances = instances;
    this.named_port = named_port;
    this.network = network;
    this.project = project;
    this.self_link = self_link;
    this.size = size;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_instance_group_id !== null) {
      ih['compute_instance_group_id'] = this.compute_instance_group_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.instances !== null) {
      ih['instances'] = this.instances;
    }
    if (this.named_port !== null) {
      ih['named_port'] = this.named_port;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_instance_group';
  }
}

export class Compute_instance_group_manager implements PcoreValue {
  readonly base_instance_name: string;
  readonly name: string;
  readonly compute_instance_group_manager_id: string|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly instance_group: string|null;
  readonly instance_template: string|null;
  readonly named_port: Anon51[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly target_pools: string[]|null;
  readonly target_size: number|null;
  readonly update_strategy: string;
  readonly wait_for_instances: boolean;
  readonly zone: string|null;

  constructor({
    base_instance_name,
    name,
    compute_instance_group_manager_id = null,
    description = null,
    fingerprint = null,
    instance_group = null,
    instance_template = null,
    named_port = null,
    project = null,
    self_link = null,
    target_pools = null,
    target_size = null,
    update_strategy = 'REPLACE',
    wait_for_instances = false,
    zone = null
  }: {
    base_instance_name: string,
    name: string,
    compute_instance_group_manager_id?: string|null,
    description?: string|null,
    fingerprint?: string|null,
    instance_group?: string|null,
    instance_template?: string|null,
    named_port?: Anon51[]|null,
    project?: string|null,
    self_link?: string|null,
    target_pools?: string[]|null,
    target_size?: number|null,
    update_strategy?: string,
    wait_for_instances?: boolean,
    zone?: string|null
  }) {
    this.base_instance_name = base_instance_name;
    this.name = name;
    this.compute_instance_group_manager_id = compute_instance_group_manager_id;
    this.description = description;
    this.fingerprint = fingerprint;
    this.instance_group = instance_group;
    this.instance_template = instance_template;
    this.named_port = named_port;
    this.project = project;
    this.self_link = self_link;
    this.target_pools = target_pools;
    this.target_size = target_size;
    this.update_strategy = update_strategy;
    this.wait_for_instances = wait_for_instances;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['base_instance_name'] = this.base_instance_name;
    ih['name'] = this.name;
    if (this.compute_instance_group_manager_id !== null) {
      ih['compute_instance_group_manager_id'] = this.compute_instance_group_manager_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.instance_group !== null) {
      ih['instance_group'] = this.instance_group;
    }
    if (this.instance_template !== null) {
      ih['instance_template'] = this.instance_template;
    }
    if (this.named_port !== null) {
      ih['named_port'] = this.named_port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.target_pools !== null) {
      ih['target_pools'] = this.target_pools;
    }
    if (this.target_size !== null) {
      ih['target_size'] = this.target_size;
    }
    if (this.update_strategy !== 'REPLACE') {
      ih['update_strategy'] = this.update_strategy;
    }
    if (this.wait_for_instances !== false) {
      ih['wait_for_instances'] = this.wait_for_instances;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_instance_group_manager';
  }
}

export class Compute_instance_template implements PcoreValue {
  readonly disk: Anon53[];
  readonly machine_type: string;
  readonly compute_instance_template_id: string|null;
  readonly can_ip_forward: boolean;
  readonly description: string|null;
  readonly guest_accelerator: Anon43[]|null;
  readonly instance_description: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly name: string|null;
  readonly name_prefix: string|null;
  readonly network_interface: Anon55[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly scheduling: Anon44[]|null;
  readonly self_link: string|null;
  readonly service_account: Anon46|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;

  constructor({
    disk,
    machine_type,
    compute_instance_template_id = null,
    can_ip_forward = false,
    description = null,
    guest_accelerator = null,
    instance_description = null,
    labels = null,
    metadata = null,
    metadata_fingerprint = null,
    metadata_startup_script = null,
    min_cpu_platform = null,
    name = null,
    name_prefix = null,
    network_interface = null,
    project = null,
    region = null,
    scheduling = null,
    self_link = null,
    service_account = null,
    tags = null,
    tags_fingerprint = null
  }: {
    disk: Anon53[],
    machine_type: string,
    compute_instance_template_id?: string|null,
    can_ip_forward?: boolean,
    description?: string|null,
    guest_accelerator?: Anon43[]|null,
    instance_description?: string|null,
    labels?: {[s: string]: string}|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    name?: string|null,
    name_prefix?: string|null,
    network_interface?: Anon55[]|null,
    project?: string|null,
    region?: string|null,
    scheduling?: Anon44[]|null,
    self_link?: string|null,
    service_account?: Anon46|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null
  }) {
    this.disk = disk;
    this.machine_type = machine_type;
    this.compute_instance_template_id = compute_instance_template_id;
    this.can_ip_forward = can_ip_forward;
    this.description = description;
    this.guest_accelerator = guest_accelerator;
    this.instance_description = instance_description;
    this.labels = labels;
    this.metadata = metadata;
    this.metadata_fingerprint = metadata_fingerprint;
    this.metadata_startup_script = metadata_startup_script;
    this.min_cpu_platform = min_cpu_platform;
    this.name = name;
    this.name_prefix = name_prefix;
    this.network_interface = network_interface;
    this.project = project;
    this.region = region;
    this.scheduling = scheduling;
    this.self_link = self_link;
    this.service_account = service_account;
    this.tags = tags;
    this.tags_fingerprint = tags_fingerprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['disk'] = this.disk;
    ih['machine_type'] = this.machine_type;
    if (this.compute_instance_template_id !== null) {
      ih['compute_instance_template_id'] = this.compute_instance_template_id;
    }
    if (this.can_ip_forward !== false) {
      ih['can_ip_forward'] = this.can_ip_forward;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.instance_description !== null) {
      ih['instance_description'] = this.instance_description;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.metadata_fingerprint !== null) {
      ih['metadata_fingerprint'] = this.metadata_fingerprint;
    }
    if (this.metadata_startup_script !== null) {
      ih['metadata_startup_script'] = this.metadata_startup_script;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.name_prefix !== null) {
      ih['name_prefix'] = this.name_prefix;
    }
    if (this.network_interface !== null) {
      ih['network_interface'] = this.network_interface;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.scheduling !== null) {
      ih['scheduling'] = this.scheduling;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tags_fingerprint !== null) {
      ih['tags_fingerprint'] = this.tags_fingerprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_instance_template';
  }
}

export class Compute_interconnect_attachment implements PcoreValue {
  readonly interconnect: string;
  readonly name: string;
  readonly router: string;
  readonly compute_interconnect_attachment_id: string|null;
  readonly cloud_router_ip_address: string|null;
  readonly creation_timestamp: string|null;
  readonly customer_router_ip_address: string|null;
  readonly description: string|null;
  readonly google_reference_id: string|null;
  readonly private_interconnect_info: Anon56|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    interconnect,
    name,
    router,
    compute_interconnect_attachment_id = null,
    cloud_router_ip_address = null,
    creation_timestamp = null,
    customer_router_ip_address = null,
    description = null,
    google_reference_id = null,
    private_interconnect_info = null,
    project = null,
    region = null,
    self_link = null
  }: {
    interconnect: string,
    name: string,
    router: string,
    compute_interconnect_attachment_id?: string|null,
    cloud_router_ip_address?: string|null,
    creation_timestamp?: string|null,
    customer_router_ip_address?: string|null,
    description?: string|null,
    google_reference_id?: string|null,
    private_interconnect_info?: Anon56|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.interconnect = interconnect;
    this.name = name;
    this.router = router;
    this.compute_interconnect_attachment_id = compute_interconnect_attachment_id;
    this.cloud_router_ip_address = cloud_router_ip_address;
    this.creation_timestamp = creation_timestamp;
    this.customer_router_ip_address = customer_router_ip_address;
    this.description = description;
    this.google_reference_id = google_reference_id;
    this.private_interconnect_info = private_interconnect_info;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['interconnect'] = this.interconnect;
    ih['name'] = this.name;
    ih['router'] = this.router;
    if (this.compute_interconnect_attachment_id !== null) {
      ih['compute_interconnect_attachment_id'] = this.compute_interconnect_attachment_id;
    }
    if (this.cloud_router_ip_address !== null) {
      ih['cloud_router_ip_address'] = this.cloud_router_ip_address;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.customer_router_ip_address !== null) {
      ih['customer_router_ip_address'] = this.customer_router_ip_address;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.google_reference_id !== null) {
      ih['google_reference_id'] = this.google_reference_id;
    }
    if (this.private_interconnect_info !== null) {
      ih['private_interconnect_info'] = this.private_interconnect_info;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_interconnect_attachment';
  }
}

export class Compute_network implements PcoreValue {
  readonly name: string;
  readonly compute_network_id: string|null;
  readonly auto_create_subnetworks: boolean;
  readonly description: string|null;
  readonly gateway_ipv4: string|null;
  readonly project: string|null;
  readonly routing_mode: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    compute_network_id = null,
    auto_create_subnetworks = true,
    description = null,
    gateway_ipv4 = null,
    project = null,
    routing_mode = null,
    self_link = null
  }: {
    name: string,
    compute_network_id?: string|null,
    auto_create_subnetworks?: boolean,
    description?: string|null,
    gateway_ipv4?: string|null,
    project?: string|null,
    routing_mode?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.compute_network_id = compute_network_id;
    this.auto_create_subnetworks = auto_create_subnetworks;
    this.description = description;
    this.gateway_ipv4 = gateway_ipv4;
    this.project = project;
    this.routing_mode = routing_mode;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_network_id !== null) {
      ih['compute_network_id'] = this.compute_network_id;
    }
    if (this.auto_create_subnetworks !== true) {
      ih['auto_create_subnetworks'] = this.auto_create_subnetworks;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.gateway_ipv4 !== null) {
      ih['gateway_ipv4'] = this.gateway_ipv4;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.routing_mode !== null) {
      ih['routing_mode'] = this.routing_mode;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_network';
  }
}

export class Compute_network_peering implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly peer_network: string;
  readonly compute_network_peering_id: string|null;
  readonly auto_create_routes: boolean;
  readonly state: string|null;
  readonly state_details: string|null;

  constructor({
    name,
    network,
    peer_network,
    compute_network_peering_id = null,
    auto_create_routes = true,
    state = null,
    state_details = null
  }: {
    name: string,
    network: string,
    peer_network: string,
    compute_network_peering_id?: string|null,
    auto_create_routes?: boolean,
    state?: string|null,
    state_details?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.peer_network = peer_network;
    this.compute_network_peering_id = compute_network_peering_id;
    this.auto_create_routes = auto_create_routes;
    this.state = state;
    this.state_details = state_details;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network'] = this.network;
    ih['peer_network'] = this.peer_network;
    if (this.compute_network_peering_id !== null) {
      ih['compute_network_peering_id'] = this.compute_network_peering_id;
    }
    if (this.auto_create_routes !== true) {
      ih['auto_create_routes'] = this.auto_create_routes;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.state_details !== null) {
      ih['state_details'] = this.state_details;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_network_peering';
  }
}

export class Compute_project_metadata implements PcoreValue {
  readonly metadata: {[s: string]: string};
  readonly compute_project_metadata_id: string|null;
  readonly project: string|null;

  constructor({
    metadata,
    compute_project_metadata_id = null,
    project = null
  }: {
    metadata: {[s: string]: string},
    compute_project_metadata_id?: string|null,
    project?: string|null
  }) {
    this.metadata = metadata;
    this.compute_project_metadata_id = compute_project_metadata_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.compute_project_metadata_id !== null) {
      ih['compute_project_metadata_id'] = this.compute_project_metadata_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_project_metadata';
  }
}

export class Compute_project_metadata_item implements PcoreValue {
  readonly key: string;
  readonly value: string;
  readonly compute_project_metadata_item_id: string|null;
  readonly project: string|null;

  constructor({
    key,
    value,
    compute_project_metadata_item_id = null,
    project = null
  }: {
    key: string,
    value: string,
    compute_project_metadata_item_id?: string|null,
    project?: string|null
  }) {
    this.key = key;
    this.value = value;
    this.compute_project_metadata_item_id = compute_project_metadata_item_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['value'] = this.value;
    if (this.compute_project_metadata_item_id !== null) {
      ih['compute_project_metadata_item_id'] = this.compute_project_metadata_item_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_project_metadata_item';
  }
}

export class Compute_region_autoscaler implements PcoreValue {
  readonly name: string;
  readonly target: string;
  readonly compute_region_autoscaler_id: string|null;
  readonly autoscaling_policy: Anon27|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    target,
    compute_region_autoscaler_id = null,
    autoscaling_policy = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    target: string,
    compute_region_autoscaler_id?: string|null,
    autoscaling_policy?: Anon27|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.target = target;
    this.compute_region_autoscaler_id = compute_region_autoscaler_id;
    this.autoscaling_policy = autoscaling_policy;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.compute_region_autoscaler_id !== null) {
      ih['compute_region_autoscaler_id'] = this.compute_region_autoscaler_id;
    }
    if (this.autoscaling_policy !== null) {
      ih['autoscaling_policy'] = this.autoscaling_policy;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_region_autoscaler';
  }
}

export class Compute_region_backend_service implements PcoreValue {
  readonly health_checks: string[];
  readonly name: string;
  readonly compute_region_backend_service_id: string|null;
  readonly backend: Anon57[]|null;
  readonly connection_draining_timeout_sec: number;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly project: string|null;
  readonly protocol: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly session_affinity: string|null;
  readonly timeout_sec: number|null;

  constructor({
    health_checks,
    name,
    compute_region_backend_service_id = null,
    backend = null,
    connection_draining_timeout_sec = 0,
    description = null,
    fingerprint = null,
    project = null,
    protocol = null,
    region = null,
    self_link = null,
    session_affinity = null,
    timeout_sec = null
  }: {
    health_checks: string[],
    name: string,
    compute_region_backend_service_id?: string|null,
    backend?: Anon57[]|null,
    connection_draining_timeout_sec?: number,
    description?: string|null,
    fingerprint?: string|null,
    project?: string|null,
    protocol?: string|null,
    region?: string|null,
    self_link?: string|null,
    session_affinity?: string|null,
    timeout_sec?: number|null
  }) {
    this.health_checks = health_checks;
    this.name = name;
    this.compute_region_backend_service_id = compute_region_backend_service_id;
    this.backend = backend;
    this.connection_draining_timeout_sec = connection_draining_timeout_sec;
    this.description = description;
    this.fingerprint = fingerprint;
    this.project = project;
    this.protocol = protocol;
    this.region = region;
    this.self_link = self_link;
    this.session_affinity = session_affinity;
    this.timeout_sec = timeout_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['health_checks'] = this.health_checks;
    ih['name'] = this.name;
    if (this.compute_region_backend_service_id !== null) {
      ih['compute_region_backend_service_id'] = this.compute_region_backend_service_id;
    }
    if (this.backend !== null) {
      ih['backend'] = this.backend;
    }
    if (this.connection_draining_timeout_sec !== 0) {
      ih['connection_draining_timeout_sec'] = this.connection_draining_timeout_sec;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.session_affinity !== null) {
      ih['session_affinity'] = this.session_affinity;
    }
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_region_backend_service';
  }
}

export class Compute_region_disk implements PcoreValue {
  readonly name: string;
  readonly replica_zones: string[];
  readonly compute_region_disk_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_encryption_key: Anon32|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_attach_timestamp: string|null;
  readonly last_detach_timestamp: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly snapshot: string|null;
  readonly source_snapshot_encryption_key: Anon32|null;
  readonly source_snapshot_id: string|null;
  readonly type: string;
  readonly users: string[]|null;

  constructor({
    name,
    replica_zones,
    compute_region_disk_id = null,
    creation_timestamp = null,
    description = null,
    disk_encryption_key = null,
    label_fingerprint = null,
    labels = null,
    last_attach_timestamp = null,
    last_detach_timestamp = null,
    project = null,
    region = null,
    self_link = null,
    size = null,
    snapshot = null,
    source_snapshot_encryption_key = null,
    source_snapshot_id = null,
    type = 'pd-standard',
    users = null
  }: {
    name: string,
    replica_zones: string[],
    compute_region_disk_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_encryption_key?: Anon32|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    last_attach_timestamp?: string|null,
    last_detach_timestamp?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    size?: number|null,
    snapshot?: string|null,
    source_snapshot_encryption_key?: Anon32|null,
    source_snapshot_id?: string|null,
    type?: string,
    users?: string[]|null
  }) {
    this.name = name;
    this.replica_zones = replica_zones;
    this.compute_region_disk_id = compute_region_disk_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.disk_encryption_key = disk_encryption_key;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.last_attach_timestamp = last_attach_timestamp;
    this.last_detach_timestamp = last_detach_timestamp;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
    this.size = size;
    this.snapshot = snapshot;
    this.source_snapshot_encryption_key = source_snapshot_encryption_key;
    this.source_snapshot_id = source_snapshot_id;
    this.type = type;
    this.users = users;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['replica_zones'] = this.replica_zones;
    if (this.compute_region_disk_id !== null) {
      ih['compute_region_disk_id'] = this.compute_region_disk_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disk_encryption_key !== null) {
      ih['disk_encryption_key'] = this.disk_encryption_key;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.last_attach_timestamp !== null) {
      ih['last_attach_timestamp'] = this.last_attach_timestamp;
    }
    if (this.last_detach_timestamp !== null) {
      ih['last_detach_timestamp'] = this.last_detach_timestamp;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.snapshot !== null) {
      ih['snapshot'] = this.snapshot;
    }
    if (this.source_snapshot_encryption_key !== null) {
      ih['source_snapshot_encryption_key'] = this.source_snapshot_encryption_key;
    }
    if (this.source_snapshot_id !== null) {
      ih['source_snapshot_id'] = this.source_snapshot_id;
    }
    if (this.type !== 'pd-standard') {
      ih['type'] = this.type;
    }
    if (this.users !== null) {
      ih['users'] = this.users;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_region_disk';
  }
}

export class Compute_region_instance_group_manager implements PcoreValue {
  readonly base_instance_name: string;
  readonly name: string;
  readonly region: string;
  readonly compute_region_instance_group_manager_id: string|null;
  readonly description: string|null;
  readonly distribution_policy_zones: string[]|null;
  readonly fingerprint: string|null;
  readonly instance_group: string|null;
  readonly instance_template: string|null;
  readonly named_port: Anon51[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly target_pools: string[]|null;
  readonly target_size: number|null;
  readonly wait_for_instances: boolean;

  constructor({
    base_instance_name,
    name,
    region,
    compute_region_instance_group_manager_id = null,
    description = null,
    distribution_policy_zones = null,
    fingerprint = null,
    instance_group = null,
    instance_template = null,
    named_port = null,
    project = null,
    self_link = null,
    target_pools = null,
    target_size = null,
    wait_for_instances = false
  }: {
    base_instance_name: string,
    name: string,
    region: string,
    compute_region_instance_group_manager_id?: string|null,
    description?: string|null,
    distribution_policy_zones?: string[]|null,
    fingerprint?: string|null,
    instance_group?: string|null,
    instance_template?: string|null,
    named_port?: Anon51[]|null,
    project?: string|null,
    self_link?: string|null,
    target_pools?: string[]|null,
    target_size?: number|null,
    wait_for_instances?: boolean
  }) {
    this.base_instance_name = base_instance_name;
    this.name = name;
    this.region = region;
    this.compute_region_instance_group_manager_id = compute_region_instance_group_manager_id;
    this.description = description;
    this.distribution_policy_zones = distribution_policy_zones;
    this.fingerprint = fingerprint;
    this.instance_group = instance_group;
    this.instance_template = instance_template;
    this.named_port = named_port;
    this.project = project;
    this.self_link = self_link;
    this.target_pools = target_pools;
    this.target_size = target_size;
    this.wait_for_instances = wait_for_instances;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['base_instance_name'] = this.base_instance_name;
    ih['name'] = this.name;
    ih['region'] = this.region;
    if (this.compute_region_instance_group_manager_id !== null) {
      ih['compute_region_instance_group_manager_id'] = this.compute_region_instance_group_manager_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.distribution_policy_zones !== null) {
      ih['distribution_policy_zones'] = this.distribution_policy_zones;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.instance_group !== null) {
      ih['instance_group'] = this.instance_group;
    }
    if (this.instance_template !== null) {
      ih['instance_template'] = this.instance_template;
    }
    if (this.named_port !== null) {
      ih['named_port'] = this.named_port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.target_pools !== null) {
      ih['target_pools'] = this.target_pools;
    }
    if (this.target_size !== null) {
      ih['target_size'] = this.target_size;
    }
    if (this.wait_for_instances !== false) {
      ih['wait_for_instances'] = this.wait_for_instances;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_region_instance_group_manager';
  }
}

export class Compute_route implements PcoreValue {
  readonly dest_range: string;
  readonly name: string;
  readonly network: string;
  readonly compute_route_id: string|null;
  readonly description: string|null;
  readonly next_hop_gateway: string|null;
  readonly next_hop_instance: string|null;
  readonly next_hop_instance_zone: string|null;
  readonly next_hop_ip: string|null;
  readonly next_hop_network: string|null;
  readonly next_hop_vpn_tunnel: string|null;
  readonly priority: number;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly tags: string[]|null;

  constructor({
    dest_range,
    name,
    network,
    compute_route_id = null,
    description = null,
    next_hop_gateway = null,
    next_hop_instance = null,
    next_hop_instance_zone = null,
    next_hop_ip = null,
    next_hop_network = null,
    next_hop_vpn_tunnel = null,
    priority = 1000,
    project = null,
    self_link = null,
    tags = null
  }: {
    dest_range: string,
    name: string,
    network: string,
    compute_route_id?: string|null,
    description?: string|null,
    next_hop_gateway?: string|null,
    next_hop_instance?: string|null,
    next_hop_instance_zone?: string|null,
    next_hop_ip?: string|null,
    next_hop_network?: string|null,
    next_hop_vpn_tunnel?: string|null,
    priority?: number,
    project?: string|null,
    self_link?: string|null,
    tags?: string[]|null
  }) {
    this.dest_range = dest_range;
    this.name = name;
    this.network = network;
    this.compute_route_id = compute_route_id;
    this.description = description;
    this.next_hop_gateway = next_hop_gateway;
    this.next_hop_instance = next_hop_instance;
    this.next_hop_instance_zone = next_hop_instance_zone;
    this.next_hop_ip = next_hop_ip;
    this.next_hop_network = next_hop_network;
    this.next_hop_vpn_tunnel = next_hop_vpn_tunnel;
    this.priority = priority;
    this.project = project;
    this.self_link = self_link;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dest_range'] = this.dest_range;
    ih['name'] = this.name;
    ih['network'] = this.network;
    if (this.compute_route_id !== null) {
      ih['compute_route_id'] = this.compute_route_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.next_hop_gateway !== null) {
      ih['next_hop_gateway'] = this.next_hop_gateway;
    }
    if (this.next_hop_instance !== null) {
      ih['next_hop_instance'] = this.next_hop_instance;
    }
    if (this.next_hop_instance_zone !== null) {
      ih['next_hop_instance_zone'] = this.next_hop_instance_zone;
    }
    if (this.next_hop_ip !== null) {
      ih['next_hop_ip'] = this.next_hop_ip;
    }
    if (this.next_hop_network !== null) {
      ih['next_hop_network'] = this.next_hop_network;
    }
    if (this.next_hop_vpn_tunnel !== null) {
      ih['next_hop_vpn_tunnel'] = this.next_hop_vpn_tunnel;
    }
    if (this.priority !== 1000) {
      ih['priority'] = this.priority;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_route';
  }
}

export class Compute_router implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly compute_router_id: string|null;
  readonly bgp: Anon59|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    network,
    compute_router_id = null,
    bgp = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    network: string,
    compute_router_id?: string|null,
    bgp?: Anon59|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.compute_router_id = compute_router_id;
    this.bgp = bgp;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network'] = this.network;
    if (this.compute_router_id !== null) {
      ih['compute_router_id'] = this.compute_router_id;
    }
    if (this.bgp !== null) {
      ih['bgp'] = this.bgp;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_router';
  }
}

export class Compute_router_interface implements PcoreValue {
  readonly name: string;
  readonly router: string;
  readonly vpn_tunnel: string;
  readonly compute_router_interface_id: string|null;
  readonly ip_range: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    name,
    router,
    vpn_tunnel,
    compute_router_interface_id = null,
    ip_range = null,
    project = null,
    region = null
  }: {
    name: string,
    router: string,
    vpn_tunnel: string,
    compute_router_interface_id?: string|null,
    ip_range?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.name = name;
    this.router = router;
    this.vpn_tunnel = vpn_tunnel;
    this.compute_router_interface_id = compute_router_interface_id;
    this.ip_range = ip_range;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['router'] = this.router;
    ih['vpn_tunnel'] = this.vpn_tunnel;
    if (this.compute_router_interface_id !== null) {
      ih['compute_router_interface_id'] = this.compute_router_interface_id;
    }
    if (this.ip_range !== null) {
      ih['ip_range'] = this.ip_range;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_router_interface';
  }
}

export class Compute_router_nat implements PcoreValue {
  readonly name: string;
  readonly nat_ip_allocate_option: string;
  readonly router: string;
  readonly compute_router_nat_id: string|null;
  readonly icmp_idle_timeout_sec: number|null;
  readonly min_ports_per_vm: number|null;
  readonly nat_ips: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly source_subnetwork_ip_ranges_to_nat: string|null;
  readonly subnetwork: Anon60[]|null;
  readonly tcp_established_idle_timeout_sec: number|null;
  readonly tcp_transitory_idle_timeout_sec: number|null;
  readonly udp_idle_timeout_sec: number|null;

  constructor({
    name,
    nat_ip_allocate_option,
    router,
    compute_router_nat_id = null,
    icmp_idle_timeout_sec = null,
    min_ports_per_vm = null,
    nat_ips = null,
    project = null,
    region = null,
    source_subnetwork_ip_ranges_to_nat = null,
    subnetwork = null,
    tcp_established_idle_timeout_sec = null,
    tcp_transitory_idle_timeout_sec = null,
    udp_idle_timeout_sec = null
  }: {
    name: string,
    nat_ip_allocate_option: string,
    router: string,
    compute_router_nat_id?: string|null,
    icmp_idle_timeout_sec?: number|null,
    min_ports_per_vm?: number|null,
    nat_ips?: string[]|null,
    project?: string|null,
    region?: string|null,
    source_subnetwork_ip_ranges_to_nat?: string|null,
    subnetwork?: Anon60[]|null,
    tcp_established_idle_timeout_sec?: number|null,
    tcp_transitory_idle_timeout_sec?: number|null,
    udp_idle_timeout_sec?: number|null
  }) {
    this.name = name;
    this.nat_ip_allocate_option = nat_ip_allocate_option;
    this.router = router;
    this.compute_router_nat_id = compute_router_nat_id;
    this.icmp_idle_timeout_sec = icmp_idle_timeout_sec;
    this.min_ports_per_vm = min_ports_per_vm;
    this.nat_ips = nat_ips;
    this.project = project;
    this.region = region;
    this.source_subnetwork_ip_ranges_to_nat = source_subnetwork_ip_ranges_to_nat;
    this.subnetwork = subnetwork;
    this.tcp_established_idle_timeout_sec = tcp_established_idle_timeout_sec;
    this.tcp_transitory_idle_timeout_sec = tcp_transitory_idle_timeout_sec;
    this.udp_idle_timeout_sec = udp_idle_timeout_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['nat_ip_allocate_option'] = this.nat_ip_allocate_option;
    ih['router'] = this.router;
    if (this.compute_router_nat_id !== null) {
      ih['compute_router_nat_id'] = this.compute_router_nat_id;
    }
    if (this.icmp_idle_timeout_sec !== null) {
      ih['icmp_idle_timeout_sec'] = this.icmp_idle_timeout_sec;
    }
    if (this.min_ports_per_vm !== null) {
      ih['min_ports_per_vm'] = this.min_ports_per_vm;
    }
    if (this.nat_ips !== null) {
      ih['nat_ips'] = this.nat_ips;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.source_subnetwork_ip_ranges_to_nat !== null) {
      ih['source_subnetwork_ip_ranges_to_nat'] = this.source_subnetwork_ip_ranges_to_nat;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.tcp_established_idle_timeout_sec !== null) {
      ih['tcp_established_idle_timeout_sec'] = this.tcp_established_idle_timeout_sec;
    }
    if (this.tcp_transitory_idle_timeout_sec !== null) {
      ih['tcp_transitory_idle_timeout_sec'] = this.tcp_transitory_idle_timeout_sec;
    }
    if (this.udp_idle_timeout_sec !== null) {
      ih['udp_idle_timeout_sec'] = this.udp_idle_timeout_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_router_nat';
  }
}

export class Compute_router_peer implements PcoreValue {
  readonly interface_: string;
  readonly name: string;
  readonly peer_asn: number;
  readonly router: string;
  readonly compute_router_peer_id: string|null;
  readonly advertised_route_priority: number|null;
  readonly ip_address: string|null;
  readonly peer_ip_address: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    interface_,
    name,
    peer_asn,
    router,
    compute_router_peer_id = null,
    advertised_route_priority = null,
    ip_address = null,
    peer_ip_address = null,
    project = null,
    region = null
  }: {
    interface_: string,
    name: string,
    peer_asn: number,
    router: string,
    compute_router_peer_id?: string|null,
    advertised_route_priority?: number|null,
    ip_address?: string|null,
    peer_ip_address?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.interface_ = interface_;
    this.name = name;
    this.peer_asn = peer_asn;
    this.router = router;
    this.compute_router_peer_id = compute_router_peer_id;
    this.advertised_route_priority = advertised_route_priority;
    this.ip_address = ip_address;
    this.peer_ip_address = peer_ip_address;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['interface'] = this.interface_;
    ih['name'] = this.name;
    ih['peer_asn'] = this.peer_asn;
    ih['router'] = this.router;
    if (this.compute_router_peer_id !== null) {
      ih['compute_router_peer_id'] = this.compute_router_peer_id;
    }
    if (this.advertised_route_priority !== null) {
      ih['advertised_route_priority'] = this.advertised_route_priority;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.peer_ip_address !== null) {
      ih['peer_ip_address'] = this.peer_ip_address;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_router_peer';
  }
}

export class Compute_security_policy implements PcoreValue {
  readonly name: string;
  readonly compute_security_policy_id: string|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly project: string|null;
  readonly rule: Anon63[]|null;
  readonly self_link: string|null;

  constructor({
    name,
    compute_security_policy_id = null,
    description = null,
    fingerprint = null,
    project = null,
    rule = null,
    self_link = null
  }: {
    name: string,
    compute_security_policy_id?: string|null,
    description?: string|null,
    fingerprint?: string|null,
    project?: string|null,
    rule?: Anon63[]|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.compute_security_policy_id = compute_security_policy_id;
    this.description = description;
    this.fingerprint = fingerprint;
    this.project = project;
    this.rule = rule;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_security_policy_id !== null) {
      ih['compute_security_policy_id'] = this.compute_security_policy_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.rule !== null) {
      ih['rule'] = this.rule;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_security_policy';
  }
}

export class Compute_shared_vpc_host_project implements PcoreValue {
  readonly project: string;
  readonly compute_shared_vpc_host_project_id: string|null;

  constructor({
    project,
    compute_shared_vpc_host_project_id = null
  }: {
    project: string,
    compute_shared_vpc_host_project_id?: string|null
  }) {
    this.project = project;
    this.compute_shared_vpc_host_project_id = compute_shared_vpc_host_project_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['project'] = this.project;
    if (this.compute_shared_vpc_host_project_id !== null) {
      ih['compute_shared_vpc_host_project_id'] = this.compute_shared_vpc_host_project_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_shared_vpc_host_project';
  }
}

export class Compute_shared_vpc_service_project implements PcoreValue {
  readonly host_project: string;
  readonly service_project: string;
  readonly compute_shared_vpc_service_project_id: string|null;

  constructor({
    host_project,
    service_project,
    compute_shared_vpc_service_project_id = null
  }: {
    host_project: string,
    service_project: string,
    compute_shared_vpc_service_project_id?: string|null
  }) {
    this.host_project = host_project;
    this.service_project = service_project;
    this.compute_shared_vpc_service_project_id = compute_shared_vpc_service_project_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_project'] = this.host_project;
    ih['service_project'] = this.service_project;
    if (this.compute_shared_vpc_service_project_id !== null) {
      ih['compute_shared_vpc_service_project_id'] = this.compute_shared_vpc_service_project_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_shared_vpc_service_project';
  }
}

export class Compute_snapshot implements PcoreValue {
  readonly name: string;
  readonly source_disk: string;
  readonly compute_snapshot_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_size_gb: number|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly licenses: string[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly snapshot_encryption_key: Anon32|null;
  readonly snapshot_id: number|null;
  readonly source_disk_encryption_key: Anon64|null;
  readonly source_disk_link: string|null;
  readonly storage_bytes: number|null;
  readonly zone: string|null;

  constructor({
    name,
    source_disk,
    compute_snapshot_id = null,
    creation_timestamp = null,
    description = null,
    disk_size_gb = null,
    label_fingerprint = null,
    labels = null,
    licenses = null,
    project = null,
    self_link = null,
    snapshot_encryption_key = null,
    snapshot_id = null,
    source_disk_encryption_key = null,
    source_disk_link = null,
    storage_bytes = null,
    zone = null
  }: {
    name: string,
    source_disk: string,
    compute_snapshot_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_size_gb?: number|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    licenses?: string[]|null,
    project?: string|null,
    self_link?: string|null,
    snapshot_encryption_key?: Anon32|null,
    snapshot_id?: number|null,
    source_disk_encryption_key?: Anon64|null,
    source_disk_link?: string|null,
    storage_bytes?: number|null,
    zone?: string|null
  }) {
    this.name = name;
    this.source_disk = source_disk;
    this.compute_snapshot_id = compute_snapshot_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.disk_size_gb = disk_size_gb;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.licenses = licenses;
    this.project = project;
    this.self_link = self_link;
    this.snapshot_encryption_key = snapshot_encryption_key;
    this.snapshot_id = snapshot_id;
    this.source_disk_encryption_key = source_disk_encryption_key;
    this.source_disk_link = source_disk_link;
    this.storage_bytes = storage_bytes;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_disk'] = this.source_disk;
    if (this.compute_snapshot_id !== null) {
      ih['compute_snapshot_id'] = this.compute_snapshot_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.licenses !== null) {
      ih['licenses'] = this.licenses;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.snapshot_encryption_key !== null) {
      ih['snapshot_encryption_key'] = this.snapshot_encryption_key;
    }
    if (this.snapshot_id !== null) {
      ih['snapshot_id'] = this.snapshot_id;
    }
    if (this.source_disk_encryption_key !== null) {
      ih['source_disk_encryption_key'] = this.source_disk_encryption_key;
    }
    if (this.source_disk_link !== null) {
      ih['source_disk_link'] = this.source_disk_link;
    }
    if (this.storage_bytes !== null) {
      ih['storage_bytes'] = this.storage_bytes;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_snapshot';
  }
}

export class Compute_ssl_certificate implements PcoreValue {
  readonly certificate: string;
  readonly private_key: string;
  readonly compute_ssl_certificate_id: string|null;
  readonly certificate_id: number|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly name: string|null;
  readonly name_prefix: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    certificate,
    private_key,
    compute_ssl_certificate_id = null,
    certificate_id = null,
    creation_timestamp = null,
    description = null,
    name = null,
    name_prefix = null,
    project = null,
    self_link = null
  }: {
    certificate: string,
    private_key: string,
    compute_ssl_certificate_id?: string|null,
    certificate_id?: number|null,
    creation_timestamp?: string|null,
    description?: string|null,
    name?: string|null,
    name_prefix?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.certificate = certificate;
    this.private_key = private_key;
    this.compute_ssl_certificate_id = compute_ssl_certificate_id;
    this.certificate_id = certificate_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.name = name;
    this.name_prefix = name_prefix;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['certificate'] = this.certificate;
    ih['private_key'] = this.private_key;
    if (this.compute_ssl_certificate_id !== null) {
      ih['compute_ssl_certificate_id'] = this.compute_ssl_certificate_id;
    }
    if (this.certificate_id !== null) {
      ih['certificate_id'] = this.certificate_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.name_prefix !== null) {
      ih['name_prefix'] = this.name_prefix;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_ssl_certificate';
  }
}

export class Compute_ssl_policy implements PcoreValue {
  readonly name: string;
  readonly compute_ssl_policy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly custom_features: string[]|null;
  readonly description: string|null;
  readonly enabled_features: string[]|null;
  readonly fingerprint: string|null;
  readonly min_tls_version: string;
  readonly profile: string;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    compute_ssl_policy_id = null,
    creation_timestamp = null,
    custom_features = null,
    description = null,
    enabled_features = null,
    fingerprint = null,
    min_tls_version = 'TLS_1_0',
    profile = 'COMPATIBLE',
    project = null,
    self_link = null
  }: {
    name: string,
    compute_ssl_policy_id?: string|null,
    creation_timestamp?: string|null,
    custom_features?: string[]|null,
    description?: string|null,
    enabled_features?: string[]|null,
    fingerprint?: string|null,
    min_tls_version?: string,
    profile?: string,
    project?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.compute_ssl_policy_id = compute_ssl_policy_id;
    this.creation_timestamp = creation_timestamp;
    this.custom_features = custom_features;
    this.description = description;
    this.enabled_features = enabled_features;
    this.fingerprint = fingerprint;
    this.min_tls_version = min_tls_version;
    this.profile = profile;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_ssl_policy_id !== null) {
      ih['compute_ssl_policy_id'] = this.compute_ssl_policy_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.custom_features !== null) {
      ih['custom_features'] = this.custom_features;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled_features !== null) {
      ih['enabled_features'] = this.enabled_features;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.min_tls_version !== 'TLS_1_0') {
      ih['min_tls_version'] = this.min_tls_version;
    }
    if (this.profile !== 'COMPATIBLE') {
      ih['profile'] = this.profile;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_ssl_policy';
  }
}

export class Compute_subnetwork implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly name: string;
  readonly network: string;
  readonly compute_subnetwork_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly enable_flow_logs: boolean|null;
  readonly fingerprint: string|null;
  readonly gateway_address: string|null;
  readonly private_ip_google_access: boolean|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly secondary_ip_range: Anon65[]|null;
  readonly self_link: string|null;

  constructor({
    ip_cidr_range,
    name,
    network,
    compute_subnetwork_id = null,
    creation_timestamp = null,
    description = null,
    enable_flow_logs = null,
    fingerprint = null,
    gateway_address = null,
    private_ip_google_access = null,
    project = null,
    region = null,
    secondary_ip_range = null,
    self_link = null
  }: {
    ip_cidr_range: string,
    name: string,
    network: string,
    compute_subnetwork_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    enable_flow_logs?: boolean|null,
    fingerprint?: string|null,
    gateway_address?: string|null,
    private_ip_google_access?: boolean|null,
    project?: string|null,
    region?: string|null,
    secondary_ip_range?: Anon65[]|null,
    self_link?: string|null
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.name = name;
    this.network = network;
    this.compute_subnetwork_id = compute_subnetwork_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.enable_flow_logs = enable_flow_logs;
    this.fingerprint = fingerprint;
    this.gateway_address = gateway_address;
    this.private_ip_google_access = private_ip_google_access;
    this.project = project;
    this.region = region;
    this.secondary_ip_range = secondary_ip_range;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_cidr_range'] = this.ip_cidr_range;
    ih['name'] = this.name;
    ih['network'] = this.network;
    if (this.compute_subnetwork_id !== null) {
      ih['compute_subnetwork_id'] = this.compute_subnetwork_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_flow_logs !== null) {
      ih['enable_flow_logs'] = this.enable_flow_logs;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.gateway_address !== null) {
      ih['gateway_address'] = this.gateway_address;
    }
    if (this.private_ip_google_access !== null) {
      ih['private_ip_google_access'] = this.private_ip_google_access;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.secondary_ip_range !== null) {
      ih['secondary_ip_range'] = this.secondary_ip_range;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_subnetwork';
  }
}

export class Compute_subnetwork_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly compute_subnetwork_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    members,
    role,
    compute_subnetwork_iam_binding_id = null,
    etag = null
  }: {
    members: string[],
    role: string,
    compute_subnetwork_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.compute_subnetwork_iam_binding_id = compute_subnetwork_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.compute_subnetwork_iam_binding_id !== null) {
      ih['compute_subnetwork_iam_binding_id'] = this.compute_subnetwork_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_subnetwork_iam_binding';
  }
}

export class Compute_subnetwork_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly compute_subnetwork_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    member,
    role,
    compute_subnetwork_iam_member_id = null,
    etag = null
  }: {
    member: string,
    role: string,
    compute_subnetwork_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.compute_subnetwork_iam_member_id = compute_subnetwork_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.compute_subnetwork_iam_member_id !== null) {
      ih['compute_subnetwork_iam_member_id'] = this.compute_subnetwork_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_subnetwork_iam_member';
  }
}

export class Compute_subnetwork_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly compute_subnetwork_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    policy_data,
    compute_subnetwork_iam_policy_id = null,
    etag = null
  }: {
    policy_data: string,
    compute_subnetwork_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.policy_data = policy_data;
    this.compute_subnetwork_iam_policy_id = compute_subnetwork_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    if (this.compute_subnetwork_iam_policy_id !== null) {
      ih['compute_subnetwork_iam_policy_id'] = this.compute_subnetwork_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_subnetwork_iam_policy';
  }
}

export class Compute_target_http_proxy implements PcoreValue {
  readonly name: string;
  readonly url_map: string;
  readonly compute_target_http_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_id: number|null;
  readonly self_link: string|null;

  constructor({
    name,
    url_map,
    compute_target_http_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_id = null,
    self_link = null
  }: {
    name: string,
    url_map: string,
    compute_target_http_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_id?: number|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.url_map = url_map;
    this.compute_target_http_proxy_id = compute_target_http_proxy_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.proxy_id = proxy_id;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['url_map'] = this.url_map;
    if (this.compute_target_http_proxy_id !== null) {
      ih['compute_target_http_proxy_id'] = this.compute_target_http_proxy_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.proxy_id !== null) {
      ih['proxy_id'] = this.proxy_id;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_target_http_proxy';
  }
}

export class Compute_target_https_proxy implements PcoreValue {
  readonly name: string;
  readonly ssl_certificates: string[];
  readonly url_map: string;
  readonly compute_target_https_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_id: number|null;
  readonly quic_override: string|null;
  readonly self_link: string|null;
  readonly ssl_policy: string|null;

  constructor({
    name,
    ssl_certificates,
    url_map,
    compute_target_https_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_id = null,
    quic_override = null,
    self_link = null,
    ssl_policy = null
  }: {
    name: string,
    ssl_certificates: string[],
    url_map: string,
    compute_target_https_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_id?: number|null,
    quic_override?: string|null,
    self_link?: string|null,
    ssl_policy?: string|null
  }) {
    this.name = name;
    this.ssl_certificates = ssl_certificates;
    this.url_map = url_map;
    this.compute_target_https_proxy_id = compute_target_https_proxy_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.proxy_id = proxy_id;
    this.quic_override = quic_override;
    this.self_link = self_link;
    this.ssl_policy = ssl_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['ssl_certificates'] = this.ssl_certificates;
    ih['url_map'] = this.url_map;
    if (this.compute_target_https_proxy_id !== null) {
      ih['compute_target_https_proxy_id'] = this.compute_target_https_proxy_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.proxy_id !== null) {
      ih['proxy_id'] = this.proxy_id;
    }
    if (this.quic_override !== null) {
      ih['quic_override'] = this.quic_override;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.ssl_policy !== null) {
      ih['ssl_policy'] = this.ssl_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_target_https_proxy';
  }
}

export class Compute_target_pool implements PcoreValue {
  readonly name: string;
  readonly compute_target_pool_id: string|null;
  readonly backup_pool: string|null;
  readonly description: string|null;
  readonly failover_ratio: number|null;
  readonly health_checks: string[]|null;
  readonly instances: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly session_affinity: string;

  constructor({
    name,
    compute_target_pool_id = null,
    backup_pool = null,
    description = null,
    failover_ratio = null,
    health_checks = null,
    instances = null,
    project = null,
    region = null,
    self_link = null,
    session_affinity = 'NONE'
  }: {
    name: string,
    compute_target_pool_id?: string|null,
    backup_pool?: string|null,
    description?: string|null,
    failover_ratio?: number|null,
    health_checks?: string[]|null,
    instances?: string[]|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    session_affinity?: string
  }) {
    this.name = name;
    this.compute_target_pool_id = compute_target_pool_id;
    this.backup_pool = backup_pool;
    this.description = description;
    this.failover_ratio = failover_ratio;
    this.health_checks = health_checks;
    this.instances = instances;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
    this.session_affinity = session_affinity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.compute_target_pool_id !== null) {
      ih['compute_target_pool_id'] = this.compute_target_pool_id;
    }
    if (this.backup_pool !== null) {
      ih['backup_pool'] = this.backup_pool;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.failover_ratio !== null) {
      ih['failover_ratio'] = this.failover_ratio;
    }
    if (this.health_checks !== null) {
      ih['health_checks'] = this.health_checks;
    }
    if (this.instances !== null) {
      ih['instances'] = this.instances;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.session_affinity !== 'NONE') {
      ih['session_affinity'] = this.session_affinity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_target_pool';
  }
}

export class Compute_target_ssl_proxy implements PcoreValue {
  readonly backend_service: string;
  readonly name: string;
  readonly ssl_certificates: string[];
  readonly compute_target_ssl_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_header: string;
  readonly proxy_id: number|null;
  readonly self_link: string|null;
  readonly ssl_policy: string|null;

  constructor({
    backend_service,
    name,
    ssl_certificates,
    compute_target_ssl_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_header = 'NONE',
    proxy_id = null,
    self_link = null,
    ssl_policy = null
  }: {
    backend_service: string,
    name: string,
    ssl_certificates: string[],
    compute_target_ssl_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_header?: string,
    proxy_id?: number|null,
    self_link?: string|null,
    ssl_policy?: string|null
  }) {
    this.backend_service = backend_service;
    this.name = name;
    this.ssl_certificates = ssl_certificates;
    this.compute_target_ssl_proxy_id = compute_target_ssl_proxy_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.proxy_header = proxy_header;
    this.proxy_id = proxy_id;
    this.self_link = self_link;
    this.ssl_policy = ssl_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_service'] = this.backend_service;
    ih['name'] = this.name;
    ih['ssl_certificates'] = this.ssl_certificates;
    if (this.compute_target_ssl_proxy_id !== null) {
      ih['compute_target_ssl_proxy_id'] = this.compute_target_ssl_proxy_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.proxy_header !== 'NONE') {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.proxy_id !== null) {
      ih['proxy_id'] = this.proxy_id;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.ssl_policy !== null) {
      ih['ssl_policy'] = this.ssl_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_target_ssl_proxy';
  }
}

export class Compute_target_tcp_proxy implements PcoreValue {
  readonly backend_service: string;
  readonly name: string;
  readonly compute_target_tcp_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_header: string;
  readonly proxy_id: number|null;
  readonly self_link: string|null;

  constructor({
    backend_service,
    name,
    compute_target_tcp_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_header = 'NONE',
    proxy_id = null,
    self_link = null
  }: {
    backend_service: string,
    name: string,
    compute_target_tcp_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_header?: string,
    proxy_id?: number|null,
    self_link?: string|null
  }) {
    this.backend_service = backend_service;
    this.name = name;
    this.compute_target_tcp_proxy_id = compute_target_tcp_proxy_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.proxy_header = proxy_header;
    this.proxy_id = proxy_id;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_service'] = this.backend_service;
    ih['name'] = this.name;
    if (this.compute_target_tcp_proxy_id !== null) {
      ih['compute_target_tcp_proxy_id'] = this.compute_target_tcp_proxy_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.proxy_header !== 'NONE') {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.proxy_id !== null) {
      ih['proxy_id'] = this.proxy_id;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_target_tcp_proxy';
  }
}

export class Compute_url_map implements PcoreValue {
  readonly default_service: string;
  readonly name: string;
  readonly compute_url_map_id: string|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly host_rule: Anon66[]|null;
  readonly map_id: string|null;
  readonly path_matcher: Anon68[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly test: Anon69[]|null;

  constructor({
    default_service,
    name,
    compute_url_map_id = null,
    description = null,
    fingerprint = null,
    host_rule = null,
    map_id = null,
    path_matcher = null,
    project = null,
    self_link = null,
    test = null
  }: {
    default_service: string,
    name: string,
    compute_url_map_id?: string|null,
    description?: string|null,
    fingerprint?: string|null,
    host_rule?: Anon66[]|null,
    map_id?: string|null,
    path_matcher?: Anon68[]|null,
    project?: string|null,
    self_link?: string|null,
    test?: Anon69[]|null
  }) {
    this.default_service = default_service;
    this.name = name;
    this.compute_url_map_id = compute_url_map_id;
    this.description = description;
    this.fingerprint = fingerprint;
    this.host_rule = host_rule;
    this.map_id = map_id;
    this.path_matcher = path_matcher;
    this.project = project;
    this.self_link = self_link;
    this.test = test;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_service'] = this.default_service;
    ih['name'] = this.name;
    if (this.compute_url_map_id !== null) {
      ih['compute_url_map_id'] = this.compute_url_map_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fingerprint !== null) {
      ih['fingerprint'] = this.fingerprint;
    }
    if (this.host_rule !== null) {
      ih['host_rule'] = this.host_rule;
    }
    if (this.map_id !== null) {
      ih['map_id'] = this.map_id;
    }
    if (this.path_matcher !== null) {
      ih['path_matcher'] = this.path_matcher;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.test !== null) {
      ih['test'] = this.test;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_url_map';
  }
}

export class Compute_vpn_gateway implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly compute_vpn_gateway_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    network,
    compute_vpn_gateway_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    network: string,
    compute_vpn_gateway_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.compute_vpn_gateway_id = compute_vpn_gateway_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network'] = this.network;
    if (this.compute_vpn_gateway_id !== null) {
      ih['compute_vpn_gateway_id'] = this.compute_vpn_gateway_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_vpn_gateway';
  }
}

export class Compute_vpn_tunnel implements PcoreValue {
  readonly name: string;
  readonly peer_ip: string;
  readonly shared_secret: string;
  readonly target_vpn_gateway: string;
  readonly compute_vpn_tunnel_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly detailed_status: string|null;
  readonly ike_version: number;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly local_traffic_selector: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly remote_traffic_selector: string[]|null;
  readonly router: string|null;
  readonly self_link: string|null;
  readonly shared_secret_hash: string|null;

  constructor({
    name,
    peer_ip,
    shared_secret,
    target_vpn_gateway,
    compute_vpn_tunnel_id = null,
    creation_timestamp = null,
    description = null,
    detailed_status = null,
    ike_version = 2,
    label_fingerprint = null,
    labels = null,
    local_traffic_selector = null,
    project = null,
    region = null,
    remote_traffic_selector = null,
    router = null,
    self_link = null,
    shared_secret_hash = null
  }: {
    name: string,
    peer_ip: string,
    shared_secret: string,
    target_vpn_gateway: string,
    compute_vpn_tunnel_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    detailed_status?: string|null,
    ike_version?: number,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    local_traffic_selector?: string[]|null,
    project?: string|null,
    region?: string|null,
    remote_traffic_selector?: string[]|null,
    router?: string|null,
    self_link?: string|null,
    shared_secret_hash?: string|null
  }) {
    this.name = name;
    this.peer_ip = peer_ip;
    this.shared_secret = shared_secret;
    this.target_vpn_gateway = target_vpn_gateway;
    this.compute_vpn_tunnel_id = compute_vpn_tunnel_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.detailed_status = detailed_status;
    this.ike_version = ike_version;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.local_traffic_selector = local_traffic_selector;
    this.project = project;
    this.region = region;
    this.remote_traffic_selector = remote_traffic_selector;
    this.router = router;
    this.self_link = self_link;
    this.shared_secret_hash = shared_secret_hash;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['peer_ip'] = this.peer_ip;
    ih['shared_secret'] = this.shared_secret;
    ih['target_vpn_gateway'] = this.target_vpn_gateway;
    if (this.compute_vpn_tunnel_id !== null) {
      ih['compute_vpn_tunnel_id'] = this.compute_vpn_tunnel_id;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.detailed_status !== null) {
      ih['detailed_status'] = this.detailed_status;
    }
    if (this.ike_version !== 2) {
      ih['ike_version'] = this.ike_version;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.local_traffic_selector !== null) {
      ih['local_traffic_selector'] = this.local_traffic_selector;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.remote_traffic_selector !== null) {
      ih['remote_traffic_selector'] = this.remote_traffic_selector;
    }
    if (this.router !== null) {
      ih['router'] = this.router;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.shared_secret_hash !== null) {
      ih['shared_secret_hash'] = this.shared_secret_hash;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Compute_vpn_tunnel';
  }
}

export class Container_analysis_note implements PcoreValue {
  readonly name: string;
  readonly container_analysis_note_id: string|null;
  readonly attestation_authority: Anon71|null;
  readonly project: string|null;

  constructor({
    name,
    container_analysis_note_id = null,
    attestation_authority = null,
    project = null
  }: {
    name: string,
    container_analysis_note_id?: string|null,
    attestation_authority?: Anon71|null,
    project?: string|null
  }) {
    this.name = name;
    this.container_analysis_note_id = container_analysis_note_id;
    this.attestation_authority = attestation_authority;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.container_analysis_note_id !== null) {
      ih['container_analysis_note_id'] = this.container_analysis_note_id;
    }
    if (this.attestation_authority !== null) {
      ih['attestation_authority'] = this.attestation_authority;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Container_analysis_note';
  }
}

export class Container_cluster implements PcoreValue {
  readonly name: string;
  readonly container_cluster_id: string|null;
  readonly additional_zones: string[]|null;
  readonly addons_config: Anon73|null;
  readonly cluster_ipv4_cidr: string|null;
  readonly description: string|null;
  readonly enable_kubernetes_alpha: boolean;
  readonly enable_legacy_abac: boolean;
  readonly endpoint: string|null;
  readonly initial_node_count: number|null;
  readonly instance_group_urls: string[]|null;
  readonly ip_allocation_policy: Anon74|null;
  readonly logging_service: string|null;
  readonly maintenance_policy: Anon76|null;
  readonly master_auth: Anon78|null;
  readonly master_authorized_networks_config: Anon80|null;
  readonly master_version: string|null;
  readonly min_master_version: string|null;
  readonly monitoring_service: string|null;
  readonly network: string;
  readonly network_policy: Anon81|null;
  readonly node_config: Anon82|null;
  readonly node_pool: Anon85[]|null;
  readonly node_version: string|null;
  readonly private_cluster_config: Anon86|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly remove_default_node_pool: boolean|null;
  readonly resource_labels: {[s: string]: string}|null;
  readonly subnetwork: string|null;
  readonly zone: string|null;

  constructor({
    name,
    container_cluster_id = null,
    additional_zones = null,
    addons_config = null,
    cluster_ipv4_cidr = null,
    description = null,
    enable_kubernetes_alpha = false,
    enable_legacy_abac = false,
    endpoint = null,
    initial_node_count = null,
    instance_group_urls = null,
    ip_allocation_policy = null,
    logging_service = null,
    maintenance_policy = null,
    master_auth = null,
    master_authorized_networks_config = null,
    master_version = null,
    min_master_version = null,
    monitoring_service = null,
    network = 'default',
    network_policy = null,
    node_config = null,
    node_pool = null,
    node_version = null,
    private_cluster_config = null,
    project = null,
    region = null,
    remove_default_node_pool = null,
    resource_labels = null,
    subnetwork = null,
    zone = null
  }: {
    name: string,
    container_cluster_id?: string|null,
    additional_zones?: string[]|null,
    addons_config?: Anon73|null,
    cluster_ipv4_cidr?: string|null,
    description?: string|null,
    enable_kubernetes_alpha?: boolean,
    enable_legacy_abac?: boolean,
    endpoint?: string|null,
    initial_node_count?: number|null,
    instance_group_urls?: string[]|null,
    ip_allocation_policy?: Anon74|null,
    logging_service?: string|null,
    maintenance_policy?: Anon76|null,
    master_auth?: Anon78|null,
    master_authorized_networks_config?: Anon80|null,
    master_version?: string|null,
    min_master_version?: string|null,
    monitoring_service?: string|null,
    network?: string,
    network_policy?: Anon81|null,
    node_config?: Anon82|null,
    node_pool?: Anon85[]|null,
    node_version?: string|null,
    private_cluster_config?: Anon86|null,
    project?: string|null,
    region?: string|null,
    remove_default_node_pool?: boolean|null,
    resource_labels?: {[s: string]: string}|null,
    subnetwork?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.container_cluster_id = container_cluster_id;
    this.additional_zones = additional_zones;
    this.addons_config = addons_config;
    this.cluster_ipv4_cidr = cluster_ipv4_cidr;
    this.description = description;
    this.enable_kubernetes_alpha = enable_kubernetes_alpha;
    this.enable_legacy_abac = enable_legacy_abac;
    this.endpoint = endpoint;
    this.initial_node_count = initial_node_count;
    this.instance_group_urls = instance_group_urls;
    this.ip_allocation_policy = ip_allocation_policy;
    this.logging_service = logging_service;
    this.maintenance_policy = maintenance_policy;
    this.master_auth = master_auth;
    this.master_authorized_networks_config = master_authorized_networks_config;
    this.master_version = master_version;
    this.min_master_version = min_master_version;
    this.monitoring_service = monitoring_service;
    this.network = network;
    this.network_policy = network_policy;
    this.node_config = node_config;
    this.node_pool = node_pool;
    this.node_version = node_version;
    this.private_cluster_config = private_cluster_config;
    this.project = project;
    this.region = region;
    this.remove_default_node_pool = remove_default_node_pool;
    this.resource_labels = resource_labels;
    this.subnetwork = subnetwork;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.container_cluster_id !== null) {
      ih['container_cluster_id'] = this.container_cluster_id;
    }
    if (this.additional_zones !== null) {
      ih['additional_zones'] = this.additional_zones;
    }
    if (this.addons_config !== null) {
      ih['addons_config'] = this.addons_config;
    }
    if (this.cluster_ipv4_cidr !== null) {
      ih['cluster_ipv4_cidr'] = this.cluster_ipv4_cidr;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_kubernetes_alpha !== false) {
      ih['enable_kubernetes_alpha'] = this.enable_kubernetes_alpha;
    }
    if (this.enable_legacy_abac !== false) {
      ih['enable_legacy_abac'] = this.enable_legacy_abac;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.initial_node_count !== null) {
      ih['initial_node_count'] = this.initial_node_count;
    }
    if (this.instance_group_urls !== null) {
      ih['instance_group_urls'] = this.instance_group_urls;
    }
    if (this.ip_allocation_policy !== null) {
      ih['ip_allocation_policy'] = this.ip_allocation_policy;
    }
    if (this.logging_service !== null) {
      ih['logging_service'] = this.logging_service;
    }
    if (this.maintenance_policy !== null) {
      ih['maintenance_policy'] = this.maintenance_policy;
    }
    if (this.master_auth !== null) {
      ih['master_auth'] = this.master_auth;
    }
    if (this.master_authorized_networks_config !== null) {
      ih['master_authorized_networks_config'] = this.master_authorized_networks_config;
    }
    if (this.master_version !== null) {
      ih['master_version'] = this.master_version;
    }
    if (this.min_master_version !== null) {
      ih['min_master_version'] = this.min_master_version;
    }
    if (this.monitoring_service !== null) {
      ih['monitoring_service'] = this.monitoring_service;
    }
    if (this.network !== 'default') {
      ih['network'] = this.network;
    }
    if (this.network_policy !== null) {
      ih['network_policy'] = this.network_policy;
    }
    if (this.node_config !== null) {
      ih['node_config'] = this.node_config;
    }
    if (this.node_pool !== null) {
      ih['node_pool'] = this.node_pool;
    }
    if (this.node_version !== null) {
      ih['node_version'] = this.node_version;
    }
    if (this.private_cluster_config !== null) {
      ih['private_cluster_config'] = this.private_cluster_config;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.remove_default_node_pool !== null) {
      ih['remove_default_node_pool'] = this.remove_default_node_pool;
    }
    if (this.resource_labels !== null) {
      ih['resource_labels'] = this.resource_labels;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Container_cluster';
  }
}

export class Container_node_pool implements PcoreValue {
  readonly cluster: string;
  readonly container_node_pool_id: string|null;
  readonly autoscaling: Anon83|null;
  readonly initial_node_count: number|null;
  readonly instance_group_urls: string[]|null;
  readonly management: Anon84|null;
  readonly name: string|null;
  readonly node_config: Anon82|null;
  readonly node_count: number|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly version: string|null;
  readonly zone: string|null;

  constructor({
    cluster,
    container_node_pool_id = null,
    autoscaling = null,
    initial_node_count = null,
    instance_group_urls = null,
    management = null,
    name = null,
    node_config = null,
    node_count = null,
    project = null,
    region = null,
    version = null,
    zone = null
  }: {
    cluster: string,
    container_node_pool_id?: string|null,
    autoscaling?: Anon83|null,
    initial_node_count?: number|null,
    instance_group_urls?: string[]|null,
    management?: Anon84|null,
    name?: string|null,
    node_config?: Anon82|null,
    node_count?: number|null,
    project?: string|null,
    region?: string|null,
    version?: string|null,
    zone?: string|null
  }) {
    this.cluster = cluster;
    this.container_node_pool_id = container_node_pool_id;
    this.autoscaling = autoscaling;
    this.initial_node_count = initial_node_count;
    this.instance_group_urls = instance_group_urls;
    this.management = management;
    this.name = name;
    this.node_config = node_config;
    this.node_count = node_count;
    this.project = project;
    this.region = region;
    this.version = version;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cluster'] = this.cluster;
    if (this.container_node_pool_id !== null) {
      ih['container_node_pool_id'] = this.container_node_pool_id;
    }
    if (this.autoscaling !== null) {
      ih['autoscaling'] = this.autoscaling;
    }
    if (this.initial_node_count !== null) {
      ih['initial_node_count'] = this.initial_node_count;
    }
    if (this.instance_group_urls !== null) {
      ih['instance_group_urls'] = this.instance_group_urls;
    }
    if (this.management !== null) {
      ih['management'] = this.management;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.node_config !== null) {
      ih['node_config'] = this.node_config;
    }
    if (this.node_count !== null) {
      ih['node_count'] = this.node_count;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Container_node_pool';
  }
}

export class Dataflow_job implements PcoreValue {
  readonly name: string;
  readonly temp_gcs_location: string;
  readonly template_gcs_path: string;
  readonly dataflow_job_id: string|null;
  readonly max_workers: number|null;
  readonly on_delete: string;
  readonly parameters: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly state: string|null;
  readonly zone: string|null;

  constructor({
    name,
    temp_gcs_location,
    template_gcs_path,
    dataflow_job_id = null,
    max_workers = null,
    on_delete = 'drain',
    parameters = null,
    project = null,
    region = null,
    state = null,
    zone = null
  }: {
    name: string,
    temp_gcs_location: string,
    template_gcs_path: string,
    dataflow_job_id?: string|null,
    max_workers?: number|null,
    on_delete?: string,
    parameters?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null,
    state?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.temp_gcs_location = temp_gcs_location;
    this.template_gcs_path = template_gcs_path;
    this.dataflow_job_id = dataflow_job_id;
    this.max_workers = max_workers;
    this.on_delete = on_delete;
    this.parameters = parameters;
    this.project = project;
    this.region = region;
    this.state = state;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['temp_gcs_location'] = this.temp_gcs_location;
    ih['template_gcs_path'] = this.template_gcs_path;
    if (this.dataflow_job_id !== null) {
      ih['dataflow_job_id'] = this.dataflow_job_id;
    }
    if (this.max_workers !== null) {
      ih['max_workers'] = this.max_workers;
    }
    if (this.on_delete !== 'drain') {
      ih['on_delete'] = this.on_delete;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Dataflow_job';
  }
}

export class Dataproc_cluster implements PcoreValue {
  readonly name: string;
  readonly dataproc_cluster_id: string|null;
  readonly cluster_config: Anon94|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string;

  constructor({
    name,
    dataproc_cluster_id = null,
    cluster_config = null,
    labels = null,
    project = null,
    region = 'global'
  }: {
    name: string,
    dataproc_cluster_id?: string|null,
    cluster_config?: Anon94|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string
  }) {
    this.name = name;
    this.dataproc_cluster_id = dataproc_cluster_id;
    this.cluster_config = cluster_config;
    this.labels = labels;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.dataproc_cluster_id !== null) {
      ih['dataproc_cluster_id'] = this.dataproc_cluster_id;
    }
    if (this.cluster_config !== null) {
      ih['cluster_config'] = this.cluster_config;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== 'global') {
      ih['region'] = this.region;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Dataproc_cluster';
  }
}

export class Dataproc_job implements PcoreValue {
  readonly dataproc_job_id: string|null;
  readonly driver_controls_files_uri: string|null;
  readonly driver_output_resource_uri: string|null;
  readonly force_delete: boolean;
  readonly hadoop_config: Anon96|null;
  readonly hive_config: Anon97|null;
  readonly labels: {[s: string]: string}|null;
  readonly pig_config: Anon98|null;
  readonly placement: Anon99|null;
  readonly project: string|null;
  readonly pyspark_config: Anon100|null;
  readonly reference: Anon101|null;
  readonly region: string;
  readonly scheduling: Anon102|null;
  readonly spark_config: Anon96|null;
  readonly sparksql_config: Anon103|null;
  readonly status: Anon104|null;

  constructor({
    dataproc_job_id = null,
    driver_controls_files_uri = null,
    driver_output_resource_uri = null,
    force_delete = false,
    hadoop_config = null,
    hive_config = null,
    labels = null,
    pig_config = null,
    placement = null,
    project = null,
    pyspark_config = null,
    reference = null,
    region = 'global',
    scheduling = null,
    spark_config = null,
    sparksql_config = null,
    status = null
  }: {
    dataproc_job_id?: string|null,
    driver_controls_files_uri?: string|null,
    driver_output_resource_uri?: string|null,
    force_delete?: boolean,
    hadoop_config?: Anon96|null,
    hive_config?: Anon97|null,
    labels?: {[s: string]: string}|null,
    pig_config?: Anon98|null,
    placement?: Anon99|null,
    project?: string|null,
    pyspark_config?: Anon100|null,
    reference?: Anon101|null,
    region?: string,
    scheduling?: Anon102|null,
    spark_config?: Anon96|null,
    sparksql_config?: Anon103|null,
    status?: Anon104|null
  }) {
    this.dataproc_job_id = dataproc_job_id;
    this.driver_controls_files_uri = driver_controls_files_uri;
    this.driver_output_resource_uri = driver_output_resource_uri;
    this.force_delete = force_delete;
    this.hadoop_config = hadoop_config;
    this.hive_config = hive_config;
    this.labels = labels;
    this.pig_config = pig_config;
    this.placement = placement;
    this.project = project;
    this.pyspark_config = pyspark_config;
    this.reference = reference;
    this.region = region;
    this.scheduling = scheduling;
    this.spark_config = spark_config;
    this.sparksql_config = sparksql_config;
    this.status = status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataproc_job_id !== null) {
      ih['dataproc_job_id'] = this.dataproc_job_id;
    }
    if (this.driver_controls_files_uri !== null) {
      ih['driver_controls_files_uri'] = this.driver_controls_files_uri;
    }
    if (this.driver_output_resource_uri !== null) {
      ih['driver_output_resource_uri'] = this.driver_output_resource_uri;
    }
    if (this.force_delete !== false) {
      ih['force_delete'] = this.force_delete;
    }
    if (this.hadoop_config !== null) {
      ih['hadoop_config'] = this.hadoop_config;
    }
    if (this.hive_config !== null) {
      ih['hive_config'] = this.hive_config;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.pig_config !== null) {
      ih['pig_config'] = this.pig_config;
    }
    if (this.placement !== null) {
      ih['placement'] = this.placement;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.pyspark_config !== null) {
      ih['pyspark_config'] = this.pyspark_config;
    }
    if (this.reference !== null) {
      ih['reference'] = this.reference;
    }
    if (this.region !== 'global') {
      ih['region'] = this.region;
    }
    if (this.scheduling !== null) {
      ih['scheduling'] = this.scheduling;
    }
    if (this.spark_config !== null) {
      ih['spark_config'] = this.spark_config;
    }
    if (this.sparksql_config !== null) {
      ih['sparksql_config'] = this.sparksql_config;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Dataproc_job';
  }
}

export class Dns_managed_zone implements PcoreValue {
  readonly dns_name: string;
  readonly name: string;
  readonly dns_managed_zone_id: string|null;
  readonly description: string;
  readonly labels: {[s: string]: string}|null;
  readonly name_servers: string[]|null;
  readonly project: string|null;

  constructor({
    dns_name,
    name,
    dns_managed_zone_id = null,
    description = 'Managed by Terraform',
    labels = null,
    name_servers = null,
    project = null
  }: {
    dns_name: string,
    name: string,
    dns_managed_zone_id?: string|null,
    description?: string,
    labels?: {[s: string]: string}|null,
    name_servers?: string[]|null,
    project?: string|null
  }) {
    this.dns_name = dns_name;
    this.name = name;
    this.dns_managed_zone_id = dns_managed_zone_id;
    this.description = description;
    this.labels = labels;
    this.name_servers = name_servers;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_name'] = this.dns_name;
    ih['name'] = this.name;
    if (this.dns_managed_zone_id !== null) {
      ih['dns_managed_zone_id'] = this.dns_managed_zone_id;
    }
    if (this.description !== 'Managed by Terraform') {
      ih['description'] = this.description;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name_servers !== null) {
      ih['name_servers'] = this.name_servers;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Dns_managed_zone';
  }
}

export class Dns_record_set implements PcoreValue {
  readonly managed_zone: string;
  readonly name: string;
  readonly rrdatas: string[];
  readonly ttl: number;
  readonly type: string;
  readonly dns_record_set_id: string|null;
  readonly project: string|null;

  constructor({
    managed_zone,
    name,
    rrdatas,
    ttl,
    type,
    dns_record_set_id = null,
    project = null
  }: {
    managed_zone: string,
    name: string,
    rrdatas: string[],
    ttl: number,
    type: string,
    dns_record_set_id?: string|null,
    project?: string|null
  }) {
    this.managed_zone = managed_zone;
    this.name = name;
    this.rrdatas = rrdatas;
    this.ttl = ttl;
    this.type = type;
    this.dns_record_set_id = dns_record_set_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['managed_zone'] = this.managed_zone;
    ih['name'] = this.name;
    ih['rrdatas'] = this.rrdatas;
    ih['ttl'] = this.ttl;
    ih['type'] = this.type;
    if (this.dns_record_set_id !== null) {
      ih['dns_record_set_id'] = this.dns_record_set_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Dns_record_set';
  }
}

export class Endpoints_service implements PcoreValue {
  readonly service_name: string;
  readonly endpoints_service_id: string|null;
  readonly apis: Anon106[]|null;
  readonly config_id: string|null;
  readonly dns_address: string|null;
  readonly endpoints: Anon107[]|null;
  readonly grpc_config: string|null;
  readonly openapi_config: string|null;
  readonly project: string|null;
  readonly protoc_output_base64: string|null;

  constructor({
    service_name,
    endpoints_service_id = null,
    apis = null,
    config_id = null,
    dns_address = null,
    endpoints = null,
    grpc_config = null,
    openapi_config = null,
    project = null,
    protoc_output_base64 = null
  }: {
    service_name: string,
    endpoints_service_id?: string|null,
    apis?: Anon106[]|null,
    config_id?: string|null,
    dns_address?: string|null,
    endpoints?: Anon107[]|null,
    grpc_config?: string|null,
    openapi_config?: string|null,
    project?: string|null,
    protoc_output_base64?: string|null
  }) {
    this.service_name = service_name;
    this.endpoints_service_id = endpoints_service_id;
    this.apis = apis;
    this.config_id = config_id;
    this.dns_address = dns_address;
    this.endpoints = endpoints;
    this.grpc_config = grpc_config;
    this.openapi_config = openapi_config;
    this.project = project;
    this.protoc_output_base64 = protoc_output_base64;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service_name'] = this.service_name;
    if (this.endpoints_service_id !== null) {
      ih['endpoints_service_id'] = this.endpoints_service_id;
    }
    if (this.apis !== null) {
      ih['apis'] = this.apis;
    }
    if (this.config_id !== null) {
      ih['config_id'] = this.config_id;
    }
    if (this.dns_address !== null) {
      ih['dns_address'] = this.dns_address;
    }
    if (this.endpoints !== null) {
      ih['endpoints'] = this.endpoints;
    }
    if (this.grpc_config !== null) {
      ih['grpc_config'] = this.grpc_config;
    }
    if (this.openapi_config !== null) {
      ih['openapi_config'] = this.openapi_config;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.protoc_output_base64 !== null) {
      ih['protoc_output_base64'] = this.protoc_output_base64;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Endpoints_service';
  }
}

export class Filestore_instance implements PcoreValue {
  readonly name: string;
  readonly networks: Anon108[];
  readonly tier: string;
  readonly zone: string;
  readonly filestore_instance_id: string|null;
  readonly create_time: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly file_shares: Anon109|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;

  constructor({
    name,
    networks,
    tier,
    zone,
    filestore_instance_id = null,
    create_time = null,
    description = null,
    etag = null,
    file_shares = null,
    labels = null,
    project = null
  }: {
    name: string,
    networks: Anon108[],
    tier: string,
    zone: string,
    filestore_instance_id?: string|null,
    create_time?: string|null,
    description?: string|null,
    etag?: string|null,
    file_shares?: Anon109|null,
    labels?: {[s: string]: string}|null,
    project?: string|null
  }) {
    this.name = name;
    this.networks = networks;
    this.tier = tier;
    this.zone = zone;
    this.filestore_instance_id = filestore_instance_id;
    this.create_time = create_time;
    this.description = description;
    this.etag = etag;
    this.file_shares = file_shares;
    this.labels = labels;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['networks'] = this.networks;
    ih['tier'] = this.tier;
    ih['zone'] = this.zone;
    if (this.filestore_instance_id !== null) {
      ih['filestore_instance_id'] = this.filestore_instance_id;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.file_shares !== null) {
      ih['file_shares'] = this.file_shares;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Filestore_instance';
  }
}

export class Folder implements PcoreValue {
  readonly display_name: string;
  readonly parent: string;
  readonly folder_id: string|null;
  readonly create_time: string|null;
  readonly lifecycle_state: string|null;
  readonly name: string|null;

  constructor({
    display_name,
    parent,
    folder_id = null,
    create_time = null,
    lifecycle_state = null,
    name = null
  }: {
    display_name: string,
    parent: string,
    folder_id?: string|null,
    create_time?: string|null,
    lifecycle_state?: string|null,
    name?: string|null
  }) {
    this.display_name = display_name;
    this.parent = parent;
    this.folder_id = folder_id;
    this.create_time = create_time;
    this.lifecycle_state = lifecycle_state;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['parent'] = this.parent;
    if (this.folder_id !== null) {
      ih['folder_id'] = this.folder_id;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.lifecycle_state !== null) {
      ih['lifecycle_state'] = this.lifecycle_state;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Folder';
  }
}

export class Folder_iam_binding implements PcoreValue {
  readonly folder: string;
  readonly members: string[];
  readonly role: string;
  readonly folder_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    members,
    role,
    folder_iam_binding_id = null,
    etag = null
  }: {
    folder: string,
    members: string[],
    role: string,
    folder_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.members = members;
    this.role = role;
    this.folder_iam_binding_id = folder_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.folder_iam_binding_id !== null) {
      ih['folder_iam_binding_id'] = this.folder_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Folder_iam_binding';
  }
}

export class Folder_iam_member implements PcoreValue {
  readonly folder: string;
  readonly member: string;
  readonly role: string;
  readonly folder_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    member,
    role,
    folder_iam_member_id = null,
    etag = null
  }: {
    folder: string,
    member: string,
    role: string,
    folder_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.member = member;
    this.role = role;
    this.folder_iam_member_id = folder_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.folder_iam_member_id !== null) {
      ih['folder_iam_member_id'] = this.folder_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Folder_iam_member';
  }
}

export class Folder_iam_policy implements PcoreValue {
  readonly folder: string;
  readonly policy_data: string;
  readonly folder_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    policy_data,
    folder_iam_policy_id = null,
    etag = null
  }: {
    folder: string,
    policy_data: string,
    folder_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.policy_data = policy_data;
    this.folder_iam_policy_id = folder_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['policy_data'] = this.policy_data;
    if (this.folder_iam_policy_id !== null) {
      ih['folder_iam_policy_id'] = this.folder_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Folder_iam_policy';
  }
}

export class Folder_organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly folder: string;
  readonly folder_organization_policy_id: string|null;
  readonly boolean_policy: Anon110|null;
  readonly etag: string|null;
  readonly list_policy: Anon112|null;
  readonly restore_policy: Anon113|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    folder,
    folder_organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    folder: string,
    folder_organization_policy_id?: string|null,
    boolean_policy?: Anon110|null,
    etag?: string|null,
    list_policy?: Anon112|null,
    restore_policy?: Anon113|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.folder = folder;
    this.folder_organization_policy_id = folder_organization_policy_id;
    this.boolean_policy = boolean_policy;
    this.etag = etag;
    this.list_policy = list_policy;
    this.restore_policy = restore_policy;
    this.update_time = update_time;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['constraint'] = this.constraint;
    ih['folder'] = this.folder;
    if (this.folder_organization_policy_id !== null) {
      ih['folder_organization_policy_id'] = this.folder_organization_policy_id;
    }
    if (this.boolean_policy !== null) {
      ih['boolean_policy'] = this.boolean_policy;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.list_policy !== null) {
      ih['list_policy'] = this.list_policy;
    }
    if (this.restore_policy !== null) {
      ih['restore_policy'] = this.restore_policy;
    }
    if (this.update_time !== null) {
      ih['update_time'] = this.update_time;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Folder_organization_policy';
  }
}

export class GenericHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Google::GenericHandler';
  }
}

export class Kms_crypto_key implements PcoreValue {
  readonly key_ring: string;
  readonly name: string;
  readonly kms_crypto_key_id: string|null;
  readonly rotation_period: string|null;
  readonly self_link: string|null;

  constructor({
    key_ring,
    name,
    kms_crypto_key_id = null,
    rotation_period = null,
    self_link = null
  }: {
    key_ring: string,
    name: string,
    kms_crypto_key_id?: string|null,
    rotation_period?: string|null,
    self_link?: string|null
  }) {
    this.key_ring = key_ring;
    this.name = name;
    this.kms_crypto_key_id = kms_crypto_key_id;
    this.rotation_period = rotation_period;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring'] = this.key_ring;
    ih['name'] = this.name;
    if (this.kms_crypto_key_id !== null) {
      ih['kms_crypto_key_id'] = this.kms_crypto_key_id;
    }
    if (this.rotation_period !== null) {
      ih['rotation_period'] = this.rotation_period;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_crypto_key';
  }
}

export class Kms_crypto_key_iam_binding implements PcoreValue {
  readonly crypto_key_id: string;
  readonly members: string[];
  readonly role: string;
  readonly kms_crypto_key_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    crypto_key_id,
    members,
    role,
    kms_crypto_key_iam_binding_id = null,
    etag = null
  }: {
    crypto_key_id: string,
    members: string[],
    role: string,
    kms_crypto_key_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.crypto_key_id = crypto_key_id;
    this.members = members;
    this.role = role;
    this.kms_crypto_key_iam_binding_id = kms_crypto_key_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['crypto_key_id'] = this.crypto_key_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.kms_crypto_key_iam_binding_id !== null) {
      ih['kms_crypto_key_iam_binding_id'] = this.kms_crypto_key_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_crypto_key_iam_binding';
  }
}

export class Kms_crypto_key_iam_member implements PcoreValue {
  readonly crypto_key_id: string;
  readonly member: string;
  readonly role: string;
  readonly kms_crypto_key_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    crypto_key_id,
    member,
    role,
    kms_crypto_key_iam_member_id = null,
    etag = null
  }: {
    crypto_key_id: string,
    member: string,
    role: string,
    kms_crypto_key_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.crypto_key_id = crypto_key_id;
    this.member = member;
    this.role = role;
    this.kms_crypto_key_iam_member_id = kms_crypto_key_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['crypto_key_id'] = this.crypto_key_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.kms_crypto_key_iam_member_id !== null) {
      ih['kms_crypto_key_iam_member_id'] = this.kms_crypto_key_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_crypto_key_iam_member';
  }
}

export class Kms_key_ring implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly kms_key_ring_id: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    location,
    name,
    kms_key_ring_id = null,
    project = null,
    self_link = null
  }: {
    location: string,
    name: string,
    kms_key_ring_id?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.kms_key_ring_id = kms_key_ring_id;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    if (this.kms_key_ring_id !== null) {
      ih['kms_key_ring_id'] = this.kms_key_ring_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_key_ring';
  }
}

export class Kms_key_ring_iam_binding implements PcoreValue {
  readonly key_ring_id: string;
  readonly members: string[];
  readonly role: string;
  readonly kms_key_ring_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    members,
    role,
    kms_key_ring_iam_binding_id = null,
    etag = null
  }: {
    key_ring_id: string,
    members: string[],
    role: string,
    kms_key_ring_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.members = members;
    this.role = role;
    this.kms_key_ring_iam_binding_id = kms_key_ring_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.kms_key_ring_iam_binding_id !== null) {
      ih['kms_key_ring_iam_binding_id'] = this.kms_key_ring_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_key_ring_iam_binding';
  }
}

export class Kms_key_ring_iam_member implements PcoreValue {
  readonly key_ring_id: string;
  readonly member: string;
  readonly role: string;
  readonly kms_key_ring_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    member,
    role,
    kms_key_ring_iam_member_id = null,
    etag = null
  }: {
    key_ring_id: string,
    member: string,
    role: string,
    kms_key_ring_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.member = member;
    this.role = role;
    this.kms_key_ring_iam_member_id = kms_key_ring_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.kms_key_ring_iam_member_id !== null) {
      ih['kms_key_ring_iam_member_id'] = this.kms_key_ring_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_key_ring_iam_member';
  }
}

export class Kms_key_ring_iam_policy implements PcoreValue {
  readonly key_ring_id: string;
  readonly policy_data: string;
  readonly kms_key_ring_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    policy_data,
    kms_key_ring_iam_policy_id = null,
    etag = null
  }: {
    key_ring_id: string,
    policy_data: string,
    kms_key_ring_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.policy_data = policy_data;
    this.kms_key_ring_iam_policy_id = kms_key_ring_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['policy_data'] = this.policy_data;
    if (this.kms_key_ring_iam_policy_id !== null) {
      ih['kms_key_ring_iam_policy_id'] = this.kms_key_ring_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Kms_key_ring_iam_policy';
  }
}

export class Logging_billing_account_exclusion implements PcoreValue {
  readonly billing_account: string;
  readonly filter: string;
  readonly name: string;
  readonly logging_billing_account_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    billing_account,
    filter,
    name,
    logging_billing_account_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    billing_account: string,
    filter: string,
    name: string,
    logging_billing_account_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.billing_account = billing_account;
    this.filter = filter;
    this.name = name;
    this.logging_billing_account_exclusion_id = logging_billing_account_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account'] = this.billing_account;
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    if (this.logging_billing_account_exclusion_id !== null) {
      ih['logging_billing_account_exclusion_id'] = this.logging_billing_account_exclusion_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_billing_account_exclusion';
  }
}

export class Logging_billing_account_sink implements PcoreValue {
  readonly billing_account: string;
  readonly destination: string;
  readonly name: string;
  readonly logging_billing_account_sink_id: string|null;
  readonly filter: string|null;
  readonly writer_identity: string|null;

  constructor({
    billing_account,
    destination,
    name,
    logging_billing_account_sink_id = null,
    filter = null,
    writer_identity = null
  }: {
    billing_account: string,
    destination: string,
    name: string,
    logging_billing_account_sink_id?: string|null,
    filter?: string|null,
    writer_identity?: string|null
  }) {
    this.billing_account = billing_account;
    this.destination = destination;
    this.name = name;
    this.logging_billing_account_sink_id = logging_billing_account_sink_id;
    this.filter = filter;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account'] = this.billing_account;
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    if (this.logging_billing_account_sink_id !== null) {
      ih['logging_billing_account_sink_id'] = this.logging_billing_account_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_billing_account_sink';
  }
}

export class Logging_folder_exclusion implements PcoreValue {
  readonly filter: string;
  readonly folder: string;
  readonly name: string;
  readonly logging_folder_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    filter,
    folder,
    name,
    logging_folder_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    filter: string,
    folder: string,
    name: string,
    logging_folder_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.filter = filter;
    this.folder = folder;
    this.name = name;
    this.logging_folder_exclusion_id = logging_folder_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['folder'] = this.folder;
    ih['name'] = this.name;
    if (this.logging_folder_exclusion_id !== null) {
      ih['logging_folder_exclusion_id'] = this.logging_folder_exclusion_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_folder_exclusion';
  }
}

export class Logging_folder_sink implements PcoreValue {
  readonly destination: string;
  readonly folder: string;
  readonly name: string;
  readonly logging_folder_sink_id: string|null;
  readonly filter: string|null;
  readonly include_children: boolean;
  readonly writer_identity: string|null;

  constructor({
    destination,
    folder,
    name,
    logging_folder_sink_id = null,
    filter = null,
    include_children = false,
    writer_identity = null
  }: {
    destination: string,
    folder: string,
    name: string,
    logging_folder_sink_id?: string|null,
    filter?: string|null,
    include_children?: boolean,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.folder = folder;
    this.name = name;
    this.logging_folder_sink_id = logging_folder_sink_id;
    this.filter = filter;
    this.include_children = include_children;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['folder'] = this.folder;
    ih['name'] = this.name;
    if (this.logging_folder_sink_id !== null) {
      ih['logging_folder_sink_id'] = this.logging_folder_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.include_children !== false) {
      ih['include_children'] = this.include_children;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_folder_sink';
  }
}

export class Logging_organization_exclusion implements PcoreValue {
  readonly filter: string;
  readonly name: string;
  readonly org_id: string;
  readonly logging_organization_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    filter,
    name,
    org_id,
    logging_organization_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    filter: string,
    name: string,
    org_id: string,
    logging_organization_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.filter = filter;
    this.name = name;
    this.org_id = org_id;
    this.logging_organization_exclusion_id = logging_organization_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    ih['org_id'] = this.org_id;
    if (this.logging_organization_exclusion_id !== null) {
      ih['logging_organization_exclusion_id'] = this.logging_organization_exclusion_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_organization_exclusion';
  }
}

export class Logging_organization_sink implements PcoreValue {
  readonly destination: string;
  readonly name: string;
  readonly org_id: string;
  readonly logging_organization_sink_id: string|null;
  readonly filter: string|null;
  readonly include_children: boolean;
  readonly writer_identity: string|null;

  constructor({
    destination,
    name,
    org_id,
    logging_organization_sink_id = null,
    filter = null,
    include_children = false,
    writer_identity = null
  }: {
    destination: string,
    name: string,
    org_id: string,
    logging_organization_sink_id?: string|null,
    filter?: string|null,
    include_children?: boolean,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.name = name;
    this.org_id = org_id;
    this.logging_organization_sink_id = logging_organization_sink_id;
    this.filter = filter;
    this.include_children = include_children;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    ih['org_id'] = this.org_id;
    if (this.logging_organization_sink_id !== null) {
      ih['logging_organization_sink_id'] = this.logging_organization_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.include_children !== false) {
      ih['include_children'] = this.include_children;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_organization_sink';
  }
}

export class Logging_project_exclusion implements PcoreValue {
  readonly filter: string;
  readonly name: string;
  readonly logging_project_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;
  readonly project: string|null;

  constructor({
    filter,
    name,
    logging_project_exclusion_id = null,
    description = null,
    disabled = null,
    project = null
  }: {
    filter: string,
    name: string,
    logging_project_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null,
    project?: string|null
  }) {
    this.filter = filter;
    this.name = name;
    this.logging_project_exclusion_id = logging_project_exclusion_id;
    this.description = description;
    this.disabled = disabled;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    if (this.logging_project_exclusion_id !== null) {
      ih['logging_project_exclusion_id'] = this.logging_project_exclusion_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_project_exclusion';
  }
}

export class Logging_project_sink implements PcoreValue {
  readonly destination: string;
  readonly name: string;
  readonly logging_project_sink_id: string|null;
  readonly filter: string|null;
  readonly project: string|null;
  readonly unique_writer_identity: boolean;
  readonly writer_identity: string|null;

  constructor({
    destination,
    name,
    logging_project_sink_id = null,
    filter = null,
    project = null,
    unique_writer_identity = false,
    writer_identity = null
  }: {
    destination: string,
    name: string,
    logging_project_sink_id?: string|null,
    filter?: string|null,
    project?: string|null,
    unique_writer_identity?: boolean,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.name = name;
    this.logging_project_sink_id = logging_project_sink_id;
    this.filter = filter;
    this.project = project;
    this.unique_writer_identity = unique_writer_identity;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    if (this.logging_project_sink_id !== null) {
      ih['logging_project_sink_id'] = this.logging_project_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.unique_writer_identity !== false) {
      ih['unique_writer_identity'] = this.unique_writer_identity;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Logging_project_sink';
  }
}

export class Monitoring_alert_policy implements PcoreValue {
  readonly combiner: string;
  readonly conditions: Anon118[];
  readonly display_name: string;
  readonly enabled: boolean;
  readonly monitoring_alert_policy_id: string|null;
  readonly creation_record: Anon119|null;
  readonly labels: string[]|null;
  readonly name: string|null;
  readonly notification_channels: string[]|null;
  readonly project: string|null;

  constructor({
    combiner,
    conditions,
    display_name,
    enabled,
    monitoring_alert_policy_id = null,
    creation_record = null,
    labels = null,
    name = null,
    notification_channels = null,
    project = null
  }: {
    combiner: string,
    conditions: Anon118[],
    display_name: string,
    enabled: boolean,
    monitoring_alert_policy_id?: string|null,
    creation_record?: Anon119|null,
    labels?: string[]|null,
    name?: string|null,
    notification_channels?: string[]|null,
    project?: string|null
  }) {
    this.combiner = combiner;
    this.conditions = conditions;
    this.display_name = display_name;
    this.enabled = enabled;
    this.monitoring_alert_policy_id = monitoring_alert_policy_id;
    this.creation_record = creation_record;
    this.labels = labels;
    this.name = name;
    this.notification_channels = notification_channels;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['combiner'] = this.combiner;
    ih['conditions'] = this.conditions;
    ih['display_name'] = this.display_name;
    ih['enabled'] = this.enabled;
    if (this.monitoring_alert_policy_id !== null) {
      ih['monitoring_alert_policy_id'] = this.monitoring_alert_policy_id;
    }
    if (this.creation_record !== null) {
      ih['creation_record'] = this.creation_record;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.notification_channels !== null) {
      ih['notification_channels'] = this.notification_channels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Monitoring_alert_policy';
  }
}

export class Monitoring_group implements PcoreValue {
  readonly display_name: string;
  readonly filter: string;
  readonly monitoring_group_id: string|null;
  readonly is_cluster: boolean|null;
  readonly name: string|null;
  readonly parent_name: string|null;
  readonly project: string|null;

  constructor({
    display_name,
    filter,
    monitoring_group_id = null,
    is_cluster = null,
    name = null,
    parent_name = null,
    project = null
  }: {
    display_name: string,
    filter: string,
    monitoring_group_id?: string|null,
    is_cluster?: boolean|null,
    name?: string|null,
    parent_name?: string|null,
    project?: string|null
  }) {
    this.display_name = display_name;
    this.filter = filter;
    this.monitoring_group_id = monitoring_group_id;
    this.is_cluster = is_cluster;
    this.name = name;
    this.parent_name = parent_name;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['filter'] = this.filter;
    if (this.monitoring_group_id !== null) {
      ih['monitoring_group_id'] = this.monitoring_group_id;
    }
    if (this.is_cluster !== null) {
      ih['is_cluster'] = this.is_cluster;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.parent_name !== null) {
      ih['parent_name'] = this.parent_name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Monitoring_group';
  }
}

export class Monitoring_notification_channel implements PcoreValue {
  readonly display_name: string;
  readonly type: string;
  readonly monitoring_notification_channel_id: string|null;
  readonly description: string|null;
  readonly enabled: boolean;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly user_labels: {[s: string]: string}|null;
  readonly verification_status: string|null;

  constructor({
    display_name,
    type,
    monitoring_notification_channel_id = null,
    description = null,
    enabled = true,
    labels = null,
    name = null,
    project = null,
    user_labels = null,
    verification_status = null
  }: {
    display_name: string,
    type: string,
    monitoring_notification_channel_id?: string|null,
    description?: string|null,
    enabled?: boolean,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    project?: string|null,
    user_labels?: {[s: string]: string}|null,
    verification_status?: string|null
  }) {
    this.display_name = display_name;
    this.type = type;
    this.monitoring_notification_channel_id = monitoring_notification_channel_id;
    this.description = description;
    this.enabled = enabled;
    this.labels = labels;
    this.name = name;
    this.project = project;
    this.user_labels = user_labels;
    this.verification_status = verification_status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['type'] = this.type;
    if (this.monitoring_notification_channel_id !== null) {
      ih['monitoring_notification_channel_id'] = this.monitoring_notification_channel_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.user_labels !== null) {
      ih['user_labels'] = this.user_labels;
    }
    if (this.verification_status !== null) {
      ih['verification_status'] = this.verification_status;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Monitoring_notification_channel';
  }
}

export class Monitoring_uptime_check_config implements PcoreValue {
  readonly display_name: string;
  readonly timeout: string;
  readonly monitoring_uptime_check_config_id: string|null;
  readonly content_matchers: Anon120[]|null;
  readonly http_check: Anon122|null;
  readonly internal_checkers: Anon123[]|null;
  readonly is_internal: boolean|null;
  readonly monitored_resource: Anon124|null;
  readonly name: string|null;
  readonly period: string;
  readonly project: string|null;
  readonly resource_group: Anon125|null;
  readonly selected_regions: string[]|null;
  readonly tcp_check: Anon126|null;

  constructor({
    display_name,
    timeout,
    monitoring_uptime_check_config_id = null,
    content_matchers = null,
    http_check = null,
    internal_checkers = null,
    is_internal = null,
    monitored_resource = null,
    name = null,
    period = '300s',
    project = null,
    resource_group = null,
    selected_regions = null,
    tcp_check = null
  }: {
    display_name: string,
    timeout: string,
    monitoring_uptime_check_config_id?: string|null,
    content_matchers?: Anon120[]|null,
    http_check?: Anon122|null,
    internal_checkers?: Anon123[]|null,
    is_internal?: boolean|null,
    monitored_resource?: Anon124|null,
    name?: string|null,
    period?: string,
    project?: string|null,
    resource_group?: Anon125|null,
    selected_regions?: string[]|null,
    tcp_check?: Anon126|null
  }) {
    this.display_name = display_name;
    this.timeout = timeout;
    this.monitoring_uptime_check_config_id = monitoring_uptime_check_config_id;
    this.content_matchers = content_matchers;
    this.http_check = http_check;
    this.internal_checkers = internal_checkers;
    this.is_internal = is_internal;
    this.monitored_resource = monitored_resource;
    this.name = name;
    this.period = period;
    this.project = project;
    this.resource_group = resource_group;
    this.selected_regions = selected_regions;
    this.tcp_check = tcp_check;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['timeout'] = this.timeout;
    if (this.monitoring_uptime_check_config_id !== null) {
      ih['monitoring_uptime_check_config_id'] = this.monitoring_uptime_check_config_id;
    }
    if (this.content_matchers !== null) {
      ih['content_matchers'] = this.content_matchers;
    }
    if (this.http_check !== null) {
      ih['http_check'] = this.http_check;
    }
    if (this.internal_checkers !== null) {
      ih['internal_checkers'] = this.internal_checkers;
    }
    if (this.is_internal !== null) {
      ih['is_internal'] = this.is_internal;
    }
    if (this.monitored_resource !== null) {
      ih['monitored_resource'] = this.monitored_resource;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.period !== '300s') {
      ih['period'] = this.period;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.resource_group !== null) {
      ih['resource_group'] = this.resource_group;
    }
    if (this.selected_regions !== null) {
      ih['selected_regions'] = this.selected_regions;
    }
    if (this.tcp_check !== null) {
      ih['tcp_check'] = this.tcp_check;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Monitoring_uptime_check_config';
  }
}

export class Organization_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly org_id: string;
  readonly role: string;
  readonly organization_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    members,
    org_id,
    role,
    organization_iam_binding_id = null,
    etag = null
  }: {
    members: string[],
    org_id: string,
    role: string,
    organization_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.members = members;
    this.org_id = org_id;
    this.role = role;
    this.organization_iam_binding_id = organization_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['org_id'] = this.org_id;
    ih['role'] = this.role;
    if (this.organization_iam_binding_id !== null) {
      ih['organization_iam_binding_id'] = this.organization_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Organization_iam_binding';
  }
}

export class Organization_iam_custom_role implements PcoreValue {
  readonly org_id: string;
  readonly permissions: string[];
  readonly role_id: string;
  readonly title: string;
  readonly organization_iam_custom_role_id: string|null;
  readonly description: string|null;
  readonly stage: string;

  constructor({
    org_id,
    permissions,
    role_id,
    title,
    organization_iam_custom_role_id = null,
    description = null,
    stage = 'GA'
  }: {
    org_id: string,
    permissions: string[],
    role_id: string,
    title: string,
    organization_iam_custom_role_id?: string|null,
    description?: string|null,
    stage?: string
  }) {
    this.org_id = org_id;
    this.permissions = permissions;
    this.role_id = role_id;
    this.title = title;
    this.organization_iam_custom_role_id = organization_iam_custom_role_id;
    this.description = description;
    this.stage = stage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['org_id'] = this.org_id;
    ih['permissions'] = this.permissions;
    ih['role_id'] = this.role_id;
    ih['title'] = this.title;
    if (this.organization_iam_custom_role_id !== null) {
      ih['organization_iam_custom_role_id'] = this.organization_iam_custom_role_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.stage !== 'GA') {
      ih['stage'] = this.stage;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Organization_iam_custom_role';
  }
}

export class Organization_iam_member implements PcoreValue {
  readonly member: string;
  readonly org_id: string;
  readonly role: string;
  readonly organization_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    member,
    org_id,
    role,
    organization_iam_member_id = null,
    etag = null
  }: {
    member: string,
    org_id: string,
    role: string,
    organization_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.member = member;
    this.org_id = org_id;
    this.role = role;
    this.organization_iam_member_id = organization_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['org_id'] = this.org_id;
    ih['role'] = this.role;
    if (this.organization_iam_member_id !== null) {
      ih['organization_iam_member_id'] = this.organization_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Organization_iam_member';
  }
}

export class Organization_iam_policy implements PcoreValue {
  readonly org_id: string;
  readonly policy_data: string;
  readonly organization_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    org_id,
    policy_data,
    organization_iam_policy_id = null,
    etag = null
  }: {
    org_id: string,
    policy_data: string,
    organization_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.org_id = org_id;
    this.policy_data = policy_data;
    this.organization_iam_policy_id = organization_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['org_id'] = this.org_id;
    ih['policy_data'] = this.policy_data;
    if (this.organization_iam_policy_id !== null) {
      ih['organization_iam_policy_id'] = this.organization_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Organization_iam_policy';
  }
}

export class Organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly org_id: string;
  readonly organization_policy_id: string|null;
  readonly boolean_policy: Anon110|null;
  readonly etag: string|null;
  readonly list_policy: Anon112|null;
  readonly restore_policy: Anon113|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    org_id,
    organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    org_id: string,
    organization_policy_id?: string|null,
    boolean_policy?: Anon110|null,
    etag?: string|null,
    list_policy?: Anon112|null,
    restore_policy?: Anon113|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.org_id = org_id;
    this.organization_policy_id = organization_policy_id;
    this.boolean_policy = boolean_policy;
    this.etag = etag;
    this.list_policy = list_policy;
    this.restore_policy = restore_policy;
    this.update_time = update_time;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['constraint'] = this.constraint;
    ih['org_id'] = this.org_id;
    if (this.organization_policy_id !== null) {
      ih['organization_policy_id'] = this.organization_policy_id;
    }
    if (this.boolean_policy !== null) {
      ih['boolean_policy'] = this.boolean_policy;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.list_policy !== null) {
      ih['list_policy'] = this.list_policy;
    }
    if (this.restore_policy !== null) {
      ih['restore_policy'] = this.restore_policy;
    }
    if (this.update_time !== null) {
      ih['update_time'] = this.update_time;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Organization_policy';
  }
}

export class Project implements PcoreValue {
  readonly name: string;
  readonly project_id: string;
  readonly project_lyra_id: string|null;
  readonly auto_create_network: boolean;
  readonly billing_account: string|null;
  readonly folder_id: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly number_: string|null;
  readonly org_id: string|null;
  readonly skip_delete: boolean|null;

  constructor({
    name,
    project_id,
    project_lyra_id = null,
    auto_create_network = true,
    billing_account = null,
    folder_id = null,
    labels = null,
    number_ = null,
    org_id = null,
    skip_delete = null
  }: {
    name: string,
    project_id: string,
    project_lyra_id?: string|null,
    auto_create_network?: boolean,
    billing_account?: string|null,
    folder_id?: string|null,
    labels?: {[s: string]: string}|null,
    number_?: string|null,
    org_id?: string|null,
    skip_delete?: boolean|null
  }) {
    this.name = name;
    this.project_id = project_id;
    this.project_lyra_id = project_lyra_id;
    this.auto_create_network = auto_create_network;
    this.billing_account = billing_account;
    this.folder_id = folder_id;
    this.labels = labels;
    this.number_ = number_;
    this.org_id = org_id;
    this.skip_delete = skip_delete;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['project_id'] = this.project_id;
    if (this.project_lyra_id !== null) {
      ih['project_lyra_id'] = this.project_lyra_id;
    }
    if (this.auto_create_network !== true) {
      ih['auto_create_network'] = this.auto_create_network;
    }
    if (this.billing_account !== null) {
      ih['billing_account'] = this.billing_account;
    }
    if (this.folder_id !== null) {
      ih['folder_id'] = this.folder_id;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.number_ !== null) {
      ih['number'] = this.number_;
    }
    if (this.org_id !== null) {
      ih['org_id'] = this.org_id;
    }
    if (this.skip_delete !== null) {
      ih['skip_delete'] = this.skip_delete;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project';
  }
}

export class Project_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly project_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    project_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    project_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.project_iam_binding_id = project_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.project_iam_binding_id !== null) {
      ih['project_iam_binding_id'] = this.project_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_iam_binding';
  }
}

export class Project_iam_custom_role implements PcoreValue {
  readonly permissions: string[];
  readonly role_id: string;
  readonly title: string;
  readonly project_iam_custom_role_id: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly stage: string;

  constructor({
    permissions,
    role_id,
    title,
    project_iam_custom_role_id = null,
    description = null,
    project = null,
    stage = 'GA'
  }: {
    permissions: string[],
    role_id: string,
    title: string,
    project_iam_custom_role_id?: string|null,
    description?: string|null,
    project?: string|null,
    stage?: string
  }) {
    this.permissions = permissions;
    this.role_id = role_id;
    this.title = title;
    this.project_iam_custom_role_id = project_iam_custom_role_id;
    this.description = description;
    this.project = project;
    this.stage = stage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['permissions'] = this.permissions;
    ih['role_id'] = this.role_id;
    ih['title'] = this.title;
    if (this.project_iam_custom_role_id !== null) {
      ih['project_iam_custom_role_id'] = this.project_iam_custom_role_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.stage !== 'GA') {
      ih['stage'] = this.stage;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_iam_custom_role';
  }
}

export class Project_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly project_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    project_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    project_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.project_iam_member_id = project_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.project_iam_member_id !== null) {
      ih['project_iam_member_id'] = this.project_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_iam_member';
  }
}

export class Project_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly project_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    policy_data,
    project_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    policy_data: string,
    project_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.policy_data = policy_data;
    this.project_iam_policy_id = project_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    if (this.project_iam_policy_id !== null) {
      ih['project_iam_policy_id'] = this.project_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_iam_policy';
  }
}

export class Project_organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly project: string;
  readonly project_organization_policy_id: string|null;
  readonly boolean_policy: Anon110|null;
  readonly etag: string|null;
  readonly list_policy: Anon112|null;
  readonly restore_policy: Anon113|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    project,
    project_organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    project: string,
    project_organization_policy_id?: string|null,
    boolean_policy?: Anon110|null,
    etag?: string|null,
    list_policy?: Anon112|null,
    restore_policy?: Anon113|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.project = project;
    this.project_organization_policy_id = project_organization_policy_id;
    this.boolean_policy = boolean_policy;
    this.etag = etag;
    this.list_policy = list_policy;
    this.restore_policy = restore_policy;
    this.update_time = update_time;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['constraint'] = this.constraint;
    ih['project'] = this.project;
    if (this.project_organization_policy_id !== null) {
      ih['project_organization_policy_id'] = this.project_organization_policy_id;
    }
    if (this.boolean_policy !== null) {
      ih['boolean_policy'] = this.boolean_policy;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.list_policy !== null) {
      ih['list_policy'] = this.list_policy;
    }
    if (this.restore_policy !== null) {
      ih['restore_policy'] = this.restore_policy;
    }
    if (this.update_time !== null) {
      ih['update_time'] = this.update_time;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_organization_policy';
  }
}

export class Project_service implements PcoreValue {
  readonly service: string;
  readonly project_service_id: string|null;
  readonly disable_on_destroy: boolean;
  readonly project: string|null;

  constructor({
    service,
    project_service_id = null,
    disable_on_destroy = true,
    project = null
  }: {
    service: string,
    project_service_id?: string|null,
    disable_on_destroy?: boolean,
    project?: string|null
  }) {
    this.service = service;
    this.project_service_id = project_service_id;
    this.disable_on_destroy = disable_on_destroy;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service'] = this.service;
    if (this.project_service_id !== null) {
      ih['project_service_id'] = this.project_service_id;
    }
    if (this.disable_on_destroy !== true) {
      ih['disable_on_destroy'] = this.disable_on_destroy;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_service';
  }
}

export class Project_services implements PcoreValue {
  readonly services: string[];
  readonly project_services_id: string|null;
  readonly disable_on_destroy: boolean;
  readonly project: string|null;

  constructor({
    services,
    project_services_id = null,
    disable_on_destroy = true,
    project = null
  }: {
    services: string[],
    project_services_id?: string|null,
    disable_on_destroy?: boolean,
    project?: string|null
  }) {
    this.services = services;
    this.project_services_id = project_services_id;
    this.disable_on_destroy = disable_on_destroy;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['services'] = this.services;
    if (this.project_services_id !== null) {
      ih['project_services_id'] = this.project_services_id;
    }
    if (this.disable_on_destroy !== true) {
      ih['disable_on_destroy'] = this.disable_on_destroy;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_services';
  }
}

export class Project_usage_export_bucket implements PcoreValue {
  readonly bucket_name: string;
  readonly project_usage_export_bucket_id: string|null;
  readonly prefix: string|null;
  readonly project: string|null;

  constructor({
    bucket_name,
    project_usage_export_bucket_id = null,
    prefix = null,
    project = null
  }: {
    bucket_name: string,
    project_usage_export_bucket_id?: string|null,
    prefix?: string|null,
    project?: string|null
  }) {
    this.bucket_name = bucket_name;
    this.project_usage_export_bucket_id = project_usage_export_bucket_id;
    this.prefix = prefix;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket_name'] = this.bucket_name;
    if (this.project_usage_export_bucket_id !== null) {
      ih['project_usage_export_bucket_id'] = this.project_usage_export_bucket_id;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Project_usage_export_bucket';
  }
}

export class Pubsub_subscription implements PcoreValue {
  readonly name: string;
  readonly topic: string;
  readonly pubsub_subscription_id: string|null;
  readonly ack_deadline_seconds: number|null;
  readonly path: string|null;
  readonly project: string|null;
  readonly push_config: Anon127|null;

  constructor({
    name,
    topic,
    pubsub_subscription_id = null,
    ack_deadline_seconds = null,
    path = null,
    project = null,
    push_config = null
  }: {
    name: string,
    topic: string,
    pubsub_subscription_id?: string|null,
    ack_deadline_seconds?: number|null,
    path?: string|null,
    project?: string|null,
    push_config?: Anon127|null
  }) {
    this.name = name;
    this.topic = topic;
    this.pubsub_subscription_id = pubsub_subscription_id;
    this.ack_deadline_seconds = ack_deadline_seconds;
    this.path = path;
    this.project = project;
    this.push_config = push_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['topic'] = this.topic;
    if (this.pubsub_subscription_id !== null) {
      ih['pubsub_subscription_id'] = this.pubsub_subscription_id;
    }
    if (this.ack_deadline_seconds !== null) {
      ih['ack_deadline_seconds'] = this.ack_deadline_seconds;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.push_config !== null) {
      ih['push_config'] = this.push_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_subscription';
  }
}

export class Pubsub_subscription_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly subscription: string;
  readonly pubsub_subscription_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    subscription,
    pubsub_subscription_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    subscription: string,
    pubsub_subscription_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.subscription = subscription;
    this.pubsub_subscription_iam_binding_id = pubsub_subscription_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['subscription'] = this.subscription;
    if (this.pubsub_subscription_iam_binding_id !== null) {
      ih['pubsub_subscription_iam_binding_id'] = this.pubsub_subscription_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_subscription_iam_binding';
  }
}

export class Pubsub_subscription_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly subscription: string;
  readonly pubsub_subscription_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    subscription,
    pubsub_subscription_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    subscription: string,
    pubsub_subscription_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.subscription = subscription;
    this.pubsub_subscription_iam_member_id = pubsub_subscription_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['subscription'] = this.subscription;
    if (this.pubsub_subscription_iam_member_id !== null) {
      ih['pubsub_subscription_iam_member_id'] = this.pubsub_subscription_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_subscription_iam_member';
  }
}

export class Pubsub_subscription_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly subscription: string;
  readonly pubsub_subscription_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    policy_data,
    subscription,
    pubsub_subscription_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    policy_data: string,
    subscription: string,
    pubsub_subscription_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.policy_data = policy_data;
    this.subscription = subscription;
    this.pubsub_subscription_iam_policy_id = pubsub_subscription_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['subscription'] = this.subscription;
    if (this.pubsub_subscription_iam_policy_id !== null) {
      ih['pubsub_subscription_iam_policy_id'] = this.pubsub_subscription_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_subscription_iam_policy';
  }
}

export class Pubsub_topic implements PcoreValue {
  readonly name: string;
  readonly pubsub_topic_id: string|null;
  readonly project: string|null;

  constructor({
    name,
    pubsub_topic_id = null,
    project = null
  }: {
    name: string,
    pubsub_topic_id?: string|null,
    project?: string|null
  }) {
    this.name = name;
    this.pubsub_topic_id = pubsub_topic_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.pubsub_topic_id !== null) {
      ih['pubsub_topic_id'] = this.pubsub_topic_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_topic';
  }
}

export class Pubsub_topic_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly topic: string;
  readonly pubsub_topic_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    topic,
    pubsub_topic_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    topic: string,
    pubsub_topic_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.topic = topic;
    this.pubsub_topic_iam_binding_id = pubsub_topic_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['topic'] = this.topic;
    if (this.pubsub_topic_iam_binding_id !== null) {
      ih['pubsub_topic_iam_binding_id'] = this.pubsub_topic_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_topic_iam_binding';
  }
}

export class Pubsub_topic_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly topic: string;
  readonly pubsub_topic_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    topic,
    pubsub_topic_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    topic: string,
    pubsub_topic_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.topic = topic;
    this.pubsub_topic_iam_member_id = pubsub_topic_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['topic'] = this.topic;
    if (this.pubsub_topic_iam_member_id !== null) {
      ih['pubsub_topic_iam_member_id'] = this.pubsub_topic_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_topic_iam_member';
  }
}

export class Pubsub_topic_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly topic: string;
  readonly pubsub_topic_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    policy_data,
    topic,
    pubsub_topic_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    policy_data: string,
    topic: string,
    pubsub_topic_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.policy_data = policy_data;
    this.topic = topic;
    this.pubsub_topic_iam_policy_id = pubsub_topic_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['topic'] = this.topic;
    if (this.pubsub_topic_iam_policy_id !== null) {
      ih['pubsub_topic_iam_policy_id'] = this.pubsub_topic_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Pubsub_topic_iam_policy';
  }
}

export class Redis_instance implements PcoreValue {
  readonly memory_size_gb: number;
  readonly name: string;
  readonly redis_instance_id: string|null;
  readonly alternative_location_id: string|null;
  readonly authorized_network: string|null;
  readonly create_time: string|null;
  readonly current_location_id: string|null;
  readonly display_name: string|null;
  readonly host: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly location_id: string|null;
  readonly port: number|null;
  readonly project: string|null;
  readonly redis_configs: {[s: string]: string}|null;
  readonly redis_version: string|null;
  readonly region: string|null;
  readonly reserved_ip_range: string|null;
  readonly tier: string;

  constructor({
    memory_size_gb,
    name,
    redis_instance_id = null,
    alternative_location_id = null,
    authorized_network = null,
    create_time = null,
    current_location_id = null,
    display_name = null,
    host = null,
    labels = null,
    location_id = null,
    port = null,
    project = null,
    redis_configs = null,
    redis_version = null,
    region = null,
    reserved_ip_range = null,
    tier = 'BASIC'
  }: {
    memory_size_gb: number,
    name: string,
    redis_instance_id?: string|null,
    alternative_location_id?: string|null,
    authorized_network?: string|null,
    create_time?: string|null,
    current_location_id?: string|null,
    display_name?: string|null,
    host?: string|null,
    labels?: {[s: string]: string}|null,
    location_id?: string|null,
    port?: number|null,
    project?: string|null,
    redis_configs?: {[s: string]: string}|null,
    redis_version?: string|null,
    region?: string|null,
    reserved_ip_range?: string|null,
    tier?: string
  }) {
    this.memory_size_gb = memory_size_gb;
    this.name = name;
    this.redis_instance_id = redis_instance_id;
    this.alternative_location_id = alternative_location_id;
    this.authorized_network = authorized_network;
    this.create_time = create_time;
    this.current_location_id = current_location_id;
    this.display_name = display_name;
    this.host = host;
    this.labels = labels;
    this.location_id = location_id;
    this.port = port;
    this.project = project;
    this.redis_configs = redis_configs;
    this.redis_version = redis_version;
    this.region = region;
    this.reserved_ip_range = reserved_ip_range;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['memory_size_gb'] = this.memory_size_gb;
    ih['name'] = this.name;
    if (this.redis_instance_id !== null) {
      ih['redis_instance_id'] = this.redis_instance_id;
    }
    if (this.alternative_location_id !== null) {
      ih['alternative_location_id'] = this.alternative_location_id;
    }
    if (this.authorized_network !== null) {
      ih['authorized_network'] = this.authorized_network;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.current_location_id !== null) {
      ih['current_location_id'] = this.current_location_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.location_id !== null) {
      ih['location_id'] = this.location_id;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.redis_configs !== null) {
      ih['redis_configs'] = this.redis_configs;
    }
    if (this.redis_version !== null) {
      ih['redis_version'] = this.redis_version;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.reserved_ip_range !== null) {
      ih['reserved_ip_range'] = this.reserved_ip_range;
    }
    if (this.tier !== 'BASIC') {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Redis_instance';
  }
}

export class Resource_manager_lien implements PcoreValue {
  readonly origin: string;
  readonly parent: string;
  readonly reason: string;
  readonly restrictions: string[];
  readonly resource_manager_lien_id: string|null;
  readonly create_time: string|null;
  readonly name: string|null;

  constructor({
    origin,
    parent,
    reason,
    restrictions,
    resource_manager_lien_id = null,
    create_time = null,
    name = null
  }: {
    origin: string,
    parent: string,
    reason: string,
    restrictions: string[],
    resource_manager_lien_id?: string|null,
    create_time?: string|null,
    name?: string|null
  }) {
    this.origin = origin;
    this.parent = parent;
    this.reason = reason;
    this.restrictions = restrictions;
    this.resource_manager_lien_id = resource_manager_lien_id;
    this.create_time = create_time;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['origin'] = this.origin;
    ih['parent'] = this.parent;
    ih['reason'] = this.reason;
    ih['restrictions'] = this.restrictions;
    if (this.resource_manager_lien_id !== null) {
      ih['resource_manager_lien_id'] = this.resource_manager_lien_id;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Resource_manager_lien';
  }
}

export class Runtimeconfig_config implements PcoreValue {
  readonly name: string;
  readonly runtimeconfig_config_id: string|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    name,
    runtimeconfig_config_id = null,
    description = null,
    project = null
  }: {
    name: string,
    runtimeconfig_config_id?: string|null,
    description?: string|null,
    project?: string|null
  }) {
    this.name = name;
    this.runtimeconfig_config_id = runtimeconfig_config_id;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.runtimeconfig_config_id !== null) {
      ih['runtimeconfig_config_id'] = this.runtimeconfig_config_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Runtimeconfig_config';
  }
}

export class Runtimeconfig_variable implements PcoreValue {
  readonly name: string;
  readonly parent: string;
  readonly runtimeconfig_variable_id: string|null;
  readonly project: string|null;
  readonly text: string|null;
  readonly update_time: string|null;
  readonly value: string|null;

  constructor({
    name,
    parent,
    runtimeconfig_variable_id = null,
    project = null,
    text = null,
    update_time = null,
    value = null
  }: {
    name: string,
    parent: string,
    runtimeconfig_variable_id?: string|null,
    project?: string|null,
    text?: string|null,
    update_time?: string|null,
    value?: string|null
  }) {
    this.name = name;
    this.parent = parent;
    this.runtimeconfig_variable_id = runtimeconfig_variable_id;
    this.project = project;
    this.text = text;
    this.update_time = update_time;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['parent'] = this.parent;
    if (this.runtimeconfig_variable_id !== null) {
      ih['runtimeconfig_variable_id'] = this.runtimeconfig_variable_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.text !== null) {
      ih['text'] = this.text;
    }
    if (this.update_time !== null) {
      ih['update_time'] = this.update_time;
    }
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Runtimeconfig_variable';
  }
}

export class Service_account implements PcoreValue {
  readonly account_id: string;
  readonly service_account_id: string|null;
  readonly display_name: string|null;
  readonly email: string|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly unique_id: string|null;

  constructor({
    account_id,
    service_account_id = null,
    display_name = null,
    email = null,
    name = null,
    project = null,
    unique_id = null
  }: {
    account_id: string,
    service_account_id?: string|null,
    display_name?: string|null,
    email?: string|null,
    name?: string|null,
    project?: string|null,
    unique_id?: string|null
  }) {
    this.account_id = account_id;
    this.service_account_id = service_account_id;
    this.display_name = display_name;
    this.email = email;
    this.name = name;
    this.project = project;
    this.unique_id = unique_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_id'] = this.account_id;
    if (this.service_account_id !== null) {
      ih['service_account_id'] = this.service_account_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.unique_id !== null) {
      ih['unique_id'] = this.unique_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Service_account';
  }
}

export class Service_account_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly service_account_id: string;
  readonly service_account_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    members,
    role,
    service_account_id,
    service_account_iam_binding_id = null,
    etag = null
  }: {
    members: string[],
    role: string,
    service_account_id: string,
    service_account_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.service_account_id = service_account_id;
    this.service_account_iam_binding_id = service_account_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['service_account_id'] = this.service_account_id;
    if (this.service_account_iam_binding_id !== null) {
      ih['service_account_iam_binding_id'] = this.service_account_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Service_account_iam_binding';
  }
}

export class Service_account_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly service_account_id: string;
  readonly service_account_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    member,
    role,
    service_account_id,
    service_account_iam_member_id = null,
    etag = null
  }: {
    member: string,
    role: string,
    service_account_id: string,
    service_account_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.service_account_id = service_account_id;
    this.service_account_iam_member_id = service_account_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['service_account_id'] = this.service_account_id;
    if (this.service_account_iam_member_id !== null) {
      ih['service_account_iam_member_id'] = this.service_account_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Service_account_iam_member';
  }
}

export class Service_account_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly service_account_id: string;
  readonly service_account_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    policy_data,
    service_account_id,
    service_account_iam_policy_id = null,
    etag = null
  }: {
    policy_data: string,
    service_account_id: string,
    service_account_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.policy_data = policy_data;
    this.service_account_id = service_account_id;
    this.service_account_iam_policy_id = service_account_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['service_account_id'] = this.service_account_id;
    if (this.service_account_iam_policy_id !== null) {
      ih['service_account_iam_policy_id'] = this.service_account_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Service_account_iam_policy';
  }
}

export class Service_account_key implements PcoreValue {
  readonly service_account_id: string;
  readonly service_account_key_id: string|null;
  readonly key_algorithm: string;
  readonly name: string|null;
  readonly pgp_key: string|null;
  readonly private_key: string|null;
  readonly private_key_encrypted: string|null;
  readonly private_key_fingerprint: string|null;
  readonly private_key_type: string;
  readonly public_key: string|null;
  readonly public_key_type: string;
  readonly valid_after: string|null;
  readonly valid_before: string|null;

  constructor({
    service_account_id,
    service_account_key_id = null,
    key_algorithm = 'KEY_ALG_RSA_2048',
    name = null,
    pgp_key = null,
    private_key = null,
    private_key_encrypted = null,
    private_key_fingerprint = null,
    private_key_type = 'TYPE_GOOGLE_CREDENTIALS_FILE',
    public_key = null,
    public_key_type = 'TYPE_X509_PEM_FILE',
    valid_after = null,
    valid_before = null
  }: {
    service_account_id: string,
    service_account_key_id?: string|null,
    key_algorithm?: string,
    name?: string|null,
    pgp_key?: string|null,
    private_key?: string|null,
    private_key_encrypted?: string|null,
    private_key_fingerprint?: string|null,
    private_key_type?: string,
    public_key?: string|null,
    public_key_type?: string,
    valid_after?: string|null,
    valid_before?: string|null
  }) {
    this.service_account_id = service_account_id;
    this.service_account_key_id = service_account_key_id;
    this.key_algorithm = key_algorithm;
    this.name = name;
    this.pgp_key = pgp_key;
    this.private_key = private_key;
    this.private_key_encrypted = private_key_encrypted;
    this.private_key_fingerprint = private_key_fingerprint;
    this.private_key_type = private_key_type;
    this.public_key = public_key;
    this.public_key_type = public_key_type;
    this.valid_after = valid_after;
    this.valid_before = valid_before;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service_account_id'] = this.service_account_id;
    if (this.service_account_key_id !== null) {
      ih['service_account_key_id'] = this.service_account_key_id;
    }
    if (this.key_algorithm !== 'KEY_ALG_RSA_2048') {
      ih['key_algorithm'] = this.key_algorithm;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.pgp_key !== null) {
      ih['pgp_key'] = this.pgp_key;
    }
    if (this.private_key !== null) {
      ih['private_key'] = this.private_key;
    }
    if (this.private_key_encrypted !== null) {
      ih['private_key_encrypted'] = this.private_key_encrypted;
    }
    if (this.private_key_fingerprint !== null) {
      ih['private_key_fingerprint'] = this.private_key_fingerprint;
    }
    if (this.private_key_type !== 'TYPE_GOOGLE_CREDENTIALS_FILE') {
      ih['private_key_type'] = this.private_key_type;
    }
    if (this.public_key !== null) {
      ih['public_key'] = this.public_key;
    }
    if (this.public_key_type !== 'TYPE_X509_PEM_FILE') {
      ih['public_key_type'] = this.public_key_type;
    }
    if (this.valid_after !== null) {
      ih['valid_after'] = this.valid_after;
    }
    if (this.valid_before !== null) {
      ih['valid_before'] = this.valid_before;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Service_account_key';
  }
}

export class Sourcerepo_repository implements PcoreValue {
  readonly name: string;
  readonly sourcerepo_repository_id: string|null;
  readonly project: string|null;
  readonly size: number|null;
  readonly url: string|null;

  constructor({
    name,
    sourcerepo_repository_id = null,
    project = null,
    size = null,
    url = null
  }: {
    name: string,
    sourcerepo_repository_id?: string|null,
    project?: string|null,
    size?: number|null,
    url?: string|null
  }) {
    this.name = name;
    this.sourcerepo_repository_id = sourcerepo_repository_id;
    this.project = project;
    this.size = size;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.sourcerepo_repository_id !== null) {
      ih['sourcerepo_repository_id'] = this.sourcerepo_repository_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Sourcerepo_repository';
  }
}

export class Spanner_database implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly spanner_database_id: string|null;
  readonly ddl: string[]|null;
  readonly project: string|null;
  readonly state: string|null;

  constructor({
    instance,
    name,
    spanner_database_id = null,
    ddl = null,
    project = null,
    state = null
  }: {
    instance: string,
    name: string,
    spanner_database_id?: string|null,
    ddl?: string[]|null,
    project?: string|null,
    state?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.spanner_database_id = spanner_database_id;
    this.ddl = ddl;
    this.project = project;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.spanner_database_id !== null) {
      ih['spanner_database_id'] = this.spanner_database_id;
    }
    if (this.ddl !== null) {
      ih['ddl'] = this.ddl;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_database';
  }
}

export class Spanner_database_iam_binding implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly members: string[];
  readonly role: string;
  readonly spanner_database_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    members,
    role,
    spanner_database_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    members: string[],
    role: string,
    spanner_database_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.members = members;
    this.role = role;
    this.spanner_database_iam_binding_id = spanner_database_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.spanner_database_iam_binding_id !== null) {
      ih['spanner_database_iam_binding_id'] = this.spanner_database_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_database_iam_binding';
  }
}

export class Spanner_database_iam_member implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly member: string;
  readonly role: string;
  readonly spanner_database_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    member,
    role,
    spanner_database_iam_member_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    member: string,
    role: string,
    spanner_database_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.member = member;
    this.role = role;
    this.spanner_database_iam_member_id = spanner_database_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.spanner_database_iam_member_id !== null) {
      ih['spanner_database_iam_member_id'] = this.spanner_database_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_database_iam_member';
  }
}

export class Spanner_database_iam_policy implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly policy_data: string;
  readonly spanner_database_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    policy_data,
    spanner_database_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    policy_data: string,
    spanner_database_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.policy_data = policy_data;
    this.spanner_database_iam_policy_id = spanner_database_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['policy_data'] = this.policy_data;
    if (this.spanner_database_iam_policy_id !== null) {
      ih['spanner_database_iam_policy_id'] = this.spanner_database_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_database_iam_policy';
  }
}

export class Spanner_instance implements PcoreValue {
  readonly config: string;
  readonly display_name: string;
  readonly spanner_instance_id: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly num_nodes: number;
  readonly project: string|null;
  readonly state: string|null;

  constructor({
    config,
    display_name,
    spanner_instance_id = null,
    labels = null,
    name = null,
    num_nodes = 1,
    project = null,
    state = null
  }: {
    config: string,
    display_name: string,
    spanner_instance_id?: string|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    num_nodes?: number,
    project?: string|null,
    state?: string|null
  }) {
    this.config = config;
    this.display_name = display_name;
    this.spanner_instance_id = spanner_instance_id;
    this.labels = labels;
    this.name = name;
    this.num_nodes = num_nodes;
    this.project = project;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['config'] = this.config;
    ih['display_name'] = this.display_name;
    if (this.spanner_instance_id !== null) {
      ih['spanner_instance_id'] = this.spanner_instance_id;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.num_nodes !== 1) {
      ih['num_nodes'] = this.num_nodes;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_instance';
  }
}

export class Spanner_instance_iam_binding implements PcoreValue {
  readonly instance: string;
  readonly members: string[];
  readonly role: string;
  readonly spanner_instance_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    members,
    role,
    spanner_instance_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    members: string[],
    role: string,
    spanner_instance_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.members = members;
    this.role = role;
    this.spanner_instance_iam_binding_id = spanner_instance_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.spanner_instance_iam_binding_id !== null) {
      ih['spanner_instance_iam_binding_id'] = this.spanner_instance_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_instance_iam_binding';
  }
}

export class Spanner_instance_iam_member implements PcoreValue {
  readonly instance: string;
  readonly member: string;
  readonly role: string;
  readonly spanner_instance_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    member,
    role,
    spanner_instance_iam_member_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    member: string,
    role: string,
    spanner_instance_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.member = member;
    this.role = role;
    this.spanner_instance_iam_member_id = spanner_instance_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.spanner_instance_iam_member_id !== null) {
      ih['spanner_instance_iam_member_id'] = this.spanner_instance_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_instance_iam_member';
  }
}

export class Spanner_instance_iam_policy implements PcoreValue {
  readonly instance: string;
  readonly policy_data: string;
  readonly spanner_instance_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    policy_data,
    spanner_instance_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    policy_data: string,
    spanner_instance_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.policy_data = policy_data;
    this.spanner_instance_iam_policy_id = spanner_instance_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['policy_data'] = this.policy_data;
    if (this.spanner_instance_iam_policy_id !== null) {
      ih['spanner_instance_iam_policy_id'] = this.spanner_instance_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Spanner_instance_iam_policy';
  }
}

export class Sql_database implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly sql_database_id: string|null;
  readonly charset: string|null;
  readonly collation: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    instance,
    name,
    sql_database_id = null,
    charset = null,
    collation = null,
    project = null,
    self_link = null
  }: {
    instance: string,
    name: string,
    sql_database_id?: string|null,
    charset?: string|null,
    collation?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.sql_database_id = sql_database_id;
    this.charset = charset;
    this.collation = collation;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.sql_database_id !== null) {
      ih['sql_database_id'] = this.sql_database_id;
    }
    if (this.charset !== null) {
      ih['charset'] = this.charset;
    }
    if (this.collation !== null) {
      ih['collation'] = this.collation;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Sql_database';
  }
}

export class Sql_database_instance implements PcoreValue {
  readonly sql_database_instance_id: string|null;
  readonly connection_name: string|null;
  readonly database_version: string;
  readonly first_ip_address: string|null;
  readonly ip_address: Anon128[]|null;
  readonly master_instance_name: string|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly replica_configuration: Anon129|null;
  readonly self_link: string|null;
  readonly server_ca_cert: Anon130|null;
  readonly service_account_email_address: string|null;
  readonly settings: Anon137|null;

  constructor({
    sql_database_instance_id = null,
    connection_name = null,
    database_version = 'MYSQL_5_6',
    first_ip_address = null,
    ip_address = null,
    master_instance_name = null,
    name = null,
    project = null,
    region = null,
    replica_configuration = null,
    self_link = null,
    server_ca_cert = null,
    service_account_email_address = null,
    settings = null
  }: {
    sql_database_instance_id?: string|null,
    connection_name?: string|null,
    database_version?: string,
    first_ip_address?: string|null,
    ip_address?: Anon128[]|null,
    master_instance_name?: string|null,
    name?: string|null,
    project?: string|null,
    region?: string|null,
    replica_configuration?: Anon129|null,
    self_link?: string|null,
    server_ca_cert?: Anon130|null,
    service_account_email_address?: string|null,
    settings?: Anon137|null
  }) {
    this.sql_database_instance_id = sql_database_instance_id;
    this.connection_name = connection_name;
    this.database_version = database_version;
    this.first_ip_address = first_ip_address;
    this.ip_address = ip_address;
    this.master_instance_name = master_instance_name;
    this.name = name;
    this.project = project;
    this.region = region;
    this.replica_configuration = replica_configuration;
    this.self_link = self_link;
    this.server_ca_cert = server_ca_cert;
    this.service_account_email_address = service_account_email_address;
    this.settings = settings;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.sql_database_instance_id !== null) {
      ih['sql_database_instance_id'] = this.sql_database_instance_id;
    }
    if (this.connection_name !== null) {
      ih['connection_name'] = this.connection_name;
    }
    if (this.database_version !== 'MYSQL_5_6') {
      ih['database_version'] = this.database_version;
    }
    if (this.first_ip_address !== null) {
      ih['first_ip_address'] = this.first_ip_address;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.master_instance_name !== null) {
      ih['master_instance_name'] = this.master_instance_name;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    if (this.replica_configuration !== null) {
      ih['replica_configuration'] = this.replica_configuration;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.server_ca_cert !== null) {
      ih['server_ca_cert'] = this.server_ca_cert;
    }
    if (this.service_account_email_address !== null) {
      ih['service_account_email_address'] = this.service_account_email_address;
    }
    if (this.settings !== null) {
      ih['settings'] = this.settings;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Sql_database_instance';
  }
}

export class Sql_ssl_cert implements PcoreValue {
  readonly common_name: string;
  readonly instance: string;
  readonly sql_ssl_cert_id: string|null;
  readonly cert: string|null;
  readonly cert_serial_number: string|null;
  readonly create_time: string|null;
  readonly expiration_time: string|null;
  readonly private_key: string|null;
  readonly server_ca_cert: string|null;
  readonly sha1_fingerprint: string|null;

  constructor({
    common_name,
    instance,
    sql_ssl_cert_id = null,
    cert = null,
    cert_serial_number = null,
    create_time = null,
    expiration_time = null,
    private_key = null,
    server_ca_cert = null,
    sha1_fingerprint = null
  }: {
    common_name: string,
    instance: string,
    sql_ssl_cert_id?: string|null,
    cert?: string|null,
    cert_serial_number?: string|null,
    create_time?: string|null,
    expiration_time?: string|null,
    private_key?: string|null,
    server_ca_cert?: string|null,
    sha1_fingerprint?: string|null
  }) {
    this.common_name = common_name;
    this.instance = instance;
    this.sql_ssl_cert_id = sql_ssl_cert_id;
    this.cert = cert;
    this.cert_serial_number = cert_serial_number;
    this.create_time = create_time;
    this.expiration_time = expiration_time;
    this.private_key = private_key;
    this.server_ca_cert = server_ca_cert;
    this.sha1_fingerprint = sha1_fingerprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['common_name'] = this.common_name;
    ih['instance'] = this.instance;
    if (this.sql_ssl_cert_id !== null) {
      ih['sql_ssl_cert_id'] = this.sql_ssl_cert_id;
    }
    if (this.cert !== null) {
      ih['cert'] = this.cert;
    }
    if (this.cert_serial_number !== null) {
      ih['cert_serial_number'] = this.cert_serial_number;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.expiration_time !== null) {
      ih['expiration_time'] = this.expiration_time;
    }
    if (this.private_key !== null) {
      ih['private_key'] = this.private_key;
    }
    if (this.server_ca_cert !== null) {
      ih['server_ca_cert'] = this.server_ca_cert;
    }
    if (this.sha1_fingerprint !== null) {
      ih['sha1_fingerprint'] = this.sha1_fingerprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Sql_ssl_cert';
  }
}

export class Sql_user implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly sql_user_id: string|null;
  readonly host: string|null;
  readonly password: string|null;
  readonly project: string|null;

  constructor({
    instance,
    name,
    sql_user_id = null,
    host = null,
    password = null,
    project = null
  }: {
    instance: string,
    name: string,
    sql_user_id?: string|null,
    host?: string|null,
    password?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.sql_user_id = sql_user_id;
    this.host = host;
    this.password = password;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.sql_user_id !== null) {
      ih['sql_user_id'] = this.sql_user_id;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Sql_user';
  }
}

export class Storage_bucket implements PcoreValue {
  readonly name: string;
  readonly storage_bucket_id: string|null;
  readonly cors: Anon138[]|null;
  readonly encryption: Anon139|null;
  readonly force_destroy: boolean;
  readonly labels: {[s: string]: string}|null;
  readonly lifecycle_rule: Anon142[]|null;
  readonly location: string;
  readonly logging: Anon143|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly storage_class: string;
  readonly url: string|null;
  readonly versioning: Anon144|null;
  readonly website: Anon145[]|null;

  constructor({
    name,
    storage_bucket_id = null,
    cors = null,
    encryption = null,
    force_destroy = false,
    labels = null,
    lifecycle_rule = null,
    location = 'US',
    logging = null,
    project = null,
    self_link = null,
    storage_class = 'STANDARD',
    url = null,
    versioning = null,
    website = null
  }: {
    name: string,
    storage_bucket_id?: string|null,
    cors?: Anon138[]|null,
    encryption?: Anon139|null,
    force_destroy?: boolean,
    labels?: {[s: string]: string}|null,
    lifecycle_rule?: Anon142[]|null,
    location?: string,
    logging?: Anon143|null,
    project?: string|null,
    self_link?: string|null,
    storage_class?: string,
    url?: string|null,
    versioning?: Anon144|null,
    website?: Anon145[]|null
  }) {
    this.name = name;
    this.storage_bucket_id = storage_bucket_id;
    this.cors = cors;
    this.encryption = encryption;
    this.force_destroy = force_destroy;
    this.labels = labels;
    this.lifecycle_rule = lifecycle_rule;
    this.location = location;
    this.logging = logging;
    this.project = project;
    this.self_link = self_link;
    this.storage_class = storage_class;
    this.url = url;
    this.versioning = versioning;
    this.website = website;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.storage_bucket_id !== null) {
      ih['storage_bucket_id'] = this.storage_bucket_id;
    }
    if (this.cors !== null) {
      ih['cors'] = this.cors;
    }
    if (this.encryption !== null) {
      ih['encryption'] = this.encryption;
    }
    if (this.force_destroy !== false) {
      ih['force_destroy'] = this.force_destroy;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.lifecycle_rule !== null) {
      ih['lifecycle_rule'] = this.lifecycle_rule;
    }
    if (this.location !== 'US') {
      ih['location'] = this.location;
    }
    if (this.logging !== null) {
      ih['logging'] = this.logging;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.storage_class !== 'STANDARD') {
      ih['storage_class'] = this.storage_class;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    if (this.versioning !== null) {
      ih['versioning'] = this.versioning;
    }
    if (this.website !== null) {
      ih['website'] = this.website;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket';
  }
}

export class Storage_bucket_acl implements PcoreValue {
  readonly bucket: string;
  readonly storage_bucket_acl_id: string|null;
  readonly default_acl: string|null;
  readonly predefined_acl: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    storage_bucket_acl_id = null,
    default_acl = null,
    predefined_acl = null,
    role_entity = null
  }: {
    bucket: string,
    storage_bucket_acl_id?: string|null,
    default_acl?: string|null,
    predefined_acl?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.storage_bucket_acl_id = storage_bucket_acl_id;
    this.default_acl = default_acl;
    this.predefined_acl = predefined_acl;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    if (this.storage_bucket_acl_id !== null) {
      ih['storage_bucket_acl_id'] = this.storage_bucket_acl_id;
    }
    if (this.default_acl !== null) {
      ih['default_acl'] = this.default_acl;
    }
    if (this.predefined_acl !== null) {
      ih['predefined_acl'] = this.predefined_acl;
    }
    if (this.role_entity !== null) {
      ih['role_entity'] = this.role_entity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket_acl';
  }
}

export class Storage_bucket_iam_binding implements PcoreValue {
  readonly bucket: string;
  readonly members: string[];
  readonly role: string;
  readonly storage_bucket_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    members,
    role,
    storage_bucket_iam_binding_id = null,
    etag = null
  }: {
    bucket: string,
    members: string[],
    role: string,
    storage_bucket_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.members = members;
    this.role = role;
    this.storage_bucket_iam_binding_id = storage_bucket_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.storage_bucket_iam_binding_id !== null) {
      ih['storage_bucket_iam_binding_id'] = this.storage_bucket_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket_iam_binding';
  }
}

export class Storage_bucket_iam_member implements PcoreValue {
  readonly bucket: string;
  readonly member: string;
  readonly role: string;
  readonly storage_bucket_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    member,
    role,
    storage_bucket_iam_member_id = null,
    etag = null
  }: {
    bucket: string,
    member: string,
    role: string,
    storage_bucket_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.member = member;
    this.role = role;
    this.storage_bucket_iam_member_id = storage_bucket_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.storage_bucket_iam_member_id !== null) {
      ih['storage_bucket_iam_member_id'] = this.storage_bucket_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket_iam_member';
  }
}

export class Storage_bucket_iam_policy implements PcoreValue {
  readonly bucket: string;
  readonly policy_data: string;
  readonly storage_bucket_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    policy_data,
    storage_bucket_iam_policy_id = null,
    etag = null
  }: {
    bucket: string,
    policy_data: string,
    storage_bucket_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.policy_data = policy_data;
    this.storage_bucket_iam_policy_id = storage_bucket_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['policy_data'] = this.policy_data;
    if (this.storage_bucket_iam_policy_id !== null) {
      ih['storage_bucket_iam_policy_id'] = this.storage_bucket_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket_iam_policy';
  }
}

export class Storage_bucket_object implements PcoreValue {
  readonly bucket: string;
  readonly name: string;
  readonly storage_bucket_object_id: string|null;
  readonly cache_control: string|null;
  readonly content: string|null;
  readonly content_disposition: string|null;
  readonly content_encoding: string|null;
  readonly content_language: string|null;
  readonly content_type: string|null;
  readonly crc32c: string|null;
  readonly detect_md5hash: string;
  readonly md5hash: string|null;
  readonly source: string|null;
  readonly storage_class: string|null;

  constructor({
    bucket,
    name,
    storage_bucket_object_id = null,
    cache_control = null,
    content = null,
    content_disposition = null,
    content_encoding = null,
    content_language = null,
    content_type = null,
    crc32c = null,
    detect_md5hash = 'different hash',
    md5hash = null,
    source = null,
    storage_class = null
  }: {
    bucket: string,
    name: string,
    storage_bucket_object_id?: string|null,
    cache_control?: string|null,
    content?: string|null,
    content_disposition?: string|null,
    content_encoding?: string|null,
    content_language?: string|null,
    content_type?: string|null,
    crc32c?: string|null,
    detect_md5hash?: string,
    md5hash?: string|null,
    source?: string|null,
    storage_class?: string|null
  }) {
    this.bucket = bucket;
    this.name = name;
    this.storage_bucket_object_id = storage_bucket_object_id;
    this.cache_control = cache_control;
    this.content = content;
    this.content_disposition = content_disposition;
    this.content_encoding = content_encoding;
    this.content_language = content_language;
    this.content_type = content_type;
    this.crc32c = crc32c;
    this.detect_md5hash = detect_md5hash;
    this.md5hash = md5hash;
    this.source = source;
    this.storage_class = storage_class;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['name'] = this.name;
    if (this.storage_bucket_object_id !== null) {
      ih['storage_bucket_object_id'] = this.storage_bucket_object_id;
    }
    if (this.cache_control !== null) {
      ih['cache_control'] = this.cache_control;
    }
    if (this.content !== null) {
      ih['content'] = this.content;
    }
    if (this.content_disposition !== null) {
      ih['content_disposition'] = this.content_disposition;
    }
    if (this.content_encoding !== null) {
      ih['content_encoding'] = this.content_encoding;
    }
    if (this.content_language !== null) {
      ih['content_language'] = this.content_language;
    }
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.crc32c !== null) {
      ih['crc32c'] = this.crc32c;
    }
    if (this.detect_md5hash !== 'different hash') {
      ih['detect_md5hash'] = this.detect_md5hash;
    }
    if (this.md5hash !== null) {
      ih['md5hash'] = this.md5hash;
    }
    if (this.source !== null) {
      ih['source'] = this.source;
    }
    if (this.storage_class !== null) {
      ih['storage_class'] = this.storage_class;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_bucket_object';
  }
}

export class Storage_default_object_access_control implements PcoreValue {
  readonly bucket: string;
  readonly entity: string;
  readonly role: string;
  readonly storage_default_object_access_control_id: string|null;
  readonly domain: string|null;
  readonly email: string|null;
  readonly entity_id: string|null;
  readonly generation: number|null;
  readonly object: string|null;
  readonly project_team: Anon146|null;

  constructor({
    bucket,
    entity,
    role,
    storage_default_object_access_control_id = null,
    domain = null,
    email = null,
    entity_id = null,
    generation = null,
    object = null,
    project_team = null
  }: {
    bucket: string,
    entity: string,
    role: string,
    storage_default_object_access_control_id?: string|null,
    domain?: string|null,
    email?: string|null,
    entity_id?: string|null,
    generation?: number|null,
    object?: string|null,
    project_team?: Anon146|null
  }) {
    this.bucket = bucket;
    this.entity = entity;
    this.role = role;
    this.storage_default_object_access_control_id = storage_default_object_access_control_id;
    this.domain = domain;
    this.email = email;
    this.entity_id = entity_id;
    this.generation = generation;
    this.object = object;
    this.project_team = project_team;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['entity'] = this.entity;
    ih['role'] = this.role;
    if (this.storage_default_object_access_control_id !== null) {
      ih['storage_default_object_access_control_id'] = this.storage_default_object_access_control_id;
    }
    if (this.domain !== null) {
      ih['domain'] = this.domain;
    }
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    if (this.entity_id !== null) {
      ih['entity_id'] = this.entity_id;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.object !== null) {
      ih['object'] = this.object;
    }
    if (this.project_team !== null) {
      ih['project_team'] = this.project_team;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_default_object_access_control';
  }
}

export class Storage_default_object_acl implements PcoreValue {
  readonly bucket: string;
  readonly storage_default_object_acl_id: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    storage_default_object_acl_id = null,
    role_entity = null
  }: {
    bucket: string,
    storage_default_object_acl_id?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.storage_default_object_acl_id = storage_default_object_acl_id;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    if (this.storage_default_object_acl_id !== null) {
      ih['storage_default_object_acl_id'] = this.storage_default_object_acl_id;
    }
    if (this.role_entity !== null) {
      ih['role_entity'] = this.role_entity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_default_object_acl';
  }
}

export class Storage_notification implements PcoreValue {
  readonly bucket: string;
  readonly payload_format: string;
  readonly topic: string;
  readonly storage_notification_id: string|null;
  readonly custom_attributes: {[s: string]: string}|null;
  readonly event_types: string[]|null;
  readonly object_name_prefix: string|null;
  readonly self_link: string|null;

  constructor({
    bucket,
    payload_format,
    topic,
    storage_notification_id = null,
    custom_attributes = null,
    event_types = null,
    object_name_prefix = null,
    self_link = null
  }: {
    bucket: string,
    payload_format: string,
    topic: string,
    storage_notification_id?: string|null,
    custom_attributes?: {[s: string]: string}|null,
    event_types?: string[]|null,
    object_name_prefix?: string|null,
    self_link?: string|null
  }) {
    this.bucket = bucket;
    this.payload_format = payload_format;
    this.topic = topic;
    this.storage_notification_id = storage_notification_id;
    this.custom_attributes = custom_attributes;
    this.event_types = event_types;
    this.object_name_prefix = object_name_prefix;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['payload_format'] = this.payload_format;
    ih['topic'] = this.topic;
    if (this.storage_notification_id !== null) {
      ih['storage_notification_id'] = this.storage_notification_id;
    }
    if (this.custom_attributes !== null) {
      ih['custom_attributes'] = this.custom_attributes;
    }
    if (this.event_types !== null) {
      ih['event_types'] = this.event_types;
    }
    if (this.object_name_prefix !== null) {
      ih['object_name_prefix'] = this.object_name_prefix;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_notification';
  }
}

export class Storage_object_access_control implements PcoreValue {
  readonly bucket: string;
  readonly entity: string;
  readonly object: string;
  readonly role: string;
  readonly storage_object_access_control_id: string|null;
  readonly domain: string|null;
  readonly email: string|null;
  readonly entity_id: string|null;
  readonly generation: number|null;
  readonly project_team: Anon146|null;

  constructor({
    bucket,
    entity,
    object,
    role,
    storage_object_access_control_id = null,
    domain = null,
    email = null,
    entity_id = null,
    generation = null,
    project_team = null
  }: {
    bucket: string,
    entity: string,
    object: string,
    role: string,
    storage_object_access_control_id?: string|null,
    domain?: string|null,
    email?: string|null,
    entity_id?: string|null,
    generation?: number|null,
    project_team?: Anon146|null
  }) {
    this.bucket = bucket;
    this.entity = entity;
    this.object = object;
    this.role = role;
    this.storage_object_access_control_id = storage_object_access_control_id;
    this.domain = domain;
    this.email = email;
    this.entity_id = entity_id;
    this.generation = generation;
    this.project_team = project_team;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['entity'] = this.entity;
    ih['object'] = this.object;
    ih['role'] = this.role;
    if (this.storage_object_access_control_id !== null) {
      ih['storage_object_access_control_id'] = this.storage_object_access_control_id;
    }
    if (this.domain !== null) {
      ih['domain'] = this.domain;
    }
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    if (this.entity_id !== null) {
      ih['entity_id'] = this.entity_id;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.project_team !== null) {
      ih['project_team'] = this.project_team;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_object_access_control';
  }
}

export class Storage_object_acl implements PcoreValue {
  readonly bucket: string;
  readonly object: string;
  readonly storage_object_acl_id: string|null;
  readonly predefined_acl: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    object,
    storage_object_acl_id = null,
    predefined_acl = null,
    role_entity = null
  }: {
    bucket: string,
    object: string,
    storage_object_acl_id?: string|null,
    predefined_acl?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.object = object;
    this.storage_object_acl_id = storage_object_acl_id;
    this.predefined_acl = predefined_acl;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['object'] = this.object;
    if (this.storage_object_acl_id !== null) {
      ih['storage_object_acl_id'] = this.storage_object_acl_id;
    }
    if (this.predefined_acl !== null) {
      ih['predefined_acl'] = this.predefined_acl;
    }
    if (this.role_entity !== null) {
      ih['role_entity'] = this.role_entity;
    }
    return ih;
  }

  __ptype(): string {
    return 'Google::Storage_object_acl';
  }
}

interface Anon0 {
  split_health_checks?: boolean|null
}
interface Anon1 {
  domain?: string|null,
  path?: string|null,
  service?: string|null
}
interface Anon2 {
  dataset_id: string,
  project_id: string,
  table_id: string
}
interface Anon3 {
  domain?: string|null,
  group_by_email?: string|null,
  role?: string|null,
  special_group?: string|null,
  user_by_email?: string|null,
  view?: Anon2|null
}
interface Anon4 {
  type: string,
  expiration_ms?: number|null,
  field?: string|null
}
interface Anon5 {
  query: string,
  use_legacy_sql?: boolean
}
interface Anon6 {
  cluster_id?: string|null,
  num_nodes?: number|null,
  storage_type?: string,
  zone?: string|null
}
interface Anon7 {
  ascii_armored_pgp_public_key: string,
  comment?: string|null,
  id?: string|null
}
interface Anon8 {
  note_reference: string,
  delegation_service_account_email?: string|null,
  public_keys?: Anon7[]|null
}
interface Anon9 {
  name_pattern?: string|null
}
interface Anon10 {
  cluster: string,
  enforcement_mode?: string|null,
  evaluation_mode?: string|null,
  require_attestations_by?: string[]|null
}
interface Anon11 {
  enforcement_mode: string,
  evaluation_mode: string,
  require_attestations_by?: string[]|null
}
interface Anon12 {
  args?: string|null,
  name?: string|null
}
interface Anon13 {
  images?: string[]|null,
  step?: Anon12[]|null,
  tags?: string[]|null
}
interface Anon14 {
  branch_name?: string|null,
  commit_sha?: string|null,
  dir?: string|null,
  project?: string|null,
  repo_name?: string|null,
  tag_name?: string|null
}
interface Anon15 {
  retry: boolean
}
interface Anon16 {
  event_type: string,
  resource: string,
  failure_policy?: Anon15|null
}
interface Anon17 {
  certificate: string,
  format: string
}
interface Anon18 {
  public_key_certificate?: {[s: string]: Anon17}|null
}
interface Anon19 {
  pubsub_topic_name: string
}
interface Anon20 {
  http_enabled_state: string
}
interface Anon21 {
  mqtt_enabled_state: string
}
interface Anon22 {
  disk_size_gb?: number|null,
  machine_type?: string|null,
  network?: string|null,
  oauth_scopes?: string[]|null,
  service_account?: string|null,
  subnetwork?: string|null,
  tags?: string[]|null,
  zone?: string|null
}
interface Anon23 {
  airflow_config_overrides?: {[s: string]: string}|null,
  env_variables?: {[s: string]: string}|null,
  image_version?: string|null,
  pypi_packages?: {[s: string]: string}|null
}
interface Anon24 {
  airflow_uri?: string|null,
  dag_gcs_prefix?: string|null,
  gke_cluster?: string|null,
  node_config?: Anon22|null,
  node_count?: number|null,
  software_config?: Anon23|null
}
interface Anon25 {
  target: number
}
interface Anon26 {
  name: string,
  target: number,
  type: string
}
interface Anon27 {
  max_replicas: number,
  min_replicas: number,
  cooldown_period?: number,
  cpu_utilization?: Anon25|null,
  load_balancing_utilization?: Anon25|null,
  metric?: Anon26[]|null
}
interface Anon28 {
  balancing_mode?: string,
  capacity_scaler?: number,
  description?: string|null,
  group?: string|null,
  max_connections?: number|null,
  max_connections_per_instance?: number|null,
  max_rate?: number|null,
  max_rate_per_instance?: number|null,
  max_utilization?: number
}
interface Anon29 {
  include_host?: boolean|null,
  include_protocol?: boolean|null,
  include_query_string?: boolean|null,
  query_string_blacklist?: string[]|null,
  query_string_whitelist?: string[]|null
}
interface Anon30 {
  cache_key_policy?: Anon29|null
}
interface Anon31 {
  oauth2_client_id: string,
  oauth2_client_secret: string
}
interface Anon32 {
  raw_key?: string|null,
  sha256?: string|null
}
interface Anon33 {
  protocol: string,
  ports?: string[]|null
}
interface Anon34 {
  host?: string|null,
  port?: number,
  proxy_header?: string,
  request_path?: string,
  response?: string|null
}
interface Anon35 {
  port?: number,
  proxy_header?: string,
  request?: string|null,
  response?: string|null
}
interface Anon36 {
  source: string,
  container_type?: string,
  sha1?: string|null
}
interface Anon37 {
  nat_ip?: string|null,
  network_tier?: string|null,
  public_ptr_domain_name?: string|null
}
interface Anon38 {
  ip_cidr_range: string,
  subnetwork_range_name?: string|null
}
interface Anon39 {
  access_config?: Anon37[]|null,
  alias_ip_range?: Anon38[]|null,
  name?: string|null,
  network?: string|null,
  network_ip?: string|null,
  subnetwork?: string|null,
  subnetwork_project?: string|null
}
interface Anon40 {
  source: string,
  device_name?: string|null,
  disk_encryption_key_raw?: string|null,
  disk_encryption_key_sha256?: string|null,
  mode?: string
}
interface Anon41 {
  image?: string|null,
  size?: number|null,
  type?: string|null
}
interface Anon42 {
  auto_delete?: boolean,
  device_name?: string|null,
  disk_encryption_key_raw?: string|null,
  disk_encryption_key_sha256?: string|null,
  initialize_params?: Anon41|null,
  source?: string|null
}
interface Anon43 {
  count: number,
  type: string
}
interface Anon44 {
  automatic_restart?: boolean,
  on_host_maintenance?: string|null,
  preemptible?: boolean
}
interface Anon45 {
  interface_?: string
}
interface Anon46 {
  scopes: string[],
  email?: string|null
}
interface Anon47 {
  source: string,
  device_name?: string|null,
  disk_encryption_key_raw?: string|null,
  disk_encryption_key_sha256?: string|null,
  mode?: string|null
}
interface Anon48 {
  auto_delete?: boolean|null,
  device_name?: string|null,
  disk_encryption_key_raw?: string|null,
  disk_encryption_key_sha256?: string|null,
  initialize_params?: Anon41|null,
  source?: string|null
}
interface Anon49 {
  automatic_restart?: boolean|null,
  on_host_maintenance?: string|null,
  preemptible?: boolean|null
}
interface Anon50 {
  interface_?: string|null
}
interface Anon51 {
  name: string,
  port: number
}
interface Anon52 {
  kms_key_self_link?: string|null
}
interface Anon53 {
  auto_delete?: boolean,
  boot?: boolean|null,
  device_name?: string|null,
  disk_encryption_key?: Anon52|null,
  disk_name?: string|null,
  disk_size_gb?: number|null,
  disk_type?: string|null,
  interface_?: string|null,
  mode?: string|null,
  source?: string|null,
  source_image?: string|null,
  type?: string|null
}
interface Anon54 {
  nat_ip?: string|null,
  network_tier?: string|null
}
interface Anon55 {
  access_config?: Anon54[]|null,
  alias_ip_range?: Anon38[]|null,
  network?: string|null,
  network_ip?: string|null,
  subnetwork?: string|null,
  subnetwork_project?: string|null
}
interface Anon56 {
  tag8021q?: number|null
}
interface Anon57 {
  description?: string|null,
  group?: string|null
}
interface Anon58 {
  description?: string|null,
  range?: string|null
}
interface Anon59 {
  asn: number,
  advertise_mode?: string,
  advertised_groups?: string[]|null,
  advertised_ip_ranges?: Anon58[]|null
}
interface Anon60 {
  name: string,
  secondary_ip_range_names?: string[]|null,
  source_ip_ranges_to_nat?: string[]|null
}
interface Anon61 {
  src_ip_ranges: string[]
}
interface Anon62 {
  versioned_expr: string,
  config?: Anon61|null
}
interface Anon63 {
  action: string,
  priority: number,
  description?: string|null,
  match?: Anon62|null,
  preview?: boolean|null
}
interface Anon64 {
  raw_key?: string|null
}
interface Anon65 {
  ip_cidr_range: string,
  range_name: string
}
interface Anon66 {
  hosts: string[],
  path_matcher: string,
  description?: string|null
}
interface Anon67 {
  paths: string[],
  service: string
}
interface Anon68 {
  default_service: string,
  name: string,
  description?: string|null,
  path_rule?: Anon67[]|null
}
interface Anon69 {
  host: string,
  path: string,
  service: string,
  description?: string|null
}
interface Anon70 {
  human_readable_name: string
}
interface Anon71 {
  hint?: Anon70|null
}
interface Anon72 {
  disabled?: boolean|null
}
interface Anon73 {
  horizontal_pod_autoscaling?: Anon72|null,
  http_load_balancing?: Anon72|null,
  kubernetes_dashboard?: Anon72|null,
  network_policy_config?: Anon72|null
}
interface Anon74 {
  cluster_ipv4_cidr_block?: string|null,
  cluster_secondary_range_name?: string|null,
  create_subnetwork?: boolean|null,
  services_ipv4_cidr_block?: string|null,
  services_secondary_range_name?: string|null,
  subnetwork_name?: string|null
}
interface Anon75 {
  start_time: string,
  duration?: string|null
}
interface Anon76 {
  daily_maintenance_window?: Anon75|null
}
interface Anon77 {
  issue_client_certificate: boolean
}
interface Anon78 {
  password: string,
  username: string,
  client_certificate?: string|null,
  client_certificate_config?: Anon77|null,
  client_key?: string|null,
  cluster_ca_certificate?: string|null
}
interface Anon79 {
  cidr_block: string,
  display_name?: string|null
}
interface Anon80 {
  cidr_blocks?: Anon79[]|null
}
interface Anon81 {
  enabled?: boolean,
  provider?: string
}
interface Anon82 {
  disk_size_gb?: number|null,
  disk_type?: string|null,
  guest_accelerator?: Anon43[]|null,
  image_type?: string|null,
  labels?: {[s: string]: string}|null,
  local_ssd_count?: number|null,
  machine_type?: string|null,
  metadata?: {[s: string]: string}|null,
  min_cpu_platform?: string|null,
  oauth_scopes?: string[]|null,
  preemptible?: boolean,
  service_account?: string|null,
  tags?: string[]|null
}
interface Anon83 {
  max_node_count: number,
  min_node_count: number
}
interface Anon84 {
  auto_repair?: boolean,
  auto_upgrade?: boolean
}
interface Anon85 {
  autoscaling?: Anon83|null,
  initial_node_count?: number|null,
  instance_group_urls?: string[]|null,
  management?: Anon84|null,
  name?: string|null,
  node_config?: Anon82|null,
  node_count?: number|null,
  version?: string|null
}
interface Anon86 {
  enable_private_endpoint?: boolean|null,
  enable_private_nodes?: boolean|null,
  master_ipv4_cidr_block?: string|null,
  private_endpoint?: string|null,
  public_endpoint?: string|null
}
interface Anon87 {
  internal_ip_only?: boolean,
  metadata?: {[s: string]: string}|null,
  network?: string|null,
  service_account?: string|null,
  service_account_scopes?: string[]|null,
  subnetwork?: string|null,
  tags?: string[]|null,
  zone?: string|null
}
interface Anon88 {
  script: string,
  timeout_sec?: number
}
interface Anon89 {
  boot_disk_size_gb?: number|null,
  boot_disk_type?: string,
  num_local_ssds?: number|null
}
interface Anon90 {
  disk_config?: Anon89|null,
  instance_names?: string[]|null,
  machine_type?: string|null,
  num_instances?: number|null
}
interface Anon91 {
  boot_disk_size_gb?: number|null
}
interface Anon92 {
  disk_config?: Anon91|null,
  instance_names?: string[]|null,
  num_instances?: number|null
}
interface Anon93 {
  image_version?: string|null,
  override_properties?: {[s: string]: string}|null,
  properties?: {[s: string]: string}|null
}
interface Anon94 {
  bucket?: string|null,
  gce_cluster_config?: Anon87|null,
  initialization_action?: Anon88[]|null,
  master_config?: Anon90|null,
  preemptible_worker_config?: Anon92|null,
  software_config?: Anon93|null,
  staging_bucket?: string|null,
  worker_config?: Anon90|null
}
interface Anon95 {
  driver_log_levels?: {[s: string]: string}|null
}
interface Anon96 {
  archive_uris?: string[]|null,
  args?: string[]|null,
  file_uris?: string[]|null,
  jar_file_uris?: string[]|null,
  logging_config?: Anon95|null,
  main_class?: string|null,
  main_jar_file_uri?: string|null,
  properties?: {[s: string]: string}|null
}
interface Anon97 {
  continue_on_failure?: boolean|null,
  jar_file_uris?: string[]|null,
  properties?: {[s: string]: string}|null,
  query_file_uri?: string|null,
  query_list?: string[]|null,
  script_variables?: {[s: string]: string}|null
}
interface Anon98 {
  continue_on_failure?: boolean|null,
  jar_file_uris?: string[]|null,
  logging_config?: Anon95|null,
  properties?: {[s: string]: string}|null,
  query_file_uri?: string|null,
  query_list?: string[]|null,
  script_variables?: {[s: string]: string}|null
}
interface Anon99 {
  cluster_name: string,
  cluster_uuid?: string|null
}
interface Anon100 {
  main_python_file_uri: string,
  archive_uris?: string[]|null,
  args?: string[]|null,
  file_uris?: string[]|null,
  jar_file_uris?: string[]|null,
  logging_config?: Anon95|null,
  properties?: {[s: string]: string}|null,
  python_file_uris?: string[]|null
}
interface Anon101 {
  job_id?: string|null
}
interface Anon102 {
  max_failures_per_hour?: number|null
}
interface Anon103 {
  jar_file_uris?: string[]|null,
  logging_config?: Anon95|null,
  properties?: {[s: string]: string}|null,
  query_file_uri?: string|null,
  query_list?: string[]|null,
  script_variables?: {[s: string]: string}|null
}
interface Anon104 {
  details?: string|null,
  state?: string|null,
  state_start_time?: string|null,
  substate?: string|null
}
interface Anon105 {
  name?: string|null,
  request_type?: string|null,
  response_type?: string|null,
  syntax?: string|null
}
interface Anon106 {
  methods?: Anon105[]|null,
  name?: string|null,
  syntax?: string|null,
  version?: string|null
}
interface Anon107 {
  address?: string|null,
  name?: string|null
}
interface Anon108 {
  modes: string[],
  network: string,
  ip_addresses?: string[]|null,
  reserved_ip_range?: string|null
}
interface Anon109 {
  capacity_gb: number,
  name: string
}
interface Anon110 {
  enforced: boolean
}
interface Anon111 {
  all?: boolean,
  values?: string[]|null
}
interface Anon112 {
  allow?: Anon111|null,
  deny?: Anon111|null,
  suggested_value?: string|null
}
interface Anon113 {
  default_: boolean
}
interface Anon114 {
  alignment_period?: string|null,
  cross_series_reducer?: string|null,
  group_by_fields?: string[]|null,
  per_series_aligner?: string|null
}
interface Anon115 {
  count?: number|null,
  percent?: number|null
}
interface Anon116 {
  duration: string,
  aggregations?: Anon114[]|null,
  filter?: string|null,
  trigger?: Anon115|null
}
interface Anon117 {
  comparison: string,
  duration: string,
  aggregations?: Anon114[]|null,
  denominator_aggregations?: Anon114[]|null,
  denominator_filter?: string|null,
  filter?: string|null,
  threshold_value?: number|null,
  trigger?: Anon115|null
}
interface Anon118 {
  display_name: string,
  condition_absent?: Anon116|null,
  condition_threshold?: Anon117|null,
  name?: string|null
}
interface Anon119 {
  mutate_time?: string|null,
  mutated_by?: string|null
}
interface Anon120 {
  content?: string|null
}
interface Anon121 {
  password?: string|null,
  username?: string|null
}
interface Anon122 {
  auth_info?: Anon121|null,
  headers?: {[s: string]: string}|null,
  mask_headers?: boolean|null,
  path?: string,
  port?: number,
  use_ssl?: boolean|null
}
interface Anon123 {
  display_name?: string|null,
  gcp_zone?: string|null,
  name?: string|null,
  network?: string|null,
  peer_project_id?: string|null
}
interface Anon124 {
  labels: {[s: string]: string},
  type: string
}
interface Anon125 {
  group_id?: string|null,
  resource_type?: string|null
}
interface Anon126 {
  port: number
}
interface Anon127 {
  push_endpoint: string,
  attributes?: {[s: string]: string}|null
}
interface Anon128 {
  ip_address?: string|null,
  time_to_retire?: string|null
}
interface Anon129 {
  ca_certificate?: string|null,
  client_certificate?: string|null,
  client_key?: string|null,
  connect_retry_interval?: number|null,
  dump_file_path?: string|null,
  failover_target?: boolean|null,
  master_heartbeat_period?: number|null,
  password?: string|null,
  ssl_cipher?: string|null,
  username?: string|null,
  verify_server_certificate?: boolean|null
}
interface Anon130 {
  cert?: string|null,
  common_name?: string|null,
  create_time?: string|null,
  expiration_time?: string|null,
  sha1_fingerprint?: string|null
}
interface Anon131 {
  binary_log_enabled?: boolean|null,
  enabled?: boolean|null,
  start_time?: string|null
}
interface Anon132 {
  name?: string|null,
  value?: string|null
}
interface Anon133 {
  expiration_time?: string|null,
  name?: string|null,
  value?: string|null
}
interface Anon134 {
  authorized_networks?: Anon133[]|null,
  ipv4_enabled?: boolean|null,
  private_network?: string|null,
  require_ssl?: boolean|null
}
interface Anon135 {
  follow_gae_application?: string|null,
  zone?: string|null
}
interface Anon136 {
  day?: number|null,
  hour?: number|null,
  update_track?: string|null
}
interface Anon137 {
  tier: string,
  activation_policy?: string|null,
  authorized_gae_applications?: string[]|null,
  availability_type?: string|null,
  backup_configuration?: Anon131|null,
  crash_safe_replication?: boolean|null,
  database_flags?: Anon132[]|null,
  disk_autoresize?: boolean,
  disk_size?: number|null,
  disk_type?: string|null,
  ip_configuration?: Anon134|null,
  location_preference?: Anon135|null,
  maintenance_window?: Anon136|null,
  pricing_plan?: string,
  replication_type?: string,
  user_labels?: {[s: string]: string}|null,
  version?: number|null
}
interface Anon138 {
  max_age_seconds?: number|null,
  method?: string[]|null,
  origin?: string[]|null,
  response_header?: string[]|null
}
interface Anon139 {
  default_kms_key_name: string
}
interface Anon140 {
  type: string,
  storage_class?: string|null
}
interface Anon141 {
  age?: number|null,
  created_before?: string|null,
  is_live?: boolean|null,
  matches_storage_class?: string[]|null,
  num_newer_versions?: number|null
}
interface Anon142 {
  action: Anon140,
  condition: Anon141
}
interface Anon143 {
  log_bucket: string,
  log_object_prefix?: string|null
}
interface Anon144 {
  enabled?: boolean
}
interface Anon145 {
  main_page_suffix?: string|null,
  not_found_page?: string|null
}
interface Anon146 {
  project_number?: string|null,
  team?: string|null
}