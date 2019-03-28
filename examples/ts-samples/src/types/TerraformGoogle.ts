// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Google_app_engine_application implements PcoreValue {
  readonly location_id: string;
  readonly google_app_engine_application_id: string|null;
  readonly auth_domain: string|null;
  readonly code_bucket: string|null;
  readonly default_bucket: string|null;
  readonly default_hostname: string|null;
  readonly feature_settings: Google_app_engine_application_feature_settings_1[]|null;
  readonly gcr_domain: string|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly serving_status: string|null;
  readonly url_dispatch_rule: Google_app_engine_application_url_dispatch_rule_2[]|null;

  constructor({
    location_id,
    google_app_engine_application_id = null,
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
    google_app_engine_application_id?: string|null,
    auth_domain?: string|null,
    code_bucket?: string|null,
    default_bucket?: string|null,
    default_hostname?: string|null,
    feature_settings?: Google_app_engine_application_feature_settings_1[]|null,
    gcr_domain?: string|null,
    name?: string|null,
    project?: string|null,
    serving_status?: string|null,
    url_dispatch_rule?: Google_app_engine_application_url_dispatch_rule_2[]|null
  }) {
    this.location_id = location_id;
    this.google_app_engine_application_id = google_app_engine_application_id;
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
    if (this.google_app_engine_application_id !== null) {
      ih['google_app_engine_application_id'] = this.google_app_engine_application_id;
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
    return 'TerraformGoogle::Google_app_engine_application';
  }
}

export class Google_app_engine_applicationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_app_engine_applicationHandler';
  }
}

export class Google_app_engine_application_feature_settings_1 implements PcoreValue {
  readonly split_health_checks: boolean|null;

  constructor({
    split_health_checks = null
  }: {
    split_health_checks?: boolean|null
  }) {
    this.split_health_checks = split_health_checks;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.split_health_checks !== null) {
      ih['split_health_checks'] = this.split_health_checks;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_app_engine_application_feature_settings_1';
  }
}

export class Google_app_engine_application_url_dispatch_rule_2 implements PcoreValue {
  readonly domain: string|null;
  readonly path: string|null;
  readonly service: string|null;

  constructor({
    domain = null,
    path = null,
    service = null
  }: {
    domain?: string|null,
    path?: string|null,
    service?: string|null
  }) {
    this.domain = domain;
    this.path = path;
    this.service = service;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.domain !== null) {
      ih['domain'] = this.domain;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.service !== null) {
      ih['service'] = this.service;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_app_engine_application_url_dispatch_rule_2';
  }
}

export class Google_bigquery_dataset implements PcoreValue {
  readonly dataset_id: string;
  readonly google_bigquery_dataset_id: string|null;
  readonly access: Google_bigquery_dataset_access_3[]|null;
  readonly creation_time: number|null;
  readonly default_table_expiration_ms: number|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly friendly_name: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_modified_time: number|null;
  readonly location: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    dataset_id,
    google_bigquery_dataset_id = null,
    access = null,
    creation_time = null,
    default_table_expiration_ms = null,
    description = null,
    etag = null,
    friendly_name = null,
    labels = null,
    last_modified_time = null,
    location = null,
    project = null,
    self_link = null
  }: {
    dataset_id: string,
    google_bigquery_dataset_id?: string|null,
    access?: Google_bigquery_dataset_access_3[]|null,
    creation_time?: number|null,
    default_table_expiration_ms?: number|null,
    description?: string|null,
    etag?: string|null,
    friendly_name?: string|null,
    labels?: {[s: string]: string}|null,
    last_modified_time?: number|null,
    location?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.dataset_id = dataset_id;
    this.google_bigquery_dataset_id = google_bigquery_dataset_id;
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
    if (this.google_bigquery_dataset_id !== null) {
      ih['google_bigquery_dataset_id'] = this.google_bigquery_dataset_id;
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
    if (this.location !== null) {
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
    return 'TerraformGoogle::Google_bigquery_dataset';
  }
}

export class Google_bigquery_datasetHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_datasetHandler';
  }
}

export class Google_bigquery_dataset_access_3 implements PcoreValue {
  readonly domain: string|null;
  readonly group_by_email: string|null;
  readonly role: string|null;
  readonly special_group: string|null;
  readonly user_by_email: string|null;
  readonly view: Google_bigquery_dataset_access_3_view_4[]|null;

  constructor({
    domain = null,
    group_by_email = null,
    role = null,
    special_group = null,
    user_by_email = null,
    view = null
  }: {
    domain?: string|null,
    group_by_email?: string|null,
    role?: string|null,
    special_group?: string|null,
    user_by_email?: string|null,
    view?: Google_bigquery_dataset_access_3_view_4[]|null
  }) {
    this.domain = domain;
    this.group_by_email = group_by_email;
    this.role = role;
    this.special_group = special_group;
    this.user_by_email = user_by_email;
    this.view = view;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.domain !== null) {
      ih['domain'] = this.domain;
    }
    if (this.group_by_email !== null) {
      ih['group_by_email'] = this.group_by_email;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.special_group !== null) {
      ih['special_group'] = this.special_group;
    }
    if (this.user_by_email !== null) {
      ih['user_by_email'] = this.user_by_email;
    }
    if (this.view !== null) {
      ih['view'] = this.view;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_dataset_access_3';
  }
}

export class Google_bigquery_dataset_access_3_view_4 implements PcoreValue {
  readonly dataset_id: string;
  readonly project_id: string;
  readonly table_id: string;

  constructor({
    dataset_id,
    project_id,
    table_id
  }: {
    dataset_id: string,
    project_id: string,
    table_id: string
  }) {
    this.dataset_id = dataset_id;
    this.project_id = project_id;
    this.table_id = table_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dataset_id'] = this.dataset_id;
    ih['project_id'] = this.project_id;
    ih['table_id'] = this.table_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_dataset_access_3_view_4';
  }
}

export class Google_bigquery_table implements PcoreValue {
  readonly dataset_id: string;
  readonly table_id: string;
  readonly google_bigquery_table_id: string|null;
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
  readonly time_partitioning: Google_bigquery_table_time_partitioning_5[]|null;
  readonly type: string|null;
  readonly view: Google_bigquery_table_view_6[]|null;

  constructor({
    dataset_id,
    table_id,
    google_bigquery_table_id = null,
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
    google_bigquery_table_id?: string|null,
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
    time_partitioning?: Google_bigquery_table_time_partitioning_5[]|null,
    type?: string|null,
    view?: Google_bigquery_table_view_6[]|null
  }) {
    this.dataset_id = dataset_id;
    this.table_id = table_id;
    this.google_bigquery_table_id = google_bigquery_table_id;
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
    if (this.google_bigquery_table_id !== null) {
      ih['google_bigquery_table_id'] = this.google_bigquery_table_id;
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
    return 'TerraformGoogle::Google_bigquery_table';
  }
}

export class Google_bigquery_tableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_tableHandler';
  }
}

export class Google_bigquery_table_time_partitioning_5 implements PcoreValue {
  readonly type: string;
  readonly expiration_ms: number|null;
  readonly field: string|null;

  constructor({
    type,
    expiration_ms = null,
    field = null
  }: {
    type: string,
    expiration_ms?: number|null,
    field?: string|null
  }) {
    this.type = type;
    this.expiration_ms = expiration_ms;
    this.field = field;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.expiration_ms !== null) {
      ih['expiration_ms'] = this.expiration_ms;
    }
    if (this.field !== null) {
      ih['field'] = this.field;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_table_time_partitioning_5';
  }
}

export class Google_bigquery_table_view_6 implements PcoreValue {
  readonly query: string;
  readonly use_legacy_sql: boolean|null;

  constructor({
    query,
    use_legacy_sql = null
  }: {
    query: string,
    use_legacy_sql?: boolean|null
  }) {
    this.query = query;
    this.use_legacy_sql = use_legacy_sql;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['query'] = this.query;
    if (this.use_legacy_sql !== null) {
      ih['use_legacy_sql'] = this.use_legacy_sql;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigquery_table_view_6';
  }
}

export class Google_bigtable_instance implements PcoreValue {
  readonly name: string;
  readonly google_bigtable_instance_id: string|null;
  readonly cluster: Google_bigtable_instance_cluster_7[]|null;
  readonly cluster_id: string|null;
  readonly display_name: string|null;
  readonly instance_type: string|null;
  readonly num_nodes: number|null;
  readonly project: string|null;
  readonly storage_type: string|null;
  readonly zone: string|null;

  constructor({
    name,
    google_bigtable_instance_id = null,
    cluster = null,
    cluster_id = null,
    display_name = null,
    instance_type = null,
    num_nodes = null,
    project = null,
    storage_type = null,
    zone = null
  }: {
    name: string,
    google_bigtable_instance_id?: string|null,
    cluster?: Google_bigtable_instance_cluster_7[]|null,
    cluster_id?: string|null,
    display_name?: string|null,
    instance_type?: string|null,
    num_nodes?: number|null,
    project?: string|null,
    storage_type?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.google_bigtable_instance_id = google_bigtable_instance_id;
    this.cluster = cluster;
    this.cluster_id = cluster_id;
    this.display_name = display_name;
    this.instance_type = instance_type;
    this.num_nodes = num_nodes;
    this.project = project;
    this.storage_type = storage_type;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_bigtable_instance_id !== null) {
      ih['google_bigtable_instance_id'] = this.google_bigtable_instance_id;
    }
    if (this.cluster !== null) {
      ih['cluster'] = this.cluster;
    }
    if (this.cluster_id !== null) {
      ih['cluster_id'] = this.cluster_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.instance_type !== null) {
      ih['instance_type'] = this.instance_type;
    }
    if (this.num_nodes !== null) {
      ih['num_nodes'] = this.num_nodes;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.storage_type !== null) {
      ih['storage_type'] = this.storage_type;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigtable_instance';
  }
}

export class Google_bigtable_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigtable_instanceHandler';
  }
}

export class Google_bigtable_instance_cluster_7 implements PcoreValue {
  readonly cluster_id: string|null;
  readonly num_nodes: number|null;
  readonly storage_type: string|null;
  readonly zone: string|null;

  constructor({
    cluster_id = null,
    num_nodes = null,
    storage_type = null,
    zone = null
  }: {
    cluster_id?: string|null,
    num_nodes?: number|null,
    storage_type?: string|null,
    zone?: string|null
  }) {
    this.cluster_id = cluster_id;
    this.num_nodes = num_nodes;
    this.storage_type = storage_type;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cluster_id !== null) {
      ih['cluster_id'] = this.cluster_id;
    }
    if (this.num_nodes !== null) {
      ih['num_nodes'] = this.num_nodes;
    }
    if (this.storage_type !== null) {
      ih['storage_type'] = this.storage_type;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigtable_instance_cluster_7';
  }
}

export class Google_bigtable_table implements PcoreValue {
  readonly instance_name: string;
  readonly name: string;
  readonly google_bigtable_table_id: string|null;
  readonly project: string|null;
  readonly split_keys: string[]|null;

  constructor({
    instance_name,
    name,
    google_bigtable_table_id = null,
    project = null,
    split_keys = null
  }: {
    instance_name: string,
    name: string,
    google_bigtable_table_id?: string|null,
    project?: string|null,
    split_keys?: string[]|null
  }) {
    this.instance_name = instance_name;
    this.name = name;
    this.google_bigtable_table_id = google_bigtable_table_id;
    this.project = project;
    this.split_keys = split_keys;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance_name'] = this.instance_name;
    ih['name'] = this.name;
    if (this.google_bigtable_table_id !== null) {
      ih['google_bigtable_table_id'] = this.google_bigtable_table_id;
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
    return 'TerraformGoogle::Google_bigtable_table';
  }
}

export class Google_bigtable_tableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_bigtable_tableHandler';
  }
}

export class Google_billing_account_iam_binding implements PcoreValue {
  readonly billing_account_id: string;
  readonly members: string[];
  readonly role: string;
  readonly google_billing_account_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    members,
    role,
    google_billing_account_iam_binding_id = null,
    etag = null
  }: {
    billing_account_id: string,
    members: string[],
    role: string,
    google_billing_account_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.members = members;
    this.role = role;
    this.google_billing_account_iam_binding_id = google_billing_account_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_billing_account_iam_binding_id !== null) {
      ih['google_billing_account_iam_binding_id'] = this.google_billing_account_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_binding';
  }
}

export class Google_billing_account_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_bindingHandler';
  }
}

export class Google_billing_account_iam_member implements PcoreValue {
  readonly billing_account_id: string;
  readonly member: string;
  readonly role: string;
  readonly google_billing_account_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    member,
    role,
    google_billing_account_iam_member_id = null,
    etag = null
  }: {
    billing_account_id: string,
    member: string,
    role: string,
    google_billing_account_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.member = member;
    this.role = role;
    this.google_billing_account_iam_member_id = google_billing_account_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_billing_account_iam_member_id !== null) {
      ih['google_billing_account_iam_member_id'] = this.google_billing_account_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_member';
  }
}

export class Google_billing_account_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_memberHandler';
  }
}

export class Google_billing_account_iam_policy implements PcoreValue {
  readonly billing_account_id: string;
  readonly policy_data: string;
  readonly google_billing_account_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    billing_account_id,
    policy_data,
    google_billing_account_iam_policy_id = null,
    etag = null
  }: {
    billing_account_id: string,
    policy_data: string,
    google_billing_account_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.billing_account_id = billing_account_id;
    this.policy_data = policy_data;
    this.google_billing_account_iam_policy_id = google_billing_account_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account_id'] = this.billing_account_id;
    ih['policy_data'] = this.policy_data;
    if (this.google_billing_account_iam_policy_id !== null) {
      ih['google_billing_account_iam_policy_id'] = this.google_billing_account_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_policy';
  }
}

export class Google_billing_account_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_billing_account_iam_policyHandler';
  }
}

export class Google_binary_authorization_attestor implements PcoreValue {
  readonly attestation_authority_note: Google_binary_authorization_attestor_attestation_authority_note_8[];
  readonly name: string;
  readonly google_binary_authorization_attestor_id: string|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    attestation_authority_note,
    name,
    google_binary_authorization_attestor_id = null,
    description = null,
    project = null
  }: {
    attestation_authority_note: Google_binary_authorization_attestor_attestation_authority_note_8[],
    name: string,
    google_binary_authorization_attestor_id?: string|null,
    description?: string|null,
    project?: string|null
  }) {
    this.attestation_authority_note = attestation_authority_note;
    this.name = name;
    this.google_binary_authorization_attestor_id = google_binary_authorization_attestor_id;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['attestation_authority_note'] = this.attestation_authority_note;
    ih['name'] = this.name;
    if (this.google_binary_authorization_attestor_id !== null) {
      ih['google_binary_authorization_attestor_id'] = this.google_binary_authorization_attestor_id;
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
    return 'TerraformGoogle::Google_binary_authorization_attestor';
  }
}

export class Google_binary_authorization_attestorHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_attestorHandler';
  }
}

export class Google_binary_authorization_attestor_attestation_authority_note_8 implements PcoreValue {
  readonly note_reference: string;
  readonly delegation_service_account_email: string|null;
  readonly public_keys: Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9[]|null;

  constructor({
    note_reference,
    delegation_service_account_email = null,
    public_keys = null
  }: {
    note_reference: string,
    delegation_service_account_email?: string|null,
    public_keys?: Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9[]|null
  }) {
    this.note_reference = note_reference;
    this.delegation_service_account_email = delegation_service_account_email;
    this.public_keys = public_keys;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['note_reference'] = this.note_reference;
    if (this.delegation_service_account_email !== null) {
      ih['delegation_service_account_email'] = this.delegation_service_account_email;
    }
    if (this.public_keys !== null) {
      ih['public_keys'] = this.public_keys;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_attestor_attestation_authority_note_8';
  }
}

export class Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9 implements PcoreValue {
  readonly ascii_armored_pgp_public_key: string;
  readonly comment: string|null;
  readonly id: string|null;

  constructor({
    ascii_armored_pgp_public_key,
    comment = null,
    id = null
  }: {
    ascii_armored_pgp_public_key: string,
    comment?: string|null,
    id?: string|null
  }) {
    this.ascii_armored_pgp_public_key = ascii_armored_pgp_public_key;
    this.comment = comment;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ascii_armored_pgp_public_key'] = this.ascii_armored_pgp_public_key;
    if (this.comment !== null) {
      ih['comment'] = this.comment;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_attestor_attestation_authority_note_8_public_keys_9';
  }
}

export class Google_binary_authorization_policy implements PcoreValue {
  readonly default_admission_rule: Google_binary_authorization_policy_default_admission_rule_12[];
  readonly google_binary_authorization_policy_id: string|null;
  readonly admission_whitelist_patterns: Google_binary_authorization_policy_admission_whitelist_patterns_10[]|null;
  readonly cluster_admission_rules: Google_binary_authorization_policy_cluster_admission_rules_11[]|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    default_admission_rule,
    google_binary_authorization_policy_id = null,
    admission_whitelist_patterns = null,
    cluster_admission_rules = null,
    description = null,
    project = null
  }: {
    default_admission_rule: Google_binary_authorization_policy_default_admission_rule_12[],
    google_binary_authorization_policy_id?: string|null,
    admission_whitelist_patterns?: Google_binary_authorization_policy_admission_whitelist_patterns_10[]|null,
    cluster_admission_rules?: Google_binary_authorization_policy_cluster_admission_rules_11[]|null,
    description?: string|null,
    project?: string|null
  }) {
    this.default_admission_rule = default_admission_rule;
    this.google_binary_authorization_policy_id = google_binary_authorization_policy_id;
    this.admission_whitelist_patterns = admission_whitelist_patterns;
    this.cluster_admission_rules = cluster_admission_rules;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_admission_rule'] = this.default_admission_rule;
    if (this.google_binary_authorization_policy_id !== null) {
      ih['google_binary_authorization_policy_id'] = this.google_binary_authorization_policy_id;
    }
    if (this.admission_whitelist_patterns !== null) {
      ih['admission_whitelist_patterns'] = this.admission_whitelist_patterns;
    }
    if (this.cluster_admission_rules !== null) {
      ih['cluster_admission_rules'] = this.cluster_admission_rules;
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
    return 'TerraformGoogle::Google_binary_authorization_policy';
  }
}

export class Google_binary_authorization_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_policyHandler';
  }
}

export class Google_binary_authorization_policy_admission_whitelist_patterns_10 implements PcoreValue {
  readonly name_pattern: string|null;

  constructor({
    name_pattern = null
  }: {
    name_pattern?: string|null
  }) {
    this.name_pattern = name_pattern;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name_pattern !== null) {
      ih['name_pattern'] = this.name_pattern;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_policy_admission_whitelist_patterns_10';
  }
}

export class Google_binary_authorization_policy_cluster_admission_rules_11 implements PcoreValue {
  readonly cluster: string;
  readonly enforcement_mode: string|null;
  readonly evaluation_mode: string|null;
  readonly require_attestations_by: string[]|null;

  constructor({
    cluster,
    enforcement_mode = null,
    evaluation_mode = null,
    require_attestations_by = null
  }: {
    cluster: string,
    enforcement_mode?: string|null,
    evaluation_mode?: string|null,
    require_attestations_by?: string[]|null
  }) {
    this.cluster = cluster;
    this.enforcement_mode = enforcement_mode;
    this.evaluation_mode = evaluation_mode;
    this.require_attestations_by = require_attestations_by;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cluster'] = this.cluster;
    if (this.enforcement_mode !== null) {
      ih['enforcement_mode'] = this.enforcement_mode;
    }
    if (this.evaluation_mode !== null) {
      ih['evaluation_mode'] = this.evaluation_mode;
    }
    if (this.require_attestations_by !== null) {
      ih['require_attestations_by'] = this.require_attestations_by;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_policy_cluster_admission_rules_11';
  }
}

export class Google_binary_authorization_policy_default_admission_rule_12 implements PcoreValue {
  readonly enforcement_mode: string;
  readonly evaluation_mode: string;
  readonly require_attestations_by: string[]|null;

  constructor({
    enforcement_mode,
    evaluation_mode,
    require_attestations_by = null
  }: {
    enforcement_mode: string,
    evaluation_mode: string,
    require_attestations_by?: string[]|null
  }) {
    this.enforcement_mode = enforcement_mode;
    this.evaluation_mode = evaluation_mode;
    this.require_attestations_by = require_attestations_by;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enforcement_mode'] = this.enforcement_mode;
    ih['evaluation_mode'] = this.evaluation_mode;
    if (this.require_attestations_by !== null) {
      ih['require_attestations_by'] = this.require_attestations_by;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_binary_authorization_policy_default_admission_rule_12';
  }
}

export class Google_cloudbuild_trigger implements PcoreValue {
  readonly google_cloudbuild_trigger_id: string|null;
  readonly build: Google_cloudbuild_trigger_build_13[]|null;
  readonly description: string|null;
  readonly filename: string|null;
  readonly project: string|null;
  readonly substitutions: {[s: string]: string}|null;
  readonly trigger_template: Google_cloudbuild_trigger_trigger_template_15[]|null;

  constructor({
    google_cloudbuild_trigger_id = null,
    build = null,
    description = null,
    filename = null,
    project = null,
    substitutions = null,
    trigger_template = null
  }: {
    google_cloudbuild_trigger_id?: string|null,
    build?: Google_cloudbuild_trigger_build_13[]|null,
    description?: string|null,
    filename?: string|null,
    project?: string|null,
    substitutions?: {[s: string]: string}|null,
    trigger_template?: Google_cloudbuild_trigger_trigger_template_15[]|null
  }) {
    this.google_cloudbuild_trigger_id = google_cloudbuild_trigger_id;
    this.build = build;
    this.description = description;
    this.filename = filename;
    this.project = project;
    this.substitutions = substitutions;
    this.trigger_template = trigger_template;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.google_cloudbuild_trigger_id !== null) {
      ih['google_cloudbuild_trigger_id'] = this.google_cloudbuild_trigger_id;
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
    return 'TerraformGoogle::Google_cloudbuild_trigger';
  }
}

export class Google_cloudbuild_triggerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudbuild_triggerHandler';
  }
}

export class Google_cloudbuild_trigger_build_13 implements PcoreValue {
  readonly images: string[]|null;
  readonly step: Google_cloudbuild_trigger_build_13_step_14[]|null;
  readonly tags: string[]|null;

  constructor({
    images = null,
    step = null,
    tags = null
  }: {
    images?: string[]|null,
    step?: Google_cloudbuild_trigger_build_13_step_14[]|null,
    tags?: string[]|null
  }) {
    this.images = images;
    this.step = step;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.images !== null) {
      ih['images'] = this.images;
    }
    if (this.step !== null) {
      ih['step'] = this.step;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudbuild_trigger_build_13';
  }
}

export class Google_cloudbuild_trigger_build_13_step_14 implements PcoreValue {
  readonly args: string|null;
  readonly name: string|null;

  constructor({
    args = null,
    name = null
  }: {
    args?: string|null,
    name?: string|null
  }) {
    this.args = args;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudbuild_trigger_build_13_step_14';
  }
}

export class Google_cloudbuild_trigger_trigger_template_15 implements PcoreValue {
  readonly branch_name: string|null;
  readonly commit_sha: string|null;
  readonly dir: string|null;
  readonly project: string|null;
  readonly repo_name: string|null;
  readonly tag_name: string|null;

  constructor({
    branch_name = null,
    commit_sha = null,
    dir = null,
    project = null,
    repo_name = null,
    tag_name = null
  }: {
    branch_name?: string|null,
    commit_sha?: string|null,
    dir?: string|null,
    project?: string|null,
    repo_name?: string|null,
    tag_name?: string|null
  }) {
    this.branch_name = branch_name;
    this.commit_sha = commit_sha;
    this.dir = dir;
    this.project = project;
    this.repo_name = repo_name;
    this.tag_name = tag_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.branch_name !== null) {
      ih['branch_name'] = this.branch_name;
    }
    if (this.commit_sha !== null) {
      ih['commit_sha'] = this.commit_sha;
    }
    if (this.dir !== null) {
      ih['dir'] = this.dir;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.repo_name !== null) {
      ih['repo_name'] = this.repo_name;
    }
    if (this.tag_name !== null) {
      ih['tag_name'] = this.tag_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudbuild_trigger_trigger_template_15';
  }
}

export class Google_cloudfunctions_function implements PcoreValue {
  readonly name: string;
  readonly source_archive_bucket: string;
  readonly source_archive_object: string;
  readonly google_cloudfunctions_function_id: string|null;
  readonly available_memory_mb: number|null;
  readonly description: string|null;
  readonly entry_point: string|null;
  readonly environment_variables: {[s: string]: string}|null;
  readonly event_trigger: Google_cloudfunctions_function_event_trigger_16[]|null;
  readonly https_trigger_url: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly retry_on_failure: boolean|null;
  readonly runtime: string|null;
  readonly timeout: number|null;
  readonly trigger_bucket: string|null;
  readonly trigger_http: boolean|null;
  readonly trigger_topic: string|null;

  constructor({
    name,
    source_archive_bucket,
    source_archive_object,
    google_cloudfunctions_function_id = null,
    available_memory_mb = null,
    description = null,
    entry_point = null,
    environment_variables = null,
    event_trigger = null,
    https_trigger_url = null,
    labels = null,
    project = null,
    region = null,
    retry_on_failure = null,
    runtime = null,
    timeout = null,
    trigger_bucket = null,
    trigger_http = null,
    trigger_topic = null
  }: {
    name: string,
    source_archive_bucket: string,
    source_archive_object: string,
    google_cloudfunctions_function_id?: string|null,
    available_memory_mb?: number|null,
    description?: string|null,
    entry_point?: string|null,
    environment_variables?: {[s: string]: string}|null,
    event_trigger?: Google_cloudfunctions_function_event_trigger_16[]|null,
    https_trigger_url?: string|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null,
    retry_on_failure?: boolean|null,
    runtime?: string|null,
    timeout?: number|null,
    trigger_bucket?: string|null,
    trigger_http?: boolean|null,
    trigger_topic?: string|null
  }) {
    this.name = name;
    this.source_archive_bucket = source_archive_bucket;
    this.source_archive_object = source_archive_object;
    this.google_cloudfunctions_function_id = google_cloudfunctions_function_id;
    this.available_memory_mb = available_memory_mb;
    this.description = description;
    this.entry_point = entry_point;
    this.environment_variables = environment_variables;
    this.event_trigger = event_trigger;
    this.https_trigger_url = https_trigger_url;
    this.labels = labels;
    this.project = project;
    this.region = region;
    this.retry_on_failure = retry_on_failure;
    this.runtime = runtime;
    this.timeout = timeout;
    this.trigger_bucket = trigger_bucket;
    this.trigger_http = trigger_http;
    this.trigger_topic = trigger_topic;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_archive_bucket'] = this.source_archive_bucket;
    ih['source_archive_object'] = this.source_archive_object;
    if (this.google_cloudfunctions_function_id !== null) {
      ih['google_cloudfunctions_function_id'] = this.google_cloudfunctions_function_id;
    }
    if (this.available_memory_mb !== null) {
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
    if (this.retry_on_failure !== null) {
      ih['retry_on_failure'] = this.retry_on_failure;
    }
    if (this.runtime !== null) {
      ih['runtime'] = this.runtime;
    }
    if (this.timeout !== null) {
      ih['timeout'] = this.timeout;
    }
    if (this.trigger_bucket !== null) {
      ih['trigger_bucket'] = this.trigger_bucket;
    }
    if (this.trigger_http !== null) {
      ih['trigger_http'] = this.trigger_http;
    }
    if (this.trigger_topic !== null) {
      ih['trigger_topic'] = this.trigger_topic;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudfunctions_function';
  }
}

export class Google_cloudfunctions_functionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudfunctions_functionHandler';
  }
}

export class Google_cloudfunctions_function_event_trigger_16 implements PcoreValue {
  readonly event_type: string;
  readonly resource: string;
  readonly failure_policy: Google_cloudfunctions_function_event_trigger_16_failure_policy_17[]|null;

  constructor({
    event_type,
    resource,
    failure_policy = null
  }: {
    event_type: string,
    resource: string,
    failure_policy?: Google_cloudfunctions_function_event_trigger_16_failure_policy_17[]|null
  }) {
    this.event_type = event_type;
    this.resource = resource;
    this.failure_policy = failure_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['event_type'] = this.event_type;
    ih['resource'] = this.resource;
    if (this.failure_policy !== null) {
      ih['failure_policy'] = this.failure_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudfunctions_function_event_trigger_16';
  }
}

export class Google_cloudfunctions_function_event_trigger_16_failure_policy_17 implements PcoreValue {
  readonly retry: boolean;

  constructor({
    retry
  }: {
    retry: boolean
  }) {
    this.retry = retry;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['retry'] = this.retry;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudfunctions_function_event_trigger_16_failure_policy_17';
  }
}

export class Google_cloudiot_registry implements PcoreValue {
  readonly name: string;
  readonly google_cloudiot_registry_id: string|null;
  readonly credentials: Google_cloudiot_registry_credentials_18[]|null;
  readonly event_notification_config: {[s: string]: string}|null;
  readonly http_config: {[s: string]: string}|null;
  readonly mqtt_config: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly state_notification_config: {[s: string]: string}|null;

  constructor({
    name,
    google_cloudiot_registry_id = null,
    credentials = null,
    event_notification_config = null,
    http_config = null,
    mqtt_config = null,
    project = null,
    region = null,
    state_notification_config = null
  }: {
    name: string,
    google_cloudiot_registry_id?: string|null,
    credentials?: Google_cloudiot_registry_credentials_18[]|null,
    event_notification_config?: {[s: string]: string}|null,
    http_config?: {[s: string]: string}|null,
    mqtt_config?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null,
    state_notification_config?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.google_cloudiot_registry_id = google_cloudiot_registry_id;
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
    if (this.google_cloudiot_registry_id !== null) {
      ih['google_cloudiot_registry_id'] = this.google_cloudiot_registry_id;
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
    return 'TerraformGoogle::Google_cloudiot_registry';
  }
}

export class Google_cloudiot_registryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudiot_registryHandler';
  }
}

export class Google_cloudiot_registry_credentials_18 implements PcoreValue {
  readonly public_key_certificate: {[s: string]: string}|null;

  constructor({
    public_key_certificate = null
  }: {
    public_key_certificate?: {[s: string]: string}|null
  }) {
    this.public_key_certificate = public_key_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.public_key_certificate !== null) {
      ih['public_key_certificate'] = this.public_key_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_cloudiot_registry_credentials_18';
  }
}

export class Google_composer_environment implements PcoreValue {
  readonly name: string;
  readonly google_composer_environment_id: string|null;
  readonly config: Google_composer_environment_config_19[]|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    name,
    google_composer_environment_id = null,
    config = null,
    labels = null,
    project = null,
    region = null
  }: {
    name: string,
    google_composer_environment_id?: string|null,
    config?: Google_composer_environment_config_19[]|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null
  }) {
    this.name = name;
    this.google_composer_environment_id = google_composer_environment_id;
    this.config = config;
    this.labels = labels;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_composer_environment_id !== null) {
      ih['google_composer_environment_id'] = this.google_composer_environment_id;
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
    return 'TerraformGoogle::Google_composer_environment';
  }
}

export class Google_composer_environmentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_composer_environmentHandler';
  }
}

export class Google_composer_environment_config_19 implements PcoreValue {
  readonly airflow_uri: string|null;
  readonly dag_gcs_prefix: string|null;
  readonly gke_cluster: string|null;
  readonly node_config: Google_composer_environment_config_19_node_config_20[]|null;
  readonly node_count: number|null;
  readonly software_config: Google_composer_environment_config_19_software_config_21[]|null;

  constructor({
    airflow_uri = null,
    dag_gcs_prefix = null,
    gke_cluster = null,
    node_config = null,
    node_count = null,
    software_config = null
  }: {
    airflow_uri?: string|null,
    dag_gcs_prefix?: string|null,
    gke_cluster?: string|null,
    node_config?: Google_composer_environment_config_19_node_config_20[]|null,
    node_count?: number|null,
    software_config?: Google_composer_environment_config_19_software_config_21[]|null
  }) {
    this.airflow_uri = airflow_uri;
    this.dag_gcs_prefix = dag_gcs_prefix;
    this.gke_cluster = gke_cluster;
    this.node_config = node_config;
    this.node_count = node_count;
    this.software_config = software_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.airflow_uri !== null) {
      ih['airflow_uri'] = this.airflow_uri;
    }
    if (this.dag_gcs_prefix !== null) {
      ih['dag_gcs_prefix'] = this.dag_gcs_prefix;
    }
    if (this.gke_cluster !== null) {
      ih['gke_cluster'] = this.gke_cluster;
    }
    if (this.node_config !== null) {
      ih['node_config'] = this.node_config;
    }
    if (this.node_count !== null) {
      ih['node_count'] = this.node_count;
    }
    if (this.software_config !== null) {
      ih['software_config'] = this.software_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_composer_environment_config_19';
  }
}

export class Google_composer_environment_config_19_node_config_20 implements PcoreValue {
  readonly disk_size_gb: number|null;
  readonly machine_type: string|null;
  readonly network: string|null;
  readonly oauth_scopes: string[]|null;
  readonly service_account: string|null;
  readonly subnetwork: string|null;
  readonly tags: string[]|null;
  readonly zone: string|null;

  constructor({
    disk_size_gb = null,
    machine_type = null,
    network = null,
    oauth_scopes = null,
    service_account = null,
    subnetwork = null,
    tags = null,
    zone = null
  }: {
    disk_size_gb?: number|null,
    machine_type?: string|null,
    network?: string|null,
    oauth_scopes?: string[]|null,
    service_account?: string|null,
    subnetwork?: string|null,
    tags?: string[]|null,
    zone?: string|null
  }) {
    this.disk_size_gb = disk_size_gb;
    this.machine_type = machine_type;
    this.network = network;
    this.oauth_scopes = oauth_scopes;
    this.service_account = service_account;
    this.subnetwork = subnetwork;
    this.tags = tags;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.oauth_scopes !== null) {
      ih['oauth_scopes'] = this.oauth_scopes;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_composer_environment_config_19_node_config_20';
  }
}

export class Google_composer_environment_config_19_software_config_21 implements PcoreValue {
  readonly airflow_config_overrides: {[s: string]: string}|null;
  readonly env_variables: {[s: string]: string}|null;
  readonly image_version: string|null;
  readonly pypi_packages: {[s: string]: string}|null;

  constructor({
    airflow_config_overrides = null,
    env_variables = null,
    image_version = null,
    pypi_packages = null
  }: {
    airflow_config_overrides?: {[s: string]: string}|null,
    env_variables?: {[s: string]: string}|null,
    image_version?: string|null,
    pypi_packages?: {[s: string]: string}|null
  }) {
    this.airflow_config_overrides = airflow_config_overrides;
    this.env_variables = env_variables;
    this.image_version = image_version;
    this.pypi_packages = pypi_packages;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.airflow_config_overrides !== null) {
      ih['airflow_config_overrides'] = this.airflow_config_overrides;
    }
    if (this.env_variables !== null) {
      ih['env_variables'] = this.env_variables;
    }
    if (this.image_version !== null) {
      ih['image_version'] = this.image_version;
    }
    if (this.pypi_packages !== null) {
      ih['pypi_packages'] = this.pypi_packages;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_composer_environment_config_19_software_config_21';
  }
}

export class Google_compute_address implements PcoreValue {
  readonly name: string;
  readonly google_compute_address_id: string|null;
  readonly address: string|null;
  readonly address_type: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly network_tier: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly subnetwork: string|null;
  readonly users: string[]|null;

  constructor({
    name,
    google_compute_address_id = null,
    address = null,
    address_type = null,
    creation_timestamp = null,
    description = null,
    label_fingerprint = null,
    labels = null,
    network_tier = null,
    project = null,
    region = null,
    self_link = null,
    subnetwork = null,
    users = null
  }: {
    name: string,
    google_compute_address_id?: string|null,
    address?: string|null,
    address_type?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    network_tier?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    subnetwork?: string|null,
    users?: string[]|null
  }) {
    this.name = name;
    this.google_compute_address_id = google_compute_address_id;
    this.address = address;
    this.address_type = address_type;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
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
    if (this.google_compute_address_id !== null) {
      ih['google_compute_address_id'] = this.google_compute_address_id;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.address_type !== null) {
      ih['address_type'] = this.address_type;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.label_fingerprint !== null) {
      ih['label_fingerprint'] = this.label_fingerprint;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
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
    return 'TerraformGoogle::Google_compute_address';
  }
}

export class Google_compute_addressHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_addressHandler';
  }
}

export class Google_compute_attached_disk implements PcoreValue {
  readonly disk: string;
  readonly instance: string;
  readonly google_compute_attached_disk_id: string|null;
  readonly device_name: string|null;
  readonly mode: string|null;
  readonly project: string|null;
  readonly zone: string|null;

  constructor({
    disk,
    instance,
    google_compute_attached_disk_id = null,
    device_name = null,
    mode = null,
    project = null,
    zone = null
  }: {
    disk: string,
    instance: string,
    google_compute_attached_disk_id?: string|null,
    device_name?: string|null,
    mode?: string|null,
    project?: string|null,
    zone?: string|null
  }) {
    this.disk = disk;
    this.instance = instance;
    this.google_compute_attached_disk_id = google_compute_attached_disk_id;
    this.device_name = device_name;
    this.mode = mode;
    this.project = project;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['disk'] = this.disk;
    ih['instance'] = this.instance;
    if (this.google_compute_attached_disk_id !== null) {
      ih['google_compute_attached_disk_id'] = this.google_compute_attached_disk_id;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.mode !== null) {
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
    return 'TerraformGoogle::Google_compute_attached_disk';
  }
}

export class Google_compute_attached_diskHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_attached_diskHandler';
  }
}

export class Google_compute_autoscaler implements PcoreValue {
  readonly autoscaling_policy: Google_compute_autoscaler_autoscaling_policy_22[];
  readonly name: string;
  readonly target: string;
  readonly google_compute_autoscaler_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly zone: string|null;

  constructor({
    autoscaling_policy,
    name,
    target,
    google_compute_autoscaler_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    self_link = null,
    zone = null
  }: {
    autoscaling_policy: Google_compute_autoscaler_autoscaling_policy_22[],
    name: string,
    target: string,
    google_compute_autoscaler_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    self_link?: string|null,
    zone?: string|null
  }) {
    this.autoscaling_policy = autoscaling_policy;
    this.name = name;
    this.target = target;
    this.google_compute_autoscaler_id = google_compute_autoscaler_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.self_link = self_link;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['autoscaling_policy'] = this.autoscaling_policy;
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.google_compute_autoscaler_id !== null) {
      ih['google_compute_autoscaler_id'] = this.google_compute_autoscaler_id;
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
    return 'TerraformGoogle::Google_compute_autoscaler';
  }
}

export class Google_compute_autoscalerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_autoscalerHandler';
  }
}

export class Google_compute_autoscaler_autoscaling_policy_22 implements PcoreValue {
  readonly max_replicas: number;
  readonly min_replicas: number;
  readonly cooldown_period: number|null;
  readonly cpu_utilization: Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23[]|null;
  readonly load_balancing_utilization: Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24[]|null;
  readonly metric: Google_compute_autoscaler_autoscaling_policy_22_metric_25[]|null;

  constructor({
    max_replicas,
    min_replicas,
    cooldown_period = null,
    cpu_utilization = null,
    load_balancing_utilization = null,
    metric = null
  }: {
    max_replicas: number,
    min_replicas: number,
    cooldown_period?: number|null,
    cpu_utilization?: Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23[]|null,
    load_balancing_utilization?: Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24[]|null,
    metric?: Google_compute_autoscaler_autoscaling_policy_22_metric_25[]|null
  }) {
    this.max_replicas = max_replicas;
    this.min_replicas = min_replicas;
    this.cooldown_period = cooldown_period;
    this.cpu_utilization = cpu_utilization;
    this.load_balancing_utilization = load_balancing_utilization;
    this.metric = metric;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_replicas'] = this.max_replicas;
    ih['min_replicas'] = this.min_replicas;
    if (this.cooldown_period !== null) {
      ih['cooldown_period'] = this.cooldown_period;
    }
    if (this.cpu_utilization !== null) {
      ih['cpu_utilization'] = this.cpu_utilization;
    }
    if (this.load_balancing_utilization !== null) {
      ih['load_balancing_utilization'] = this.load_balancing_utilization;
    }
    if (this.metric !== null) {
      ih['metric'] = this.metric;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_autoscaler_autoscaling_policy_22';
  }
}

export class Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23 implements PcoreValue {
  readonly target: number;

  constructor({
    target
  }: {
    target: number
  }) {
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['target'] = this.target;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_autoscaler_autoscaling_policy_22_cpu_utilization_23';
  }
}

export class Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24 implements PcoreValue {
  readonly target: number;

  constructor({
    target
  }: {
    target: number
  }) {
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['target'] = this.target;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_autoscaler_autoscaling_policy_22_load_balancing_utilization_24';
  }
}

export class Google_compute_autoscaler_autoscaling_policy_22_metric_25 implements PcoreValue {
  readonly name: string;
  readonly target: number;
  readonly type: string;

  constructor({
    name,
    target,
    type
  }: {
    name: string,
    target: number,
    type: string
  }) {
    this.name = name;
    this.target = target;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_autoscaler_autoscaling_policy_22_metric_25';
  }
}

export class Google_compute_backend_bucket implements PcoreValue {
  readonly bucket_name: string;
  readonly name: string;
  readonly google_compute_backend_bucket_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly enable_cdn: boolean|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    bucket_name,
    name,
    google_compute_backend_bucket_id = null,
    creation_timestamp = null,
    description = null,
    enable_cdn = null,
    project = null,
    self_link = null
  }: {
    bucket_name: string,
    name: string,
    google_compute_backend_bucket_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    enable_cdn?: boolean|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.bucket_name = bucket_name;
    this.name = name;
    this.google_compute_backend_bucket_id = google_compute_backend_bucket_id;
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
    if (this.google_compute_backend_bucket_id !== null) {
      ih['google_compute_backend_bucket_id'] = this.google_compute_backend_bucket_id;
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
    return 'TerraformGoogle::Google_compute_backend_bucket';
  }
}

export class Google_compute_backend_bucketHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_bucketHandler';
  }
}

export class Google_compute_backend_service implements PcoreValue {
  readonly health_checks: string[];
  readonly name: string;
  readonly google_compute_backend_service_id: string|null;
  readonly backend: Google_compute_backend_service_backend_26[]|null;
  readonly cdn_policy: Google_compute_backend_service_cdn_policy_27[]|null;
  readonly connection_draining_timeout_sec: number|null;
  readonly custom_request_headers: string[]|null;
  readonly description: string|null;
  readonly enable_cdn: boolean|null;
  readonly fingerprint: string|null;
  readonly iap: Google_compute_backend_service_iap_29[]|null;
  readonly port_name: string|null;
  readonly project: string|null;
  readonly protocol: string|null;
  readonly region: string|null;
  readonly security_policy: string|null;
  readonly self_link: string|null;
  readonly session_affinity: string|null;
  readonly timeout_sec: number|null;

  constructor({
    health_checks,
    name,
    google_compute_backend_service_id = null,
    backend = null,
    cdn_policy = null,
    connection_draining_timeout_sec = null,
    custom_request_headers = null,
    description = null,
    enable_cdn = null,
    fingerprint = null,
    iap = null,
    port_name = null,
    project = null,
    protocol = null,
    region = null,
    security_policy = null,
    self_link = null,
    session_affinity = null,
    timeout_sec = null
  }: {
    health_checks: string[],
    name: string,
    google_compute_backend_service_id?: string|null,
    backend?: Google_compute_backend_service_backend_26[]|null,
    cdn_policy?: Google_compute_backend_service_cdn_policy_27[]|null,
    connection_draining_timeout_sec?: number|null,
    custom_request_headers?: string[]|null,
    description?: string|null,
    enable_cdn?: boolean|null,
    fingerprint?: string|null,
    iap?: Google_compute_backend_service_iap_29[]|null,
    port_name?: string|null,
    project?: string|null,
    protocol?: string|null,
    region?: string|null,
    security_policy?: string|null,
    self_link?: string|null,
    session_affinity?: string|null,
    timeout_sec?: number|null
  }) {
    this.health_checks = health_checks;
    this.name = name;
    this.google_compute_backend_service_id = google_compute_backend_service_id;
    this.backend = backend;
    this.cdn_policy = cdn_policy;
    this.connection_draining_timeout_sec = connection_draining_timeout_sec;
    this.custom_request_headers = custom_request_headers;
    this.description = description;
    this.enable_cdn = enable_cdn;
    this.fingerprint = fingerprint;
    this.iap = iap;
    this.port_name = port_name;
    this.project = project;
    this.protocol = protocol;
    this.region = region;
    this.security_policy = security_policy;
    this.self_link = self_link;
    this.session_affinity = session_affinity;
    this.timeout_sec = timeout_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['health_checks'] = this.health_checks;
    ih['name'] = this.name;
    if (this.google_compute_backend_service_id !== null) {
      ih['google_compute_backend_service_id'] = this.google_compute_backend_service_id;
    }
    if (this.backend !== null) {
      ih['backend'] = this.backend;
    }
    if (this.cdn_policy !== null) {
      ih['cdn_policy'] = this.cdn_policy;
    }
    if (this.connection_draining_timeout_sec !== null) {
      ih['connection_draining_timeout_sec'] = this.connection_draining_timeout_sec;
    }
    if (this.custom_request_headers !== null) {
      ih['custom_request_headers'] = this.custom_request_headers;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_cdn !== null) {
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
    if (this.region !== null) {
      ih['region'] = this.region;
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
    return 'TerraformGoogle::Google_compute_backend_service';
  }
}

export class Google_compute_backend_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_serviceHandler';
  }
}

export class Google_compute_backend_service_backend_26 implements PcoreValue {
  readonly balancing_mode: string|null;
  readonly capacity_scaler: number|null;
  readonly description: string|null;
  readonly group: string|null;
  readonly max_connections: number|null;
  readonly max_connections_per_instance: number|null;
  readonly max_rate: number|null;
  readonly max_rate_per_instance: number|null;
  readonly max_utilization: number|null;

  constructor({
    balancing_mode = null,
    capacity_scaler = null,
    description = null,
    group = null,
    max_connections = null,
    max_connections_per_instance = null,
    max_rate = null,
    max_rate_per_instance = null,
    max_utilization = null
  }: {
    balancing_mode?: string|null,
    capacity_scaler?: number|null,
    description?: string|null,
    group?: string|null,
    max_connections?: number|null,
    max_connections_per_instance?: number|null,
    max_rate?: number|null,
    max_rate_per_instance?: number|null,
    max_utilization?: number|null
  }) {
    this.balancing_mode = balancing_mode;
    this.capacity_scaler = capacity_scaler;
    this.description = description;
    this.group = group;
    this.max_connections = max_connections;
    this.max_connections_per_instance = max_connections_per_instance;
    this.max_rate = max_rate;
    this.max_rate_per_instance = max_rate_per_instance;
    this.max_utilization = max_utilization;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.balancing_mode !== null) {
      ih['balancing_mode'] = this.balancing_mode;
    }
    if (this.capacity_scaler !== null) {
      ih['capacity_scaler'] = this.capacity_scaler;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.max_connections !== null) {
      ih['max_connections'] = this.max_connections;
    }
    if (this.max_connections_per_instance !== null) {
      ih['max_connections_per_instance'] = this.max_connections_per_instance;
    }
    if (this.max_rate !== null) {
      ih['max_rate'] = this.max_rate;
    }
    if (this.max_rate_per_instance !== null) {
      ih['max_rate_per_instance'] = this.max_rate_per_instance;
    }
    if (this.max_utilization !== null) {
      ih['max_utilization'] = this.max_utilization;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_service_backend_26';
  }
}

export class Google_compute_backend_service_cdn_policy_27 implements PcoreValue {
  readonly cache_key_policy: Google_compute_backend_service_cdn_policy_27_cache_key_policy_28[]|null;

  constructor({
    cache_key_policy = null
  }: {
    cache_key_policy?: Google_compute_backend_service_cdn_policy_27_cache_key_policy_28[]|null
  }) {
    this.cache_key_policy = cache_key_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cache_key_policy !== null) {
      ih['cache_key_policy'] = this.cache_key_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_service_cdn_policy_27';
  }
}

export class Google_compute_backend_service_cdn_policy_27_cache_key_policy_28 implements PcoreValue {
  readonly include_host: boolean|null;
  readonly include_protocol: boolean|null;
  readonly include_query_string: boolean|null;
  readonly query_string_blacklist: string[]|null;
  readonly query_string_whitelist: string[]|null;

  constructor({
    include_host = null,
    include_protocol = null,
    include_query_string = null,
    query_string_blacklist = null,
    query_string_whitelist = null
  }: {
    include_host?: boolean|null,
    include_protocol?: boolean|null,
    include_query_string?: boolean|null,
    query_string_blacklist?: string[]|null,
    query_string_whitelist?: string[]|null
  }) {
    this.include_host = include_host;
    this.include_protocol = include_protocol;
    this.include_query_string = include_query_string;
    this.query_string_blacklist = query_string_blacklist;
    this.query_string_whitelist = query_string_whitelist;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.include_host !== null) {
      ih['include_host'] = this.include_host;
    }
    if (this.include_protocol !== null) {
      ih['include_protocol'] = this.include_protocol;
    }
    if (this.include_query_string !== null) {
      ih['include_query_string'] = this.include_query_string;
    }
    if (this.query_string_blacklist !== null) {
      ih['query_string_blacklist'] = this.query_string_blacklist;
    }
    if (this.query_string_whitelist !== null) {
      ih['query_string_whitelist'] = this.query_string_whitelist;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_service_cdn_policy_27_cache_key_policy_28';
  }
}

export class Google_compute_backend_service_iap_29 implements PcoreValue {
  readonly oauth2_client_id: string;
  readonly oauth2_client_secret: string;

  constructor({
    oauth2_client_id,
    oauth2_client_secret
  }: {
    oauth2_client_id: string,
    oauth2_client_secret: string
  }) {
    this.oauth2_client_id = oauth2_client_id;
    this.oauth2_client_secret = oauth2_client_secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['oauth2_client_id'] = this.oauth2_client_id;
    ih['oauth2_client_secret'] = this.oauth2_client_secret;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_backend_service_iap_29';
  }
}

export class Google_compute_disk implements PcoreValue {
  readonly name: string;
  readonly google_compute_disk_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_encryption_key: Google_compute_disk_disk_encryption_key_30[]|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly image: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_attach_timestamp: string|null;
  readonly last_detach_timestamp: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly snapshot: string|null;
  readonly source_image_encryption_key: Google_compute_disk_source_image_encryption_key_31[]|null;
  readonly source_image_id: string|null;
  readonly source_snapshot_encryption_key: Google_compute_disk_source_snapshot_encryption_key_32[]|null;
  readonly source_snapshot_id: string|null;
  readonly type: string|null;
  readonly users: string[]|null;
  readonly zone: string|null;

  constructor({
    name,
    google_compute_disk_id = null,
    creation_timestamp = null,
    description = null,
    disk_encryption_key = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
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
    type = null,
    users = null,
    zone = null
  }: {
    name: string,
    google_compute_disk_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_encryption_key?: Google_compute_disk_disk_encryption_key_30[]|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    image?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    last_attach_timestamp?: string|null,
    last_detach_timestamp?: string|null,
    project?: string|null,
    self_link?: string|null,
    size?: number|null,
    snapshot?: string|null,
    source_image_encryption_key?: Google_compute_disk_source_image_encryption_key_31[]|null,
    source_image_id?: string|null,
    source_snapshot_encryption_key?: Google_compute_disk_source_snapshot_encryption_key_32[]|null,
    source_snapshot_id?: string|null,
    type?: string|null,
    users?: string[]|null,
    zone?: string|null
  }) {
    this.name = name;
    this.google_compute_disk_id = google_compute_disk_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.disk_encryption_key = disk_encryption_key;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
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
    if (this.google_compute_disk_id !== null) {
      ih['google_compute_disk_id'] = this.google_compute_disk_id;
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
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
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
    if (this.type !== null) {
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
    return 'TerraformGoogle::Google_compute_disk';
  }
}

export class Google_compute_diskHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_diskHandler';
  }
}

export class Google_compute_disk_disk_encryption_key_30 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_disk_disk_encryption_key_30';
  }
}

export class Google_compute_disk_source_image_encryption_key_31 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_disk_source_image_encryption_key_31';
  }
}

export class Google_compute_disk_source_snapshot_encryption_key_32 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_disk_source_snapshot_encryption_key_32';
  }
}

export class Google_compute_firewall implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly google_compute_firewall_id: string|null;
  readonly allow: Google_compute_firewall_allow_33[]|null;
  readonly creation_timestamp: string|null;
  readonly deny: Google_compute_firewall_deny_34[]|null;
  readonly description: string|null;
  readonly destination_ranges: string[]|null;
  readonly direction: string|null;
  readonly disabled: boolean|null;
  readonly enable_logging: boolean|null;
  readonly priority: number|null;
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
    google_compute_firewall_id = null,
    allow = null,
    creation_timestamp = null,
    deny = null,
    description = null,
    destination_ranges = null,
    direction = null,
    disabled = null,
    enable_logging = null,
    priority = null,
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
    google_compute_firewall_id?: string|null,
    allow?: Google_compute_firewall_allow_33[]|null,
    creation_timestamp?: string|null,
    deny?: Google_compute_firewall_deny_34[]|null,
    description?: string|null,
    destination_ranges?: string[]|null,
    direction?: string|null,
    disabled?: boolean|null,
    enable_logging?: boolean|null,
    priority?: number|null,
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
    this.google_compute_firewall_id = google_compute_firewall_id;
    this.allow = allow;
    this.creation_timestamp = creation_timestamp;
    this.deny = deny;
    this.description = description;
    this.destination_ranges = destination_ranges;
    this.direction = direction;
    this.disabled = disabled;
    this.enable_logging = enable_logging;
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
    if (this.google_compute_firewall_id !== null) {
      ih['google_compute_firewall_id'] = this.google_compute_firewall_id;
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
    if (this.enable_logging !== null) {
      ih['enable_logging'] = this.enable_logging;
    }
    if (this.priority !== null) {
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
    return 'TerraformGoogle::Google_compute_firewall';
  }
}

export class Google_compute_firewallHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_firewallHandler';
  }
}

export class Google_compute_firewall_allow_33 implements PcoreValue {
  readonly protocol: string;
  readonly ports: string[]|null;

  constructor({
    protocol,
    ports = null
  }: {
    protocol: string,
    ports?: string[]|null
  }) {
    this.protocol = protocol;
    this.ports = ports;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['protocol'] = this.protocol;
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_firewall_allow_33';
  }
}

export class Google_compute_firewall_deny_34 implements PcoreValue {
  readonly protocol: string;
  readonly ports: string[]|null;

  constructor({
    protocol,
    ports = null
  }: {
    protocol: string,
    ports?: string[]|null
  }) {
    this.protocol = protocol;
    this.ports = ports;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['protocol'] = this.protocol;
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_firewall_deny_34';
  }
}

export class Google_compute_forwarding_rule implements PcoreValue {
  readonly name: string;
  readonly google_compute_forwarding_rule_id: string|null;
  readonly backend_service: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly ip_address: string|null;
  readonly ip_protocol: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly load_balancing_scheme: string|null;
  readonly network: string|null;
  readonly network_tier: string|null;
  readonly port_range: string|null;
  readonly ports: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly service_label: string|null;
  readonly service_name: string|null;
  readonly subnetwork: string|null;
  readonly target: string|null;

  constructor({
    name,
    google_compute_forwarding_rule_id = null,
    backend_service = null,
    creation_timestamp = null,
    description = null,
    ip_address = null,
    ip_protocol = null,
    ip_version = null,
    label_fingerprint = null,
    labels = null,
    load_balancing_scheme = null,
    network = null,
    network_tier = null,
    port_range = null,
    ports = null,
    project = null,
    region = null,
    self_link = null,
    service_label = null,
    service_name = null,
    subnetwork = null,
    target = null
  }: {
    name: string,
    google_compute_forwarding_rule_id?: string|null,
    backend_service?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    ip_address?: string|null,
    ip_protocol?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    load_balancing_scheme?: string|null,
    network?: string|null,
    network_tier?: string|null,
    port_range?: string|null,
    ports?: string[]|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    service_label?: string|null,
    service_name?: string|null,
    subnetwork?: string|null,
    target?: string|null
  }) {
    this.name = name;
    this.google_compute_forwarding_rule_id = google_compute_forwarding_rule_id;
    this.backend_service = backend_service;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.ip_address = ip_address;
    this.ip_protocol = ip_protocol;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.load_balancing_scheme = load_balancing_scheme;
    this.network = network;
    this.network_tier = network_tier;
    this.port_range = port_range;
    this.ports = ports;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
    this.service_label = service_label;
    this.service_name = service_name;
    this.subnetwork = subnetwork;
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_compute_forwarding_rule_id !== null) {
      ih['google_compute_forwarding_rule_id'] = this.google_compute_forwarding_rule_id;
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
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.load_balancing_scheme !== null) {
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
    if (this.service_label !== null) {
      ih['service_label'] = this.service_label;
    }
    if (this.service_name !== null) {
      ih['service_name'] = this.service_name;
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
    return 'TerraformGoogle::Google_compute_forwarding_rule';
  }
}

export class Google_compute_forwarding_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_forwarding_ruleHandler';
  }
}

export class Google_compute_global_address implements PcoreValue {
  readonly name: string;
  readonly google_compute_global_address_id: string|null;
  readonly address: string|null;
  readonly address_type: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly network: string|null;
  readonly prefix_length: number|null;
  readonly project: string|null;
  readonly purpose: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    google_compute_global_address_id = null,
    address = null,
    address_type = null,
    creation_timestamp = null,
    description = null,
    ip_version = null,
    label_fingerprint = null,
    labels = null,
    network = null,
    prefix_length = null,
    project = null,
    purpose = null,
    self_link = null
  }: {
    name: string,
    google_compute_global_address_id?: string|null,
    address?: string|null,
    address_type?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    network?: string|null,
    prefix_length?: number|null,
    project?: string|null,
    purpose?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.google_compute_global_address_id = google_compute_global_address_id;
    this.address = address;
    this.address_type = address_type;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.network = network;
    this.prefix_length = prefix_length;
    this.project = project;
    this.purpose = purpose;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_compute_global_address_id !== null) {
      ih['google_compute_global_address_id'] = this.google_compute_global_address_id;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.address_type !== null) {
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
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.prefix_length !== null) {
      ih['prefix_length'] = this.prefix_length;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.purpose !== null) {
      ih['purpose'] = this.purpose;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_global_address';
  }
}

export class Google_compute_global_addressHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_global_addressHandler';
  }
}

export class Google_compute_global_forwarding_rule implements PcoreValue {
  readonly name: string;
  readonly target: string;
  readonly google_compute_global_forwarding_rule_id: string|null;
  readonly description: string|null;
  readonly ip_address: string|null;
  readonly ip_protocol: string|null;
  readonly ip_version: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly port_range: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    target,
    google_compute_global_forwarding_rule_id = null,
    description = null,
    ip_address = null,
    ip_protocol = null,
    ip_version = null,
    label_fingerprint = null,
    labels = null,
    port_range = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    target: string,
    google_compute_global_forwarding_rule_id?: string|null,
    description?: string|null,
    ip_address?: string|null,
    ip_protocol?: string|null,
    ip_version?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    port_range?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.target = target;
    this.google_compute_global_forwarding_rule_id = google_compute_global_forwarding_rule_id;
    this.description = description;
    this.ip_address = ip_address;
    this.ip_protocol = ip_protocol;
    this.ip_version = ip_version;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.port_range = port_range;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.google_compute_global_forwarding_rule_id !== null) {
      ih['google_compute_global_forwarding_rule_id'] = this.google_compute_global_forwarding_rule_id;
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
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.port_range !== null) {
      ih['port_range'] = this.port_range;
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
    return 'TerraformGoogle::Google_compute_global_forwarding_rule';
  }
}

export class Google_compute_global_forwarding_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_global_forwarding_ruleHandler';
  }
}

export class Google_compute_health_check implements PcoreValue {
  readonly name: string;
  readonly google_compute_health_check_id: string|null;
  readonly check_interval_sec: number|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number|null;
  readonly http_health_check: Google_compute_health_check_http_health_check_35[]|null;
  readonly https_health_check: Google_compute_health_check_https_health_check_36[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly ssl_health_check: Google_compute_health_check_ssl_health_check_37[]|null;
  readonly tcp_health_check: Google_compute_health_check_tcp_health_check_38[]|null;
  readonly timeout_sec: number|null;
  readonly type: string|null;
  readonly unhealthy_threshold: number|null;

  constructor({
    name,
    google_compute_health_check_id = null,
    check_interval_sec = null,
    creation_timestamp = null,
    description = null,
    healthy_threshold = null,
    http_health_check = null,
    https_health_check = null,
    project = null,
    self_link = null,
    ssl_health_check = null,
    tcp_health_check = null,
    timeout_sec = null,
    type = null,
    unhealthy_threshold = null
  }: {
    name: string,
    google_compute_health_check_id?: string|null,
    check_interval_sec?: number|null,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number|null,
    http_health_check?: Google_compute_health_check_http_health_check_35[]|null,
    https_health_check?: Google_compute_health_check_https_health_check_36[]|null,
    project?: string|null,
    self_link?: string|null,
    ssl_health_check?: Google_compute_health_check_ssl_health_check_37[]|null,
    tcp_health_check?: Google_compute_health_check_tcp_health_check_38[]|null,
    timeout_sec?: number|null,
    type?: string|null,
    unhealthy_threshold?: number|null
  }) {
    this.name = name;
    this.google_compute_health_check_id = google_compute_health_check_id;
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
    if (this.google_compute_health_check_id !== null) {
      ih['google_compute_health_check_id'] = this.google_compute_health_check_id;
    }
    if (this.check_interval_sec !== null) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== null) {
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
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.unhealthy_threshold !== null) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_check';
  }
}

export class Google_compute_health_checkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_checkHandler';
  }
}

export class Google_compute_health_check_http_health_check_35 implements PcoreValue {
  readonly host: string|null;
  readonly port: number|null;
  readonly proxy_header: string|null;
  readonly request_path: string|null;
  readonly response: string|null;

  constructor({
    host = null,
    port = null,
    proxy_header = null,
    request_path = null,
    response = null
  }: {
    host?: string|null,
    port?: number|null,
    proxy_header?: string|null,
    request_path?: string|null,
    response?: string|null
  }) {
    this.host = host;
    this.port = port;
    this.proxy_header = proxy_header;
    this.request_path = request_path;
    this.response = response;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.proxy_header !== null) {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.request_path !== null) {
      ih['request_path'] = this.request_path;
    }
    if (this.response !== null) {
      ih['response'] = this.response;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_check_http_health_check_35';
  }
}

export class Google_compute_health_check_https_health_check_36 implements PcoreValue {
  readonly host: string|null;
  readonly port: number|null;
  readonly proxy_header: string|null;
  readonly request_path: string|null;
  readonly response: string|null;

  constructor({
    host = null,
    port = null,
    proxy_header = null,
    request_path = null,
    response = null
  }: {
    host?: string|null,
    port?: number|null,
    proxy_header?: string|null,
    request_path?: string|null,
    response?: string|null
  }) {
    this.host = host;
    this.port = port;
    this.proxy_header = proxy_header;
    this.request_path = request_path;
    this.response = response;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.proxy_header !== null) {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.request_path !== null) {
      ih['request_path'] = this.request_path;
    }
    if (this.response !== null) {
      ih['response'] = this.response;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_check_https_health_check_36';
  }
}

export class Google_compute_health_check_ssl_health_check_37 implements PcoreValue {
  readonly port: number|null;
  readonly proxy_header: string|null;
  readonly request: string|null;
  readonly response: string|null;

  constructor({
    port = null,
    proxy_header = null,
    request = null,
    response = null
  }: {
    port?: number|null,
    proxy_header?: string|null,
    request?: string|null,
    response?: string|null
  }) {
    this.port = port;
    this.proxy_header = proxy_header;
    this.request = request;
    this.response = response;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.proxy_header !== null) {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.request !== null) {
      ih['request'] = this.request;
    }
    if (this.response !== null) {
      ih['response'] = this.response;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_check_ssl_health_check_37';
  }
}

export class Google_compute_health_check_tcp_health_check_38 implements PcoreValue {
  readonly port: number|null;
  readonly proxy_header: string|null;
  readonly request: string|null;
  readonly response: string|null;

  constructor({
    port = null,
    proxy_header = null,
    request = null,
    response = null
  }: {
    port?: number|null,
    proxy_header?: string|null,
    request?: string|null,
    response?: string|null
  }) {
    this.port = port;
    this.proxy_header = proxy_header;
    this.request = request;
    this.response = response;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.proxy_header !== null) {
      ih['proxy_header'] = this.proxy_header;
    }
    if (this.request !== null) {
      ih['request'] = this.request;
    }
    if (this.response !== null) {
      ih['response'] = this.response;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_health_check_tcp_health_check_38';
  }
}

export class Google_compute_http_health_check implements PcoreValue {
  readonly name: string;
  readonly google_compute_http_health_check_id: string|null;
  readonly check_interval_sec: number|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number|null;
  readonly host: string|null;
  readonly port: number|null;
  readonly project: string|null;
  readonly request_path: string|null;
  readonly self_link: string|null;
  readonly timeout_sec: number|null;
  readonly unhealthy_threshold: number|null;

  constructor({
    name,
    google_compute_http_health_check_id = null,
    check_interval_sec = null,
    creation_timestamp = null,
    description = null,
    healthy_threshold = null,
    host = null,
    port = null,
    project = null,
    request_path = null,
    self_link = null,
    timeout_sec = null,
    unhealthy_threshold = null
  }: {
    name: string,
    google_compute_http_health_check_id?: string|null,
    check_interval_sec?: number|null,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number|null,
    host?: string|null,
    port?: number|null,
    project?: string|null,
    request_path?: string|null,
    self_link?: string|null,
    timeout_sec?: number|null,
    unhealthy_threshold?: number|null
  }) {
    this.name = name;
    this.google_compute_http_health_check_id = google_compute_http_health_check_id;
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
    if (this.google_compute_http_health_check_id !== null) {
      ih['google_compute_http_health_check_id'] = this.google_compute_http_health_check_id;
    }
    if (this.check_interval_sec !== null) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== null) {
      ih['healthy_threshold'] = this.healthy_threshold;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.request_path !== null) {
      ih['request_path'] = this.request_path;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.unhealthy_threshold !== null) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_http_health_check';
  }
}

export class Google_compute_http_health_checkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_http_health_checkHandler';
  }
}

export class Google_compute_https_health_check implements PcoreValue {
  readonly name: string;
  readonly google_compute_https_health_check_id: string|null;
  readonly check_interval_sec: number|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly healthy_threshold: number|null;
  readonly host: string|null;
  readonly port: number|null;
  readonly project: string|null;
  readonly request_path: string|null;
  readonly self_link: string|null;
  readonly timeout_sec: number|null;
  readonly unhealthy_threshold: number|null;

  constructor({
    name,
    google_compute_https_health_check_id = null,
    check_interval_sec = null,
    creation_timestamp = null,
    description = null,
    healthy_threshold = null,
    host = null,
    port = null,
    project = null,
    request_path = null,
    self_link = null,
    timeout_sec = null,
    unhealthy_threshold = null
  }: {
    name: string,
    google_compute_https_health_check_id?: string|null,
    check_interval_sec?: number|null,
    creation_timestamp?: string|null,
    description?: string|null,
    healthy_threshold?: number|null,
    host?: string|null,
    port?: number|null,
    project?: string|null,
    request_path?: string|null,
    self_link?: string|null,
    timeout_sec?: number|null,
    unhealthy_threshold?: number|null
  }) {
    this.name = name;
    this.google_compute_https_health_check_id = google_compute_https_health_check_id;
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
    if (this.google_compute_https_health_check_id !== null) {
      ih['google_compute_https_health_check_id'] = this.google_compute_https_health_check_id;
    }
    if (this.check_interval_sec !== null) {
      ih['check_interval_sec'] = this.check_interval_sec;
    }
    if (this.creation_timestamp !== null) {
      ih['creation_timestamp'] = this.creation_timestamp;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.healthy_threshold !== null) {
      ih['healthy_threshold'] = this.healthy_threshold;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.request_path !== null) {
      ih['request_path'] = this.request_path;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    if (this.unhealthy_threshold !== null) {
      ih['unhealthy_threshold'] = this.unhealthy_threshold;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_https_health_check';
  }
}

export class Google_compute_https_health_checkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_https_health_checkHandler';
  }
}

export class Google_compute_image implements PcoreValue {
  readonly name: string;
  readonly google_compute_image_id: string|null;
  readonly create_timeout: number|null;
  readonly description: string|null;
  readonly family: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly licenses: string[]|null;
  readonly project: string|null;
  readonly raw_disk: Google_compute_image_raw_disk_39[]|null;
  readonly self_link: string|null;
  readonly source_disk: string|null;

  constructor({
    name,
    google_compute_image_id = null,
    create_timeout = null,
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
    google_compute_image_id?: string|null,
    create_timeout?: number|null,
    description?: string|null,
    family?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    licenses?: string[]|null,
    project?: string|null,
    raw_disk?: Google_compute_image_raw_disk_39[]|null,
    self_link?: string|null,
    source_disk?: string|null
  }) {
    this.name = name;
    this.google_compute_image_id = google_compute_image_id;
    this.create_timeout = create_timeout;
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
    if (this.google_compute_image_id !== null) {
      ih['google_compute_image_id'] = this.google_compute_image_id;
    }
    if (this.create_timeout !== null) {
      ih['create_timeout'] = this.create_timeout;
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
    return 'TerraformGoogle::Google_compute_image';
  }
}

export class Google_compute_imageHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_imageHandler';
  }
}

export class Google_compute_image_raw_disk_39 implements PcoreValue {
  readonly source: string;
  readonly container_type: string|null;
  readonly sha1: string|null;

  constructor({
    source,
    container_type = null,
    sha1 = null
  }: {
    source: string,
    container_type?: string|null,
    sha1?: string|null
  }) {
    this.source = source;
    this.container_type = container_type;
    this.sha1 = sha1;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source'] = this.source;
    if (this.container_type !== null) {
      ih['container_type'] = this.container_type;
    }
    if (this.sha1 !== null) {
      ih['sha1'] = this.sha1;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_image_raw_disk_39';
  }
}

export class Google_compute_instance implements PcoreValue {
  readonly boot_disk: Google_compute_instance_boot_disk_41[];
  readonly machine_type: string;
  readonly name: string;
  readonly network_interface: Google_compute_instance_network_interface_46[];
  readonly google_compute_instance_id: string|null;
  readonly allow_stopping_for_update: boolean|null;
  readonly attached_disk: Google_compute_instance_attached_disk_40[]|null;
  readonly can_ip_forward: boolean|null;
  readonly cpu_platform: string|null;
  readonly create_timeout: number|null;
  readonly deletion_protection: boolean|null;
  readonly description: string|null;
  readonly disk: Google_compute_instance_disk_43[]|null;
  readonly guest_accelerator: Google_compute_instance_guest_accelerator_44[]|null;
  readonly instance_id: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly network: Google_compute_instance_network_45[]|null;
  readonly project: string|null;
  readonly scheduling: Google_compute_instance_scheduling_49[]|null;
  readonly scratch_disk: Google_compute_instance_scratch_disk_50[]|null;
  readonly self_link: string|null;
  readonly service_account: Google_compute_instance_service_account_51[]|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;
  readonly zone: string|null;

  constructor({
    boot_disk,
    machine_type,
    name,
    network_interface,
    google_compute_instance_id = null,
    allow_stopping_for_update = null,
    attached_disk = null,
    can_ip_forward = null,
    cpu_platform = null,
    create_timeout = null,
    deletion_protection = null,
    description = null,
    disk = null,
    guest_accelerator = null,
    instance_id = null,
    label_fingerprint = null,
    labels = null,
    metadata = null,
    metadata_fingerprint = null,
    metadata_startup_script = null,
    min_cpu_platform = null,
    network = null,
    project = null,
    scheduling = null,
    scratch_disk = null,
    self_link = null,
    service_account = null,
    tags = null,
    tags_fingerprint = null,
    zone = null
  }: {
    boot_disk: Google_compute_instance_boot_disk_41[],
    machine_type: string,
    name: string,
    network_interface: Google_compute_instance_network_interface_46[],
    google_compute_instance_id?: string|null,
    allow_stopping_for_update?: boolean|null,
    attached_disk?: Google_compute_instance_attached_disk_40[]|null,
    can_ip_forward?: boolean|null,
    cpu_platform?: string|null,
    create_timeout?: number|null,
    deletion_protection?: boolean|null,
    description?: string|null,
    disk?: Google_compute_instance_disk_43[]|null,
    guest_accelerator?: Google_compute_instance_guest_accelerator_44[]|null,
    instance_id?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    network?: Google_compute_instance_network_45[]|null,
    project?: string|null,
    scheduling?: Google_compute_instance_scheduling_49[]|null,
    scratch_disk?: Google_compute_instance_scratch_disk_50[]|null,
    self_link?: string|null,
    service_account?: Google_compute_instance_service_account_51[]|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null,
    zone?: string|null
  }) {
    this.boot_disk = boot_disk;
    this.machine_type = machine_type;
    this.name = name;
    this.network_interface = network_interface;
    this.google_compute_instance_id = google_compute_instance_id;
    this.allow_stopping_for_update = allow_stopping_for_update;
    this.attached_disk = attached_disk;
    this.can_ip_forward = can_ip_forward;
    this.cpu_platform = cpu_platform;
    this.create_timeout = create_timeout;
    this.deletion_protection = deletion_protection;
    this.description = description;
    this.disk = disk;
    this.guest_accelerator = guest_accelerator;
    this.instance_id = instance_id;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.metadata = metadata;
    this.metadata_fingerprint = metadata_fingerprint;
    this.metadata_startup_script = metadata_startup_script;
    this.min_cpu_platform = min_cpu_platform;
    this.network = network;
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
    ih['boot_disk'] = this.boot_disk;
    ih['machine_type'] = this.machine_type;
    ih['name'] = this.name;
    ih['network_interface'] = this.network_interface;
    if (this.google_compute_instance_id !== null) {
      ih['google_compute_instance_id'] = this.google_compute_instance_id;
    }
    if (this.allow_stopping_for_update !== null) {
      ih['allow_stopping_for_update'] = this.allow_stopping_for_update;
    }
    if (this.attached_disk !== null) {
      ih['attached_disk'] = this.attached_disk;
    }
    if (this.can_ip_forward !== null) {
      ih['can_ip_forward'] = this.can_ip_forward;
    }
    if (this.cpu_platform !== null) {
      ih['cpu_platform'] = this.cpu_platform;
    }
    if (this.create_timeout !== null) {
      ih['create_timeout'] = this.create_timeout;
    }
    if (this.deletion_protection !== null) {
      ih['deletion_protection'] = this.deletion_protection;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.disk !== null) {
      ih['disk'] = this.disk;
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
    if (this.network !== null) {
      ih['network'] = this.network;
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
    return 'TerraformGoogle::Google_compute_instance';
  }
}

export class Google_compute_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instanceHandler';
  }
}

export class Google_compute_instance_attached_disk_40 implements PcoreValue {
  readonly source: string;
  readonly device_name: string|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly mode: string|null;

  constructor({
    source,
    device_name = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
    mode = null
  }: {
    source: string,
    device_name?: string|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    mode?: string|null
  }) {
    this.source = source;
    this.device_name = device_name;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
    this.mode = mode;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source'] = this.source;
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_attached_disk_40';
  }
}

export class Google_compute_instance_boot_disk_41 implements PcoreValue {
  readonly auto_delete: boolean|null;
  readonly device_name: string|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly initialize_params: Google_compute_instance_boot_disk_41_initialize_params_42[]|null;
  readonly source: string|null;

  constructor({
    auto_delete = null,
    device_name = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
    initialize_params = null,
    source = null
  }: {
    auto_delete?: boolean|null,
    device_name?: string|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    initialize_params?: Google_compute_instance_boot_disk_41_initialize_params_42[]|null,
    source?: string|null
  }) {
    this.auto_delete = auto_delete;
    this.device_name = device_name;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
    this.initialize_params = initialize_params;
    this.source = source;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_delete !== null) {
      ih['auto_delete'] = this.auto_delete;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
    }
    if (this.initialize_params !== null) {
      ih['initialize_params'] = this.initialize_params;
    }
    if (this.source !== null) {
      ih['source'] = this.source;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_boot_disk_41';
  }
}

export class Google_compute_instance_boot_disk_41_initialize_params_42 implements PcoreValue {
  readonly image: string|null;
  readonly size: number|null;
  readonly type: string|null;

  constructor({
    image = null,
    size = null,
    type = null
  }: {
    image?: string|null,
    size?: number|null,
    type?: string|null
  }) {
    this.image = image;
    this.size = size;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_boot_disk_41_initialize_params_42';
  }
}

export class Google_compute_instance_disk_43 implements PcoreValue {
  readonly auto_delete: boolean|null;
  readonly device_name: string|null;
  readonly disk: string|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly image: string|null;
  readonly scratch: boolean|null;
  readonly size: number|null;
  readonly type: string|null;

  constructor({
    auto_delete = null,
    device_name = null,
    disk = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
    image = null,
    scratch = null,
    size = null,
    type = null
  }: {
    auto_delete?: boolean|null,
    device_name?: string|null,
    disk?: string|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    image?: string|null,
    scratch?: boolean|null,
    size?: number|null,
    type?: string|null
  }) {
    this.auto_delete = auto_delete;
    this.device_name = device_name;
    this.disk = disk;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
    this.image = image;
    this.scratch = scratch;
    this.size = size;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_delete !== null) {
      ih['auto_delete'] = this.auto_delete;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk !== null) {
      ih['disk'] = this.disk;
    }
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.scratch !== null) {
      ih['scratch'] = this.scratch;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_disk_43';
  }
}

export class Google_compute_instance_from_template implements PcoreValue {
  readonly name: string;
  readonly source_instance_template: string;
  readonly google_compute_instance_from_template_id: string|null;
  readonly allow_stopping_for_update: boolean|null;
  readonly attached_disk: Google_compute_instance_from_template_attached_disk_52[]|null;
  readonly boot_disk: Google_compute_instance_from_template_boot_disk_53[]|null;
  readonly can_ip_forward: boolean|null;
  readonly cpu_platform: string|null;
  readonly deletion_protection: boolean|null;
  readonly description: string|null;
  readonly guest_accelerator: Google_compute_instance_from_template_guest_accelerator_55[]|null;
  readonly instance_id: string|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly machine_type: string|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly network_interface: Google_compute_instance_from_template_network_interface_56[]|null;
  readonly project: string|null;
  readonly scheduling: Google_compute_instance_from_template_scheduling_59[]|null;
  readonly scratch_disk: Google_compute_instance_from_template_scratch_disk_60[]|null;
  readonly self_link: string|null;
  readonly service_account: Google_compute_instance_from_template_service_account_61[]|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;
  readonly zone: string|null;

  constructor({
    name,
    source_instance_template,
    google_compute_instance_from_template_id = null,
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
    google_compute_instance_from_template_id?: string|null,
    allow_stopping_for_update?: boolean|null,
    attached_disk?: Google_compute_instance_from_template_attached_disk_52[]|null,
    boot_disk?: Google_compute_instance_from_template_boot_disk_53[]|null,
    can_ip_forward?: boolean|null,
    cpu_platform?: string|null,
    deletion_protection?: boolean|null,
    description?: string|null,
    guest_accelerator?: Google_compute_instance_from_template_guest_accelerator_55[]|null,
    instance_id?: string|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    machine_type?: string|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    network_interface?: Google_compute_instance_from_template_network_interface_56[]|null,
    project?: string|null,
    scheduling?: Google_compute_instance_from_template_scheduling_59[]|null,
    scratch_disk?: Google_compute_instance_from_template_scratch_disk_60[]|null,
    self_link?: string|null,
    service_account?: Google_compute_instance_from_template_service_account_61[]|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.source_instance_template = source_instance_template;
    this.google_compute_instance_from_template_id = google_compute_instance_from_template_id;
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
    if (this.google_compute_instance_from_template_id !== null) {
      ih['google_compute_instance_from_template_id'] = this.google_compute_instance_from_template_id;
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
    return 'TerraformGoogle::Google_compute_instance_from_template';
  }
}

export class Google_compute_instance_from_templateHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_templateHandler';
  }
}

export class Google_compute_instance_from_template_attached_disk_52 implements PcoreValue {
  readonly source: string;
  readonly device_name: string|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly mode: string|null;

  constructor({
    source,
    device_name = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
    mode = null
  }: {
    source: string,
    device_name?: string|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    mode?: string|null
  }) {
    this.source = source;
    this.device_name = device_name;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
    this.mode = mode;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source'] = this.source;
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_attached_disk_52';
  }
}

export class Google_compute_instance_from_template_boot_disk_53 implements PcoreValue {
  readonly auto_delete: boolean|null;
  readonly device_name: string|null;
  readonly disk_encryption_key_raw: string|null;
  readonly disk_encryption_key_sha256: string|null;
  readonly initialize_params: Google_compute_instance_from_template_boot_disk_53_initialize_params_54[]|null;
  readonly source: string|null;

  constructor({
    auto_delete = null,
    device_name = null,
    disk_encryption_key_raw = null,
    disk_encryption_key_sha256 = null,
    initialize_params = null,
    source = null
  }: {
    auto_delete?: boolean|null,
    device_name?: string|null,
    disk_encryption_key_raw?: string|null,
    disk_encryption_key_sha256?: string|null,
    initialize_params?: Google_compute_instance_from_template_boot_disk_53_initialize_params_54[]|null,
    source?: string|null
  }) {
    this.auto_delete = auto_delete;
    this.device_name = device_name;
    this.disk_encryption_key_raw = disk_encryption_key_raw;
    this.disk_encryption_key_sha256 = disk_encryption_key_sha256;
    this.initialize_params = initialize_params;
    this.source = source;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_delete !== null) {
      ih['auto_delete'] = this.auto_delete;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk_encryption_key_raw !== null) {
      ih['disk_encryption_key_raw'] = this.disk_encryption_key_raw;
    }
    if (this.disk_encryption_key_sha256 !== null) {
      ih['disk_encryption_key_sha256'] = this.disk_encryption_key_sha256;
    }
    if (this.initialize_params !== null) {
      ih['initialize_params'] = this.initialize_params;
    }
    if (this.source !== null) {
      ih['source'] = this.source;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_boot_disk_53';
  }
}

export class Google_compute_instance_from_template_boot_disk_53_initialize_params_54 implements PcoreValue {
  readonly image: string|null;
  readonly size: number|null;
  readonly type: string|null;

  constructor({
    image = null,
    size = null,
    type = null
  }: {
    image?: string|null,
    size?: number|null,
    type?: string|null
  }) {
    this.image = image;
    this.size = size;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.size !== null) {
      ih['size'] = this.size;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_boot_disk_53_initialize_params_54';
  }
}

export class Google_compute_instance_from_template_guest_accelerator_55 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_guest_accelerator_55';
  }
}

export class Google_compute_instance_from_template_network_interface_56 implements PcoreValue {
  readonly access_config: Google_compute_instance_from_template_network_interface_56_access_config_57[]|null;
  readonly address: string|null;
  readonly alias_ip_range: Google_compute_instance_from_template_network_interface_56_alias_ip_range_58[]|null;
  readonly name: string|null;
  readonly network: string|null;
  readonly network_ip: string|null;
  readonly subnetwork: string|null;
  readonly subnetwork_project: string|null;

  constructor({
    access_config = null,
    address = null,
    alias_ip_range = null,
    name = null,
    network = null,
    network_ip = null,
    subnetwork = null,
    subnetwork_project = null
  }: {
    access_config?: Google_compute_instance_from_template_network_interface_56_access_config_57[]|null,
    address?: string|null,
    alias_ip_range?: Google_compute_instance_from_template_network_interface_56_alias_ip_range_58[]|null,
    name?: string|null,
    network?: string|null,
    network_ip?: string|null,
    subnetwork?: string|null,
    subnetwork_project?: string|null
  }) {
    this.access_config = access_config;
    this.address = address;
    this.alias_ip_range = alias_ip_range;
    this.name = name;
    this.network = network;
    this.network_ip = network_ip;
    this.subnetwork = subnetwork;
    this.subnetwork_project = subnetwork_project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.access_config !== null) {
      ih['access_config'] = this.access_config;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.alias_ip_range !== null) {
      ih['alias_ip_range'] = this.alias_ip_range;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.network_ip !== null) {
      ih['network_ip'] = this.network_ip;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.subnetwork_project !== null) {
      ih['subnetwork_project'] = this.subnetwork_project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_network_interface_56';
  }
}

export class Google_compute_instance_from_template_network_interface_56_access_config_57 implements PcoreValue {
  readonly assigned_nat_ip: string|null;
  readonly nat_ip: string|null;
  readonly network_tier: string|null;
  readonly public_ptr_domain_name: string|null;

  constructor({
    assigned_nat_ip = null,
    nat_ip = null,
    network_tier = null,
    public_ptr_domain_name = null
  }: {
    assigned_nat_ip?: string|null,
    nat_ip?: string|null,
    network_tier?: string|null,
    public_ptr_domain_name?: string|null
  }) {
    this.assigned_nat_ip = assigned_nat_ip;
    this.nat_ip = nat_ip;
    this.network_tier = network_tier;
    this.public_ptr_domain_name = public_ptr_domain_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.assigned_nat_ip !== null) {
      ih['assigned_nat_ip'] = this.assigned_nat_ip;
    }
    if (this.nat_ip !== null) {
      ih['nat_ip'] = this.nat_ip;
    }
    if (this.network_tier !== null) {
      ih['network_tier'] = this.network_tier;
    }
    if (this.public_ptr_domain_name !== null) {
      ih['public_ptr_domain_name'] = this.public_ptr_domain_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_network_interface_56_access_config_57';
  }
}

export class Google_compute_instance_from_template_network_interface_56_alias_ip_range_58 implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly subnetwork_range_name: string|null;

  constructor({
    ip_cidr_range,
    subnetwork_range_name = null
  }: {
    ip_cidr_range: string,
    subnetwork_range_name?: string|null
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.subnetwork_range_name = subnetwork_range_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_cidr_range'] = this.ip_cidr_range;
    if (this.subnetwork_range_name !== null) {
      ih['subnetwork_range_name'] = this.subnetwork_range_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_network_interface_56_alias_ip_range_58';
  }
}

export class Google_compute_instance_from_template_scheduling_59 implements PcoreValue {
  readonly automatic_restart: boolean|null;
  readonly on_host_maintenance: string|null;
  readonly preemptible: boolean|null;

  constructor({
    automatic_restart = null,
    on_host_maintenance = null,
    preemptible = null
  }: {
    automatic_restart?: boolean|null,
    on_host_maintenance?: string|null,
    preemptible?: boolean|null
  }) {
    this.automatic_restart = automatic_restart;
    this.on_host_maintenance = on_host_maintenance;
    this.preemptible = preemptible;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.automatic_restart !== null) {
      ih['automatic_restart'] = this.automatic_restart;
    }
    if (this.on_host_maintenance !== null) {
      ih['on_host_maintenance'] = this.on_host_maintenance;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_scheduling_59';
  }
}

export class Google_compute_instance_from_template_scratch_disk_60 implements PcoreValue {
  readonly interface_: string|null;

  constructor({
    interface_ = null
  }: {
    interface_?: string|null
  }) {
    this.interface_ = interface_;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.interface_ !== null) {
      ih['interface'] = this.interface_;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_scratch_disk_60';
  }
}

export class Google_compute_instance_from_template_service_account_61 implements PcoreValue {
  readonly scopes: string[];
  readonly email: string|null;

  constructor({
    scopes,
    email = null
  }: {
    scopes: string[],
    email?: string|null
  }) {
    this.scopes = scopes;
    this.email = email;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['scopes'] = this.scopes;
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_from_template_service_account_61';
  }
}

export class Google_compute_instance_group implements PcoreValue {
  readonly name: string;
  readonly google_compute_instance_group_id: string|null;
  readonly description: string|null;
  readonly instances: string[]|null;
  readonly named_port: Google_compute_instance_group_named_port_62[]|null;
  readonly network: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly zone: string|null;

  constructor({
    name,
    google_compute_instance_group_id = null,
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
    google_compute_instance_group_id?: string|null,
    description?: string|null,
    instances?: string[]|null,
    named_port?: Google_compute_instance_group_named_port_62[]|null,
    network?: string|null,
    project?: string|null,
    self_link?: string|null,
    size?: number|null,
    zone?: string|null
  }) {
    this.name = name;
    this.google_compute_instance_group_id = google_compute_instance_group_id;
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
    if (this.google_compute_instance_group_id !== null) {
      ih['google_compute_instance_group_id'] = this.google_compute_instance_group_id;
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
    return 'TerraformGoogle::Google_compute_instance_group';
  }
}

export class Google_compute_instance_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_groupHandler';
  }
}

export class Google_compute_instance_group_manager implements PcoreValue {
  readonly base_instance_name: string;
  readonly name: string;
  readonly google_compute_instance_group_manager_id: string|null;
  readonly auto_healing_policies: Google_compute_instance_group_manager_auto_healing_policies_63[]|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly instance_group: string|null;
  readonly instance_template: string|null;
  readonly named_port: Google_compute_instance_group_manager_named_port_64[]|null;
  readonly project: string|null;
  readonly rolling_update_policy: Google_compute_instance_group_manager_rolling_update_policy_65[]|null;
  readonly self_link: string|null;
  readonly target_pools: string[]|null;
  readonly target_size: number|null;
  readonly update_strategy: string|null;
  readonly version: Google_compute_instance_group_manager_version_66[]|null;
  readonly wait_for_instances: boolean|null;
  readonly zone: string|null;

  constructor({
    base_instance_name,
    name,
    google_compute_instance_group_manager_id = null,
    auto_healing_policies = null,
    description = null,
    fingerprint = null,
    instance_group = null,
    instance_template = null,
    named_port = null,
    project = null,
    rolling_update_policy = null,
    self_link = null,
    target_pools = null,
    target_size = null,
    update_strategy = null,
    version = null,
    wait_for_instances = null,
    zone = null
  }: {
    base_instance_name: string,
    name: string,
    google_compute_instance_group_manager_id?: string|null,
    auto_healing_policies?: Google_compute_instance_group_manager_auto_healing_policies_63[]|null,
    description?: string|null,
    fingerprint?: string|null,
    instance_group?: string|null,
    instance_template?: string|null,
    named_port?: Google_compute_instance_group_manager_named_port_64[]|null,
    project?: string|null,
    rolling_update_policy?: Google_compute_instance_group_manager_rolling_update_policy_65[]|null,
    self_link?: string|null,
    target_pools?: string[]|null,
    target_size?: number|null,
    update_strategy?: string|null,
    version?: Google_compute_instance_group_manager_version_66[]|null,
    wait_for_instances?: boolean|null,
    zone?: string|null
  }) {
    this.base_instance_name = base_instance_name;
    this.name = name;
    this.google_compute_instance_group_manager_id = google_compute_instance_group_manager_id;
    this.auto_healing_policies = auto_healing_policies;
    this.description = description;
    this.fingerprint = fingerprint;
    this.instance_group = instance_group;
    this.instance_template = instance_template;
    this.named_port = named_port;
    this.project = project;
    this.rolling_update_policy = rolling_update_policy;
    this.self_link = self_link;
    this.target_pools = target_pools;
    this.target_size = target_size;
    this.update_strategy = update_strategy;
    this.version = version;
    this.wait_for_instances = wait_for_instances;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['base_instance_name'] = this.base_instance_name;
    ih['name'] = this.name;
    if (this.google_compute_instance_group_manager_id !== null) {
      ih['google_compute_instance_group_manager_id'] = this.google_compute_instance_group_manager_id;
    }
    if (this.auto_healing_policies !== null) {
      ih['auto_healing_policies'] = this.auto_healing_policies;
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
    if (this.rolling_update_policy !== null) {
      ih['rolling_update_policy'] = this.rolling_update_policy;
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
    if (this.update_strategy !== null) {
      ih['update_strategy'] = this.update_strategy;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    if (this.wait_for_instances !== null) {
      ih['wait_for_instances'] = this.wait_for_instances;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager';
  }
}

export class Google_compute_instance_group_managerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_managerHandler';
  }
}

export class Google_compute_instance_group_manager_auto_healing_policies_63 implements PcoreValue {
  readonly health_check: string;
  readonly initial_delay_sec: number;

  constructor({
    health_check,
    initial_delay_sec
  }: {
    health_check: string,
    initial_delay_sec: number
  }) {
    this.health_check = health_check;
    this.initial_delay_sec = initial_delay_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['health_check'] = this.health_check;
    ih['initial_delay_sec'] = this.initial_delay_sec;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager_auto_healing_policies_63';
  }
}

export class Google_compute_instance_group_manager_named_port_64 implements PcoreValue {
  readonly name: string;
  readonly port: number;

  constructor({
    name,
    port
  }: {
    name: string,
    port: number
  }) {
    this.name = name;
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager_named_port_64';
  }
}

export class Google_compute_instance_group_manager_rolling_update_policy_65 implements PcoreValue {
  readonly minimal_action: string;
  readonly type: string;
  readonly max_surge_fixed: number|null;
  readonly max_surge_percent: number|null;
  readonly max_unavailable_fixed: number|null;
  readonly max_unavailable_percent: number|null;
  readonly min_ready_sec: number|null;

  constructor({
    minimal_action,
    type,
    max_surge_fixed = null,
    max_surge_percent = null,
    max_unavailable_fixed = null,
    max_unavailable_percent = null,
    min_ready_sec = null
  }: {
    minimal_action: string,
    type: string,
    max_surge_fixed?: number|null,
    max_surge_percent?: number|null,
    max_unavailable_fixed?: number|null,
    max_unavailable_percent?: number|null,
    min_ready_sec?: number|null
  }) {
    this.minimal_action = minimal_action;
    this.type = type;
    this.max_surge_fixed = max_surge_fixed;
    this.max_surge_percent = max_surge_percent;
    this.max_unavailable_fixed = max_unavailable_fixed;
    this.max_unavailable_percent = max_unavailable_percent;
    this.min_ready_sec = min_ready_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['minimal_action'] = this.minimal_action;
    ih['type'] = this.type;
    if (this.max_surge_fixed !== null) {
      ih['max_surge_fixed'] = this.max_surge_fixed;
    }
    if (this.max_surge_percent !== null) {
      ih['max_surge_percent'] = this.max_surge_percent;
    }
    if (this.max_unavailable_fixed !== null) {
      ih['max_unavailable_fixed'] = this.max_unavailable_fixed;
    }
    if (this.max_unavailable_percent !== null) {
      ih['max_unavailable_percent'] = this.max_unavailable_percent;
    }
    if (this.min_ready_sec !== null) {
      ih['min_ready_sec'] = this.min_ready_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager_rolling_update_policy_65';
  }
}

export class Google_compute_instance_group_manager_version_66 implements PcoreValue {
  readonly instance_template: string;
  readonly name: string;
  readonly target_size: Google_compute_instance_group_manager_version_66_target_size_67[]|null;

  constructor({
    instance_template,
    name,
    target_size = null
  }: {
    instance_template: string,
    name: string,
    target_size?: Google_compute_instance_group_manager_version_66_target_size_67[]|null
  }) {
    this.instance_template = instance_template;
    this.name = name;
    this.target_size = target_size;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance_template'] = this.instance_template;
    ih['name'] = this.name;
    if (this.target_size !== null) {
      ih['target_size'] = this.target_size;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager_version_66';
  }
}

export class Google_compute_instance_group_manager_version_66_target_size_67 implements PcoreValue {
  readonly fixed: number|null;
  readonly percent: number|null;

  constructor({
    fixed = null,
    percent = null
  }: {
    fixed?: number|null,
    percent?: number|null
  }) {
    this.fixed = fixed;
    this.percent = percent;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fixed !== null) {
      ih['fixed'] = this.fixed;
    }
    if (this.percent !== null) {
      ih['percent'] = this.percent;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_manager_version_66_target_size_67';
  }
}

export class Google_compute_instance_group_named_port_62 implements PcoreValue {
  readonly name: string;
  readonly port: number;

  constructor({
    name,
    port
  }: {
    name: string,
    port: number
  }) {
    this.name = name;
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_group_named_port_62';
  }
}

export class Google_compute_instance_guest_accelerator_44 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_guest_accelerator_44';
  }
}

export class Google_compute_instance_network_45 implements PcoreValue {
  readonly source: string;
  readonly address: string|null;
  readonly external_address: string|null;
  readonly internal_address: string|null;
  readonly name: string|null;

  constructor({
    source,
    address = null,
    external_address = null,
    internal_address = null,
    name = null
  }: {
    source: string,
    address?: string|null,
    external_address?: string|null,
    internal_address?: string|null,
    name?: string|null
  }) {
    this.source = source;
    this.address = address;
    this.external_address = external_address;
    this.internal_address = internal_address;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source'] = this.source;
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.external_address !== null) {
      ih['external_address'] = this.external_address;
    }
    if (this.internal_address !== null) {
      ih['internal_address'] = this.internal_address;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_network_45';
  }
}

export class Google_compute_instance_network_interface_46 implements PcoreValue {
  readonly access_config: Google_compute_instance_network_interface_46_access_config_47[]|null;
  readonly address: string|null;
  readonly alias_ip_range: Google_compute_instance_network_interface_46_alias_ip_range_48[]|null;
  readonly name: string|null;
  readonly network: string|null;
  readonly network_ip: string|null;
  readonly subnetwork: string|null;
  readonly subnetwork_project: string|null;

  constructor({
    access_config = null,
    address = null,
    alias_ip_range = null,
    name = null,
    network = null,
    network_ip = null,
    subnetwork = null,
    subnetwork_project = null
  }: {
    access_config?: Google_compute_instance_network_interface_46_access_config_47[]|null,
    address?: string|null,
    alias_ip_range?: Google_compute_instance_network_interface_46_alias_ip_range_48[]|null,
    name?: string|null,
    network?: string|null,
    network_ip?: string|null,
    subnetwork?: string|null,
    subnetwork_project?: string|null
  }) {
    this.access_config = access_config;
    this.address = address;
    this.alias_ip_range = alias_ip_range;
    this.name = name;
    this.network = network;
    this.network_ip = network_ip;
    this.subnetwork = subnetwork;
    this.subnetwork_project = subnetwork_project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.access_config !== null) {
      ih['access_config'] = this.access_config;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.alias_ip_range !== null) {
      ih['alias_ip_range'] = this.alias_ip_range;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.network_ip !== null) {
      ih['network_ip'] = this.network_ip;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.subnetwork_project !== null) {
      ih['subnetwork_project'] = this.subnetwork_project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_network_interface_46';
  }
}

export class Google_compute_instance_network_interface_46_access_config_47 implements PcoreValue {
  readonly assigned_nat_ip: string|null;
  readonly nat_ip: string|null;
  readonly network_tier: string|null;
  readonly public_ptr_domain_name: string|null;

  constructor({
    assigned_nat_ip = null,
    nat_ip = null,
    network_tier = null,
    public_ptr_domain_name = null
  }: {
    assigned_nat_ip?: string|null,
    nat_ip?: string|null,
    network_tier?: string|null,
    public_ptr_domain_name?: string|null
  }) {
    this.assigned_nat_ip = assigned_nat_ip;
    this.nat_ip = nat_ip;
    this.network_tier = network_tier;
    this.public_ptr_domain_name = public_ptr_domain_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.assigned_nat_ip !== null) {
      ih['assigned_nat_ip'] = this.assigned_nat_ip;
    }
    if (this.nat_ip !== null) {
      ih['nat_ip'] = this.nat_ip;
    }
    if (this.network_tier !== null) {
      ih['network_tier'] = this.network_tier;
    }
    if (this.public_ptr_domain_name !== null) {
      ih['public_ptr_domain_name'] = this.public_ptr_domain_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_network_interface_46_access_config_47';
  }
}

export class Google_compute_instance_network_interface_46_alias_ip_range_48 implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly subnetwork_range_name: string|null;

  constructor({
    ip_cidr_range,
    subnetwork_range_name = null
  }: {
    ip_cidr_range: string,
    subnetwork_range_name?: string|null
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.subnetwork_range_name = subnetwork_range_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_cidr_range'] = this.ip_cidr_range;
    if (this.subnetwork_range_name !== null) {
      ih['subnetwork_range_name'] = this.subnetwork_range_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_network_interface_46_alias_ip_range_48';
  }
}

export class Google_compute_instance_scheduling_49 implements PcoreValue {
  readonly automatic_restart: boolean|null;
  readonly on_host_maintenance: string|null;
  readonly preemptible: boolean|null;

  constructor({
    automatic_restart = null,
    on_host_maintenance = null,
    preemptible = null
  }: {
    automatic_restart?: boolean|null,
    on_host_maintenance?: string|null,
    preemptible?: boolean|null
  }) {
    this.automatic_restart = automatic_restart;
    this.on_host_maintenance = on_host_maintenance;
    this.preemptible = preemptible;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.automatic_restart !== null) {
      ih['automatic_restart'] = this.automatic_restart;
    }
    if (this.on_host_maintenance !== null) {
      ih['on_host_maintenance'] = this.on_host_maintenance;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_scheduling_49';
  }
}

export class Google_compute_instance_scratch_disk_50 implements PcoreValue {
  readonly interface_: string|null;

  constructor({
    interface_ = null
  }: {
    interface_?: string|null
  }) {
    this.interface_ = interface_;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.interface_ !== null) {
      ih['interface'] = this.interface_;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_scratch_disk_50';
  }
}

export class Google_compute_instance_service_account_51 implements PcoreValue {
  readonly scopes: string[];
  readonly email: string|null;

  constructor({
    scopes,
    email = null
  }: {
    scopes: string[],
    email?: string|null
  }) {
    this.scopes = scopes;
    this.email = email;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['scopes'] = this.scopes;
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_service_account_51';
  }
}

export class Google_compute_instance_template implements PcoreValue {
  readonly disk: Google_compute_instance_template_disk_68[];
  readonly machine_type: string;
  readonly google_compute_instance_template_id: string|null;
  readonly automatic_restart: boolean|null;
  readonly can_ip_forward: boolean|null;
  readonly description: string|null;
  readonly guest_accelerator: Google_compute_instance_template_guest_accelerator_70[]|null;
  readonly instance_description: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly metadata: {[s: string]: string}|null;
  readonly metadata_fingerprint: string|null;
  readonly metadata_startup_script: string|null;
  readonly min_cpu_platform: string|null;
  readonly name: string|null;
  readonly name_prefix: string|null;
  readonly network_interface: Google_compute_instance_template_network_interface_71[]|null;
  readonly on_host_maintenance: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly scheduling: Google_compute_instance_template_scheduling_74[]|null;
  readonly self_link: string|null;
  readonly service_account: Google_compute_instance_template_service_account_75[]|null;
  readonly tags: string[]|null;
  readonly tags_fingerprint: string|null;

  constructor({
    disk,
    machine_type,
    google_compute_instance_template_id = null,
    automatic_restart = null,
    can_ip_forward = null,
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
    on_host_maintenance = null,
    project = null,
    region = null,
    scheduling = null,
    self_link = null,
    service_account = null,
    tags = null,
    tags_fingerprint = null
  }: {
    disk: Google_compute_instance_template_disk_68[],
    machine_type: string,
    google_compute_instance_template_id?: string|null,
    automatic_restart?: boolean|null,
    can_ip_forward?: boolean|null,
    description?: string|null,
    guest_accelerator?: Google_compute_instance_template_guest_accelerator_70[]|null,
    instance_description?: string|null,
    labels?: {[s: string]: string}|null,
    metadata?: {[s: string]: string}|null,
    metadata_fingerprint?: string|null,
    metadata_startup_script?: string|null,
    min_cpu_platform?: string|null,
    name?: string|null,
    name_prefix?: string|null,
    network_interface?: Google_compute_instance_template_network_interface_71[]|null,
    on_host_maintenance?: string|null,
    project?: string|null,
    region?: string|null,
    scheduling?: Google_compute_instance_template_scheduling_74[]|null,
    self_link?: string|null,
    service_account?: Google_compute_instance_template_service_account_75[]|null,
    tags?: string[]|null,
    tags_fingerprint?: string|null
  }) {
    this.disk = disk;
    this.machine_type = machine_type;
    this.google_compute_instance_template_id = google_compute_instance_template_id;
    this.automatic_restart = automatic_restart;
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
    this.on_host_maintenance = on_host_maintenance;
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
    if (this.google_compute_instance_template_id !== null) {
      ih['google_compute_instance_template_id'] = this.google_compute_instance_template_id;
    }
    if (this.automatic_restart !== null) {
      ih['automatic_restart'] = this.automatic_restart;
    }
    if (this.can_ip_forward !== null) {
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
    if (this.on_host_maintenance !== null) {
      ih['on_host_maintenance'] = this.on_host_maintenance;
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
    return 'TerraformGoogle::Google_compute_instance_template';
  }
}

export class Google_compute_instance_templateHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_templateHandler';
  }
}

export class Google_compute_instance_template_disk_68 implements PcoreValue {
  readonly auto_delete: boolean|null;
  readonly boot: boolean|null;
  readonly device_name: string|null;
  readonly disk_encryption_key: Google_compute_instance_template_disk_68_disk_encryption_key_69[]|null;
  readonly disk_name: string|null;
  readonly disk_size_gb: number|null;
  readonly disk_type: string|null;
  readonly interface_: string|null;
  readonly mode: string|null;
  readonly source: string|null;
  readonly source_image: string|null;
  readonly type: string|null;

  constructor({
    auto_delete = null,
    boot = null,
    device_name = null,
    disk_encryption_key = null,
    disk_name = null,
    disk_size_gb = null,
    disk_type = null,
    interface_ = null,
    mode = null,
    source = null,
    source_image = null,
    type = null
  }: {
    auto_delete?: boolean|null,
    boot?: boolean|null,
    device_name?: string|null,
    disk_encryption_key?: Google_compute_instance_template_disk_68_disk_encryption_key_69[]|null,
    disk_name?: string|null,
    disk_size_gb?: number|null,
    disk_type?: string|null,
    interface_?: string|null,
    mode?: string|null,
    source?: string|null,
    source_image?: string|null,
    type?: string|null
  }) {
    this.auto_delete = auto_delete;
    this.boot = boot;
    this.device_name = device_name;
    this.disk_encryption_key = disk_encryption_key;
    this.disk_name = disk_name;
    this.disk_size_gb = disk_size_gb;
    this.disk_type = disk_type;
    this.interface_ = interface_;
    this.mode = mode;
    this.source = source;
    this.source_image = source_image;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_delete !== null) {
      ih['auto_delete'] = this.auto_delete;
    }
    if (this.boot !== null) {
      ih['boot'] = this.boot;
    }
    if (this.device_name !== null) {
      ih['device_name'] = this.device_name;
    }
    if (this.disk_encryption_key !== null) {
      ih['disk_encryption_key'] = this.disk_encryption_key;
    }
    if (this.disk_name !== null) {
      ih['disk_name'] = this.disk_name;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.disk_type !== null) {
      ih['disk_type'] = this.disk_type;
    }
    if (this.interface_ !== null) {
      ih['interface'] = this.interface_;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.source !== null) {
      ih['source'] = this.source;
    }
    if (this.source_image !== null) {
      ih['source_image'] = this.source_image;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_disk_68';
  }
}

export class Google_compute_instance_template_disk_68_disk_encryption_key_69 implements PcoreValue {
  readonly kms_key_self_link: string|null;

  constructor({
    kms_key_self_link = null
  }: {
    kms_key_self_link?: string|null
  }) {
    this.kms_key_self_link = kms_key_self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.kms_key_self_link !== null) {
      ih['kms_key_self_link'] = this.kms_key_self_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_disk_68_disk_encryption_key_69';
  }
}

export class Google_compute_instance_template_guest_accelerator_70 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_guest_accelerator_70';
  }
}

export class Google_compute_instance_template_network_interface_71 implements PcoreValue {
  readonly access_config: Google_compute_instance_template_network_interface_71_access_config_72[]|null;
  readonly address: string|null;
  readonly alias_ip_range: Google_compute_instance_template_network_interface_71_alias_ip_range_73[]|null;
  readonly network: string|null;
  readonly network_ip: string|null;
  readonly subnetwork: string|null;
  readonly subnetwork_project: string|null;

  constructor({
    access_config = null,
    address = null,
    alias_ip_range = null,
    network = null,
    network_ip = null,
    subnetwork = null,
    subnetwork_project = null
  }: {
    access_config?: Google_compute_instance_template_network_interface_71_access_config_72[]|null,
    address?: string|null,
    alias_ip_range?: Google_compute_instance_template_network_interface_71_alias_ip_range_73[]|null,
    network?: string|null,
    network_ip?: string|null,
    subnetwork?: string|null,
    subnetwork_project?: string|null
  }) {
    this.access_config = access_config;
    this.address = address;
    this.alias_ip_range = alias_ip_range;
    this.network = network;
    this.network_ip = network_ip;
    this.subnetwork = subnetwork;
    this.subnetwork_project = subnetwork_project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.access_config !== null) {
      ih['access_config'] = this.access_config;
    }
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.alias_ip_range !== null) {
      ih['alias_ip_range'] = this.alias_ip_range;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.network_ip !== null) {
      ih['network_ip'] = this.network_ip;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.subnetwork_project !== null) {
      ih['subnetwork_project'] = this.subnetwork_project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_network_interface_71';
  }
}

export class Google_compute_instance_template_network_interface_71_access_config_72 implements PcoreValue {
  readonly assigned_nat_ip: string|null;
  readonly nat_ip: string|null;
  readonly network_tier: string|null;

  constructor({
    assigned_nat_ip = null,
    nat_ip = null,
    network_tier = null
  }: {
    assigned_nat_ip?: string|null,
    nat_ip?: string|null,
    network_tier?: string|null
  }) {
    this.assigned_nat_ip = assigned_nat_ip;
    this.nat_ip = nat_ip;
    this.network_tier = network_tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.assigned_nat_ip !== null) {
      ih['assigned_nat_ip'] = this.assigned_nat_ip;
    }
    if (this.nat_ip !== null) {
      ih['nat_ip'] = this.nat_ip;
    }
    if (this.network_tier !== null) {
      ih['network_tier'] = this.network_tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_network_interface_71_access_config_72';
  }
}

export class Google_compute_instance_template_network_interface_71_alias_ip_range_73 implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly subnetwork_range_name: string|null;

  constructor({
    ip_cidr_range,
    subnetwork_range_name = null
  }: {
    ip_cidr_range: string,
    subnetwork_range_name?: string|null
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.subnetwork_range_name = subnetwork_range_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_cidr_range'] = this.ip_cidr_range;
    if (this.subnetwork_range_name !== null) {
      ih['subnetwork_range_name'] = this.subnetwork_range_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_network_interface_71_alias_ip_range_73';
  }
}

export class Google_compute_instance_template_scheduling_74 implements PcoreValue {
  readonly automatic_restart: boolean|null;
  readonly on_host_maintenance: string|null;
  readonly preemptible: boolean|null;

  constructor({
    automatic_restart = null,
    on_host_maintenance = null,
    preemptible = null
  }: {
    automatic_restart?: boolean|null,
    on_host_maintenance?: string|null,
    preemptible?: boolean|null
  }) {
    this.automatic_restart = automatic_restart;
    this.on_host_maintenance = on_host_maintenance;
    this.preemptible = preemptible;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.automatic_restart !== null) {
      ih['automatic_restart'] = this.automatic_restart;
    }
    if (this.on_host_maintenance !== null) {
      ih['on_host_maintenance'] = this.on_host_maintenance;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_scheduling_74';
  }
}

export class Google_compute_instance_template_service_account_75 implements PcoreValue {
  readonly scopes: string[];
  readonly email: string|null;

  constructor({
    scopes,
    email = null
  }: {
    scopes: string[],
    email?: string|null
  }) {
    this.scopes = scopes;
    this.email = email;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['scopes'] = this.scopes;
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_instance_template_service_account_75';
  }
}

export class Google_compute_interconnect_attachment implements PcoreValue {
  readonly interconnect: string;
  readonly name: string;
  readonly router: string;
  readonly google_compute_interconnect_attachment_id: string|null;
  readonly cloud_router_ip_address: string|null;
  readonly creation_timestamp: string|null;
  readonly customer_router_ip_address: string|null;
  readonly description: string|null;
  readonly google_reference_id: string|null;
  readonly private_interconnect_info: Google_compute_interconnect_attachment_private_interconnect_info_76[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    interconnect,
    name,
    router,
    google_compute_interconnect_attachment_id = null,
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
    google_compute_interconnect_attachment_id?: string|null,
    cloud_router_ip_address?: string|null,
    creation_timestamp?: string|null,
    customer_router_ip_address?: string|null,
    description?: string|null,
    google_reference_id?: string|null,
    private_interconnect_info?: Google_compute_interconnect_attachment_private_interconnect_info_76[]|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.interconnect = interconnect;
    this.name = name;
    this.router = router;
    this.google_compute_interconnect_attachment_id = google_compute_interconnect_attachment_id;
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
    if (this.google_compute_interconnect_attachment_id !== null) {
      ih['google_compute_interconnect_attachment_id'] = this.google_compute_interconnect_attachment_id;
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
    return 'TerraformGoogle::Google_compute_interconnect_attachment';
  }
}

export class Google_compute_interconnect_attachmentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_interconnect_attachmentHandler';
  }
}

export class Google_compute_interconnect_attachment_private_interconnect_info_76 implements PcoreValue {
  readonly tag8021q: number|null;

  constructor({
    tag8021q = null
  }: {
    tag8021q?: number|null
  }) {
    this.tag8021q = tag8021q;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.tag8021q !== null) {
      ih['tag8021q'] = this.tag8021q;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_interconnect_attachment_private_interconnect_info_76';
  }
}

export class Google_compute_network implements PcoreValue {
  readonly name: string;
  readonly google_compute_network_id: string|null;
  readonly auto_create_subnetworks: boolean|null;
  readonly description: string|null;
  readonly gateway_ipv4: string|null;
  readonly ipv4_range: string|null;
  readonly project: string|null;
  readonly routing_mode: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    google_compute_network_id = null,
    auto_create_subnetworks = null,
    description = null,
    gateway_ipv4 = null,
    ipv4_range = null,
    project = null,
    routing_mode = null,
    self_link = null
  }: {
    name: string,
    google_compute_network_id?: string|null,
    auto_create_subnetworks?: boolean|null,
    description?: string|null,
    gateway_ipv4?: string|null,
    ipv4_range?: string|null,
    project?: string|null,
    routing_mode?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.google_compute_network_id = google_compute_network_id;
    this.auto_create_subnetworks = auto_create_subnetworks;
    this.description = description;
    this.gateway_ipv4 = gateway_ipv4;
    this.ipv4_range = ipv4_range;
    this.project = project;
    this.routing_mode = routing_mode;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_compute_network_id !== null) {
      ih['google_compute_network_id'] = this.google_compute_network_id;
    }
    if (this.auto_create_subnetworks !== null) {
      ih['auto_create_subnetworks'] = this.auto_create_subnetworks;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.gateway_ipv4 !== null) {
      ih['gateway_ipv4'] = this.gateway_ipv4;
    }
    if (this.ipv4_range !== null) {
      ih['ipv4_range'] = this.ipv4_range;
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
    return 'TerraformGoogle::Google_compute_network';
  }
}

export class Google_compute_networkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_networkHandler';
  }
}

export class Google_compute_network_peering implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly peer_network: string;
  readonly google_compute_network_peering_id: string|null;
  readonly auto_create_routes: boolean|null;
  readonly state: string|null;
  readonly state_details: string|null;

  constructor({
    name,
    network,
    peer_network,
    google_compute_network_peering_id = null,
    auto_create_routes = null,
    state = null,
    state_details = null
  }: {
    name: string,
    network: string,
    peer_network: string,
    google_compute_network_peering_id?: string|null,
    auto_create_routes?: boolean|null,
    state?: string|null,
    state_details?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.peer_network = peer_network;
    this.google_compute_network_peering_id = google_compute_network_peering_id;
    this.auto_create_routes = auto_create_routes;
    this.state = state;
    this.state_details = state_details;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network'] = this.network;
    ih['peer_network'] = this.peer_network;
    if (this.google_compute_network_peering_id !== null) {
      ih['google_compute_network_peering_id'] = this.google_compute_network_peering_id;
    }
    if (this.auto_create_routes !== null) {
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
    return 'TerraformGoogle::Google_compute_network_peering';
  }
}

export class Google_compute_network_peeringHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_network_peeringHandler';
  }
}

export class Google_compute_project_metadata implements PcoreValue {
  readonly metadata: {[s: string]: string};
  readonly google_compute_project_metadata_id: string|null;
  readonly project: string|null;

  constructor({
    metadata,
    google_compute_project_metadata_id = null,
    project = null
  }: {
    metadata: {[s: string]: string},
    google_compute_project_metadata_id?: string|null,
    project?: string|null
  }) {
    this.metadata = metadata;
    this.google_compute_project_metadata_id = google_compute_project_metadata_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.google_compute_project_metadata_id !== null) {
      ih['google_compute_project_metadata_id'] = this.google_compute_project_metadata_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_project_metadata';
  }
}

export class Google_compute_project_metadataHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_project_metadataHandler';
  }
}

export class Google_compute_project_metadata_item implements PcoreValue {
  readonly key: string;
  readonly value: string;
  readonly google_compute_project_metadata_item_id: string|null;
  readonly project: string|null;

  constructor({
    key,
    value,
    google_compute_project_metadata_item_id = null,
    project = null
  }: {
    key: string,
    value: string,
    google_compute_project_metadata_item_id?: string|null,
    project?: string|null
  }) {
    this.key = key;
    this.value = value;
    this.google_compute_project_metadata_item_id = google_compute_project_metadata_item_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key'] = this.key;
    ih['value'] = this.value;
    if (this.google_compute_project_metadata_item_id !== null) {
      ih['google_compute_project_metadata_item_id'] = this.google_compute_project_metadata_item_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_project_metadata_item';
  }
}

export class Google_compute_project_metadata_itemHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_project_metadata_itemHandler';
  }
}

export class Google_compute_region_autoscaler implements PcoreValue {
  readonly autoscaling_policy: Google_compute_region_autoscaler_autoscaling_policy_77[];
  readonly name: string;
  readonly target: string;
  readonly google_compute_region_autoscaler_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    autoscaling_policy,
    name,
    target,
    google_compute_region_autoscaler_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    autoscaling_policy: Google_compute_region_autoscaler_autoscaling_policy_77[],
    name: string,
    target: string,
    google_compute_region_autoscaler_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.autoscaling_policy = autoscaling_policy;
    this.name = name;
    this.target = target;
    this.google_compute_region_autoscaler_id = google_compute_region_autoscaler_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.project = project;
    this.region = region;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['autoscaling_policy'] = this.autoscaling_policy;
    ih['name'] = this.name;
    ih['target'] = this.target;
    if (this.google_compute_region_autoscaler_id !== null) {
      ih['google_compute_region_autoscaler_id'] = this.google_compute_region_autoscaler_id;
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
    return 'TerraformGoogle::Google_compute_region_autoscaler';
  }
}

export class Google_compute_region_autoscalerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_autoscalerHandler';
  }
}

export class Google_compute_region_autoscaler_autoscaling_policy_77 implements PcoreValue {
  readonly max_replicas: number;
  readonly min_replicas: number;
  readonly cooldown_period: number|null;
  readonly cpu_utilization: Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78[]|null;
  readonly load_balancing_utilization: Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79[]|null;
  readonly metric: Google_compute_region_autoscaler_autoscaling_policy_77_metric_80[]|null;

  constructor({
    max_replicas,
    min_replicas,
    cooldown_period = null,
    cpu_utilization = null,
    load_balancing_utilization = null,
    metric = null
  }: {
    max_replicas: number,
    min_replicas: number,
    cooldown_period?: number|null,
    cpu_utilization?: Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78[]|null,
    load_balancing_utilization?: Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79[]|null,
    metric?: Google_compute_region_autoscaler_autoscaling_policy_77_metric_80[]|null
  }) {
    this.max_replicas = max_replicas;
    this.min_replicas = min_replicas;
    this.cooldown_period = cooldown_period;
    this.cpu_utilization = cpu_utilization;
    this.load_balancing_utilization = load_balancing_utilization;
    this.metric = metric;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_replicas'] = this.max_replicas;
    ih['min_replicas'] = this.min_replicas;
    if (this.cooldown_period !== null) {
      ih['cooldown_period'] = this.cooldown_period;
    }
    if (this.cpu_utilization !== null) {
      ih['cpu_utilization'] = this.cpu_utilization;
    }
    if (this.load_balancing_utilization !== null) {
      ih['load_balancing_utilization'] = this.load_balancing_utilization;
    }
    if (this.metric !== null) {
      ih['metric'] = this.metric;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_autoscaler_autoscaling_policy_77';
  }
}

export class Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78 implements PcoreValue {
  readonly target: number;

  constructor({
    target
  }: {
    target: number
  }) {
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['target'] = this.target;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_autoscaler_autoscaling_policy_77_cpu_utilization_78';
  }
}

export class Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79 implements PcoreValue {
  readonly target: number;

  constructor({
    target
  }: {
    target: number
  }) {
    this.target = target;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['target'] = this.target;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_autoscaler_autoscaling_policy_77_load_balancing_utilization_79';
  }
}

export class Google_compute_region_autoscaler_autoscaling_policy_77_metric_80 implements PcoreValue {
  readonly name: string;
  readonly target: number;
  readonly type: string;

  constructor({
    name,
    target,
    type
  }: {
    name: string,
    target: number,
    type: string
  }) {
    this.name = name;
    this.target = target;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target'] = this.target;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_autoscaler_autoscaling_policy_77_metric_80';
  }
}

export class Google_compute_region_backend_service implements PcoreValue {
  readonly health_checks: string[];
  readonly name: string;
  readonly google_compute_region_backend_service_id: string|null;
  readonly backend: Google_compute_region_backend_service_backend_81[]|null;
  readonly connection_draining_timeout_sec: number|null;
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
    google_compute_region_backend_service_id = null,
    backend = null,
    connection_draining_timeout_sec = null,
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
    google_compute_region_backend_service_id?: string|null,
    backend?: Google_compute_region_backend_service_backend_81[]|null,
    connection_draining_timeout_sec?: number|null,
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
    this.google_compute_region_backend_service_id = google_compute_region_backend_service_id;
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
    if (this.google_compute_region_backend_service_id !== null) {
      ih['google_compute_region_backend_service_id'] = this.google_compute_region_backend_service_id;
    }
    if (this.backend !== null) {
      ih['backend'] = this.backend;
    }
    if (this.connection_draining_timeout_sec !== null) {
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
    return 'TerraformGoogle::Google_compute_region_backend_service';
  }
}

export class Google_compute_region_backend_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_backend_serviceHandler';
  }
}

export class Google_compute_region_backend_service_backend_81 implements PcoreValue {
  readonly description: string|null;
  readonly group: string|null;

  constructor({
    description = null,
    group = null
  }: {
    description?: string|null,
    group?: string|null
  }) {
    this.description = description;
    this.group = group;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_backend_service_backend_81';
  }
}

export class Google_compute_region_disk implements PcoreValue {
  readonly name: string;
  readonly replica_zones: string[];
  readonly google_compute_region_disk_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_encryption_key: Google_compute_region_disk_disk_encryption_key_82[]|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly last_attach_timestamp: string|null;
  readonly last_detach_timestamp: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly size: number|null;
  readonly snapshot: string|null;
  readonly source_snapshot_encryption_key: Google_compute_region_disk_source_snapshot_encryption_key_83[]|null;
  readonly source_snapshot_id: string|null;
  readonly type: string|null;
  readonly users: string[]|null;

  constructor({
    name,
    replica_zones,
    google_compute_region_disk_id = null,
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
    type = null,
    users = null
  }: {
    name: string,
    replica_zones: string[],
    google_compute_region_disk_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_encryption_key?: Google_compute_region_disk_disk_encryption_key_82[]|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    last_attach_timestamp?: string|null,
    last_detach_timestamp?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    size?: number|null,
    snapshot?: string|null,
    source_snapshot_encryption_key?: Google_compute_region_disk_source_snapshot_encryption_key_83[]|null,
    source_snapshot_id?: string|null,
    type?: string|null,
    users?: string[]|null
  }) {
    this.name = name;
    this.replica_zones = replica_zones;
    this.google_compute_region_disk_id = google_compute_region_disk_id;
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
    if (this.google_compute_region_disk_id !== null) {
      ih['google_compute_region_disk_id'] = this.google_compute_region_disk_id;
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
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.users !== null) {
      ih['users'] = this.users;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_disk';
  }
}

export class Google_compute_region_diskHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_diskHandler';
  }
}

export class Google_compute_region_disk_disk_encryption_key_82 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_disk_disk_encryption_key_82';
  }
}

export class Google_compute_region_disk_source_snapshot_encryption_key_83 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_disk_source_snapshot_encryption_key_83';
  }
}

export class Google_compute_region_instance_group_manager implements PcoreValue {
  readonly base_instance_name: string;
  readonly name: string;
  readonly region: string;
  readonly google_compute_region_instance_group_manager_id: string|null;
  readonly auto_healing_policies: Google_compute_region_instance_group_manager_auto_healing_policies_84[]|null;
  readonly description: string|null;
  readonly distribution_policy_zones: string[]|null;
  readonly fingerprint: string|null;
  readonly instance_group: string|null;
  readonly instance_template: string|null;
  readonly named_port: Google_compute_region_instance_group_manager_named_port_85[]|null;
  readonly project: string|null;
  readonly rolling_update_policy: Google_compute_region_instance_group_manager_rolling_update_policy_86[]|null;
  readonly self_link: string|null;
  readonly target_pools: string[]|null;
  readonly target_size: number|null;
  readonly update_strategy: string|null;
  readonly version: Google_compute_region_instance_group_manager_version_87[]|null;
  readonly wait_for_instances: boolean|null;

  constructor({
    base_instance_name,
    name,
    region,
    google_compute_region_instance_group_manager_id = null,
    auto_healing_policies = null,
    description = null,
    distribution_policy_zones = null,
    fingerprint = null,
    instance_group = null,
    instance_template = null,
    named_port = null,
    project = null,
    rolling_update_policy = null,
    self_link = null,
    target_pools = null,
    target_size = null,
    update_strategy = null,
    version = null,
    wait_for_instances = null
  }: {
    base_instance_name: string,
    name: string,
    region: string,
    google_compute_region_instance_group_manager_id?: string|null,
    auto_healing_policies?: Google_compute_region_instance_group_manager_auto_healing_policies_84[]|null,
    description?: string|null,
    distribution_policy_zones?: string[]|null,
    fingerprint?: string|null,
    instance_group?: string|null,
    instance_template?: string|null,
    named_port?: Google_compute_region_instance_group_manager_named_port_85[]|null,
    project?: string|null,
    rolling_update_policy?: Google_compute_region_instance_group_manager_rolling_update_policy_86[]|null,
    self_link?: string|null,
    target_pools?: string[]|null,
    target_size?: number|null,
    update_strategy?: string|null,
    version?: Google_compute_region_instance_group_manager_version_87[]|null,
    wait_for_instances?: boolean|null
  }) {
    this.base_instance_name = base_instance_name;
    this.name = name;
    this.region = region;
    this.google_compute_region_instance_group_manager_id = google_compute_region_instance_group_manager_id;
    this.auto_healing_policies = auto_healing_policies;
    this.description = description;
    this.distribution_policy_zones = distribution_policy_zones;
    this.fingerprint = fingerprint;
    this.instance_group = instance_group;
    this.instance_template = instance_template;
    this.named_port = named_port;
    this.project = project;
    this.rolling_update_policy = rolling_update_policy;
    this.self_link = self_link;
    this.target_pools = target_pools;
    this.target_size = target_size;
    this.update_strategy = update_strategy;
    this.version = version;
    this.wait_for_instances = wait_for_instances;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['base_instance_name'] = this.base_instance_name;
    ih['name'] = this.name;
    ih['region'] = this.region;
    if (this.google_compute_region_instance_group_manager_id !== null) {
      ih['google_compute_region_instance_group_manager_id'] = this.google_compute_region_instance_group_manager_id;
    }
    if (this.auto_healing_policies !== null) {
      ih['auto_healing_policies'] = this.auto_healing_policies;
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
    if (this.rolling_update_policy !== null) {
      ih['rolling_update_policy'] = this.rolling_update_policy;
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
    if (this.update_strategy !== null) {
      ih['update_strategy'] = this.update_strategy;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    if (this.wait_for_instances !== null) {
      ih['wait_for_instances'] = this.wait_for_instances;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager';
  }
}

export class Google_compute_region_instance_group_managerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_managerHandler';
  }
}

export class Google_compute_region_instance_group_manager_auto_healing_policies_84 implements PcoreValue {
  readonly health_check: string;
  readonly initial_delay_sec: number;

  constructor({
    health_check,
    initial_delay_sec
  }: {
    health_check: string,
    initial_delay_sec: number
  }) {
    this.health_check = health_check;
    this.initial_delay_sec = initial_delay_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['health_check'] = this.health_check;
    ih['initial_delay_sec'] = this.initial_delay_sec;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager_auto_healing_policies_84';
  }
}

export class Google_compute_region_instance_group_manager_named_port_85 implements PcoreValue {
  readonly name: string;
  readonly port: number;

  constructor({
    name,
    port
  }: {
    name: string,
    port: number
  }) {
    this.name = name;
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager_named_port_85';
  }
}

export class Google_compute_region_instance_group_manager_rolling_update_policy_86 implements PcoreValue {
  readonly minimal_action: string;
  readonly type: string;
  readonly max_surge_fixed: number|null;
  readonly max_surge_percent: number|null;
  readonly max_unavailable_fixed: number|null;
  readonly max_unavailable_percent: number|null;
  readonly min_ready_sec: number|null;

  constructor({
    minimal_action,
    type,
    max_surge_fixed = null,
    max_surge_percent = null,
    max_unavailable_fixed = null,
    max_unavailable_percent = null,
    min_ready_sec = null
  }: {
    minimal_action: string,
    type: string,
    max_surge_fixed?: number|null,
    max_surge_percent?: number|null,
    max_unavailable_fixed?: number|null,
    max_unavailable_percent?: number|null,
    min_ready_sec?: number|null
  }) {
    this.minimal_action = minimal_action;
    this.type = type;
    this.max_surge_fixed = max_surge_fixed;
    this.max_surge_percent = max_surge_percent;
    this.max_unavailable_fixed = max_unavailable_fixed;
    this.max_unavailable_percent = max_unavailable_percent;
    this.min_ready_sec = min_ready_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['minimal_action'] = this.minimal_action;
    ih['type'] = this.type;
    if (this.max_surge_fixed !== null) {
      ih['max_surge_fixed'] = this.max_surge_fixed;
    }
    if (this.max_surge_percent !== null) {
      ih['max_surge_percent'] = this.max_surge_percent;
    }
    if (this.max_unavailable_fixed !== null) {
      ih['max_unavailable_fixed'] = this.max_unavailable_fixed;
    }
    if (this.max_unavailable_percent !== null) {
      ih['max_unavailable_percent'] = this.max_unavailable_percent;
    }
    if (this.min_ready_sec !== null) {
      ih['min_ready_sec'] = this.min_ready_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager_rolling_update_policy_86';
  }
}

export class Google_compute_region_instance_group_manager_version_87 implements PcoreValue {
  readonly instance_template: string;
  readonly name: string;
  readonly target_size: Google_compute_region_instance_group_manager_version_87_target_size_88[]|null;

  constructor({
    instance_template,
    name,
    target_size = null
  }: {
    instance_template: string,
    name: string,
    target_size?: Google_compute_region_instance_group_manager_version_87_target_size_88[]|null
  }) {
    this.instance_template = instance_template;
    this.name = name;
    this.target_size = target_size;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance_template'] = this.instance_template;
    ih['name'] = this.name;
    if (this.target_size !== null) {
      ih['target_size'] = this.target_size;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager_version_87';
  }
}

export class Google_compute_region_instance_group_manager_version_87_target_size_88 implements PcoreValue {
  readonly fixed: number|null;
  readonly percent: number|null;

  constructor({
    fixed = null,
    percent = null
  }: {
    fixed?: number|null,
    percent?: number|null
  }) {
    this.fixed = fixed;
    this.percent = percent;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fixed !== null) {
      ih['fixed'] = this.fixed;
    }
    if (this.percent !== null) {
      ih['percent'] = this.percent;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_region_instance_group_manager_version_87_target_size_88';
  }
}

export class Google_compute_route implements PcoreValue {
  readonly dest_range: string;
  readonly name: string;
  readonly network: string;
  readonly google_compute_route_id: string|null;
  readonly description: string|null;
  readonly next_hop_gateway: string|null;
  readonly next_hop_instance: string|null;
  readonly next_hop_instance_zone: string|null;
  readonly next_hop_ip: string|null;
  readonly next_hop_network: string|null;
  readonly next_hop_vpn_tunnel: string|null;
  readonly priority: number|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly tags: string[]|null;

  constructor({
    dest_range,
    name,
    network,
    google_compute_route_id = null,
    description = null,
    next_hop_gateway = null,
    next_hop_instance = null,
    next_hop_instance_zone = null,
    next_hop_ip = null,
    next_hop_network = null,
    next_hop_vpn_tunnel = null,
    priority = null,
    project = null,
    self_link = null,
    tags = null
  }: {
    dest_range: string,
    name: string,
    network: string,
    google_compute_route_id?: string|null,
    description?: string|null,
    next_hop_gateway?: string|null,
    next_hop_instance?: string|null,
    next_hop_instance_zone?: string|null,
    next_hop_ip?: string|null,
    next_hop_network?: string|null,
    next_hop_vpn_tunnel?: string|null,
    priority?: number|null,
    project?: string|null,
    self_link?: string|null,
    tags?: string[]|null
  }) {
    this.dest_range = dest_range;
    this.name = name;
    this.network = network;
    this.google_compute_route_id = google_compute_route_id;
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
    if (this.google_compute_route_id !== null) {
      ih['google_compute_route_id'] = this.google_compute_route_id;
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
    if (this.priority !== null) {
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
    return 'TerraformGoogle::Google_compute_route';
  }
}

export class Google_compute_routeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_routeHandler';
  }
}

export class Google_compute_router implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly google_compute_router_id: string|null;
  readonly bgp: Google_compute_router_bgp_89[]|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    network,
    google_compute_router_id = null,
    bgp = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    network: string,
    google_compute_router_id?: string|null,
    bgp?: Google_compute_router_bgp_89[]|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.google_compute_router_id = google_compute_router_id;
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
    if (this.google_compute_router_id !== null) {
      ih['google_compute_router_id'] = this.google_compute_router_id;
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
    return 'TerraformGoogle::Google_compute_router';
  }
}

export class Google_compute_routerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_routerHandler';
  }
}

export class Google_compute_router_bgp_89 implements PcoreValue {
  readonly asn: number;
  readonly advertise_mode: string|null;
  readonly advertised_groups: string[]|null;
  readonly advertised_ip_ranges: Google_compute_router_bgp_89_advertised_ip_ranges_90[]|null;

  constructor({
    asn,
    advertise_mode = null,
    advertised_groups = null,
    advertised_ip_ranges = null
  }: {
    asn: number,
    advertise_mode?: string|null,
    advertised_groups?: string[]|null,
    advertised_ip_ranges?: Google_compute_router_bgp_89_advertised_ip_ranges_90[]|null
  }) {
    this.asn = asn;
    this.advertise_mode = advertise_mode;
    this.advertised_groups = advertised_groups;
    this.advertised_ip_ranges = advertised_ip_ranges;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['asn'] = this.asn;
    if (this.advertise_mode !== null) {
      ih['advertise_mode'] = this.advertise_mode;
    }
    if (this.advertised_groups !== null) {
      ih['advertised_groups'] = this.advertised_groups;
    }
    if (this.advertised_ip_ranges !== null) {
      ih['advertised_ip_ranges'] = this.advertised_ip_ranges;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_bgp_89';
  }
}

export class Google_compute_router_bgp_89_advertised_ip_ranges_90 implements PcoreValue {
  readonly description: string|null;
  readonly range: string|null;

  constructor({
    description = null,
    range = null
  }: {
    description?: string|null,
    range?: string|null
  }) {
    this.description = description;
    this.range = range;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.range !== null) {
      ih['range'] = this.range;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_bgp_89_advertised_ip_ranges_90';
  }
}

export class Google_compute_router_interface implements PcoreValue {
  readonly name: string;
  readonly router: string;
  readonly vpn_tunnel: string;
  readonly google_compute_router_interface_id: string|null;
  readonly ip_range: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    name,
    router,
    vpn_tunnel,
    google_compute_router_interface_id = null,
    ip_range = null,
    project = null,
    region = null
  }: {
    name: string,
    router: string,
    vpn_tunnel: string,
    google_compute_router_interface_id?: string|null,
    ip_range?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.name = name;
    this.router = router;
    this.vpn_tunnel = vpn_tunnel;
    this.google_compute_router_interface_id = google_compute_router_interface_id;
    this.ip_range = ip_range;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['router'] = this.router;
    ih['vpn_tunnel'] = this.vpn_tunnel;
    if (this.google_compute_router_interface_id !== null) {
      ih['google_compute_router_interface_id'] = this.google_compute_router_interface_id;
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
    return 'TerraformGoogle::Google_compute_router_interface';
  }
}

export class Google_compute_router_interfaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_interfaceHandler';
  }
}

export class Google_compute_router_nat implements PcoreValue {
  readonly name: string;
  readonly nat_ip_allocate_option: string;
  readonly router: string;
  readonly google_compute_router_nat_id: string|null;
  readonly icmp_idle_timeout_sec: number|null;
  readonly min_ports_per_vm: number|null;
  readonly nat_ips: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly source_subnetwork_ip_ranges_to_nat: string|null;
  readonly subnetwork: Google_compute_router_nat_subnetwork_91[]|null;
  readonly tcp_established_idle_timeout_sec: number|null;
  readonly tcp_transitory_idle_timeout_sec: number|null;
  readonly udp_idle_timeout_sec: number|null;

  constructor({
    name,
    nat_ip_allocate_option,
    router,
    google_compute_router_nat_id = null,
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
    google_compute_router_nat_id?: string|null,
    icmp_idle_timeout_sec?: number|null,
    min_ports_per_vm?: number|null,
    nat_ips?: string[]|null,
    project?: string|null,
    region?: string|null,
    source_subnetwork_ip_ranges_to_nat?: string|null,
    subnetwork?: Google_compute_router_nat_subnetwork_91[]|null,
    tcp_established_idle_timeout_sec?: number|null,
    tcp_transitory_idle_timeout_sec?: number|null,
    udp_idle_timeout_sec?: number|null
  }) {
    this.name = name;
    this.nat_ip_allocate_option = nat_ip_allocate_option;
    this.router = router;
    this.google_compute_router_nat_id = google_compute_router_nat_id;
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
    if (this.google_compute_router_nat_id !== null) {
      ih['google_compute_router_nat_id'] = this.google_compute_router_nat_id;
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
    return 'TerraformGoogle::Google_compute_router_nat';
  }
}

export class Google_compute_router_natHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_natHandler';
  }
}

export class Google_compute_router_nat_subnetwork_91 implements PcoreValue {
  readonly name: string;
  readonly secondary_ip_range_names: string[]|null;
  readonly source_ip_ranges_to_nat: string[]|null;

  constructor({
    name,
    secondary_ip_range_names = null,
    source_ip_ranges_to_nat = null
  }: {
    name: string,
    secondary_ip_range_names?: string[]|null,
    source_ip_ranges_to_nat?: string[]|null
  }) {
    this.name = name;
    this.secondary_ip_range_names = secondary_ip_range_names;
    this.source_ip_ranges_to_nat = source_ip_ranges_to_nat;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.secondary_ip_range_names !== null) {
      ih['secondary_ip_range_names'] = this.secondary_ip_range_names;
    }
    if (this.source_ip_ranges_to_nat !== null) {
      ih['source_ip_ranges_to_nat'] = this.source_ip_ranges_to_nat;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_nat_subnetwork_91';
  }
}

export class Google_compute_router_peer implements PcoreValue {
  readonly interface_: string;
  readonly name: string;
  readonly peer_asn: number;
  readonly router: string;
  readonly google_compute_router_peer_id: string|null;
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
    google_compute_router_peer_id = null,
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
    google_compute_router_peer_id?: string|null,
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
    this.google_compute_router_peer_id = google_compute_router_peer_id;
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
    if (this.google_compute_router_peer_id !== null) {
      ih['google_compute_router_peer_id'] = this.google_compute_router_peer_id;
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
    return 'TerraformGoogle::Google_compute_router_peer';
  }
}

export class Google_compute_router_peerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_router_peerHandler';
  }
}

export class Google_compute_security_policy implements PcoreValue {
  readonly name: string;
  readonly google_compute_security_policy_id: string|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly project: string|null;
  readonly rule: Google_compute_security_policy_rule_92[]|null;
  readonly self_link: string|null;

  constructor({
    name,
    google_compute_security_policy_id = null,
    description = null,
    fingerprint = null,
    project = null,
    rule = null,
    self_link = null
  }: {
    name: string,
    google_compute_security_policy_id?: string|null,
    description?: string|null,
    fingerprint?: string|null,
    project?: string|null,
    rule?: Google_compute_security_policy_rule_92[]|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.google_compute_security_policy_id = google_compute_security_policy_id;
    this.description = description;
    this.fingerprint = fingerprint;
    this.project = project;
    this.rule = rule;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_compute_security_policy_id !== null) {
      ih['google_compute_security_policy_id'] = this.google_compute_security_policy_id;
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
    return 'TerraformGoogle::Google_compute_security_policy';
  }
}

export class Google_compute_security_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_security_policyHandler';
  }
}

export class Google_compute_security_policy_rule_92 implements PcoreValue {
  readonly action: string;
  readonly match: Google_compute_security_policy_rule_92_match_93[];
  readonly priority: number;
  readonly description: string|null;
  readonly preview: boolean|null;

  constructor({
    action,
    match,
    priority,
    description = null,
    preview = null
  }: {
    action: string,
    match: Google_compute_security_policy_rule_92_match_93[],
    priority: number,
    description?: string|null,
    preview?: boolean|null
  }) {
    this.action = action;
    this.match = match;
    this.priority = priority;
    this.description = description;
    this.preview = preview;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['match'] = this.match;
    ih['priority'] = this.priority;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.preview !== null) {
      ih['preview'] = this.preview;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_security_policy_rule_92';
  }
}

export class Google_compute_security_policy_rule_92_match_93 implements PcoreValue {
  readonly config: Google_compute_security_policy_rule_92_match_93_config_94[];
  readonly versioned_expr: string;

  constructor({
    config,
    versioned_expr
  }: {
    config: Google_compute_security_policy_rule_92_match_93_config_94[],
    versioned_expr: string
  }) {
    this.config = config;
    this.versioned_expr = versioned_expr;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['config'] = this.config;
    ih['versioned_expr'] = this.versioned_expr;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_security_policy_rule_92_match_93';
  }
}

export class Google_compute_security_policy_rule_92_match_93_config_94 implements PcoreValue {
  readonly src_ip_ranges: string[];

  constructor({
    src_ip_ranges
  }: {
    src_ip_ranges: string[]
  }) {
    this.src_ip_ranges = src_ip_ranges;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['src_ip_ranges'] = this.src_ip_ranges;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_security_policy_rule_92_match_93_config_94';
  }
}

export class Google_compute_shared_vpc_host_project implements PcoreValue {
  readonly project: string;
  readonly google_compute_shared_vpc_host_project_id: string|null;

  constructor({
    project,
    google_compute_shared_vpc_host_project_id = null
  }: {
    project: string,
    google_compute_shared_vpc_host_project_id?: string|null
  }) {
    this.project = project;
    this.google_compute_shared_vpc_host_project_id = google_compute_shared_vpc_host_project_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['project'] = this.project;
    if (this.google_compute_shared_vpc_host_project_id !== null) {
      ih['google_compute_shared_vpc_host_project_id'] = this.google_compute_shared_vpc_host_project_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_shared_vpc_host_project';
  }
}

export class Google_compute_shared_vpc_host_projectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_shared_vpc_host_projectHandler';
  }
}

export class Google_compute_shared_vpc_service_project implements PcoreValue {
  readonly host_project: string;
  readonly service_project: string;
  readonly google_compute_shared_vpc_service_project_id: string|null;

  constructor({
    host_project,
    service_project,
    google_compute_shared_vpc_service_project_id = null
  }: {
    host_project: string,
    service_project: string,
    google_compute_shared_vpc_service_project_id?: string|null
  }) {
    this.host_project = host_project;
    this.service_project = service_project;
    this.google_compute_shared_vpc_service_project_id = google_compute_shared_vpc_service_project_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_project'] = this.host_project;
    ih['service_project'] = this.service_project;
    if (this.google_compute_shared_vpc_service_project_id !== null) {
      ih['google_compute_shared_vpc_service_project_id'] = this.google_compute_shared_vpc_service_project_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_shared_vpc_service_project';
  }
}

export class Google_compute_shared_vpc_service_projectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_shared_vpc_service_projectHandler';
  }
}

export class Google_compute_snapshot implements PcoreValue {
  readonly name: string;
  readonly source_disk: string;
  readonly google_compute_snapshot_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly disk_size_gb: number|null;
  readonly label_fingerprint: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly licenses: string[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly snapshot_encryption_key: Google_compute_snapshot_snapshot_encryption_key_95[]|null;
  readonly snapshot_encryption_key_raw: string|null;
  readonly snapshot_encryption_key_sha256: string|null;
  readonly snapshot_id: number|null;
  readonly source_disk_encryption_key: Google_compute_snapshot_source_disk_encryption_key_96[]|null;
  readonly source_disk_encryption_key_raw: string|null;
  readonly source_disk_encryption_key_sha256: string|null;
  readonly source_disk_link: string|null;
  readonly storage_bytes: number|null;
  readonly zone: string|null;

  constructor({
    name,
    source_disk,
    google_compute_snapshot_id = null,
    creation_timestamp = null,
    description = null,
    disk_size_gb = null,
    label_fingerprint = null,
    labels = null,
    licenses = null,
    project = null,
    self_link = null,
    snapshot_encryption_key = null,
    snapshot_encryption_key_raw = null,
    snapshot_encryption_key_sha256 = null,
    snapshot_id = null,
    source_disk_encryption_key = null,
    source_disk_encryption_key_raw = null,
    source_disk_encryption_key_sha256 = null,
    source_disk_link = null,
    storage_bytes = null,
    zone = null
  }: {
    name: string,
    source_disk: string,
    google_compute_snapshot_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    disk_size_gb?: number|null,
    label_fingerprint?: string|null,
    labels?: {[s: string]: string}|null,
    licenses?: string[]|null,
    project?: string|null,
    self_link?: string|null,
    snapshot_encryption_key?: Google_compute_snapshot_snapshot_encryption_key_95[]|null,
    snapshot_encryption_key_raw?: string|null,
    snapshot_encryption_key_sha256?: string|null,
    snapshot_id?: number|null,
    source_disk_encryption_key?: Google_compute_snapshot_source_disk_encryption_key_96[]|null,
    source_disk_encryption_key_raw?: string|null,
    source_disk_encryption_key_sha256?: string|null,
    source_disk_link?: string|null,
    storage_bytes?: number|null,
    zone?: string|null
  }) {
    this.name = name;
    this.source_disk = source_disk;
    this.google_compute_snapshot_id = google_compute_snapshot_id;
    this.creation_timestamp = creation_timestamp;
    this.description = description;
    this.disk_size_gb = disk_size_gb;
    this.label_fingerprint = label_fingerprint;
    this.labels = labels;
    this.licenses = licenses;
    this.project = project;
    this.self_link = self_link;
    this.snapshot_encryption_key = snapshot_encryption_key;
    this.snapshot_encryption_key_raw = snapshot_encryption_key_raw;
    this.snapshot_encryption_key_sha256 = snapshot_encryption_key_sha256;
    this.snapshot_id = snapshot_id;
    this.source_disk_encryption_key = source_disk_encryption_key;
    this.source_disk_encryption_key_raw = source_disk_encryption_key_raw;
    this.source_disk_encryption_key_sha256 = source_disk_encryption_key_sha256;
    this.source_disk_link = source_disk_link;
    this.storage_bytes = storage_bytes;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_disk'] = this.source_disk;
    if (this.google_compute_snapshot_id !== null) {
      ih['google_compute_snapshot_id'] = this.google_compute_snapshot_id;
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
    if (this.snapshot_encryption_key_raw !== null) {
      ih['snapshot_encryption_key_raw'] = this.snapshot_encryption_key_raw;
    }
    if (this.snapshot_encryption_key_sha256 !== null) {
      ih['snapshot_encryption_key_sha256'] = this.snapshot_encryption_key_sha256;
    }
    if (this.snapshot_id !== null) {
      ih['snapshot_id'] = this.snapshot_id;
    }
    if (this.source_disk_encryption_key !== null) {
      ih['source_disk_encryption_key'] = this.source_disk_encryption_key;
    }
    if (this.source_disk_encryption_key_raw !== null) {
      ih['source_disk_encryption_key_raw'] = this.source_disk_encryption_key_raw;
    }
    if (this.source_disk_encryption_key_sha256 !== null) {
      ih['source_disk_encryption_key_sha256'] = this.source_disk_encryption_key_sha256;
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
    return 'TerraformGoogle::Google_compute_snapshot';
  }
}

export class Google_compute_snapshotHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_snapshotHandler';
  }
}

export class Google_compute_snapshot_snapshot_encryption_key_95 implements PcoreValue {
  readonly raw_key: string|null;
  readonly sha256: string|null;

  constructor({
    raw_key = null,
    sha256 = null
  }: {
    raw_key?: string|null,
    sha256?: string|null
  }) {
    this.raw_key = raw_key;
    this.sha256 = sha256;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    if (this.sha256 !== null) {
      ih['sha256'] = this.sha256;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_snapshot_snapshot_encryption_key_95';
  }
}

export class Google_compute_snapshot_source_disk_encryption_key_96 implements PcoreValue {
  readonly raw_key: string|null;

  constructor({
    raw_key = null
  }: {
    raw_key?: string|null
  }) {
    this.raw_key = raw_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.raw_key !== null) {
      ih['raw_key'] = this.raw_key;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_snapshot_source_disk_encryption_key_96';
  }
}

export class Google_compute_ssl_certificate implements PcoreValue {
  readonly certificate: string;
  readonly private_key: string;
  readonly google_compute_ssl_certificate_id: string|null;
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
    google_compute_ssl_certificate_id = null,
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
    google_compute_ssl_certificate_id?: string|null,
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
    this.google_compute_ssl_certificate_id = google_compute_ssl_certificate_id;
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
    if (this.google_compute_ssl_certificate_id !== null) {
      ih['google_compute_ssl_certificate_id'] = this.google_compute_ssl_certificate_id;
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
    return 'TerraformGoogle::Google_compute_ssl_certificate';
  }
}

export class Google_compute_ssl_certificateHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_ssl_certificateHandler';
  }
}

export class Google_compute_ssl_policy implements PcoreValue {
  readonly name: string;
  readonly google_compute_ssl_policy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly custom_features: string[]|null;
  readonly description: string|null;
  readonly enabled_features: string[]|null;
  readonly fingerprint: string|null;
  readonly min_tls_version: string|null;
  readonly profile: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    google_compute_ssl_policy_id = null,
    creation_timestamp = null,
    custom_features = null,
    description = null,
    enabled_features = null,
    fingerprint = null,
    min_tls_version = null,
    profile = null,
    project = null,
    self_link = null
  }: {
    name: string,
    google_compute_ssl_policy_id?: string|null,
    creation_timestamp?: string|null,
    custom_features?: string[]|null,
    description?: string|null,
    enabled_features?: string[]|null,
    fingerprint?: string|null,
    min_tls_version?: string|null,
    profile?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.google_compute_ssl_policy_id = google_compute_ssl_policy_id;
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
    if (this.google_compute_ssl_policy_id !== null) {
      ih['google_compute_ssl_policy_id'] = this.google_compute_ssl_policy_id;
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
    if (this.min_tls_version !== null) {
      ih['min_tls_version'] = this.min_tls_version;
    }
    if (this.profile !== null) {
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
    return 'TerraformGoogle::Google_compute_ssl_policy';
  }
}

export class Google_compute_ssl_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_ssl_policyHandler';
  }
}

export class Google_compute_subnetwork implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly name: string;
  readonly network: string;
  readonly google_compute_subnetwork_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly enable_flow_logs: boolean|null;
  readonly fingerprint: string|null;
  readonly gateway_address: string|null;
  readonly private_ip_google_access: boolean|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly secondary_ip_range: Google_compute_subnetwork_secondary_ip_range_97[]|null;
  readonly self_link: string|null;

  constructor({
    ip_cidr_range,
    name,
    network,
    google_compute_subnetwork_id = null,
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
    google_compute_subnetwork_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    enable_flow_logs?: boolean|null,
    fingerprint?: string|null,
    gateway_address?: string|null,
    private_ip_google_access?: boolean|null,
    project?: string|null,
    region?: string|null,
    secondary_ip_range?: Google_compute_subnetwork_secondary_ip_range_97[]|null,
    self_link?: string|null
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.name = name;
    this.network = network;
    this.google_compute_subnetwork_id = google_compute_subnetwork_id;
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
    if (this.google_compute_subnetwork_id !== null) {
      ih['google_compute_subnetwork_id'] = this.google_compute_subnetwork_id;
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
    return 'TerraformGoogle::Google_compute_subnetwork';
  }
}

export class Google_compute_subnetworkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_subnetworkHandler';
  }
}

export class Google_compute_subnetwork_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly subnetwork: string;
  readonly google_compute_subnetwork_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    members,
    role,
    subnetwork,
    google_compute_subnetwork_iam_binding_id = null,
    etag = null,
    project = null,
    region = null
  }: {
    members: string[],
    role: string,
    subnetwork: string,
    google_compute_subnetwork_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.subnetwork = subnetwork;
    this.google_compute_subnetwork_iam_binding_id = google_compute_subnetwork_iam_binding_id;
    this.etag = etag;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['subnetwork'] = this.subnetwork;
    if (this.google_compute_subnetwork_iam_binding_id !== null) {
      ih['google_compute_subnetwork_iam_binding_id'] = this.google_compute_subnetwork_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
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
    return 'TerraformGoogle::Google_compute_subnetwork_iam_binding';
  }
}

export class Google_compute_subnetwork_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_subnetwork_iam_bindingHandler';
  }
}

export class Google_compute_subnetwork_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly subnetwork: string;
  readonly google_compute_subnetwork_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    member,
    role,
    subnetwork,
    google_compute_subnetwork_iam_member_id = null,
    etag = null,
    project = null,
    region = null
  }: {
    member: string,
    role: string,
    subnetwork: string,
    google_compute_subnetwork_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.subnetwork = subnetwork;
    this.google_compute_subnetwork_iam_member_id = google_compute_subnetwork_iam_member_id;
    this.etag = etag;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['subnetwork'] = this.subnetwork;
    if (this.google_compute_subnetwork_iam_member_id !== null) {
      ih['google_compute_subnetwork_iam_member_id'] = this.google_compute_subnetwork_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
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
    return 'TerraformGoogle::Google_compute_subnetwork_iam_member';
  }
}

export class Google_compute_subnetwork_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_subnetwork_iam_memberHandler';
  }
}

export class Google_compute_subnetwork_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly subnetwork: string;
  readonly google_compute_subnetwork_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    policy_data,
    subnetwork,
    google_compute_subnetwork_iam_policy_id = null,
    etag = null,
    project = null,
    region = null
  }: {
    policy_data: string,
    subnetwork: string,
    google_compute_subnetwork_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null,
    region?: string|null
  }) {
    this.policy_data = policy_data;
    this.subnetwork = subnetwork;
    this.google_compute_subnetwork_iam_policy_id = google_compute_subnetwork_iam_policy_id;
    this.etag = etag;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['subnetwork'] = this.subnetwork;
    if (this.google_compute_subnetwork_iam_policy_id !== null) {
      ih['google_compute_subnetwork_iam_policy_id'] = this.google_compute_subnetwork_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
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
    return 'TerraformGoogle::Google_compute_subnetwork_iam_policy';
  }
}

export class Google_compute_subnetwork_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_subnetwork_iam_policyHandler';
  }
}

export class Google_compute_subnetwork_secondary_ip_range_97 implements PcoreValue {
  readonly ip_cidr_range: string;
  readonly range_name: string;

  constructor({
    ip_cidr_range,
    range_name
  }: {
    ip_cidr_range: string,
    range_name: string
  }) {
    this.ip_cidr_range = ip_cidr_range;
    this.range_name = range_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_cidr_range'] = this.ip_cidr_range;
    ih['range_name'] = this.range_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_subnetwork_secondary_ip_range_97';
  }
}

export class Google_compute_target_http_proxy implements PcoreValue {
  readonly name: string;
  readonly url_map: string;
  readonly google_compute_target_http_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_id: number|null;
  readonly self_link: string|null;

  constructor({
    name,
    url_map,
    google_compute_target_http_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_id = null,
    self_link = null
  }: {
    name: string,
    url_map: string,
    google_compute_target_http_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_id?: number|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.url_map = url_map;
    this.google_compute_target_http_proxy_id = google_compute_target_http_proxy_id;
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
    if (this.google_compute_target_http_proxy_id !== null) {
      ih['google_compute_target_http_proxy_id'] = this.google_compute_target_http_proxy_id;
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
    return 'TerraformGoogle::Google_compute_target_http_proxy';
  }
}

export class Google_compute_target_http_proxyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_http_proxyHandler';
  }
}

export class Google_compute_target_https_proxy implements PcoreValue {
  readonly name: string;
  readonly ssl_certificates: string[];
  readonly url_map: string;
  readonly google_compute_target_https_proxy_id: string|null;
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
    google_compute_target_https_proxy_id = null,
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
    google_compute_target_https_proxy_id?: string|null,
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
    this.google_compute_target_https_proxy_id = google_compute_target_https_proxy_id;
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
    if (this.google_compute_target_https_proxy_id !== null) {
      ih['google_compute_target_https_proxy_id'] = this.google_compute_target_https_proxy_id;
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
    return 'TerraformGoogle::Google_compute_target_https_proxy';
  }
}

export class Google_compute_target_https_proxyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_https_proxyHandler';
  }
}

export class Google_compute_target_pool implements PcoreValue {
  readonly name: string;
  readonly google_compute_target_pool_id: string|null;
  readonly backup_pool: string|null;
  readonly description: string|null;
  readonly failover_ratio: number|null;
  readonly health_checks: string[]|null;
  readonly instances: string[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;
  readonly session_affinity: string|null;

  constructor({
    name,
    google_compute_target_pool_id = null,
    backup_pool = null,
    description = null,
    failover_ratio = null,
    health_checks = null,
    instances = null,
    project = null,
    region = null,
    self_link = null,
    session_affinity = null
  }: {
    name: string,
    google_compute_target_pool_id?: string|null,
    backup_pool?: string|null,
    description?: string|null,
    failover_ratio?: number|null,
    health_checks?: string[]|null,
    instances?: string[]|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null,
    session_affinity?: string|null
  }) {
    this.name = name;
    this.google_compute_target_pool_id = google_compute_target_pool_id;
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
    if (this.google_compute_target_pool_id !== null) {
      ih['google_compute_target_pool_id'] = this.google_compute_target_pool_id;
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
    if (this.session_affinity !== null) {
      ih['session_affinity'] = this.session_affinity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_pool';
  }
}

export class Google_compute_target_poolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_poolHandler';
  }
}

export class Google_compute_target_ssl_proxy implements PcoreValue {
  readonly backend_service: string;
  readonly name: string;
  readonly ssl_certificates: string[];
  readonly google_compute_target_ssl_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_header: string|null;
  readonly proxy_id: number|null;
  readonly self_link: string|null;
  readonly ssl_policy: string|null;

  constructor({
    backend_service,
    name,
    ssl_certificates,
    google_compute_target_ssl_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_header = null,
    proxy_id = null,
    self_link = null,
    ssl_policy = null
  }: {
    backend_service: string,
    name: string,
    ssl_certificates: string[],
    google_compute_target_ssl_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_header?: string|null,
    proxy_id?: number|null,
    self_link?: string|null,
    ssl_policy?: string|null
  }) {
    this.backend_service = backend_service;
    this.name = name;
    this.ssl_certificates = ssl_certificates;
    this.google_compute_target_ssl_proxy_id = google_compute_target_ssl_proxy_id;
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
    if (this.google_compute_target_ssl_proxy_id !== null) {
      ih['google_compute_target_ssl_proxy_id'] = this.google_compute_target_ssl_proxy_id;
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
    if (this.proxy_header !== null) {
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
    return 'TerraformGoogle::Google_compute_target_ssl_proxy';
  }
}

export class Google_compute_target_ssl_proxyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_ssl_proxyHandler';
  }
}

export class Google_compute_target_tcp_proxy implements PcoreValue {
  readonly backend_service: string;
  readonly name: string;
  readonly google_compute_target_tcp_proxy_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly proxy_header: string|null;
  readonly proxy_id: number|null;
  readonly self_link: string|null;

  constructor({
    backend_service,
    name,
    google_compute_target_tcp_proxy_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    proxy_header = null,
    proxy_id = null,
    self_link = null
  }: {
    backend_service: string,
    name: string,
    google_compute_target_tcp_proxy_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    proxy_header?: string|null,
    proxy_id?: number|null,
    self_link?: string|null
  }) {
    this.backend_service = backend_service;
    this.name = name;
    this.google_compute_target_tcp_proxy_id = google_compute_target_tcp_proxy_id;
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
    if (this.google_compute_target_tcp_proxy_id !== null) {
      ih['google_compute_target_tcp_proxy_id'] = this.google_compute_target_tcp_proxy_id;
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
    if (this.proxy_header !== null) {
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
    return 'TerraformGoogle::Google_compute_target_tcp_proxy';
  }
}

export class Google_compute_target_tcp_proxyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_target_tcp_proxyHandler';
  }
}

export class Google_compute_url_map implements PcoreValue {
  readonly default_service: string;
  readonly name: string;
  readonly google_compute_url_map_id: string|null;
  readonly description: string|null;
  readonly fingerprint: string|null;
  readonly host_rule: Google_compute_url_map_host_rule_98[]|null;
  readonly map_id: string|null;
  readonly path_matcher: Google_compute_url_map_path_matcher_99[]|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly test: Google_compute_url_map_test_101[]|null;

  constructor({
    default_service,
    name,
    google_compute_url_map_id = null,
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
    google_compute_url_map_id?: string|null,
    description?: string|null,
    fingerprint?: string|null,
    host_rule?: Google_compute_url_map_host_rule_98[]|null,
    map_id?: string|null,
    path_matcher?: Google_compute_url_map_path_matcher_99[]|null,
    project?: string|null,
    self_link?: string|null,
    test?: Google_compute_url_map_test_101[]|null
  }) {
    this.default_service = default_service;
    this.name = name;
    this.google_compute_url_map_id = google_compute_url_map_id;
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
    if (this.google_compute_url_map_id !== null) {
      ih['google_compute_url_map_id'] = this.google_compute_url_map_id;
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
    return 'TerraformGoogle::Google_compute_url_map';
  }
}

export class Google_compute_url_mapHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_url_mapHandler';
  }
}

export class Google_compute_url_map_host_rule_98 implements PcoreValue {
  readonly hosts: string[];
  readonly path_matcher: string;
  readonly description: string|null;

  constructor({
    hosts,
    path_matcher,
    description = null
  }: {
    hosts: string[],
    path_matcher: string,
    description?: string|null
  }) {
    this.hosts = hosts;
    this.path_matcher = path_matcher;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['hosts'] = this.hosts;
    ih['path_matcher'] = this.path_matcher;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_url_map_host_rule_98';
  }
}

export class Google_compute_url_map_path_matcher_99 implements PcoreValue {
  readonly default_service: string;
  readonly name: string;
  readonly description: string|null;
  readonly path_rule: Google_compute_url_map_path_matcher_99_path_rule_100[]|null;

  constructor({
    default_service,
    name,
    description = null,
    path_rule = null
  }: {
    default_service: string,
    name: string,
    description?: string|null,
    path_rule?: Google_compute_url_map_path_matcher_99_path_rule_100[]|null
  }) {
    this.default_service = default_service;
    this.name = name;
    this.description = description;
    this.path_rule = path_rule;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_service'] = this.default_service;
    ih['name'] = this.name;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.path_rule !== null) {
      ih['path_rule'] = this.path_rule;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_url_map_path_matcher_99';
  }
}

export class Google_compute_url_map_path_matcher_99_path_rule_100 implements PcoreValue {
  readonly paths: string[];
  readonly service: string;

  constructor({
    paths,
    service
  }: {
    paths: string[],
    service: string
  }) {
    this.paths = paths;
    this.service = service;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['paths'] = this.paths;
    ih['service'] = this.service;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_url_map_path_matcher_99_path_rule_100';
  }
}

export class Google_compute_url_map_test_101 implements PcoreValue {
  readonly host: string;
  readonly path: string;
  readonly service: string;
  readonly description: string|null;

  constructor({
    host,
    path,
    service,
    description = null
  }: {
    host: string,
    path: string,
    service: string,
    description?: string|null
  }) {
    this.host = host;
    this.path = path;
    this.service = service;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host'] = this.host;
    ih['path'] = this.path;
    ih['service'] = this.service;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_url_map_test_101';
  }
}

export class Google_compute_vpn_gateway implements PcoreValue {
  readonly name: string;
  readonly network: string;
  readonly google_compute_vpn_gateway_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly self_link: string|null;

  constructor({
    name,
    network,
    google_compute_vpn_gateway_id = null,
    creation_timestamp = null,
    description = null,
    project = null,
    region = null,
    self_link = null
  }: {
    name: string,
    network: string,
    google_compute_vpn_gateway_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    project?: string|null,
    region?: string|null,
    self_link?: string|null
  }) {
    this.name = name;
    this.network = network;
    this.google_compute_vpn_gateway_id = google_compute_vpn_gateway_id;
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
    if (this.google_compute_vpn_gateway_id !== null) {
      ih['google_compute_vpn_gateway_id'] = this.google_compute_vpn_gateway_id;
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
    return 'TerraformGoogle::Google_compute_vpn_gateway';
  }
}

export class Google_compute_vpn_gatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_vpn_gatewayHandler';
  }
}

export class Google_compute_vpn_tunnel implements PcoreValue {
  readonly name: string;
  readonly peer_ip: string;
  readonly shared_secret: string;
  readonly target_vpn_gateway: string;
  readonly google_compute_vpn_tunnel_id: string|null;
  readonly creation_timestamp: string|null;
  readonly description: string|null;
  readonly detailed_status: string|null;
  readonly ike_version: number|null;
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
    google_compute_vpn_tunnel_id = null,
    creation_timestamp = null,
    description = null,
    detailed_status = null,
    ike_version = null,
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
    google_compute_vpn_tunnel_id?: string|null,
    creation_timestamp?: string|null,
    description?: string|null,
    detailed_status?: string|null,
    ike_version?: number|null,
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
    this.google_compute_vpn_tunnel_id = google_compute_vpn_tunnel_id;
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
    if (this.google_compute_vpn_tunnel_id !== null) {
      ih['google_compute_vpn_tunnel_id'] = this.google_compute_vpn_tunnel_id;
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
    if (this.ike_version !== null) {
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
    return 'TerraformGoogle::Google_compute_vpn_tunnel';
  }
}

export class Google_compute_vpn_tunnelHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_compute_vpn_tunnelHandler';
  }
}

export class Google_container_analysis_note implements PcoreValue {
  readonly attestation_authority: Google_container_analysis_note_attestation_authority_102[];
  readonly name: string;
  readonly google_container_analysis_note_id: string|null;
  readonly project: string|null;

  constructor({
    attestation_authority,
    name,
    google_container_analysis_note_id = null,
    project = null
  }: {
    attestation_authority: Google_container_analysis_note_attestation_authority_102[],
    name: string,
    google_container_analysis_note_id?: string|null,
    project?: string|null
  }) {
    this.attestation_authority = attestation_authority;
    this.name = name;
    this.google_container_analysis_note_id = google_container_analysis_note_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['attestation_authority'] = this.attestation_authority;
    ih['name'] = this.name;
    if (this.google_container_analysis_note_id !== null) {
      ih['google_container_analysis_note_id'] = this.google_container_analysis_note_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_analysis_note';
  }
}

export class Google_container_analysis_noteHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_analysis_noteHandler';
  }
}

export class Google_container_analysis_note_attestation_authority_102 implements PcoreValue {
  readonly hint: Google_container_analysis_note_attestation_authority_102_hint_103[];

  constructor({
    hint
  }: {
    hint: Google_container_analysis_note_attestation_authority_102_hint_103[]
  }) {
    this.hint = hint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['hint'] = this.hint;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_analysis_note_attestation_authority_102';
  }
}

export class Google_container_analysis_note_attestation_authority_102_hint_103 implements PcoreValue {
  readonly human_readable_name: string;

  constructor({
    human_readable_name
  }: {
    human_readable_name: string
  }) {
    this.human_readable_name = human_readable_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['human_readable_name'] = this.human_readable_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_analysis_note_attestation_authority_102_hint_103';
  }
}

export class Google_container_cluster implements PcoreValue {
  readonly name: string;
  readonly google_container_cluster_id: string|null;
  readonly additional_zones: string[]|null;
  readonly addons_config: Google_container_cluster_addons_config_104[]|null;
  readonly cluster_autoscaling: Google_container_cluster_cluster_autoscaling_109[]|null;
  readonly cluster_ipv4_cidr: string|null;
  readonly description: string|null;
  readonly enable_binary_authorization: boolean|null;
  readonly enable_kubernetes_alpha: boolean|null;
  readonly enable_legacy_abac: boolean|null;
  readonly enable_tpu: boolean|null;
  readonly endpoint: string|null;
  readonly initial_node_count: number|null;
  readonly instance_group_urls: string[]|null;
  readonly ip_allocation_policy: Google_container_cluster_ip_allocation_policy_111[]|null;
  readonly logging_service: string|null;
  readonly maintenance_policy: Google_container_cluster_maintenance_policy_112[]|null;
  readonly master_auth: Google_container_cluster_master_auth_114[]|null;
  readonly master_authorized_networks_config: Google_container_cluster_master_authorized_networks_config_116[]|null;
  readonly master_ipv4_cidr_block: string|null;
  readonly master_version: string|null;
  readonly min_master_version: string|null;
  readonly monitoring_service: string|null;
  readonly network: string|null;
  readonly network_policy: Google_container_cluster_network_policy_118[]|null;
  readonly node_config: Google_container_cluster_node_config_119[]|null;
  readonly node_pool: Google_container_cluster_node_pool_123[]|null;
  readonly node_version: string|null;
  readonly pod_security_policy_config: Google_container_cluster_pod_security_policy_config_130[]|null;
  readonly private_cluster: boolean|null;
  readonly private_cluster_config: Google_container_cluster_private_cluster_config_131[]|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly remove_default_node_pool: boolean|null;
  readonly resource_labels: {[s: string]: string}|null;
  readonly subnetwork: string|null;
  readonly zone: string|null;

  constructor({
    name,
    google_container_cluster_id = null,
    additional_zones = null,
    addons_config = null,
    cluster_autoscaling = null,
    cluster_ipv4_cidr = null,
    description = null,
    enable_binary_authorization = null,
    enable_kubernetes_alpha = null,
    enable_legacy_abac = null,
    enable_tpu = null,
    endpoint = null,
    initial_node_count = null,
    instance_group_urls = null,
    ip_allocation_policy = null,
    logging_service = null,
    maintenance_policy = null,
    master_auth = null,
    master_authorized_networks_config = null,
    master_ipv4_cidr_block = null,
    master_version = null,
    min_master_version = null,
    monitoring_service = null,
    network = null,
    network_policy = null,
    node_config = null,
    node_pool = null,
    node_version = null,
    pod_security_policy_config = null,
    private_cluster = null,
    private_cluster_config = null,
    project = null,
    region = null,
    remove_default_node_pool = null,
    resource_labels = null,
    subnetwork = null,
    zone = null
  }: {
    name: string,
    google_container_cluster_id?: string|null,
    additional_zones?: string[]|null,
    addons_config?: Google_container_cluster_addons_config_104[]|null,
    cluster_autoscaling?: Google_container_cluster_cluster_autoscaling_109[]|null,
    cluster_ipv4_cidr?: string|null,
    description?: string|null,
    enable_binary_authorization?: boolean|null,
    enable_kubernetes_alpha?: boolean|null,
    enable_legacy_abac?: boolean|null,
    enable_tpu?: boolean|null,
    endpoint?: string|null,
    initial_node_count?: number|null,
    instance_group_urls?: string[]|null,
    ip_allocation_policy?: Google_container_cluster_ip_allocation_policy_111[]|null,
    logging_service?: string|null,
    maintenance_policy?: Google_container_cluster_maintenance_policy_112[]|null,
    master_auth?: Google_container_cluster_master_auth_114[]|null,
    master_authorized_networks_config?: Google_container_cluster_master_authorized_networks_config_116[]|null,
    master_ipv4_cidr_block?: string|null,
    master_version?: string|null,
    min_master_version?: string|null,
    monitoring_service?: string|null,
    network?: string|null,
    network_policy?: Google_container_cluster_network_policy_118[]|null,
    node_config?: Google_container_cluster_node_config_119[]|null,
    node_pool?: Google_container_cluster_node_pool_123[]|null,
    node_version?: string|null,
    pod_security_policy_config?: Google_container_cluster_pod_security_policy_config_130[]|null,
    private_cluster?: boolean|null,
    private_cluster_config?: Google_container_cluster_private_cluster_config_131[]|null,
    project?: string|null,
    region?: string|null,
    remove_default_node_pool?: boolean|null,
    resource_labels?: {[s: string]: string}|null,
    subnetwork?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.google_container_cluster_id = google_container_cluster_id;
    this.additional_zones = additional_zones;
    this.addons_config = addons_config;
    this.cluster_autoscaling = cluster_autoscaling;
    this.cluster_ipv4_cidr = cluster_ipv4_cidr;
    this.description = description;
    this.enable_binary_authorization = enable_binary_authorization;
    this.enable_kubernetes_alpha = enable_kubernetes_alpha;
    this.enable_legacy_abac = enable_legacy_abac;
    this.enable_tpu = enable_tpu;
    this.endpoint = endpoint;
    this.initial_node_count = initial_node_count;
    this.instance_group_urls = instance_group_urls;
    this.ip_allocation_policy = ip_allocation_policy;
    this.logging_service = logging_service;
    this.maintenance_policy = maintenance_policy;
    this.master_auth = master_auth;
    this.master_authorized_networks_config = master_authorized_networks_config;
    this.master_ipv4_cidr_block = master_ipv4_cidr_block;
    this.master_version = master_version;
    this.min_master_version = min_master_version;
    this.monitoring_service = monitoring_service;
    this.network = network;
    this.network_policy = network_policy;
    this.node_config = node_config;
    this.node_pool = node_pool;
    this.node_version = node_version;
    this.pod_security_policy_config = pod_security_policy_config;
    this.private_cluster = private_cluster;
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
    if (this.google_container_cluster_id !== null) {
      ih['google_container_cluster_id'] = this.google_container_cluster_id;
    }
    if (this.additional_zones !== null) {
      ih['additional_zones'] = this.additional_zones;
    }
    if (this.addons_config !== null) {
      ih['addons_config'] = this.addons_config;
    }
    if (this.cluster_autoscaling !== null) {
      ih['cluster_autoscaling'] = this.cluster_autoscaling;
    }
    if (this.cluster_ipv4_cidr !== null) {
      ih['cluster_ipv4_cidr'] = this.cluster_ipv4_cidr;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enable_binary_authorization !== null) {
      ih['enable_binary_authorization'] = this.enable_binary_authorization;
    }
    if (this.enable_kubernetes_alpha !== null) {
      ih['enable_kubernetes_alpha'] = this.enable_kubernetes_alpha;
    }
    if (this.enable_legacy_abac !== null) {
      ih['enable_legacy_abac'] = this.enable_legacy_abac;
    }
    if (this.enable_tpu !== null) {
      ih['enable_tpu'] = this.enable_tpu;
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
    if (this.master_ipv4_cidr_block !== null) {
      ih['master_ipv4_cidr_block'] = this.master_ipv4_cidr_block;
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
    if (this.network !== null) {
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
    if (this.pod_security_policy_config !== null) {
      ih['pod_security_policy_config'] = this.pod_security_policy_config;
    }
    if (this.private_cluster !== null) {
      ih['private_cluster'] = this.private_cluster;
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
    return 'TerraformGoogle::Google_container_cluster';
  }
}

export class Google_container_clusterHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_clusterHandler';
  }
}

export class Google_container_cluster_addons_config_104 implements PcoreValue {
  readonly horizontal_pod_autoscaling: Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105[]|null;
  readonly http_load_balancing: Google_container_cluster_addons_config_104_http_load_balancing_106[]|null;
  readonly kubernetes_dashboard: Google_container_cluster_addons_config_104_kubernetes_dashboard_107[]|null;
  readonly network_policy_config: Google_container_cluster_addons_config_104_network_policy_config_108[]|null;

  constructor({
    horizontal_pod_autoscaling = null,
    http_load_balancing = null,
    kubernetes_dashboard = null,
    network_policy_config = null
  }: {
    horizontal_pod_autoscaling?: Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105[]|null,
    http_load_balancing?: Google_container_cluster_addons_config_104_http_load_balancing_106[]|null,
    kubernetes_dashboard?: Google_container_cluster_addons_config_104_kubernetes_dashboard_107[]|null,
    network_policy_config?: Google_container_cluster_addons_config_104_network_policy_config_108[]|null
  }) {
    this.horizontal_pod_autoscaling = horizontal_pod_autoscaling;
    this.http_load_balancing = http_load_balancing;
    this.kubernetes_dashboard = kubernetes_dashboard;
    this.network_policy_config = network_policy_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.horizontal_pod_autoscaling !== null) {
      ih['horizontal_pod_autoscaling'] = this.horizontal_pod_autoscaling;
    }
    if (this.http_load_balancing !== null) {
      ih['http_load_balancing'] = this.http_load_balancing;
    }
    if (this.kubernetes_dashboard !== null) {
      ih['kubernetes_dashboard'] = this.kubernetes_dashboard;
    }
    if (this.network_policy_config !== null) {
      ih['network_policy_config'] = this.network_policy_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_addons_config_104';
  }
}

export class Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105 implements PcoreValue {
  readonly disabled: boolean|null;

  constructor({
    disabled = null
  }: {
    disabled?: boolean|null
  }) {
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_addons_config_104_horizontal_pod_autoscaling_105';
  }
}

export class Google_container_cluster_addons_config_104_http_load_balancing_106 implements PcoreValue {
  readonly disabled: boolean|null;

  constructor({
    disabled = null
  }: {
    disabled?: boolean|null
  }) {
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_addons_config_104_http_load_balancing_106';
  }
}

export class Google_container_cluster_addons_config_104_kubernetes_dashboard_107 implements PcoreValue {
  readonly disabled: boolean|null;

  constructor({
    disabled = null
  }: {
    disabled?: boolean|null
  }) {
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_addons_config_104_kubernetes_dashboard_107';
  }
}

export class Google_container_cluster_addons_config_104_network_policy_config_108 implements PcoreValue {
  readonly disabled: boolean|null;

  constructor({
    disabled = null
  }: {
    disabled?: boolean|null
  }) {
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disabled !== null) {
      ih['disabled'] = this.disabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_addons_config_104_network_policy_config_108';
  }
}

export class Google_container_cluster_cluster_autoscaling_109 implements PcoreValue {
  readonly enabled: boolean;
  readonly resource_limits: Google_container_cluster_cluster_autoscaling_109_resource_limits_110[]|null;

  constructor({
    enabled,
    resource_limits = null
  }: {
    enabled: boolean,
    resource_limits?: Google_container_cluster_cluster_autoscaling_109_resource_limits_110[]|null
  }) {
    this.enabled = enabled;
    this.resource_limits = resource_limits;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.resource_limits !== null) {
      ih['resource_limits'] = this.resource_limits;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_cluster_autoscaling_109';
  }
}

export class Google_container_cluster_cluster_autoscaling_109_resource_limits_110 implements PcoreValue {
  readonly resource_type: string;
  readonly maximum: number|null;
  readonly minimum: number|null;

  constructor({
    resource_type,
    maximum = null,
    minimum = null
  }: {
    resource_type: string,
    maximum?: number|null,
    minimum?: number|null
  }) {
    this.resource_type = resource_type;
    this.maximum = maximum;
    this.minimum = minimum;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource_type'] = this.resource_type;
    if (this.maximum !== null) {
      ih['maximum'] = this.maximum;
    }
    if (this.minimum !== null) {
      ih['minimum'] = this.minimum;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_cluster_autoscaling_109_resource_limits_110';
  }
}

export class Google_container_cluster_ip_allocation_policy_111 implements PcoreValue {
  readonly cluster_ipv4_cidr_block: string|null;
  readonly cluster_secondary_range_name: string|null;
  readonly create_subnetwork: boolean|null;
  readonly services_ipv4_cidr_block: string|null;
  readonly services_secondary_range_name: string|null;
  readonly subnetwork_name: string|null;

  constructor({
    cluster_ipv4_cidr_block = null,
    cluster_secondary_range_name = null,
    create_subnetwork = null,
    services_ipv4_cidr_block = null,
    services_secondary_range_name = null,
    subnetwork_name = null
  }: {
    cluster_ipv4_cidr_block?: string|null,
    cluster_secondary_range_name?: string|null,
    create_subnetwork?: boolean|null,
    services_ipv4_cidr_block?: string|null,
    services_secondary_range_name?: string|null,
    subnetwork_name?: string|null
  }) {
    this.cluster_ipv4_cidr_block = cluster_ipv4_cidr_block;
    this.cluster_secondary_range_name = cluster_secondary_range_name;
    this.create_subnetwork = create_subnetwork;
    this.services_ipv4_cidr_block = services_ipv4_cidr_block;
    this.services_secondary_range_name = services_secondary_range_name;
    this.subnetwork_name = subnetwork_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cluster_ipv4_cidr_block !== null) {
      ih['cluster_ipv4_cidr_block'] = this.cluster_ipv4_cidr_block;
    }
    if (this.cluster_secondary_range_name !== null) {
      ih['cluster_secondary_range_name'] = this.cluster_secondary_range_name;
    }
    if (this.create_subnetwork !== null) {
      ih['create_subnetwork'] = this.create_subnetwork;
    }
    if (this.services_ipv4_cidr_block !== null) {
      ih['services_ipv4_cidr_block'] = this.services_ipv4_cidr_block;
    }
    if (this.services_secondary_range_name !== null) {
      ih['services_secondary_range_name'] = this.services_secondary_range_name;
    }
    if (this.subnetwork_name !== null) {
      ih['subnetwork_name'] = this.subnetwork_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_ip_allocation_policy_111';
  }
}

export class Google_container_cluster_maintenance_policy_112 implements PcoreValue {
  readonly daily_maintenance_window: Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113[];

  constructor({
    daily_maintenance_window
  }: {
    daily_maintenance_window: Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113[]
  }) {
    this.daily_maintenance_window = daily_maintenance_window;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['daily_maintenance_window'] = this.daily_maintenance_window;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_maintenance_policy_112';
  }
}

export class Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113 implements PcoreValue {
  readonly start_time: string;
  readonly duration: string|null;

  constructor({
    start_time,
    duration = null
  }: {
    start_time: string,
    duration?: string|null
  }) {
    this.start_time = start_time;
    this.duration = duration;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['start_time'] = this.start_time;
    if (this.duration !== null) {
      ih['duration'] = this.duration;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_maintenance_policy_112_daily_maintenance_window_113';
  }
}

export class Google_container_cluster_master_auth_114 implements PcoreValue {
  readonly password: string;
  readonly username: string;
  readonly client_certificate: string|null;
  readonly client_certificate_config: Google_container_cluster_master_auth_114_client_certificate_config_115[]|null;
  readonly client_key: string|null;
  readonly cluster_ca_certificate: string|null;

  constructor({
    password,
    username,
    client_certificate = null,
    client_certificate_config = null,
    client_key = null,
    cluster_ca_certificate = null
  }: {
    password: string,
    username: string,
    client_certificate?: string|null,
    client_certificate_config?: Google_container_cluster_master_auth_114_client_certificate_config_115[]|null,
    client_key?: string|null,
    cluster_ca_certificate?: string|null
  }) {
    this.password = password;
    this.username = username;
    this.client_certificate = client_certificate;
    this.client_certificate_config = client_certificate_config;
    this.client_key = client_key;
    this.cluster_ca_certificate = cluster_ca_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['username'] = this.username;
    if (this.client_certificate !== null) {
      ih['client_certificate'] = this.client_certificate;
    }
    if (this.client_certificate_config !== null) {
      ih['client_certificate_config'] = this.client_certificate_config;
    }
    if (this.client_key !== null) {
      ih['client_key'] = this.client_key;
    }
    if (this.cluster_ca_certificate !== null) {
      ih['cluster_ca_certificate'] = this.cluster_ca_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_master_auth_114';
  }
}

export class Google_container_cluster_master_auth_114_client_certificate_config_115 implements PcoreValue {
  readonly issue_client_certificate: boolean;

  constructor({
    issue_client_certificate
  }: {
    issue_client_certificate: boolean
  }) {
    this.issue_client_certificate = issue_client_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['issue_client_certificate'] = this.issue_client_certificate;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_master_auth_114_client_certificate_config_115';
  }
}

export class Google_container_cluster_master_authorized_networks_config_116 implements PcoreValue {
  readonly cidr_blocks: Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117[]|null;

  constructor({
    cidr_blocks = null
  }: {
    cidr_blocks?: Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117[]|null
  }) {
    this.cidr_blocks = cidr_blocks;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidr_blocks !== null) {
      ih['cidr_blocks'] = this.cidr_blocks;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_master_authorized_networks_config_116';
  }
}

export class Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117 implements PcoreValue {
  readonly cidr_block: string;
  readonly display_name: string|null;

  constructor({
    cidr_block,
    display_name = null
  }: {
    cidr_block: string,
    display_name?: string|null
  }) {
    this.cidr_block = cidr_block;
    this.display_name = display_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cidr_block'] = this.cidr_block;
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_master_authorized_networks_config_116_cidr_blocks_117';
  }
}

export class Google_container_cluster_network_policy_118 implements PcoreValue {
  readonly enabled: boolean|null;
  readonly provider: string|null;

  constructor({
    enabled = null,
    provider = null
  }: {
    enabled?: boolean|null,
    provider?: string|null
  }) {
    this.enabled = enabled;
    this.provider = provider;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.provider !== null) {
      ih['provider'] = this.provider;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_network_policy_118';
  }
}

export class Google_container_cluster_node_config_119 implements PcoreValue {
  readonly disk_size_gb: number|null;
  readonly disk_type: string|null;
  readonly guest_accelerator: Google_container_cluster_node_config_119_guest_accelerator_120[]|null;
  readonly image_type: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly local_ssd_count: number|null;
  readonly machine_type: string|null;
  readonly metadata: {[s: string]: string}|null;
  readonly min_cpu_platform: string|null;
  readonly oauth_scopes: string[]|null;
  readonly preemptible: boolean|null;
  readonly service_account: string|null;
  readonly tags: string[]|null;
  readonly taint: Google_container_cluster_node_config_119_taint_121[]|null;
  readonly workload_metadata_config: Google_container_cluster_node_config_119_workload_metadata_config_122[]|null;

  constructor({
    disk_size_gb = null,
    disk_type = null,
    guest_accelerator = null,
    image_type = null,
    labels = null,
    local_ssd_count = null,
    machine_type = null,
    metadata = null,
    min_cpu_platform = null,
    oauth_scopes = null,
    preemptible = null,
    service_account = null,
    tags = null,
    taint = null,
    workload_metadata_config = null
  }: {
    disk_size_gb?: number|null,
    disk_type?: string|null,
    guest_accelerator?: Google_container_cluster_node_config_119_guest_accelerator_120[]|null,
    image_type?: string|null,
    labels?: {[s: string]: string}|null,
    local_ssd_count?: number|null,
    machine_type?: string|null,
    metadata?: {[s: string]: string}|null,
    min_cpu_platform?: string|null,
    oauth_scopes?: string[]|null,
    preemptible?: boolean|null,
    service_account?: string|null,
    tags?: string[]|null,
    taint?: Google_container_cluster_node_config_119_taint_121[]|null,
    workload_metadata_config?: Google_container_cluster_node_config_119_workload_metadata_config_122[]|null
  }) {
    this.disk_size_gb = disk_size_gb;
    this.disk_type = disk_type;
    this.guest_accelerator = guest_accelerator;
    this.image_type = image_type;
    this.labels = labels;
    this.local_ssd_count = local_ssd_count;
    this.machine_type = machine_type;
    this.metadata = metadata;
    this.min_cpu_platform = min_cpu_platform;
    this.oauth_scopes = oauth_scopes;
    this.preemptible = preemptible;
    this.service_account = service_account;
    this.tags = tags;
    this.taint = taint;
    this.workload_metadata_config = workload_metadata_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.disk_type !== null) {
      ih['disk_type'] = this.disk_type;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.image_type !== null) {
      ih['image_type'] = this.image_type;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.local_ssd_count !== null) {
      ih['local_ssd_count'] = this.local_ssd_count;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.oauth_scopes !== null) {
      ih['oauth_scopes'] = this.oauth_scopes;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.taint !== null) {
      ih['taint'] = this.taint;
    }
    if (this.workload_metadata_config !== null) {
      ih['workload_metadata_config'] = this.workload_metadata_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_config_119';
  }
}

export class Google_container_cluster_node_config_119_guest_accelerator_120 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_config_119_guest_accelerator_120';
  }
}

export class Google_container_cluster_node_config_119_taint_121 implements PcoreValue {
  readonly effect: string;
  readonly key: string;
  readonly value: string;

  constructor({
    effect,
    key,
    value
  }: {
    effect: string,
    key: string,
    value: string
  }) {
    this.effect = effect;
    this.key = key;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['effect'] = this.effect;
    ih['key'] = this.key;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_config_119_taint_121';
  }
}

export class Google_container_cluster_node_config_119_workload_metadata_config_122 implements PcoreValue {
  readonly node_metadata: string;

  constructor({
    node_metadata
  }: {
    node_metadata: string
  }) {
    this.node_metadata = node_metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['node_metadata'] = this.node_metadata;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_config_119_workload_metadata_config_122';
  }
}

export class Google_container_cluster_node_pool_123 implements PcoreValue {
  readonly autoscaling: Google_container_cluster_node_pool_123_autoscaling_124[]|null;
  readonly initial_node_count: number|null;
  readonly instance_group_urls: string[]|null;
  readonly management: Google_container_cluster_node_pool_123_management_125[]|null;
  readonly max_pods_per_node: number|null;
  readonly name: string|null;
  readonly name_prefix: string|null;
  readonly node_config: Google_container_cluster_node_pool_123_node_config_126[]|null;
  readonly node_count: number|null;
  readonly version: string|null;

  constructor({
    autoscaling = null,
    initial_node_count = null,
    instance_group_urls = null,
    management = null,
    max_pods_per_node = null,
    name = null,
    name_prefix = null,
    node_config = null,
    node_count = null,
    version = null
  }: {
    autoscaling?: Google_container_cluster_node_pool_123_autoscaling_124[]|null,
    initial_node_count?: number|null,
    instance_group_urls?: string[]|null,
    management?: Google_container_cluster_node_pool_123_management_125[]|null,
    max_pods_per_node?: number|null,
    name?: string|null,
    name_prefix?: string|null,
    node_config?: Google_container_cluster_node_pool_123_node_config_126[]|null,
    node_count?: number|null,
    version?: string|null
  }) {
    this.autoscaling = autoscaling;
    this.initial_node_count = initial_node_count;
    this.instance_group_urls = instance_group_urls;
    this.management = management;
    this.max_pods_per_node = max_pods_per_node;
    this.name = name;
    this.name_prefix = name_prefix;
    this.node_config = node_config;
    this.node_count = node_count;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
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
    if (this.max_pods_per_node !== null) {
      ih['max_pods_per_node'] = this.max_pods_per_node;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.name_prefix !== null) {
      ih['name_prefix'] = this.name_prefix;
    }
    if (this.node_config !== null) {
      ih['node_config'] = this.node_config;
    }
    if (this.node_count !== null) {
      ih['node_count'] = this.node_count;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123';
  }
}

export class Google_container_cluster_node_pool_123_autoscaling_124 implements PcoreValue {
  readonly max_node_count: number;
  readonly min_node_count: number;

  constructor({
    max_node_count,
    min_node_count
  }: {
    max_node_count: number,
    min_node_count: number
  }) {
    this.max_node_count = max_node_count;
    this.min_node_count = min_node_count;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_node_count'] = this.max_node_count;
    ih['min_node_count'] = this.min_node_count;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_autoscaling_124';
  }
}

export class Google_container_cluster_node_pool_123_management_125 implements PcoreValue {
  readonly auto_repair: boolean|null;
  readonly auto_upgrade: boolean|null;

  constructor({
    auto_repair = null,
    auto_upgrade = null
  }: {
    auto_repair?: boolean|null,
    auto_upgrade?: boolean|null
  }) {
    this.auto_repair = auto_repair;
    this.auto_upgrade = auto_upgrade;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_repair !== null) {
      ih['auto_repair'] = this.auto_repair;
    }
    if (this.auto_upgrade !== null) {
      ih['auto_upgrade'] = this.auto_upgrade;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_management_125';
  }
}

export class Google_container_cluster_node_pool_123_node_config_126 implements PcoreValue {
  readonly disk_size_gb: number|null;
  readonly disk_type: string|null;
  readonly guest_accelerator: Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127[]|null;
  readonly image_type: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly local_ssd_count: number|null;
  readonly machine_type: string|null;
  readonly metadata: {[s: string]: string}|null;
  readonly min_cpu_platform: string|null;
  readonly oauth_scopes: string[]|null;
  readonly preemptible: boolean|null;
  readonly service_account: string|null;
  readonly tags: string[]|null;
  readonly taint: Google_container_cluster_node_pool_123_node_config_126_taint_128[]|null;
  readonly workload_metadata_config: Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129[]|null;

  constructor({
    disk_size_gb = null,
    disk_type = null,
    guest_accelerator = null,
    image_type = null,
    labels = null,
    local_ssd_count = null,
    machine_type = null,
    metadata = null,
    min_cpu_platform = null,
    oauth_scopes = null,
    preemptible = null,
    service_account = null,
    tags = null,
    taint = null,
    workload_metadata_config = null
  }: {
    disk_size_gb?: number|null,
    disk_type?: string|null,
    guest_accelerator?: Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127[]|null,
    image_type?: string|null,
    labels?: {[s: string]: string}|null,
    local_ssd_count?: number|null,
    machine_type?: string|null,
    metadata?: {[s: string]: string}|null,
    min_cpu_platform?: string|null,
    oauth_scopes?: string[]|null,
    preemptible?: boolean|null,
    service_account?: string|null,
    tags?: string[]|null,
    taint?: Google_container_cluster_node_pool_123_node_config_126_taint_128[]|null,
    workload_metadata_config?: Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129[]|null
  }) {
    this.disk_size_gb = disk_size_gb;
    this.disk_type = disk_type;
    this.guest_accelerator = guest_accelerator;
    this.image_type = image_type;
    this.labels = labels;
    this.local_ssd_count = local_ssd_count;
    this.machine_type = machine_type;
    this.metadata = metadata;
    this.min_cpu_platform = min_cpu_platform;
    this.oauth_scopes = oauth_scopes;
    this.preemptible = preemptible;
    this.service_account = service_account;
    this.tags = tags;
    this.taint = taint;
    this.workload_metadata_config = workload_metadata_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.disk_type !== null) {
      ih['disk_type'] = this.disk_type;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.image_type !== null) {
      ih['image_type'] = this.image_type;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.local_ssd_count !== null) {
      ih['local_ssd_count'] = this.local_ssd_count;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.oauth_scopes !== null) {
      ih['oauth_scopes'] = this.oauth_scopes;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.taint !== null) {
      ih['taint'] = this.taint;
    }
    if (this.workload_metadata_config !== null) {
      ih['workload_metadata_config'] = this.workload_metadata_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_node_config_126';
  }
}

export class Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_node_config_126_guest_accelerator_127';
  }
}

export class Google_container_cluster_node_pool_123_node_config_126_taint_128 implements PcoreValue {
  readonly effect: string;
  readonly key: string;
  readonly value: string;

  constructor({
    effect,
    key,
    value
  }: {
    effect: string,
    key: string,
    value: string
  }) {
    this.effect = effect;
    this.key = key;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['effect'] = this.effect;
    ih['key'] = this.key;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_node_config_126_taint_128';
  }
}

export class Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129 implements PcoreValue {
  readonly node_metadata: string;

  constructor({
    node_metadata
  }: {
    node_metadata: string
  }) {
    this.node_metadata = node_metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['node_metadata'] = this.node_metadata;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_node_pool_123_node_config_126_workload_metadata_config_129';
  }
}

export class Google_container_cluster_pod_security_policy_config_130 implements PcoreValue {
  readonly enabled: boolean;

  constructor({
    enabled
  }: {
    enabled: boolean
  }) {
    this.enabled = enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_pod_security_policy_config_130';
  }
}

export class Google_container_cluster_private_cluster_config_131 implements PcoreValue {
  readonly enable_private_endpoint: boolean|null;
  readonly enable_private_nodes: boolean|null;
  readonly master_ipv4_cidr_block: string|null;
  readonly private_endpoint: string|null;
  readonly public_endpoint: string|null;

  constructor({
    enable_private_endpoint = null,
    enable_private_nodes = null,
    master_ipv4_cidr_block = null,
    private_endpoint = null,
    public_endpoint = null
  }: {
    enable_private_endpoint?: boolean|null,
    enable_private_nodes?: boolean|null,
    master_ipv4_cidr_block?: string|null,
    private_endpoint?: string|null,
    public_endpoint?: string|null
  }) {
    this.enable_private_endpoint = enable_private_endpoint;
    this.enable_private_nodes = enable_private_nodes;
    this.master_ipv4_cidr_block = master_ipv4_cidr_block;
    this.private_endpoint = private_endpoint;
    this.public_endpoint = public_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.enable_private_endpoint !== null) {
      ih['enable_private_endpoint'] = this.enable_private_endpoint;
    }
    if (this.enable_private_nodes !== null) {
      ih['enable_private_nodes'] = this.enable_private_nodes;
    }
    if (this.master_ipv4_cidr_block !== null) {
      ih['master_ipv4_cidr_block'] = this.master_ipv4_cidr_block;
    }
    if (this.private_endpoint !== null) {
      ih['private_endpoint'] = this.private_endpoint;
    }
    if (this.public_endpoint !== null) {
      ih['public_endpoint'] = this.public_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_cluster_private_cluster_config_131';
  }
}

export class Google_container_node_pool implements PcoreValue {
  readonly cluster: string;
  readonly google_container_node_pool_id: string|null;
  readonly autoscaling: Google_container_node_pool_autoscaling_132[]|null;
  readonly initial_node_count: number|null;
  readonly instance_group_urls: string[]|null;
  readonly management: Google_container_node_pool_management_133[]|null;
  readonly max_pods_per_node: number|null;
  readonly name: string|null;
  readonly name_prefix: string|null;
  readonly node_config: Google_container_node_pool_node_config_134[]|null;
  readonly node_count: number|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly version: string|null;
  readonly zone: string|null;

  constructor({
    cluster,
    google_container_node_pool_id = null,
    autoscaling = null,
    initial_node_count = null,
    instance_group_urls = null,
    management = null,
    max_pods_per_node = null,
    name = null,
    name_prefix = null,
    node_config = null,
    node_count = null,
    project = null,
    region = null,
    version = null,
    zone = null
  }: {
    cluster: string,
    google_container_node_pool_id?: string|null,
    autoscaling?: Google_container_node_pool_autoscaling_132[]|null,
    initial_node_count?: number|null,
    instance_group_urls?: string[]|null,
    management?: Google_container_node_pool_management_133[]|null,
    max_pods_per_node?: number|null,
    name?: string|null,
    name_prefix?: string|null,
    node_config?: Google_container_node_pool_node_config_134[]|null,
    node_count?: number|null,
    project?: string|null,
    region?: string|null,
    version?: string|null,
    zone?: string|null
  }) {
    this.cluster = cluster;
    this.google_container_node_pool_id = google_container_node_pool_id;
    this.autoscaling = autoscaling;
    this.initial_node_count = initial_node_count;
    this.instance_group_urls = instance_group_urls;
    this.management = management;
    this.max_pods_per_node = max_pods_per_node;
    this.name = name;
    this.name_prefix = name_prefix;
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
    if (this.google_container_node_pool_id !== null) {
      ih['google_container_node_pool_id'] = this.google_container_node_pool_id;
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
    if (this.max_pods_per_node !== null) {
      ih['max_pods_per_node'] = this.max_pods_per_node;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.name_prefix !== null) {
      ih['name_prefix'] = this.name_prefix;
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
    return 'TerraformGoogle::Google_container_node_pool';
  }
}

export class Google_container_node_poolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_poolHandler';
  }
}

export class Google_container_node_pool_autoscaling_132 implements PcoreValue {
  readonly max_node_count: number;
  readonly min_node_count: number;

  constructor({
    max_node_count,
    min_node_count
  }: {
    max_node_count: number,
    min_node_count: number
  }) {
    this.max_node_count = max_node_count;
    this.min_node_count = min_node_count;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_node_count'] = this.max_node_count;
    ih['min_node_count'] = this.min_node_count;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_autoscaling_132';
  }
}

export class Google_container_node_pool_management_133 implements PcoreValue {
  readonly auto_repair: boolean|null;
  readonly auto_upgrade: boolean|null;

  constructor({
    auto_repair = null,
    auto_upgrade = null
  }: {
    auto_repair?: boolean|null,
    auto_upgrade?: boolean|null
  }) {
    this.auto_repair = auto_repair;
    this.auto_upgrade = auto_upgrade;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_repair !== null) {
      ih['auto_repair'] = this.auto_repair;
    }
    if (this.auto_upgrade !== null) {
      ih['auto_upgrade'] = this.auto_upgrade;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_management_133';
  }
}

export class Google_container_node_pool_node_config_134 implements PcoreValue {
  readonly disk_size_gb: number|null;
  readonly disk_type: string|null;
  readonly guest_accelerator: Google_container_node_pool_node_config_134_guest_accelerator_135[]|null;
  readonly image_type: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly local_ssd_count: number|null;
  readonly machine_type: string|null;
  readonly metadata: {[s: string]: string}|null;
  readonly min_cpu_platform: string|null;
  readonly oauth_scopes: string[]|null;
  readonly preemptible: boolean|null;
  readonly service_account: string|null;
  readonly tags: string[]|null;
  readonly taint: Google_container_node_pool_node_config_134_taint_136[]|null;
  readonly workload_metadata_config: Google_container_node_pool_node_config_134_workload_metadata_config_137[]|null;

  constructor({
    disk_size_gb = null,
    disk_type = null,
    guest_accelerator = null,
    image_type = null,
    labels = null,
    local_ssd_count = null,
    machine_type = null,
    metadata = null,
    min_cpu_platform = null,
    oauth_scopes = null,
    preemptible = null,
    service_account = null,
    tags = null,
    taint = null,
    workload_metadata_config = null
  }: {
    disk_size_gb?: number|null,
    disk_type?: string|null,
    guest_accelerator?: Google_container_node_pool_node_config_134_guest_accelerator_135[]|null,
    image_type?: string|null,
    labels?: {[s: string]: string}|null,
    local_ssd_count?: number|null,
    machine_type?: string|null,
    metadata?: {[s: string]: string}|null,
    min_cpu_platform?: string|null,
    oauth_scopes?: string[]|null,
    preemptible?: boolean|null,
    service_account?: string|null,
    tags?: string[]|null,
    taint?: Google_container_node_pool_node_config_134_taint_136[]|null,
    workload_metadata_config?: Google_container_node_pool_node_config_134_workload_metadata_config_137[]|null
  }) {
    this.disk_size_gb = disk_size_gb;
    this.disk_type = disk_type;
    this.guest_accelerator = guest_accelerator;
    this.image_type = image_type;
    this.labels = labels;
    this.local_ssd_count = local_ssd_count;
    this.machine_type = machine_type;
    this.metadata = metadata;
    this.min_cpu_platform = min_cpu_platform;
    this.oauth_scopes = oauth_scopes;
    this.preemptible = preemptible;
    this.service_account = service_account;
    this.tags = tags;
    this.taint = taint;
    this.workload_metadata_config = workload_metadata_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.disk_type !== null) {
      ih['disk_type'] = this.disk_type;
    }
    if (this.guest_accelerator !== null) {
      ih['guest_accelerator'] = this.guest_accelerator;
    }
    if (this.image_type !== null) {
      ih['image_type'] = this.image_type;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.local_ssd_count !== null) {
      ih['local_ssd_count'] = this.local_ssd_count;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.min_cpu_platform !== null) {
      ih['min_cpu_platform'] = this.min_cpu_platform;
    }
    if (this.oauth_scopes !== null) {
      ih['oauth_scopes'] = this.oauth_scopes;
    }
    if (this.preemptible !== null) {
      ih['preemptible'] = this.preemptible;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.taint !== null) {
      ih['taint'] = this.taint;
    }
    if (this.workload_metadata_config !== null) {
      ih['workload_metadata_config'] = this.workload_metadata_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_node_config_134';
  }
}

export class Google_container_node_pool_node_config_134_guest_accelerator_135 implements PcoreValue {
  readonly count: number;
  readonly type: string;

  constructor({
    count,
    type
  }: {
    count: number,
    type: string
  }) {
    this.count = count;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_node_config_134_guest_accelerator_135';
  }
}

export class Google_container_node_pool_node_config_134_taint_136 implements PcoreValue {
  readonly effect: string;
  readonly key: string;
  readonly value: string;

  constructor({
    effect,
    key,
    value
  }: {
    effect: string,
    key: string,
    value: string
  }) {
    this.effect = effect;
    this.key = key;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['effect'] = this.effect;
    ih['key'] = this.key;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_node_config_134_taint_136';
  }
}

export class Google_container_node_pool_node_config_134_workload_metadata_config_137 implements PcoreValue {
  readonly node_metadata: string;

  constructor({
    node_metadata
  }: {
    node_metadata: string
  }) {
    this.node_metadata = node_metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['node_metadata'] = this.node_metadata;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_container_node_pool_node_config_134_workload_metadata_config_137';
  }
}

export class Google_dataflow_job implements PcoreValue {
  readonly name: string;
  readonly temp_gcs_location: string;
  readonly template_gcs_path: string;
  readonly google_dataflow_job_id: string|null;
  readonly max_workers: number|null;
  readonly on_delete: string|null;
  readonly parameters: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly state: string|null;
  readonly zone: string|null;

  constructor({
    name,
    temp_gcs_location,
    template_gcs_path,
    google_dataflow_job_id = null,
    max_workers = null,
    on_delete = null,
    parameters = null,
    project = null,
    region = null,
    state = null,
    zone = null
  }: {
    name: string,
    temp_gcs_location: string,
    template_gcs_path: string,
    google_dataflow_job_id?: string|null,
    max_workers?: number|null,
    on_delete?: string|null,
    parameters?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null,
    state?: string|null,
    zone?: string|null
  }) {
    this.name = name;
    this.temp_gcs_location = temp_gcs_location;
    this.template_gcs_path = template_gcs_path;
    this.google_dataflow_job_id = google_dataflow_job_id;
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
    if (this.google_dataflow_job_id !== null) {
      ih['google_dataflow_job_id'] = this.google_dataflow_job_id;
    }
    if (this.max_workers !== null) {
      ih['max_workers'] = this.max_workers;
    }
    if (this.on_delete !== null) {
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
    return 'TerraformGoogle::Google_dataflow_job';
  }
}

export class Google_dataflow_jobHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataflow_jobHandler';
  }
}

export class Google_dataproc_cluster implements PcoreValue {
  readonly name: string;
  readonly google_dataproc_cluster_id: string|null;
  readonly cluster_config: Google_dataproc_cluster_cluster_config_138[]|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;
  readonly region: string|null;

  constructor({
    name,
    google_dataproc_cluster_id = null,
    cluster_config = null,
    labels = null,
    project = null,
    region = null
  }: {
    name: string,
    google_dataproc_cluster_id?: string|null,
    cluster_config?: Google_dataproc_cluster_cluster_config_138[]|null,
    labels?: {[s: string]: string}|null,
    project?: string|null,
    region?: string|null
  }) {
    this.name = name;
    this.google_dataproc_cluster_id = google_dataproc_cluster_id;
    this.cluster_config = cluster_config;
    this.labels = labels;
    this.project = project;
    this.region = region;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_dataproc_cluster_id !== null) {
      ih['google_dataproc_cluster_id'] = this.google_dataproc_cluster_id;
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
    if (this.region !== null) {
      ih['region'] = this.region;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster';
  }
}

export class Google_dataproc_clusterHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_clusterHandler';
  }
}

export class Google_dataproc_cluster_cluster_config_138 implements PcoreValue {
  readonly bucket: string|null;
  readonly delete_autogen_bucket: boolean|null;
  readonly gce_cluster_config: Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139[]|null;
  readonly initialization_action: Google_dataproc_cluster_cluster_config_138_initialization_action_140[]|null;
  readonly master_config: Google_dataproc_cluster_cluster_config_138_master_config_141[]|null;
  readonly preemptible_worker_config: Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143[]|null;
  readonly software_config: Google_dataproc_cluster_cluster_config_138_software_config_145[]|null;
  readonly staging_bucket: string|null;
  readonly worker_config: Google_dataproc_cluster_cluster_config_138_worker_config_146[]|null;

  constructor({
    bucket = null,
    delete_autogen_bucket = null,
    gce_cluster_config = null,
    initialization_action = null,
    master_config = null,
    preemptible_worker_config = null,
    software_config = null,
    staging_bucket = null,
    worker_config = null
  }: {
    bucket?: string|null,
    delete_autogen_bucket?: boolean|null,
    gce_cluster_config?: Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139[]|null,
    initialization_action?: Google_dataproc_cluster_cluster_config_138_initialization_action_140[]|null,
    master_config?: Google_dataproc_cluster_cluster_config_138_master_config_141[]|null,
    preemptible_worker_config?: Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143[]|null,
    software_config?: Google_dataproc_cluster_cluster_config_138_software_config_145[]|null,
    staging_bucket?: string|null,
    worker_config?: Google_dataproc_cluster_cluster_config_138_worker_config_146[]|null
  }) {
    this.bucket = bucket;
    this.delete_autogen_bucket = delete_autogen_bucket;
    this.gce_cluster_config = gce_cluster_config;
    this.initialization_action = initialization_action;
    this.master_config = master_config;
    this.preemptible_worker_config = preemptible_worker_config;
    this.software_config = software_config;
    this.staging_bucket = staging_bucket;
    this.worker_config = worker_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.bucket !== null) {
      ih['bucket'] = this.bucket;
    }
    if (this.delete_autogen_bucket !== null) {
      ih['delete_autogen_bucket'] = this.delete_autogen_bucket;
    }
    if (this.gce_cluster_config !== null) {
      ih['gce_cluster_config'] = this.gce_cluster_config;
    }
    if (this.initialization_action !== null) {
      ih['initialization_action'] = this.initialization_action;
    }
    if (this.master_config !== null) {
      ih['master_config'] = this.master_config;
    }
    if (this.preemptible_worker_config !== null) {
      ih['preemptible_worker_config'] = this.preemptible_worker_config;
    }
    if (this.software_config !== null) {
      ih['software_config'] = this.software_config;
    }
    if (this.staging_bucket !== null) {
      ih['staging_bucket'] = this.staging_bucket;
    }
    if (this.worker_config !== null) {
      ih['worker_config'] = this.worker_config;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138';
  }
}

export class Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139 implements PcoreValue {
  readonly internal_ip_only: boolean|null;
  readonly metadata: {[s: string]: string}|null;
  readonly network: string|null;
  readonly service_account: string|null;
  readonly service_account_scopes: string[]|null;
  readonly subnetwork: string|null;
  readonly tags: string[]|null;
  readonly zone: string|null;

  constructor({
    internal_ip_only = null,
    metadata = null,
    network = null,
    service_account = null,
    service_account_scopes = null,
    subnetwork = null,
    tags = null,
    zone = null
  }: {
    internal_ip_only?: boolean|null,
    metadata?: {[s: string]: string}|null,
    network?: string|null,
    service_account?: string|null,
    service_account_scopes?: string[]|null,
    subnetwork?: string|null,
    tags?: string[]|null,
    zone?: string|null
  }) {
    this.internal_ip_only = internal_ip_only;
    this.metadata = metadata;
    this.network = network;
    this.service_account = service_account;
    this.service_account_scopes = service_account_scopes;
    this.subnetwork = subnetwork;
    this.tags = tags;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.internal_ip_only !== null) {
      ih['internal_ip_only'] = this.internal_ip_only;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.service_account !== null) {
      ih['service_account'] = this.service_account;
    }
    if (this.service_account_scopes !== null) {
      ih['service_account_scopes'] = this.service_account_scopes;
    }
    if (this.subnetwork !== null) {
      ih['subnetwork'] = this.subnetwork;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_gce_cluster_config_139';
  }
}

export class Google_dataproc_cluster_cluster_config_138_initialization_action_140 implements PcoreValue {
  readonly script: string;
  readonly timeout_sec: number|null;

  constructor({
    script,
    timeout_sec = null
  }: {
    script: string,
    timeout_sec?: number|null
  }) {
    this.script = script;
    this.timeout_sec = timeout_sec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['script'] = this.script;
    if (this.timeout_sec !== null) {
      ih['timeout_sec'] = this.timeout_sec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_initialization_action_140';
  }
}

export class Google_dataproc_cluster_cluster_config_138_master_config_141 implements PcoreValue {
  readonly disk_config: Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142[]|null;
  readonly instance_names: string[]|null;
  readonly machine_type: string|null;
  readonly num_instances: number|null;

  constructor({
    disk_config = null,
    instance_names = null,
    machine_type = null,
    num_instances = null
  }: {
    disk_config?: Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142[]|null,
    instance_names?: string[]|null,
    machine_type?: string|null,
    num_instances?: number|null
  }) {
    this.disk_config = disk_config;
    this.instance_names = instance_names;
    this.machine_type = machine_type;
    this.num_instances = num_instances;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_config !== null) {
      ih['disk_config'] = this.disk_config;
    }
    if (this.instance_names !== null) {
      ih['instance_names'] = this.instance_names;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.num_instances !== null) {
      ih['num_instances'] = this.num_instances;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_master_config_141';
  }
}

export class Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142 implements PcoreValue {
  readonly boot_disk_size_gb: number|null;
  readonly boot_disk_type: string|null;
  readonly num_local_ssds: number|null;

  constructor({
    boot_disk_size_gb = null,
    boot_disk_type = null,
    num_local_ssds = null
  }: {
    boot_disk_size_gb?: number|null,
    boot_disk_type?: string|null,
    num_local_ssds?: number|null
  }) {
    this.boot_disk_size_gb = boot_disk_size_gb;
    this.boot_disk_type = boot_disk_type;
    this.num_local_ssds = num_local_ssds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.boot_disk_size_gb !== null) {
      ih['boot_disk_size_gb'] = this.boot_disk_size_gb;
    }
    if (this.boot_disk_type !== null) {
      ih['boot_disk_type'] = this.boot_disk_type;
    }
    if (this.num_local_ssds !== null) {
      ih['num_local_ssds'] = this.num_local_ssds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_master_config_141_disk_config_142';
  }
}

export class Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143 implements PcoreValue {
  readonly disk_config: Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144[]|null;
  readonly instance_names: string[]|null;
  readonly num_instances: number|null;

  constructor({
    disk_config = null,
    instance_names = null,
    num_instances = null
  }: {
    disk_config?: Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144[]|null,
    instance_names?: string[]|null,
    num_instances?: number|null
  }) {
    this.disk_config = disk_config;
    this.instance_names = instance_names;
    this.num_instances = num_instances;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_config !== null) {
      ih['disk_config'] = this.disk_config;
    }
    if (this.instance_names !== null) {
      ih['instance_names'] = this.instance_names;
    }
    if (this.num_instances !== null) {
      ih['num_instances'] = this.num_instances;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143';
  }
}

export class Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144 implements PcoreValue {
  readonly boot_disk_size_gb: number|null;

  constructor({
    boot_disk_size_gb = null
  }: {
    boot_disk_size_gb?: number|null
  }) {
    this.boot_disk_size_gb = boot_disk_size_gb;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.boot_disk_size_gb !== null) {
      ih['boot_disk_size_gb'] = this.boot_disk_size_gb;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_preemptible_worker_config_143_disk_config_144';
  }
}

export class Google_dataproc_cluster_cluster_config_138_software_config_145 implements PcoreValue {
  readonly image_version: string|null;
  readonly override_properties: {[s: string]: string}|null;
  readonly properties: {[s: string]: string}|null;

  constructor({
    image_version = null,
    override_properties = null,
    properties = null
  }: {
    image_version?: string|null,
    override_properties?: {[s: string]: string}|null,
    properties?: {[s: string]: string}|null
  }) {
    this.image_version = image_version;
    this.override_properties = override_properties;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.image_version !== null) {
      ih['image_version'] = this.image_version;
    }
    if (this.override_properties !== null) {
      ih['override_properties'] = this.override_properties;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_software_config_145';
  }
}

export class Google_dataproc_cluster_cluster_config_138_worker_config_146 implements PcoreValue {
  readonly disk_config: Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147[]|null;
  readonly instance_names: string[]|null;
  readonly machine_type: string|null;
  readonly num_instances: number|null;

  constructor({
    disk_config = null,
    instance_names = null,
    machine_type = null,
    num_instances = null
  }: {
    disk_config?: Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147[]|null,
    instance_names?: string[]|null,
    machine_type?: string|null,
    num_instances?: number|null
  }) {
    this.disk_config = disk_config;
    this.instance_names = instance_names;
    this.machine_type = machine_type;
    this.num_instances = num_instances;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disk_config !== null) {
      ih['disk_config'] = this.disk_config;
    }
    if (this.instance_names !== null) {
      ih['instance_names'] = this.instance_names;
    }
    if (this.machine_type !== null) {
      ih['machine_type'] = this.machine_type;
    }
    if (this.num_instances !== null) {
      ih['num_instances'] = this.num_instances;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_worker_config_146';
  }
}

export class Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147 implements PcoreValue {
  readonly boot_disk_size_gb: number|null;
  readonly boot_disk_type: string|null;
  readonly num_local_ssds: number|null;

  constructor({
    boot_disk_size_gb = null,
    boot_disk_type = null,
    num_local_ssds = null
  }: {
    boot_disk_size_gb?: number|null,
    boot_disk_type?: string|null,
    num_local_ssds?: number|null
  }) {
    this.boot_disk_size_gb = boot_disk_size_gb;
    this.boot_disk_type = boot_disk_type;
    this.num_local_ssds = num_local_ssds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.boot_disk_size_gb !== null) {
      ih['boot_disk_size_gb'] = this.boot_disk_size_gb;
    }
    if (this.boot_disk_type !== null) {
      ih['boot_disk_type'] = this.boot_disk_type;
    }
    if (this.num_local_ssds !== null) {
      ih['num_local_ssds'] = this.num_local_ssds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_cluster_cluster_config_138_worker_config_146_disk_config_147';
  }
}

export class Google_dataproc_job implements PcoreValue {
  readonly placement: Google_dataproc_job_placement_153[];
  readonly google_dataproc_job_id: string|null;
  readonly driver_controls_files_uri: string|null;
  readonly driver_output_resource_uri: string|null;
  readonly force_delete: boolean|null;
  readonly hadoop_config: Google_dataproc_job_hadoop_config_148[]|null;
  readonly hive_config: Google_dataproc_job_hive_config_150[]|null;
  readonly labels: {[s: string]: string}|null;
  readonly pig_config: Google_dataproc_job_pig_config_151[]|null;
  readonly project: string|null;
  readonly pyspark_config: Google_dataproc_job_pyspark_config_154[]|null;
  readonly reference: Google_dataproc_job_reference_156[]|null;
  readonly region: string|null;
  readonly scheduling: Google_dataproc_job_scheduling_157[]|null;
  readonly spark_config: Google_dataproc_job_spark_config_158[]|null;
  readonly sparksql_config: Google_dataproc_job_sparksql_config_160[]|null;
  readonly status: Google_dataproc_job_status_162[]|null;

  constructor({
    placement,
    google_dataproc_job_id = null,
    driver_controls_files_uri = null,
    driver_output_resource_uri = null,
    force_delete = null,
    hadoop_config = null,
    hive_config = null,
    labels = null,
    pig_config = null,
    project = null,
    pyspark_config = null,
    reference = null,
    region = null,
    scheduling = null,
    spark_config = null,
    sparksql_config = null,
    status = null
  }: {
    placement: Google_dataproc_job_placement_153[],
    google_dataproc_job_id?: string|null,
    driver_controls_files_uri?: string|null,
    driver_output_resource_uri?: string|null,
    force_delete?: boolean|null,
    hadoop_config?: Google_dataproc_job_hadoop_config_148[]|null,
    hive_config?: Google_dataproc_job_hive_config_150[]|null,
    labels?: {[s: string]: string}|null,
    pig_config?: Google_dataproc_job_pig_config_151[]|null,
    project?: string|null,
    pyspark_config?: Google_dataproc_job_pyspark_config_154[]|null,
    reference?: Google_dataproc_job_reference_156[]|null,
    region?: string|null,
    scheduling?: Google_dataproc_job_scheduling_157[]|null,
    spark_config?: Google_dataproc_job_spark_config_158[]|null,
    sparksql_config?: Google_dataproc_job_sparksql_config_160[]|null,
    status?: Google_dataproc_job_status_162[]|null
  }) {
    this.placement = placement;
    this.google_dataproc_job_id = google_dataproc_job_id;
    this.driver_controls_files_uri = driver_controls_files_uri;
    this.driver_output_resource_uri = driver_output_resource_uri;
    this.force_delete = force_delete;
    this.hadoop_config = hadoop_config;
    this.hive_config = hive_config;
    this.labels = labels;
    this.pig_config = pig_config;
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
    ih['placement'] = this.placement;
    if (this.google_dataproc_job_id !== null) {
      ih['google_dataproc_job_id'] = this.google_dataproc_job_id;
    }
    if (this.driver_controls_files_uri !== null) {
      ih['driver_controls_files_uri'] = this.driver_controls_files_uri;
    }
    if (this.driver_output_resource_uri !== null) {
      ih['driver_output_resource_uri'] = this.driver_output_resource_uri;
    }
    if (this.force_delete !== null) {
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
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.pyspark_config !== null) {
      ih['pyspark_config'] = this.pyspark_config;
    }
    if (this.reference !== null) {
      ih['reference'] = this.reference;
    }
    if (this.region !== null) {
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
    return 'TerraformGoogle::Google_dataproc_job';
  }
}

export class Google_dataproc_jobHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_jobHandler';
  }
}

export class Google_dataproc_job_hadoop_config_148 implements PcoreValue {
  readonly archive_uris: string[]|null;
  readonly args: string[]|null;
  readonly file_uris: string[]|null;
  readonly jar_file_uris: string[]|null;
  readonly logging_config: Google_dataproc_job_hadoop_config_148_logging_config_149[]|null;
  readonly main_class: string|null;
  readonly main_jar_file_uri: string|null;
  readonly properties: {[s: string]: string}|null;

  constructor({
    archive_uris = null,
    args = null,
    file_uris = null,
    jar_file_uris = null,
    logging_config = null,
    main_class = null,
    main_jar_file_uri = null,
    properties = null
  }: {
    archive_uris?: string[]|null,
    args?: string[]|null,
    file_uris?: string[]|null,
    jar_file_uris?: string[]|null,
    logging_config?: Google_dataproc_job_hadoop_config_148_logging_config_149[]|null,
    main_class?: string|null,
    main_jar_file_uri?: string|null,
    properties?: {[s: string]: string}|null
  }) {
    this.archive_uris = archive_uris;
    this.args = args;
    this.file_uris = file_uris;
    this.jar_file_uris = jar_file_uris;
    this.logging_config = logging_config;
    this.main_class = main_class;
    this.main_jar_file_uri = main_jar_file_uri;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.archive_uris !== null) {
      ih['archive_uris'] = this.archive_uris;
    }
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.file_uris !== null) {
      ih['file_uris'] = this.file_uris;
    }
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.logging_config !== null) {
      ih['logging_config'] = this.logging_config;
    }
    if (this.main_class !== null) {
      ih['main_class'] = this.main_class;
    }
    if (this.main_jar_file_uri !== null) {
      ih['main_jar_file_uri'] = this.main_jar_file_uri;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_hadoop_config_148';
  }
}

export class Google_dataproc_job_hadoop_config_148_logging_config_149 implements PcoreValue {
  readonly driver_log_levels: {[s: string]: string}|null;

  constructor({
    driver_log_levels = null
  }: {
    driver_log_levels?: {[s: string]: string}|null
  }) {
    this.driver_log_levels = driver_log_levels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.driver_log_levels !== null) {
      ih['driver_log_levels'] = this.driver_log_levels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_hadoop_config_148_logging_config_149';
  }
}

export class Google_dataproc_job_hive_config_150 implements PcoreValue {
  readonly continue_on_failure: boolean|null;
  readonly jar_file_uris: string[]|null;
  readonly properties: {[s: string]: string}|null;
  readonly query_file_uri: string|null;
  readonly query_list: string[]|null;
  readonly script_variables: {[s: string]: string}|null;

  constructor({
    continue_on_failure = null,
    jar_file_uris = null,
    properties = null,
    query_file_uri = null,
    query_list = null,
    script_variables = null
  }: {
    continue_on_failure?: boolean|null,
    jar_file_uris?: string[]|null,
    properties?: {[s: string]: string}|null,
    query_file_uri?: string|null,
    query_list?: string[]|null,
    script_variables?: {[s: string]: string}|null
  }) {
    this.continue_on_failure = continue_on_failure;
    this.jar_file_uris = jar_file_uris;
    this.properties = properties;
    this.query_file_uri = query_file_uri;
    this.query_list = query_list;
    this.script_variables = script_variables;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.continue_on_failure !== null) {
      ih['continue_on_failure'] = this.continue_on_failure;
    }
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    if (this.query_file_uri !== null) {
      ih['query_file_uri'] = this.query_file_uri;
    }
    if (this.query_list !== null) {
      ih['query_list'] = this.query_list;
    }
    if (this.script_variables !== null) {
      ih['script_variables'] = this.script_variables;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_hive_config_150';
  }
}

export class Google_dataproc_job_pig_config_151 implements PcoreValue {
  readonly continue_on_failure: boolean|null;
  readonly jar_file_uris: string[]|null;
  readonly logging_config: Google_dataproc_job_pig_config_151_logging_config_152[]|null;
  readonly properties: {[s: string]: string}|null;
  readonly query_file_uri: string|null;
  readonly query_list: string[]|null;
  readonly script_variables: {[s: string]: string}|null;

  constructor({
    continue_on_failure = null,
    jar_file_uris = null,
    logging_config = null,
    properties = null,
    query_file_uri = null,
    query_list = null,
    script_variables = null
  }: {
    continue_on_failure?: boolean|null,
    jar_file_uris?: string[]|null,
    logging_config?: Google_dataproc_job_pig_config_151_logging_config_152[]|null,
    properties?: {[s: string]: string}|null,
    query_file_uri?: string|null,
    query_list?: string[]|null,
    script_variables?: {[s: string]: string}|null
  }) {
    this.continue_on_failure = continue_on_failure;
    this.jar_file_uris = jar_file_uris;
    this.logging_config = logging_config;
    this.properties = properties;
    this.query_file_uri = query_file_uri;
    this.query_list = query_list;
    this.script_variables = script_variables;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.continue_on_failure !== null) {
      ih['continue_on_failure'] = this.continue_on_failure;
    }
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.logging_config !== null) {
      ih['logging_config'] = this.logging_config;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    if (this.query_file_uri !== null) {
      ih['query_file_uri'] = this.query_file_uri;
    }
    if (this.query_list !== null) {
      ih['query_list'] = this.query_list;
    }
    if (this.script_variables !== null) {
      ih['script_variables'] = this.script_variables;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_pig_config_151';
  }
}

export class Google_dataproc_job_pig_config_151_logging_config_152 implements PcoreValue {
  readonly driver_log_levels: {[s: string]: string}|null;

  constructor({
    driver_log_levels = null
  }: {
    driver_log_levels?: {[s: string]: string}|null
  }) {
    this.driver_log_levels = driver_log_levels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.driver_log_levels !== null) {
      ih['driver_log_levels'] = this.driver_log_levels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_pig_config_151_logging_config_152';
  }
}

export class Google_dataproc_job_placement_153 implements PcoreValue {
  readonly cluster_name: string;
  readonly cluster_uuid: string|null;

  constructor({
    cluster_name,
    cluster_uuid = null
  }: {
    cluster_name: string,
    cluster_uuid?: string|null
  }) {
    this.cluster_name = cluster_name;
    this.cluster_uuid = cluster_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cluster_name'] = this.cluster_name;
    if (this.cluster_uuid !== null) {
      ih['cluster_uuid'] = this.cluster_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_placement_153';
  }
}

export class Google_dataproc_job_pyspark_config_154 implements PcoreValue {
  readonly main_python_file_uri: string;
  readonly archive_uris: string[]|null;
  readonly args: string[]|null;
  readonly file_uris: string[]|null;
  readonly jar_file_uris: string[]|null;
  readonly logging_config: Google_dataproc_job_pyspark_config_154_logging_config_155[]|null;
  readonly properties: {[s: string]: string}|null;
  readonly python_file_uris: string[]|null;

  constructor({
    main_python_file_uri,
    archive_uris = null,
    args = null,
    file_uris = null,
    jar_file_uris = null,
    logging_config = null,
    properties = null,
    python_file_uris = null
  }: {
    main_python_file_uri: string,
    archive_uris?: string[]|null,
    args?: string[]|null,
    file_uris?: string[]|null,
    jar_file_uris?: string[]|null,
    logging_config?: Google_dataproc_job_pyspark_config_154_logging_config_155[]|null,
    properties?: {[s: string]: string}|null,
    python_file_uris?: string[]|null
  }) {
    this.main_python_file_uri = main_python_file_uri;
    this.archive_uris = archive_uris;
    this.args = args;
    this.file_uris = file_uris;
    this.jar_file_uris = jar_file_uris;
    this.logging_config = logging_config;
    this.properties = properties;
    this.python_file_uris = python_file_uris;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['main_python_file_uri'] = this.main_python_file_uri;
    if (this.archive_uris !== null) {
      ih['archive_uris'] = this.archive_uris;
    }
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.file_uris !== null) {
      ih['file_uris'] = this.file_uris;
    }
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.logging_config !== null) {
      ih['logging_config'] = this.logging_config;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    if (this.python_file_uris !== null) {
      ih['python_file_uris'] = this.python_file_uris;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_pyspark_config_154';
  }
}

export class Google_dataproc_job_pyspark_config_154_logging_config_155 implements PcoreValue {
  readonly driver_log_levels: {[s: string]: string}|null;

  constructor({
    driver_log_levels = null
  }: {
    driver_log_levels?: {[s: string]: string}|null
  }) {
    this.driver_log_levels = driver_log_levels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.driver_log_levels !== null) {
      ih['driver_log_levels'] = this.driver_log_levels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_pyspark_config_154_logging_config_155';
  }
}

export class Google_dataproc_job_reference_156 implements PcoreValue {
  readonly job_id: string|null;

  constructor({
    job_id = null
  }: {
    job_id?: string|null
  }) {
    this.job_id = job_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.job_id !== null) {
      ih['job_id'] = this.job_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_reference_156';
  }
}

export class Google_dataproc_job_scheduling_157 implements PcoreValue {
  readonly max_failures_per_hour: number|null;

  constructor({
    max_failures_per_hour = null
  }: {
    max_failures_per_hour?: number|null
  }) {
    this.max_failures_per_hour = max_failures_per_hour;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.max_failures_per_hour !== null) {
      ih['max_failures_per_hour'] = this.max_failures_per_hour;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_scheduling_157';
  }
}

export class Google_dataproc_job_spark_config_158 implements PcoreValue {
  readonly archive_uris: string[]|null;
  readonly args: string[]|null;
  readonly file_uris: string[]|null;
  readonly jar_file_uris: string[]|null;
  readonly logging_config: Google_dataproc_job_spark_config_158_logging_config_159[]|null;
  readonly main_class: string|null;
  readonly main_jar_file_uri: string|null;
  readonly properties: {[s: string]: string}|null;

  constructor({
    archive_uris = null,
    args = null,
    file_uris = null,
    jar_file_uris = null,
    logging_config = null,
    main_class = null,
    main_jar_file_uri = null,
    properties = null
  }: {
    archive_uris?: string[]|null,
    args?: string[]|null,
    file_uris?: string[]|null,
    jar_file_uris?: string[]|null,
    logging_config?: Google_dataproc_job_spark_config_158_logging_config_159[]|null,
    main_class?: string|null,
    main_jar_file_uri?: string|null,
    properties?: {[s: string]: string}|null
  }) {
    this.archive_uris = archive_uris;
    this.args = args;
    this.file_uris = file_uris;
    this.jar_file_uris = jar_file_uris;
    this.logging_config = logging_config;
    this.main_class = main_class;
    this.main_jar_file_uri = main_jar_file_uri;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.archive_uris !== null) {
      ih['archive_uris'] = this.archive_uris;
    }
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.file_uris !== null) {
      ih['file_uris'] = this.file_uris;
    }
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.logging_config !== null) {
      ih['logging_config'] = this.logging_config;
    }
    if (this.main_class !== null) {
      ih['main_class'] = this.main_class;
    }
    if (this.main_jar_file_uri !== null) {
      ih['main_jar_file_uri'] = this.main_jar_file_uri;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_spark_config_158';
  }
}

export class Google_dataproc_job_spark_config_158_logging_config_159 implements PcoreValue {
  readonly driver_log_levels: {[s: string]: string}|null;

  constructor({
    driver_log_levels = null
  }: {
    driver_log_levels?: {[s: string]: string}|null
  }) {
    this.driver_log_levels = driver_log_levels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.driver_log_levels !== null) {
      ih['driver_log_levels'] = this.driver_log_levels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_spark_config_158_logging_config_159';
  }
}

export class Google_dataproc_job_sparksql_config_160 implements PcoreValue {
  readonly jar_file_uris: string[]|null;
  readonly logging_config: Google_dataproc_job_sparksql_config_160_logging_config_161[]|null;
  readonly properties: {[s: string]: string}|null;
  readonly query_file_uri: string|null;
  readonly query_list: string[]|null;
  readonly script_variables: {[s: string]: string}|null;

  constructor({
    jar_file_uris = null,
    logging_config = null,
    properties = null,
    query_file_uri = null,
    query_list = null,
    script_variables = null
  }: {
    jar_file_uris?: string[]|null,
    logging_config?: Google_dataproc_job_sparksql_config_160_logging_config_161[]|null,
    properties?: {[s: string]: string}|null,
    query_file_uri?: string|null,
    query_list?: string[]|null,
    script_variables?: {[s: string]: string}|null
  }) {
    this.jar_file_uris = jar_file_uris;
    this.logging_config = logging_config;
    this.properties = properties;
    this.query_file_uri = query_file_uri;
    this.query_list = query_list;
    this.script_variables = script_variables;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.jar_file_uris !== null) {
      ih['jar_file_uris'] = this.jar_file_uris;
    }
    if (this.logging_config !== null) {
      ih['logging_config'] = this.logging_config;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    if (this.query_file_uri !== null) {
      ih['query_file_uri'] = this.query_file_uri;
    }
    if (this.query_list !== null) {
      ih['query_list'] = this.query_list;
    }
    if (this.script_variables !== null) {
      ih['script_variables'] = this.script_variables;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_sparksql_config_160';
  }
}

export class Google_dataproc_job_sparksql_config_160_logging_config_161 implements PcoreValue {
  readonly driver_log_levels: {[s: string]: string}|null;

  constructor({
    driver_log_levels = null
  }: {
    driver_log_levels?: {[s: string]: string}|null
  }) {
    this.driver_log_levels = driver_log_levels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.driver_log_levels !== null) {
      ih['driver_log_levels'] = this.driver_log_levels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_sparksql_config_160_logging_config_161';
  }
}

export class Google_dataproc_job_status_162 implements PcoreValue {
  readonly details: string|null;
  readonly state: string|null;
  readonly state_start_time: string|null;
  readonly substate: string|null;

  constructor({
    details = null,
    state = null,
    state_start_time = null,
    substate = null
  }: {
    details?: string|null,
    state?: string|null,
    state_start_time?: string|null,
    substate?: string|null
  }) {
    this.details = details;
    this.state = state;
    this.state_start_time = state_start_time;
    this.substate = substate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.details !== null) {
      ih['details'] = this.details;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.state_start_time !== null) {
      ih['state_start_time'] = this.state_start_time;
    }
    if (this.substate !== null) {
      ih['substate'] = this.substate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dataproc_job_status_162';
  }
}

export class Google_dns_managed_zone implements PcoreValue {
  readonly dns_name: string;
  readonly name: string;
  readonly google_dns_managed_zone_id: string|null;
  readonly description: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly name_servers: string[]|null;
  readonly project: string|null;

  constructor({
    dns_name,
    name,
    google_dns_managed_zone_id = null,
    description = null,
    labels = null,
    name_servers = null,
    project = null
  }: {
    dns_name: string,
    name: string,
    google_dns_managed_zone_id?: string|null,
    description?: string|null,
    labels?: {[s: string]: string}|null,
    name_servers?: string[]|null,
    project?: string|null
  }) {
    this.dns_name = dns_name;
    this.name = name;
    this.google_dns_managed_zone_id = google_dns_managed_zone_id;
    this.description = description;
    this.labels = labels;
    this.name_servers = name_servers;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_name'] = this.dns_name;
    ih['name'] = this.name;
    if (this.google_dns_managed_zone_id !== null) {
      ih['google_dns_managed_zone_id'] = this.google_dns_managed_zone_id;
    }
    if (this.description !== null) {
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
    return 'TerraformGoogle::Google_dns_managed_zone';
  }
}

export class Google_dns_managed_zoneHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dns_managed_zoneHandler';
  }
}

export class Google_dns_record_set implements PcoreValue {
  readonly managed_zone: string;
  readonly name: string;
  readonly rrdatas: string[];
  readonly ttl: number;
  readonly type: string;
  readonly google_dns_record_set_id: string|null;
  readonly project: string|null;

  constructor({
    managed_zone,
    name,
    rrdatas,
    ttl,
    type,
    google_dns_record_set_id = null,
    project = null
  }: {
    managed_zone: string,
    name: string,
    rrdatas: string[],
    ttl: number,
    type: string,
    google_dns_record_set_id?: string|null,
    project?: string|null
  }) {
    this.managed_zone = managed_zone;
    this.name = name;
    this.rrdatas = rrdatas;
    this.ttl = ttl;
    this.type = type;
    this.google_dns_record_set_id = google_dns_record_set_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['managed_zone'] = this.managed_zone;
    ih['name'] = this.name;
    ih['rrdatas'] = this.rrdatas;
    ih['ttl'] = this.ttl;
    ih['type'] = this.type;
    if (this.google_dns_record_set_id !== null) {
      ih['google_dns_record_set_id'] = this.google_dns_record_set_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dns_record_set';
  }
}

export class Google_dns_record_setHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_dns_record_setHandler';
  }
}

export class Google_endpoints_service implements PcoreValue {
  readonly service_name: string;
  readonly google_endpoints_service_id: string|null;
  readonly apis: Google_endpoints_service_apis_163[]|null;
  readonly config_id: string|null;
  readonly dns_address: string|null;
  readonly endpoints: Google_endpoints_service_endpoints_165[]|null;
  readonly grpc_config: string|null;
  readonly openapi_config: string|null;
  readonly project: string|null;
  readonly protoc_output: string|null;
  readonly protoc_output_base64: string|null;

  constructor({
    service_name,
    google_endpoints_service_id = null,
    apis = null,
    config_id = null,
    dns_address = null,
    endpoints = null,
    grpc_config = null,
    openapi_config = null,
    project = null,
    protoc_output = null,
    protoc_output_base64 = null
  }: {
    service_name: string,
    google_endpoints_service_id?: string|null,
    apis?: Google_endpoints_service_apis_163[]|null,
    config_id?: string|null,
    dns_address?: string|null,
    endpoints?: Google_endpoints_service_endpoints_165[]|null,
    grpc_config?: string|null,
    openapi_config?: string|null,
    project?: string|null,
    protoc_output?: string|null,
    protoc_output_base64?: string|null
  }) {
    this.service_name = service_name;
    this.google_endpoints_service_id = google_endpoints_service_id;
    this.apis = apis;
    this.config_id = config_id;
    this.dns_address = dns_address;
    this.endpoints = endpoints;
    this.grpc_config = grpc_config;
    this.openapi_config = openapi_config;
    this.project = project;
    this.protoc_output = protoc_output;
    this.protoc_output_base64 = protoc_output_base64;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service_name'] = this.service_name;
    if (this.google_endpoints_service_id !== null) {
      ih['google_endpoints_service_id'] = this.google_endpoints_service_id;
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
    if (this.protoc_output !== null) {
      ih['protoc_output'] = this.protoc_output;
    }
    if (this.protoc_output_base64 !== null) {
      ih['protoc_output_base64'] = this.protoc_output_base64;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_endpoints_service';
  }
}

export class Google_endpoints_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_endpoints_serviceHandler';
  }
}

export class Google_endpoints_service_apis_163 implements PcoreValue {
  readonly methods: Google_endpoints_service_apis_163_methods_164[]|null;
  readonly name: string|null;
  readonly syntax: string|null;
  readonly version: string|null;

  constructor({
    methods = null,
    name = null,
    syntax = null,
    version = null
  }: {
    methods?: Google_endpoints_service_apis_163_methods_164[]|null,
    name?: string|null,
    syntax?: string|null,
    version?: string|null
  }) {
    this.methods = methods;
    this.name = name;
    this.syntax = syntax;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.methods !== null) {
      ih['methods'] = this.methods;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.syntax !== null) {
      ih['syntax'] = this.syntax;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_endpoints_service_apis_163';
  }
}

export class Google_endpoints_service_apis_163_methods_164 implements PcoreValue {
  readonly name: string|null;
  readonly request_type: string|null;
  readonly response_type: string|null;
  readonly syntax: string|null;

  constructor({
    name = null,
    request_type = null,
    response_type = null,
    syntax = null
  }: {
    name?: string|null,
    request_type?: string|null,
    response_type?: string|null,
    syntax?: string|null
  }) {
    this.name = name;
    this.request_type = request_type;
    this.response_type = response_type;
    this.syntax = syntax;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.request_type !== null) {
      ih['request_type'] = this.request_type;
    }
    if (this.response_type !== null) {
      ih['response_type'] = this.response_type;
    }
    if (this.syntax !== null) {
      ih['syntax'] = this.syntax;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_endpoints_service_apis_163_methods_164';
  }
}

export class Google_endpoints_service_endpoints_165 implements PcoreValue {
  readonly address: string|null;
  readonly name: string|null;

  constructor({
    address = null,
    name = null
  }: {
    address?: string|null,
    name?: string|null
  }) {
    this.address = address;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.address !== null) {
      ih['address'] = this.address;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_endpoints_service_endpoints_165';
  }
}

export class Google_filestore_instance implements PcoreValue {
  readonly file_shares: Google_filestore_instance_file_shares_166[];
  readonly name: string;
  readonly networks: Google_filestore_instance_networks_167[];
  readonly tier: string;
  readonly zone: string;
  readonly google_filestore_instance_id: string|null;
  readonly create_time: string|null;
  readonly description: string|null;
  readonly etag: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly project: string|null;

  constructor({
    file_shares,
    name,
    networks,
    tier,
    zone,
    google_filestore_instance_id = null,
    create_time = null,
    description = null,
    etag = null,
    labels = null,
    project = null
  }: {
    file_shares: Google_filestore_instance_file_shares_166[],
    name: string,
    networks: Google_filestore_instance_networks_167[],
    tier: string,
    zone: string,
    google_filestore_instance_id?: string|null,
    create_time?: string|null,
    description?: string|null,
    etag?: string|null,
    labels?: {[s: string]: string}|null,
    project?: string|null
  }) {
    this.file_shares = file_shares;
    this.name = name;
    this.networks = networks;
    this.tier = tier;
    this.zone = zone;
    this.google_filestore_instance_id = google_filestore_instance_id;
    this.create_time = create_time;
    this.description = description;
    this.etag = etag;
    this.labels = labels;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['file_shares'] = this.file_shares;
    ih['name'] = this.name;
    ih['networks'] = this.networks;
    ih['tier'] = this.tier;
    ih['zone'] = this.zone;
    if (this.google_filestore_instance_id !== null) {
      ih['google_filestore_instance_id'] = this.google_filestore_instance_id;
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
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_filestore_instance';
  }
}

export class Google_filestore_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_filestore_instanceHandler';
  }
}

export class Google_filestore_instance_file_shares_166 implements PcoreValue {
  readonly capacity_gb: number;
  readonly name: string;

  constructor({
    capacity_gb,
    name
  }: {
    capacity_gb: number,
    name: string
  }) {
    this.capacity_gb = capacity_gb;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity_gb'] = this.capacity_gb;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_filestore_instance_file_shares_166';
  }
}

export class Google_filestore_instance_networks_167 implements PcoreValue {
  readonly modes: string[];
  readonly network: string;
  readonly ip_addresses: string[]|null;
  readonly reserved_ip_range: string|null;

  constructor({
    modes,
    network,
    ip_addresses = null,
    reserved_ip_range = null
  }: {
    modes: string[],
    network: string,
    ip_addresses?: string[]|null,
    reserved_ip_range?: string|null
  }) {
    this.modes = modes;
    this.network = network;
    this.ip_addresses = ip_addresses;
    this.reserved_ip_range = reserved_ip_range;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['modes'] = this.modes;
    ih['network'] = this.network;
    if (this.ip_addresses !== null) {
      ih['ip_addresses'] = this.ip_addresses;
    }
    if (this.reserved_ip_range !== null) {
      ih['reserved_ip_range'] = this.reserved_ip_range;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_filestore_instance_networks_167';
  }
}

export class Google_folder implements PcoreValue {
  readonly display_name: string;
  readonly parent: string;
  readonly google_folder_id: string|null;
  readonly create_time: string|null;
  readonly lifecycle_state: string|null;
  readonly name: string|null;

  constructor({
    display_name,
    parent,
    google_folder_id = null,
    create_time = null,
    lifecycle_state = null,
    name = null
  }: {
    display_name: string,
    parent: string,
    google_folder_id?: string|null,
    create_time?: string|null,
    lifecycle_state?: string|null,
    name?: string|null
  }) {
    this.display_name = display_name;
    this.parent = parent;
    this.google_folder_id = google_folder_id;
    this.create_time = create_time;
    this.lifecycle_state = lifecycle_state;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['parent'] = this.parent;
    if (this.google_folder_id !== null) {
      ih['google_folder_id'] = this.google_folder_id;
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
    return 'TerraformGoogle::Google_folder';
  }
}

export class Google_folderHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folderHandler';
  }
}

export class Google_folder_iam_binding implements PcoreValue {
  readonly folder: string;
  readonly members: string[];
  readonly role: string;
  readonly google_folder_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    members,
    role,
    google_folder_iam_binding_id = null,
    etag = null
  }: {
    folder: string,
    members: string[],
    role: string,
    google_folder_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.members = members;
    this.role = role;
    this.google_folder_iam_binding_id = google_folder_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_folder_iam_binding_id !== null) {
      ih['google_folder_iam_binding_id'] = this.google_folder_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_binding';
  }
}

export class Google_folder_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_bindingHandler';
  }
}

export class Google_folder_iam_member implements PcoreValue {
  readonly folder: string;
  readonly member: string;
  readonly role: string;
  readonly google_folder_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    member,
    role,
    google_folder_iam_member_id = null,
    etag = null
  }: {
    folder: string,
    member: string,
    role: string,
    google_folder_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.member = member;
    this.role = role;
    this.google_folder_iam_member_id = google_folder_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_folder_iam_member_id !== null) {
      ih['google_folder_iam_member_id'] = this.google_folder_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_member';
  }
}

export class Google_folder_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_memberHandler';
  }
}

export class Google_folder_iam_policy implements PcoreValue {
  readonly folder: string;
  readonly policy_data: string;
  readonly google_folder_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    folder,
    policy_data,
    google_folder_iam_policy_id = null,
    etag = null
  }: {
    folder: string,
    policy_data: string,
    google_folder_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.folder = folder;
    this.policy_data = policy_data;
    this.google_folder_iam_policy_id = google_folder_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['folder'] = this.folder;
    ih['policy_data'] = this.policy_data;
    if (this.google_folder_iam_policy_id !== null) {
      ih['google_folder_iam_policy_id'] = this.google_folder_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_policy';
  }
}

export class Google_folder_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_iam_policyHandler';
  }
}

export class Google_folder_organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly folder: string;
  readonly google_folder_organization_policy_id: string|null;
  readonly boolean_policy: Google_folder_organization_policy_boolean_policy_168[]|null;
  readonly etag: string|null;
  readonly list_policy: Google_folder_organization_policy_list_policy_169[]|null;
  readonly restore_policy: Google_folder_organization_policy_restore_policy_172[]|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    folder,
    google_folder_organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    folder: string,
    google_folder_organization_policy_id?: string|null,
    boolean_policy?: Google_folder_organization_policy_boolean_policy_168[]|null,
    etag?: string|null,
    list_policy?: Google_folder_organization_policy_list_policy_169[]|null,
    restore_policy?: Google_folder_organization_policy_restore_policy_172[]|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.folder = folder;
    this.google_folder_organization_policy_id = google_folder_organization_policy_id;
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
    if (this.google_folder_organization_policy_id !== null) {
      ih['google_folder_organization_policy_id'] = this.google_folder_organization_policy_id;
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
    return 'TerraformGoogle::Google_folder_organization_policy';
  }
}

export class Google_folder_organization_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policyHandler';
  }
}

export class Google_folder_organization_policy_boolean_policy_168 implements PcoreValue {
  readonly enforced: boolean;

  constructor({
    enforced
  }: {
    enforced: boolean
  }) {
    this.enforced = enforced;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enforced'] = this.enforced;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policy_boolean_policy_168';
  }
}

export class Google_folder_organization_policy_list_policy_169 implements PcoreValue {
  readonly allow: Google_folder_organization_policy_list_policy_169_allow_170[]|null;
  readonly deny: Google_folder_organization_policy_list_policy_169_deny_171[]|null;
  readonly suggested_value: string|null;

  constructor({
    allow = null,
    deny = null,
    suggested_value = null
  }: {
    allow?: Google_folder_organization_policy_list_policy_169_allow_170[]|null,
    deny?: Google_folder_organization_policy_list_policy_169_deny_171[]|null,
    suggested_value?: string|null
  }) {
    this.allow = allow;
    this.deny = deny;
    this.suggested_value = suggested_value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow !== null) {
      ih['allow'] = this.allow;
    }
    if (this.deny !== null) {
      ih['deny'] = this.deny;
    }
    if (this.suggested_value !== null) {
      ih['suggested_value'] = this.suggested_value;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policy_list_policy_169';
  }
}

export class Google_folder_organization_policy_list_policy_169_allow_170 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policy_list_policy_169_allow_170';
  }
}

export class Google_folder_organization_policy_list_policy_169_deny_171 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policy_list_policy_169_deny_171';
  }
}

export class Google_folder_organization_policy_restore_policy_172 implements PcoreValue {
  readonly default_: boolean;

  constructor({
    default_
  }: {
    default_: boolean
  }) {
    this.default_ = default_;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default'] = this.default_;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_folder_organization_policy_restore_policy_172';
  }
}

export class Google_kms_crypto_key implements PcoreValue {
  readonly key_ring: string;
  readonly name: string;
  readonly google_kms_crypto_key_id: string|null;
  readonly rotation_period: string|null;
  readonly self_link: string|null;

  constructor({
    key_ring,
    name,
    google_kms_crypto_key_id = null,
    rotation_period = null,
    self_link = null
  }: {
    key_ring: string,
    name: string,
    google_kms_crypto_key_id?: string|null,
    rotation_period?: string|null,
    self_link?: string|null
  }) {
    this.key_ring = key_ring;
    this.name = name;
    this.google_kms_crypto_key_id = google_kms_crypto_key_id;
    this.rotation_period = rotation_period;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring'] = this.key_ring;
    ih['name'] = this.name;
    if (this.google_kms_crypto_key_id !== null) {
      ih['google_kms_crypto_key_id'] = this.google_kms_crypto_key_id;
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
    return 'TerraformGoogle::Google_kms_crypto_key';
  }
}

export class Google_kms_crypto_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_crypto_keyHandler';
  }
}

export class Google_kms_crypto_key_iam_binding implements PcoreValue {
  readonly crypto_key_id: string;
  readonly members: string[];
  readonly role: string;
  readonly google_kms_crypto_key_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    crypto_key_id,
    members,
    role,
    google_kms_crypto_key_iam_binding_id = null,
    etag = null
  }: {
    crypto_key_id: string,
    members: string[],
    role: string,
    google_kms_crypto_key_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.crypto_key_id = crypto_key_id;
    this.members = members;
    this.role = role;
    this.google_kms_crypto_key_iam_binding_id = google_kms_crypto_key_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['crypto_key_id'] = this.crypto_key_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_kms_crypto_key_iam_binding_id !== null) {
      ih['google_kms_crypto_key_iam_binding_id'] = this.google_kms_crypto_key_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_crypto_key_iam_binding';
  }
}

export class Google_kms_crypto_key_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_crypto_key_iam_bindingHandler';
  }
}

export class Google_kms_crypto_key_iam_member implements PcoreValue {
  readonly crypto_key_id: string;
  readonly member: string;
  readonly role: string;
  readonly google_kms_crypto_key_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    crypto_key_id,
    member,
    role,
    google_kms_crypto_key_iam_member_id = null,
    etag = null
  }: {
    crypto_key_id: string,
    member: string,
    role: string,
    google_kms_crypto_key_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.crypto_key_id = crypto_key_id;
    this.member = member;
    this.role = role;
    this.google_kms_crypto_key_iam_member_id = google_kms_crypto_key_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['crypto_key_id'] = this.crypto_key_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_kms_crypto_key_iam_member_id !== null) {
      ih['google_kms_crypto_key_iam_member_id'] = this.google_kms_crypto_key_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_crypto_key_iam_member';
  }
}

export class Google_kms_crypto_key_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_crypto_key_iam_memberHandler';
  }
}

export class Google_kms_key_ring implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly google_kms_key_ring_id: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    location,
    name,
    google_kms_key_ring_id = null,
    project = null,
    self_link = null
  }: {
    location: string,
    name: string,
    google_kms_key_ring_id?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.google_kms_key_ring_id = google_kms_key_ring_id;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    if (this.google_kms_key_ring_id !== null) {
      ih['google_kms_key_ring_id'] = this.google_kms_key_ring_id;
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
    return 'TerraformGoogle::Google_kms_key_ring';
  }
}

export class Google_kms_key_ringHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ringHandler';
  }
}

export class Google_kms_key_ring_iam_binding implements PcoreValue {
  readonly key_ring_id: string;
  readonly members: string[];
  readonly role: string;
  readonly google_kms_key_ring_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    members,
    role,
    google_kms_key_ring_iam_binding_id = null,
    etag = null
  }: {
    key_ring_id: string,
    members: string[],
    role: string,
    google_kms_key_ring_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.members = members;
    this.role = role;
    this.google_kms_key_ring_iam_binding_id = google_kms_key_ring_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_kms_key_ring_iam_binding_id !== null) {
      ih['google_kms_key_ring_iam_binding_id'] = this.google_kms_key_ring_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_binding';
  }
}

export class Google_kms_key_ring_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_bindingHandler';
  }
}

export class Google_kms_key_ring_iam_member implements PcoreValue {
  readonly key_ring_id: string;
  readonly member: string;
  readonly role: string;
  readonly google_kms_key_ring_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    member,
    role,
    google_kms_key_ring_iam_member_id = null,
    etag = null
  }: {
    key_ring_id: string,
    member: string,
    role: string,
    google_kms_key_ring_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.member = member;
    this.role = role;
    this.google_kms_key_ring_iam_member_id = google_kms_key_ring_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_kms_key_ring_iam_member_id !== null) {
      ih['google_kms_key_ring_iam_member_id'] = this.google_kms_key_ring_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_member';
  }
}

export class Google_kms_key_ring_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_memberHandler';
  }
}

export class Google_kms_key_ring_iam_policy implements PcoreValue {
  readonly key_ring_id: string;
  readonly policy_data: string;
  readonly google_kms_key_ring_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    key_ring_id,
    policy_data,
    google_kms_key_ring_iam_policy_id = null,
    etag = null
  }: {
    key_ring_id: string,
    policy_data: string,
    google_kms_key_ring_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.key_ring_id = key_ring_id;
    this.policy_data = policy_data;
    this.google_kms_key_ring_iam_policy_id = google_kms_key_ring_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_ring_id'] = this.key_ring_id;
    ih['policy_data'] = this.policy_data;
    if (this.google_kms_key_ring_iam_policy_id !== null) {
      ih['google_kms_key_ring_iam_policy_id'] = this.google_kms_key_ring_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_policy';
  }
}

export class Google_kms_key_ring_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_kms_key_ring_iam_policyHandler';
  }
}

export class Google_logging_billing_account_exclusion implements PcoreValue {
  readonly billing_account: string;
  readonly filter: string;
  readonly name: string;
  readonly google_logging_billing_account_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    billing_account,
    filter,
    name,
    google_logging_billing_account_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    billing_account: string,
    filter: string,
    name: string,
    google_logging_billing_account_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.billing_account = billing_account;
    this.filter = filter;
    this.name = name;
    this.google_logging_billing_account_exclusion_id = google_logging_billing_account_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account'] = this.billing_account;
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    if (this.google_logging_billing_account_exclusion_id !== null) {
      ih['google_logging_billing_account_exclusion_id'] = this.google_logging_billing_account_exclusion_id;
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
    return 'TerraformGoogle::Google_logging_billing_account_exclusion';
  }
}

export class Google_logging_billing_account_exclusionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_billing_account_exclusionHandler';
  }
}

export class Google_logging_billing_account_sink implements PcoreValue {
  readonly billing_account: string;
  readonly destination: string;
  readonly name: string;
  readonly google_logging_billing_account_sink_id: string|null;
  readonly filter: string|null;
  readonly writer_identity: string|null;

  constructor({
    billing_account,
    destination,
    name,
    google_logging_billing_account_sink_id = null,
    filter = null,
    writer_identity = null
  }: {
    billing_account: string,
    destination: string,
    name: string,
    google_logging_billing_account_sink_id?: string|null,
    filter?: string|null,
    writer_identity?: string|null
  }) {
    this.billing_account = billing_account;
    this.destination = destination;
    this.name = name;
    this.google_logging_billing_account_sink_id = google_logging_billing_account_sink_id;
    this.filter = filter;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['billing_account'] = this.billing_account;
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    if (this.google_logging_billing_account_sink_id !== null) {
      ih['google_logging_billing_account_sink_id'] = this.google_logging_billing_account_sink_id;
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
    return 'TerraformGoogle::Google_logging_billing_account_sink';
  }
}

export class Google_logging_billing_account_sinkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_billing_account_sinkHandler';
  }
}

export class Google_logging_folder_exclusion implements PcoreValue {
  readonly filter: string;
  readonly folder: string;
  readonly name: string;
  readonly google_logging_folder_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    filter,
    folder,
    name,
    google_logging_folder_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    filter: string,
    folder: string,
    name: string,
    google_logging_folder_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.filter = filter;
    this.folder = folder;
    this.name = name;
    this.google_logging_folder_exclusion_id = google_logging_folder_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['folder'] = this.folder;
    ih['name'] = this.name;
    if (this.google_logging_folder_exclusion_id !== null) {
      ih['google_logging_folder_exclusion_id'] = this.google_logging_folder_exclusion_id;
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
    return 'TerraformGoogle::Google_logging_folder_exclusion';
  }
}

export class Google_logging_folder_exclusionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_folder_exclusionHandler';
  }
}

export class Google_logging_folder_sink implements PcoreValue {
  readonly destination: string;
  readonly folder: string;
  readonly name: string;
  readonly google_logging_folder_sink_id: string|null;
  readonly filter: string|null;
  readonly include_children: boolean|null;
  readonly writer_identity: string|null;

  constructor({
    destination,
    folder,
    name,
    google_logging_folder_sink_id = null,
    filter = null,
    include_children = null,
    writer_identity = null
  }: {
    destination: string,
    folder: string,
    name: string,
    google_logging_folder_sink_id?: string|null,
    filter?: string|null,
    include_children?: boolean|null,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.folder = folder;
    this.name = name;
    this.google_logging_folder_sink_id = google_logging_folder_sink_id;
    this.filter = filter;
    this.include_children = include_children;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['folder'] = this.folder;
    ih['name'] = this.name;
    if (this.google_logging_folder_sink_id !== null) {
      ih['google_logging_folder_sink_id'] = this.google_logging_folder_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.include_children !== null) {
      ih['include_children'] = this.include_children;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_folder_sink';
  }
}

export class Google_logging_folder_sinkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_folder_sinkHandler';
  }
}

export class Google_logging_organization_exclusion implements PcoreValue {
  readonly filter: string;
  readonly name: string;
  readonly org_id: string;
  readonly google_logging_organization_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;

  constructor({
    filter,
    name,
    org_id,
    google_logging_organization_exclusion_id = null,
    description = null,
    disabled = null
  }: {
    filter: string,
    name: string,
    org_id: string,
    google_logging_organization_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null
  }) {
    this.filter = filter;
    this.name = name;
    this.org_id = org_id;
    this.google_logging_organization_exclusion_id = google_logging_organization_exclusion_id;
    this.description = description;
    this.disabled = disabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    ih['org_id'] = this.org_id;
    if (this.google_logging_organization_exclusion_id !== null) {
      ih['google_logging_organization_exclusion_id'] = this.google_logging_organization_exclusion_id;
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
    return 'TerraformGoogle::Google_logging_organization_exclusion';
  }
}

export class Google_logging_organization_exclusionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_organization_exclusionHandler';
  }
}

export class Google_logging_organization_sink implements PcoreValue {
  readonly destination: string;
  readonly name: string;
  readonly org_id: string;
  readonly google_logging_organization_sink_id: string|null;
  readonly filter: string|null;
  readonly include_children: boolean|null;
  readonly writer_identity: string|null;

  constructor({
    destination,
    name,
    org_id,
    google_logging_organization_sink_id = null,
    filter = null,
    include_children = null,
    writer_identity = null
  }: {
    destination: string,
    name: string,
    org_id: string,
    google_logging_organization_sink_id?: string|null,
    filter?: string|null,
    include_children?: boolean|null,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.name = name;
    this.org_id = org_id;
    this.google_logging_organization_sink_id = google_logging_organization_sink_id;
    this.filter = filter;
    this.include_children = include_children;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    ih['org_id'] = this.org_id;
    if (this.google_logging_organization_sink_id !== null) {
      ih['google_logging_organization_sink_id'] = this.google_logging_organization_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.include_children !== null) {
      ih['include_children'] = this.include_children;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_organization_sink';
  }
}

export class Google_logging_organization_sinkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_organization_sinkHandler';
  }
}

export class Google_logging_project_exclusion implements PcoreValue {
  readonly filter: string;
  readonly name: string;
  readonly google_logging_project_exclusion_id: string|null;
  readonly description: string|null;
  readonly disabled: boolean|null;
  readonly project: string|null;

  constructor({
    filter,
    name,
    google_logging_project_exclusion_id = null,
    description = null,
    disabled = null,
    project = null
  }: {
    filter: string,
    name: string,
    google_logging_project_exclusion_id?: string|null,
    description?: string|null,
    disabled?: boolean|null,
    project?: string|null
  }) {
    this.filter = filter;
    this.name = name;
    this.google_logging_project_exclusion_id = google_logging_project_exclusion_id;
    this.description = description;
    this.disabled = disabled;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter'] = this.filter;
    ih['name'] = this.name;
    if (this.google_logging_project_exclusion_id !== null) {
      ih['google_logging_project_exclusion_id'] = this.google_logging_project_exclusion_id;
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
    return 'TerraformGoogle::Google_logging_project_exclusion';
  }
}

export class Google_logging_project_exclusionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_project_exclusionHandler';
  }
}

export class Google_logging_project_sink implements PcoreValue {
  readonly destination: string;
  readonly name: string;
  readonly google_logging_project_sink_id: string|null;
  readonly filter: string|null;
  readonly project: string|null;
  readonly unique_writer_identity: boolean|null;
  readonly writer_identity: string|null;

  constructor({
    destination,
    name,
    google_logging_project_sink_id = null,
    filter = null,
    project = null,
    unique_writer_identity = null,
    writer_identity = null
  }: {
    destination: string,
    name: string,
    google_logging_project_sink_id?: string|null,
    filter?: string|null,
    project?: string|null,
    unique_writer_identity?: boolean|null,
    writer_identity?: string|null
  }) {
    this.destination = destination;
    this.name = name;
    this.google_logging_project_sink_id = google_logging_project_sink_id;
    this.filter = filter;
    this.project = project;
    this.unique_writer_identity = unique_writer_identity;
    this.writer_identity = writer_identity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['name'] = this.name;
    if (this.google_logging_project_sink_id !== null) {
      ih['google_logging_project_sink_id'] = this.google_logging_project_sink_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.unique_writer_identity !== null) {
      ih['unique_writer_identity'] = this.unique_writer_identity;
    }
    if (this.writer_identity !== null) {
      ih['writer_identity'] = this.writer_identity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_project_sink';
  }
}

export class Google_logging_project_sinkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_logging_project_sinkHandler';
  }
}

export class Google_monitoring_alert_policy implements PcoreValue {
  readonly combiner: string;
  readonly conditions: Google_monitoring_alert_policy_conditions_173[];
  readonly display_name: string;
  readonly enabled: boolean;
  readonly google_monitoring_alert_policy_id: string|null;
  readonly creation_record: Google_monitoring_alert_policy_creation_record_181[]|null;
  readonly labels: string[]|null;
  readonly name: string|null;
  readonly notification_channels: string[]|null;
  readonly project: string|null;

  constructor({
    combiner,
    conditions,
    display_name,
    enabled,
    google_monitoring_alert_policy_id = null,
    creation_record = null,
    labels = null,
    name = null,
    notification_channels = null,
    project = null
  }: {
    combiner: string,
    conditions: Google_monitoring_alert_policy_conditions_173[],
    display_name: string,
    enabled: boolean,
    google_monitoring_alert_policy_id?: string|null,
    creation_record?: Google_monitoring_alert_policy_creation_record_181[]|null,
    labels?: string[]|null,
    name?: string|null,
    notification_channels?: string[]|null,
    project?: string|null
  }) {
    this.combiner = combiner;
    this.conditions = conditions;
    this.display_name = display_name;
    this.enabled = enabled;
    this.google_monitoring_alert_policy_id = google_monitoring_alert_policy_id;
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
    if (this.google_monitoring_alert_policy_id !== null) {
      ih['google_monitoring_alert_policy_id'] = this.google_monitoring_alert_policy_id;
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
    return 'TerraformGoogle::Google_monitoring_alert_policy';
  }
}

export class Google_monitoring_alert_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policyHandler';
  }
}

export class Google_monitoring_alert_policy_conditions_173 implements PcoreValue {
  readonly display_name: string;
  readonly condition_absent: Google_monitoring_alert_policy_conditions_173_condition_absent_174[]|null;
  readonly condition_threshold: Google_monitoring_alert_policy_conditions_173_condition_threshold_177[]|null;
  readonly name: string|null;

  constructor({
    display_name,
    condition_absent = null,
    condition_threshold = null,
    name = null
  }: {
    display_name: string,
    condition_absent?: Google_monitoring_alert_policy_conditions_173_condition_absent_174[]|null,
    condition_threshold?: Google_monitoring_alert_policy_conditions_173_condition_threshold_177[]|null,
    name?: string|null
  }) {
    this.display_name = display_name;
    this.condition_absent = condition_absent;
    this.condition_threshold = condition_threshold;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    if (this.condition_absent !== null) {
      ih['condition_absent'] = this.condition_absent;
    }
    if (this.condition_threshold !== null) {
      ih['condition_threshold'] = this.condition_threshold;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_absent_174 implements PcoreValue {
  readonly duration: string;
  readonly aggregations: Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175[]|null;
  readonly filter: string|null;
  readonly trigger: Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176[]|null;

  constructor({
    duration,
    aggregations = null,
    filter = null,
    trigger = null
  }: {
    duration: string,
    aggregations?: Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175[]|null,
    filter?: string|null,
    trigger?: Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176[]|null
  }) {
    this.duration = duration;
    this.aggregations = aggregations;
    this.filter = filter;
    this.trigger = trigger;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['duration'] = this.duration;
    if (this.aggregations !== null) {
      ih['aggregations'] = this.aggregations;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.trigger !== null) {
      ih['trigger'] = this.trigger;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_absent_174';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175 implements PcoreValue {
  readonly alignment_period: string|null;
  readonly cross_series_reducer: string|null;
  readonly group_by_fields: string[]|null;
  readonly per_series_aligner: string|null;

  constructor({
    alignment_period = null,
    cross_series_reducer = null,
    group_by_fields = null,
    per_series_aligner = null
  }: {
    alignment_period?: string|null,
    cross_series_reducer?: string|null,
    group_by_fields?: string[]|null,
    per_series_aligner?: string|null
  }) {
    this.alignment_period = alignment_period;
    this.cross_series_reducer = cross_series_reducer;
    this.group_by_fields = group_by_fields;
    this.per_series_aligner = per_series_aligner;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.alignment_period !== null) {
      ih['alignment_period'] = this.alignment_period;
    }
    if (this.cross_series_reducer !== null) {
      ih['cross_series_reducer'] = this.cross_series_reducer;
    }
    if (this.group_by_fields !== null) {
      ih['group_by_fields'] = this.group_by_fields;
    }
    if (this.per_series_aligner !== null) {
      ih['per_series_aligner'] = this.per_series_aligner;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_absent_174_aggregations_175';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176 implements PcoreValue {
  readonly count: number|null;
  readonly percent: number|null;

  constructor({
    count = null,
    percent = null
  }: {
    count?: number|null,
    percent?: number|null
  }) {
    this.count = count;
    this.percent = percent;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.percent !== null) {
      ih['percent'] = this.percent;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_absent_174_trigger_176';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_threshold_177 implements PcoreValue {
  readonly comparison: string;
  readonly duration: string;
  readonly aggregations: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178[]|null;
  readonly denominator_aggregations: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179[]|null;
  readonly denominator_filter: string|null;
  readonly filter: string|null;
  readonly threshold_value: number|null;
  readonly trigger: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180[]|null;

  constructor({
    comparison,
    duration,
    aggregations = null,
    denominator_aggregations = null,
    denominator_filter = null,
    filter = null,
    threshold_value = null,
    trigger = null
  }: {
    comparison: string,
    duration: string,
    aggregations?: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178[]|null,
    denominator_aggregations?: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179[]|null,
    denominator_filter?: string|null,
    filter?: string|null,
    threshold_value?: number|null,
    trigger?: Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180[]|null
  }) {
    this.comparison = comparison;
    this.duration = duration;
    this.aggregations = aggregations;
    this.denominator_aggregations = denominator_aggregations;
    this.denominator_filter = denominator_filter;
    this.filter = filter;
    this.threshold_value = threshold_value;
    this.trigger = trigger;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['comparison'] = this.comparison;
    ih['duration'] = this.duration;
    if (this.aggregations !== null) {
      ih['aggregations'] = this.aggregations;
    }
    if (this.denominator_aggregations !== null) {
      ih['denominator_aggregations'] = this.denominator_aggregations;
    }
    if (this.denominator_filter !== null) {
      ih['denominator_filter'] = this.denominator_filter;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.threshold_value !== null) {
      ih['threshold_value'] = this.threshold_value;
    }
    if (this.trigger !== null) {
      ih['trigger'] = this.trigger;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_threshold_177';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178 implements PcoreValue {
  readonly alignment_period: string|null;
  readonly cross_series_reducer: string|null;
  readonly group_by_fields: string[]|null;
  readonly per_series_aligner: string|null;

  constructor({
    alignment_period = null,
    cross_series_reducer = null,
    group_by_fields = null,
    per_series_aligner = null
  }: {
    alignment_period?: string|null,
    cross_series_reducer?: string|null,
    group_by_fields?: string[]|null,
    per_series_aligner?: string|null
  }) {
    this.alignment_period = alignment_period;
    this.cross_series_reducer = cross_series_reducer;
    this.group_by_fields = group_by_fields;
    this.per_series_aligner = per_series_aligner;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.alignment_period !== null) {
      ih['alignment_period'] = this.alignment_period;
    }
    if (this.cross_series_reducer !== null) {
      ih['cross_series_reducer'] = this.cross_series_reducer;
    }
    if (this.group_by_fields !== null) {
      ih['group_by_fields'] = this.group_by_fields;
    }
    if (this.per_series_aligner !== null) {
      ih['per_series_aligner'] = this.per_series_aligner;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_threshold_177_aggregations_178';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179 implements PcoreValue {
  readonly alignment_period: string|null;
  readonly cross_series_reducer: string|null;
  readonly group_by_fields: string[]|null;
  readonly per_series_aligner: string|null;

  constructor({
    alignment_period = null,
    cross_series_reducer = null,
    group_by_fields = null,
    per_series_aligner = null
  }: {
    alignment_period?: string|null,
    cross_series_reducer?: string|null,
    group_by_fields?: string[]|null,
    per_series_aligner?: string|null
  }) {
    this.alignment_period = alignment_period;
    this.cross_series_reducer = cross_series_reducer;
    this.group_by_fields = group_by_fields;
    this.per_series_aligner = per_series_aligner;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.alignment_period !== null) {
      ih['alignment_period'] = this.alignment_period;
    }
    if (this.cross_series_reducer !== null) {
      ih['cross_series_reducer'] = this.cross_series_reducer;
    }
    if (this.group_by_fields !== null) {
      ih['group_by_fields'] = this.group_by_fields;
    }
    if (this.per_series_aligner !== null) {
      ih['per_series_aligner'] = this.per_series_aligner;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_threshold_177_denominator_aggregations_179';
  }
}

export class Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180 implements PcoreValue {
  readonly count: number|null;
  readonly percent: number|null;

  constructor({
    count = null,
    percent = null
  }: {
    count?: number|null,
    percent?: number|null
  }) {
    this.count = count;
    this.percent = percent;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.percent !== null) {
      ih['percent'] = this.percent;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_conditions_173_condition_threshold_177_trigger_180';
  }
}

export class Google_monitoring_alert_policy_creation_record_181 implements PcoreValue {
  readonly mutate_time: string|null;
  readonly mutated_by: string|null;

  constructor({
    mutate_time = null,
    mutated_by = null
  }: {
    mutate_time?: string|null,
    mutated_by?: string|null
  }) {
    this.mutate_time = mutate_time;
    this.mutated_by = mutated_by;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.mutate_time !== null) {
      ih['mutate_time'] = this.mutate_time;
    }
    if (this.mutated_by !== null) {
      ih['mutated_by'] = this.mutated_by;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_alert_policy_creation_record_181';
  }
}

export class Google_monitoring_group implements PcoreValue {
  readonly display_name: string;
  readonly filter: string;
  readonly google_monitoring_group_id: string|null;
  readonly is_cluster: boolean|null;
  readonly name: string|null;
  readonly parent_name: string|null;
  readonly project: string|null;

  constructor({
    display_name,
    filter,
    google_monitoring_group_id = null,
    is_cluster = null,
    name = null,
    parent_name = null,
    project = null
  }: {
    display_name: string,
    filter: string,
    google_monitoring_group_id?: string|null,
    is_cluster?: boolean|null,
    name?: string|null,
    parent_name?: string|null,
    project?: string|null
  }) {
    this.display_name = display_name;
    this.filter = filter;
    this.google_monitoring_group_id = google_monitoring_group_id;
    this.is_cluster = is_cluster;
    this.name = name;
    this.parent_name = parent_name;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['filter'] = this.filter;
    if (this.google_monitoring_group_id !== null) {
      ih['google_monitoring_group_id'] = this.google_monitoring_group_id;
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
    return 'TerraformGoogle::Google_monitoring_group';
  }
}

export class Google_monitoring_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_groupHandler';
  }
}

export class Google_monitoring_notification_channel implements PcoreValue {
  readonly display_name: string;
  readonly type: string;
  readonly google_monitoring_notification_channel_id: string|null;
  readonly description: string|null;
  readonly enabled: boolean|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly user_labels: {[s: string]: string}|null;
  readonly verification_status: string|null;

  constructor({
    display_name,
    type,
    google_monitoring_notification_channel_id = null,
    description = null,
    enabled = null,
    labels = null,
    name = null,
    project = null,
    user_labels = null,
    verification_status = null
  }: {
    display_name: string,
    type: string,
    google_monitoring_notification_channel_id?: string|null,
    description?: string|null,
    enabled?: boolean|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    project?: string|null,
    user_labels?: {[s: string]: string}|null,
    verification_status?: string|null
  }) {
    this.display_name = display_name;
    this.type = type;
    this.google_monitoring_notification_channel_id = google_monitoring_notification_channel_id;
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
    if (this.google_monitoring_notification_channel_id !== null) {
      ih['google_monitoring_notification_channel_id'] = this.google_monitoring_notification_channel_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== null) {
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
    return 'TerraformGoogle::Google_monitoring_notification_channel';
  }
}

export class Google_monitoring_notification_channelHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_notification_channelHandler';
  }
}

export class Google_monitoring_uptime_check_config implements PcoreValue {
  readonly display_name: string;
  readonly timeout: string;
  readonly google_monitoring_uptime_check_config_id: string|null;
  readonly content_matchers: Google_monitoring_uptime_check_config_content_matchers_182[]|null;
  readonly http_check: Google_monitoring_uptime_check_config_http_check_183[]|null;
  readonly internal_checkers: Google_monitoring_uptime_check_config_internal_checkers_185[]|null;
  readonly is_internal: boolean|null;
  readonly monitored_resource: Google_monitoring_uptime_check_config_monitored_resource_186[]|null;
  readonly name: string|null;
  readonly period: string|null;
  readonly project: string|null;
  readonly resource_group: Google_monitoring_uptime_check_config_resource_group_187[]|null;
  readonly selected_regions: string[]|null;
  readonly tcp_check: Google_monitoring_uptime_check_config_tcp_check_188[]|null;

  constructor({
    display_name,
    timeout,
    google_monitoring_uptime_check_config_id = null,
    content_matchers = null,
    http_check = null,
    internal_checkers = null,
    is_internal = null,
    monitored_resource = null,
    name = null,
    period = null,
    project = null,
    resource_group = null,
    selected_regions = null,
    tcp_check = null
  }: {
    display_name: string,
    timeout: string,
    google_monitoring_uptime_check_config_id?: string|null,
    content_matchers?: Google_monitoring_uptime_check_config_content_matchers_182[]|null,
    http_check?: Google_monitoring_uptime_check_config_http_check_183[]|null,
    internal_checkers?: Google_monitoring_uptime_check_config_internal_checkers_185[]|null,
    is_internal?: boolean|null,
    monitored_resource?: Google_monitoring_uptime_check_config_monitored_resource_186[]|null,
    name?: string|null,
    period?: string|null,
    project?: string|null,
    resource_group?: Google_monitoring_uptime_check_config_resource_group_187[]|null,
    selected_regions?: string[]|null,
    tcp_check?: Google_monitoring_uptime_check_config_tcp_check_188[]|null
  }) {
    this.display_name = display_name;
    this.timeout = timeout;
    this.google_monitoring_uptime_check_config_id = google_monitoring_uptime_check_config_id;
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
    if (this.google_monitoring_uptime_check_config_id !== null) {
      ih['google_monitoring_uptime_check_config_id'] = this.google_monitoring_uptime_check_config_id;
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
    if (this.period !== null) {
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
    return 'TerraformGoogle::Google_monitoring_uptime_check_config';
  }
}

export class Google_monitoring_uptime_check_configHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_configHandler';
  }
}

export class Google_monitoring_uptime_check_config_content_matchers_182 implements PcoreValue {
  readonly content: string|null;

  constructor({
    content = null
  }: {
    content?: string|null
  }) {
    this.content = content;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.content !== null) {
      ih['content'] = this.content;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_content_matchers_182';
  }
}

export class Google_monitoring_uptime_check_config_http_check_183 implements PcoreValue {
  readonly auth_info: Google_monitoring_uptime_check_config_http_check_183_auth_info_184[]|null;
  readonly headers: {[s: string]: string}|null;
  readonly mask_headers: boolean|null;
  readonly path: string|null;
  readonly port: number|null;
  readonly use_ssl: boolean|null;

  constructor({
    auth_info = null,
    headers = null,
    mask_headers = null,
    path = null,
    port = null,
    use_ssl = null
  }: {
    auth_info?: Google_monitoring_uptime_check_config_http_check_183_auth_info_184[]|null,
    headers?: {[s: string]: string}|null,
    mask_headers?: boolean|null,
    path?: string|null,
    port?: number|null,
    use_ssl?: boolean|null
  }) {
    this.auth_info = auth_info;
    this.headers = headers;
    this.mask_headers = mask_headers;
    this.path = path;
    this.port = port;
    this.use_ssl = use_ssl;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auth_info !== null) {
      ih['auth_info'] = this.auth_info;
    }
    if (this.headers !== null) {
      ih['headers'] = this.headers;
    }
    if (this.mask_headers !== null) {
      ih['mask_headers'] = this.mask_headers;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.use_ssl !== null) {
      ih['use_ssl'] = this.use_ssl;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_http_check_183';
  }
}

export class Google_monitoring_uptime_check_config_http_check_183_auth_info_184 implements PcoreValue {
  readonly password: string|null;
  readonly username: string|null;

  constructor({
    password = null,
    username = null
  }: {
    password?: string|null,
    username?: string|null
  }) {
    this.password = password;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.username !== null) {
      ih['username'] = this.username;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_http_check_183_auth_info_184';
  }
}

export class Google_monitoring_uptime_check_config_internal_checkers_185 implements PcoreValue {
  readonly display_name: string|null;
  readonly gcp_zone: string|null;
  readonly name: string|null;
  readonly network: string|null;
  readonly peer_project_id: string|null;

  constructor({
    display_name = null,
    gcp_zone = null,
    name = null,
    network = null,
    peer_project_id = null
  }: {
    display_name?: string|null,
    gcp_zone?: string|null,
    name?: string|null,
    network?: string|null,
    peer_project_id?: string|null
  }) {
    this.display_name = display_name;
    this.gcp_zone = gcp_zone;
    this.name = name;
    this.network = network;
    this.peer_project_id = peer_project_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.gcp_zone !== null) {
      ih['gcp_zone'] = this.gcp_zone;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.network !== null) {
      ih['network'] = this.network;
    }
    if (this.peer_project_id !== null) {
      ih['peer_project_id'] = this.peer_project_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_internal_checkers_185';
  }
}

export class Google_monitoring_uptime_check_config_monitored_resource_186 implements PcoreValue {
  readonly labels: {[s: string]: string};
  readonly type: string;

  constructor({
    labels,
    type
  }: {
    labels: {[s: string]: string},
    type: string
  }) {
    this.labels = labels;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['labels'] = this.labels;
    ih['type'] = this.type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_monitored_resource_186';
  }
}

export class Google_monitoring_uptime_check_config_resource_group_187 implements PcoreValue {
  readonly group_id: string|null;
  readonly resource_type: string|null;

  constructor({
    group_id = null,
    resource_type = null
  }: {
    group_id?: string|null,
    resource_type?: string|null
  }) {
    this.group_id = group_id;
    this.resource_type = resource_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.group_id !== null) {
      ih['group_id'] = this.group_id;
    }
    if (this.resource_type !== null) {
      ih['resource_type'] = this.resource_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_resource_group_187';
  }
}

export class Google_monitoring_uptime_check_config_tcp_check_188 implements PcoreValue {
  readonly port: number;

  constructor({
    port
  }: {
    port: number
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_monitoring_uptime_check_config_tcp_check_188';
  }
}

export class Google_organization_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly org_id: string;
  readonly role: string;
  readonly google_organization_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    members,
    org_id,
    role,
    google_organization_iam_binding_id = null,
    etag = null
  }: {
    members: string[],
    org_id: string,
    role: string,
    google_organization_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.members = members;
    this.org_id = org_id;
    this.role = role;
    this.google_organization_iam_binding_id = google_organization_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['org_id'] = this.org_id;
    ih['role'] = this.role;
    if (this.google_organization_iam_binding_id !== null) {
      ih['google_organization_iam_binding_id'] = this.google_organization_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_binding';
  }
}

export class Google_organization_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_bindingHandler';
  }
}

export class Google_organization_iam_custom_role implements PcoreValue {
  readonly org_id: string;
  readonly permissions: string[];
  readonly role_id: string;
  readonly title: string;
  readonly google_organization_iam_custom_role_id: string|null;
  readonly deleted: boolean|null;
  readonly description: string|null;
  readonly stage: string|null;

  constructor({
    org_id,
    permissions,
    role_id,
    title,
    google_organization_iam_custom_role_id = null,
    deleted = null,
    description = null,
    stage = null
  }: {
    org_id: string,
    permissions: string[],
    role_id: string,
    title: string,
    google_organization_iam_custom_role_id?: string|null,
    deleted?: boolean|null,
    description?: string|null,
    stage?: string|null
  }) {
    this.org_id = org_id;
    this.permissions = permissions;
    this.role_id = role_id;
    this.title = title;
    this.google_organization_iam_custom_role_id = google_organization_iam_custom_role_id;
    this.deleted = deleted;
    this.description = description;
    this.stage = stage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['org_id'] = this.org_id;
    ih['permissions'] = this.permissions;
    ih['role_id'] = this.role_id;
    ih['title'] = this.title;
    if (this.google_organization_iam_custom_role_id !== null) {
      ih['google_organization_iam_custom_role_id'] = this.google_organization_iam_custom_role_id;
    }
    if (this.deleted !== null) {
      ih['deleted'] = this.deleted;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.stage !== null) {
      ih['stage'] = this.stage;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_custom_role';
  }
}

export class Google_organization_iam_custom_roleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_custom_roleHandler';
  }
}

export class Google_organization_iam_member implements PcoreValue {
  readonly member: string;
  readonly org_id: string;
  readonly role: string;
  readonly google_organization_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    member,
    org_id,
    role,
    google_organization_iam_member_id = null,
    etag = null
  }: {
    member: string,
    org_id: string,
    role: string,
    google_organization_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.member = member;
    this.org_id = org_id;
    this.role = role;
    this.google_organization_iam_member_id = google_organization_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['org_id'] = this.org_id;
    ih['role'] = this.role;
    if (this.google_organization_iam_member_id !== null) {
      ih['google_organization_iam_member_id'] = this.google_organization_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_member';
  }
}

export class Google_organization_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_memberHandler';
  }
}

export class Google_organization_iam_policy implements PcoreValue {
  readonly org_id: string;
  readonly policy_data: string;
  readonly google_organization_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    org_id,
    policy_data,
    google_organization_iam_policy_id = null,
    etag = null
  }: {
    org_id: string,
    policy_data: string,
    google_organization_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.org_id = org_id;
    this.policy_data = policy_data;
    this.google_organization_iam_policy_id = google_organization_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['org_id'] = this.org_id;
    ih['policy_data'] = this.policy_data;
    if (this.google_organization_iam_policy_id !== null) {
      ih['google_organization_iam_policy_id'] = this.google_organization_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_policy';
  }
}

export class Google_organization_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_iam_policyHandler';
  }
}

export class Google_organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly org_id: string;
  readonly google_organization_policy_id: string|null;
  readonly boolean_policy: Google_organization_policy_boolean_policy_189[]|null;
  readonly etag: string|null;
  readonly list_policy: Google_organization_policy_list_policy_190[]|null;
  readonly restore_policy: Google_organization_policy_restore_policy_193[]|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    org_id,
    google_organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    org_id: string,
    google_organization_policy_id?: string|null,
    boolean_policy?: Google_organization_policy_boolean_policy_189[]|null,
    etag?: string|null,
    list_policy?: Google_organization_policy_list_policy_190[]|null,
    restore_policy?: Google_organization_policy_restore_policy_193[]|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.org_id = org_id;
    this.google_organization_policy_id = google_organization_policy_id;
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
    if (this.google_organization_policy_id !== null) {
      ih['google_organization_policy_id'] = this.google_organization_policy_id;
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
    return 'TerraformGoogle::Google_organization_policy';
  }
}

export class Google_organization_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policyHandler';
  }
}

export class Google_organization_policy_boolean_policy_189 implements PcoreValue {
  readonly enforced: boolean;

  constructor({
    enforced
  }: {
    enforced: boolean
  }) {
    this.enforced = enforced;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enforced'] = this.enforced;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policy_boolean_policy_189';
  }
}

export class Google_organization_policy_list_policy_190 implements PcoreValue {
  readonly allow: Google_organization_policy_list_policy_190_allow_191[]|null;
  readonly deny: Google_organization_policy_list_policy_190_deny_192[]|null;
  readonly suggested_value: string|null;

  constructor({
    allow = null,
    deny = null,
    suggested_value = null
  }: {
    allow?: Google_organization_policy_list_policy_190_allow_191[]|null,
    deny?: Google_organization_policy_list_policy_190_deny_192[]|null,
    suggested_value?: string|null
  }) {
    this.allow = allow;
    this.deny = deny;
    this.suggested_value = suggested_value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow !== null) {
      ih['allow'] = this.allow;
    }
    if (this.deny !== null) {
      ih['deny'] = this.deny;
    }
    if (this.suggested_value !== null) {
      ih['suggested_value'] = this.suggested_value;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policy_list_policy_190';
  }
}

export class Google_organization_policy_list_policy_190_allow_191 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policy_list_policy_190_allow_191';
  }
}

export class Google_organization_policy_list_policy_190_deny_192 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policy_list_policy_190_deny_192';
  }
}

export class Google_organization_policy_restore_policy_193 implements PcoreValue {
  readonly default_: boolean;

  constructor({
    default_
  }: {
    default_: boolean
  }) {
    this.default_ = default_;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default'] = this.default_;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_organization_policy_restore_policy_193';
  }
}

export class Google_project implements PcoreValue {
  readonly name: string;
  readonly project_id: string;
  readonly google_project_id: string|null;
  readonly app_engine: Google_project_app_engine_194[]|null;
  readonly auto_create_network: boolean|null;
  readonly billing_account: string|null;
  readonly folder_id: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly number_: string|null;
  readonly org_id: string|null;
  readonly policy_data: string|null;
  readonly policy_etag: string|null;
  readonly skip_delete: boolean|null;

  constructor({
    name,
    project_id,
    google_project_id = null,
    app_engine = null,
    auto_create_network = null,
    billing_account = null,
    folder_id = null,
    labels = null,
    number_ = null,
    org_id = null,
    policy_data = null,
    policy_etag = null,
    skip_delete = null
  }: {
    name: string,
    project_id: string,
    google_project_id?: string|null,
    app_engine?: Google_project_app_engine_194[]|null,
    auto_create_network?: boolean|null,
    billing_account?: string|null,
    folder_id?: string|null,
    labels?: {[s: string]: string}|null,
    number_?: string|null,
    org_id?: string|null,
    policy_data?: string|null,
    policy_etag?: string|null,
    skip_delete?: boolean|null
  }) {
    this.name = name;
    this.project_id = project_id;
    this.google_project_id = google_project_id;
    this.app_engine = app_engine;
    this.auto_create_network = auto_create_network;
    this.billing_account = billing_account;
    this.folder_id = folder_id;
    this.labels = labels;
    this.number_ = number_;
    this.org_id = org_id;
    this.policy_data = policy_data;
    this.policy_etag = policy_etag;
    this.skip_delete = skip_delete;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['project_id'] = this.project_id;
    if (this.google_project_id !== null) {
      ih['google_project_id'] = this.google_project_id;
    }
    if (this.app_engine !== null) {
      ih['app_engine'] = this.app_engine;
    }
    if (this.auto_create_network !== null) {
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
    if (this.policy_data !== null) {
      ih['policy_data'] = this.policy_data;
    }
    if (this.policy_etag !== null) {
      ih['policy_etag'] = this.policy_etag;
    }
    if (this.skip_delete !== null) {
      ih['skip_delete'] = this.skip_delete;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project';
  }
}

export class Google_projectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_projectHandler';
  }
}

export class Google_project_app_engine_194 implements PcoreValue {
  readonly auth_domain: string|null;
  readonly code_bucket: string|null;
  readonly default_bucket: string|null;
  readonly default_hostname: string|null;
  readonly feature_settings: Google_project_app_engine_194_feature_settings_195[]|null;
  readonly gcr_domain: string|null;
  readonly location_id: string|null;
  readonly name: string|null;
  readonly serving_status: string|null;
  readonly url_dispatch_rule: Google_project_app_engine_194_url_dispatch_rule_196[]|null;

  constructor({
    auth_domain = null,
    code_bucket = null,
    default_bucket = null,
    default_hostname = null,
    feature_settings = null,
    gcr_domain = null,
    location_id = null,
    name = null,
    serving_status = null,
    url_dispatch_rule = null
  }: {
    auth_domain?: string|null,
    code_bucket?: string|null,
    default_bucket?: string|null,
    default_hostname?: string|null,
    feature_settings?: Google_project_app_engine_194_feature_settings_195[]|null,
    gcr_domain?: string|null,
    location_id?: string|null,
    name?: string|null,
    serving_status?: string|null,
    url_dispatch_rule?: Google_project_app_engine_194_url_dispatch_rule_196[]|null
  }) {
    this.auth_domain = auth_domain;
    this.code_bucket = code_bucket;
    this.default_bucket = default_bucket;
    this.default_hostname = default_hostname;
    this.feature_settings = feature_settings;
    this.gcr_domain = gcr_domain;
    this.location_id = location_id;
    this.name = name;
    this.serving_status = serving_status;
    this.url_dispatch_rule = url_dispatch_rule;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
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
    if (this.location_id !== null) {
      ih['location_id'] = this.location_id;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
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
    return 'TerraformGoogle::Google_project_app_engine_194';
  }
}

export class Google_project_app_engine_194_feature_settings_195 implements PcoreValue {
  readonly split_health_checks: boolean|null;

  constructor({
    split_health_checks = null
  }: {
    split_health_checks?: boolean|null
  }) {
    this.split_health_checks = split_health_checks;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.split_health_checks !== null) {
      ih['split_health_checks'] = this.split_health_checks;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_app_engine_194_feature_settings_195';
  }
}

export class Google_project_app_engine_194_url_dispatch_rule_196 implements PcoreValue {
  readonly domain: string|null;
  readonly path: string|null;
  readonly service: string|null;

  constructor({
    domain = null,
    path = null,
    service = null
  }: {
    domain?: string|null,
    path?: string|null,
    service?: string|null
  }) {
    this.domain = domain;
    this.path = path;
    this.service = service;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.domain !== null) {
      ih['domain'] = this.domain;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.service !== null) {
      ih['service'] = this.service;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_app_engine_194_url_dispatch_rule_196';
  }
}

export class Google_project_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly google_project_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    google_project_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    google_project_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.google_project_iam_binding_id = google_project_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_project_iam_binding_id !== null) {
      ih['google_project_iam_binding_id'] = this.google_project_iam_binding_id;
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
    return 'TerraformGoogle::Google_project_iam_binding';
  }
}

export class Google_project_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_bindingHandler';
  }
}

export class Google_project_iam_custom_role implements PcoreValue {
  readonly permissions: string[];
  readonly role_id: string;
  readonly title: string;
  readonly google_project_iam_custom_role_id: string|null;
  readonly deleted: boolean|null;
  readonly description: string|null;
  readonly project: string|null;
  readonly stage: string|null;

  constructor({
    permissions,
    role_id,
    title,
    google_project_iam_custom_role_id = null,
    deleted = null,
    description = null,
    project = null,
    stage = null
  }: {
    permissions: string[],
    role_id: string,
    title: string,
    google_project_iam_custom_role_id?: string|null,
    deleted?: boolean|null,
    description?: string|null,
    project?: string|null,
    stage?: string|null
  }) {
    this.permissions = permissions;
    this.role_id = role_id;
    this.title = title;
    this.google_project_iam_custom_role_id = google_project_iam_custom_role_id;
    this.deleted = deleted;
    this.description = description;
    this.project = project;
    this.stage = stage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['permissions'] = this.permissions;
    ih['role_id'] = this.role_id;
    ih['title'] = this.title;
    if (this.google_project_iam_custom_role_id !== null) {
      ih['google_project_iam_custom_role_id'] = this.google_project_iam_custom_role_id;
    }
    if (this.deleted !== null) {
      ih['deleted'] = this.deleted;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.stage !== null) {
      ih['stage'] = this.stage;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_custom_role';
  }
}

export class Google_project_iam_custom_roleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_custom_roleHandler';
  }
}

export class Google_project_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly google_project_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    google_project_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    google_project_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.google_project_iam_member_id = google_project_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_project_iam_member_id !== null) {
      ih['google_project_iam_member_id'] = this.google_project_iam_member_id;
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
    return 'TerraformGoogle::Google_project_iam_member';
  }
}

export class Google_project_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_memberHandler';
  }
}

export class Google_project_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly google_project_iam_policy_id: string|null;
  readonly authoritative: boolean|null;
  readonly disable_project: boolean|null;
  readonly etag: string|null;
  readonly project: string|null;
  readonly restore_policy: string|null;

  constructor({
    policy_data,
    google_project_iam_policy_id = null,
    authoritative = null,
    disable_project = null,
    etag = null,
    project = null,
    restore_policy = null
  }: {
    policy_data: string,
    google_project_iam_policy_id?: string|null,
    authoritative?: boolean|null,
    disable_project?: boolean|null,
    etag?: string|null,
    project?: string|null,
    restore_policy?: string|null
  }) {
    this.policy_data = policy_data;
    this.google_project_iam_policy_id = google_project_iam_policy_id;
    this.authoritative = authoritative;
    this.disable_project = disable_project;
    this.etag = etag;
    this.project = project;
    this.restore_policy = restore_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    if (this.google_project_iam_policy_id !== null) {
      ih['google_project_iam_policy_id'] = this.google_project_iam_policy_id;
    }
    if (this.authoritative !== null) {
      ih['authoritative'] = this.authoritative;
    }
    if (this.disable_project !== null) {
      ih['disable_project'] = this.disable_project;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.restore_policy !== null) {
      ih['restore_policy'] = this.restore_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_policy';
  }
}

export class Google_project_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_iam_policyHandler';
  }
}

export class Google_project_organization_policy implements PcoreValue {
  readonly constraint: string;
  readonly project: string;
  readonly google_project_organization_policy_id: string|null;
  readonly boolean_policy: Google_project_organization_policy_boolean_policy_197[]|null;
  readonly etag: string|null;
  readonly list_policy: Google_project_organization_policy_list_policy_198[]|null;
  readonly restore_policy: Google_project_organization_policy_restore_policy_201[]|null;
  readonly update_time: string|null;
  readonly version: number|null;

  constructor({
    constraint,
    project,
    google_project_organization_policy_id = null,
    boolean_policy = null,
    etag = null,
    list_policy = null,
    restore_policy = null,
    update_time = null,
    version = null
  }: {
    constraint: string,
    project: string,
    google_project_organization_policy_id?: string|null,
    boolean_policy?: Google_project_organization_policy_boolean_policy_197[]|null,
    etag?: string|null,
    list_policy?: Google_project_organization_policy_list_policy_198[]|null,
    restore_policy?: Google_project_organization_policy_restore_policy_201[]|null,
    update_time?: string|null,
    version?: number|null
  }) {
    this.constraint = constraint;
    this.project = project;
    this.google_project_organization_policy_id = google_project_organization_policy_id;
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
    if (this.google_project_organization_policy_id !== null) {
      ih['google_project_organization_policy_id'] = this.google_project_organization_policy_id;
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
    return 'TerraformGoogle::Google_project_organization_policy';
  }
}

export class Google_project_organization_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policyHandler';
  }
}

export class Google_project_organization_policy_boolean_policy_197 implements PcoreValue {
  readonly enforced: boolean;

  constructor({
    enforced
  }: {
    enforced: boolean
  }) {
    this.enforced = enforced;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enforced'] = this.enforced;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policy_boolean_policy_197';
  }
}

export class Google_project_organization_policy_list_policy_198 implements PcoreValue {
  readonly allow: Google_project_organization_policy_list_policy_198_allow_199[]|null;
  readonly deny: Google_project_organization_policy_list_policy_198_deny_200[]|null;
  readonly suggested_value: string|null;

  constructor({
    allow = null,
    deny = null,
    suggested_value = null
  }: {
    allow?: Google_project_organization_policy_list_policy_198_allow_199[]|null,
    deny?: Google_project_organization_policy_list_policy_198_deny_200[]|null,
    suggested_value?: string|null
  }) {
    this.allow = allow;
    this.deny = deny;
    this.suggested_value = suggested_value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow !== null) {
      ih['allow'] = this.allow;
    }
    if (this.deny !== null) {
      ih['deny'] = this.deny;
    }
    if (this.suggested_value !== null) {
      ih['suggested_value'] = this.suggested_value;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policy_list_policy_198';
  }
}

export class Google_project_organization_policy_list_policy_198_allow_199 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policy_list_policy_198_allow_199';
  }
}

export class Google_project_organization_policy_list_policy_198_deny_200 implements PcoreValue {
  readonly all: boolean|null;
  readonly values: string[]|null;

  constructor({
    all = null,
    values = null
  }: {
    all?: boolean|null,
    values?: string[]|null
  }) {
    this.all = all;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.all !== null) {
      ih['all'] = this.all;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policy_list_policy_198_deny_200';
  }
}

export class Google_project_organization_policy_restore_policy_201 implements PcoreValue {
  readonly default_: boolean;

  constructor({
    default_
  }: {
    default_: boolean
  }) {
    this.default_ = default_;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default'] = this.default_;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_organization_policy_restore_policy_201';
  }
}

export class Google_project_service implements PcoreValue {
  readonly service: string;
  readonly google_project_service_id: string|null;
  readonly disable_on_destroy: boolean|null;
  readonly project: string|null;

  constructor({
    service,
    google_project_service_id = null,
    disable_on_destroy = null,
    project = null
  }: {
    service: string,
    google_project_service_id?: string|null,
    disable_on_destroy?: boolean|null,
    project?: string|null
  }) {
    this.service = service;
    this.google_project_service_id = google_project_service_id;
    this.disable_on_destroy = disable_on_destroy;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service'] = this.service;
    if (this.google_project_service_id !== null) {
      ih['google_project_service_id'] = this.google_project_service_id;
    }
    if (this.disable_on_destroy !== null) {
      ih['disable_on_destroy'] = this.disable_on_destroy;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_service';
  }
}

export class Google_project_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_serviceHandler';
  }
}

export class Google_project_services implements PcoreValue {
  readonly services: string[];
  readonly google_project_services_id: string|null;
  readonly disable_on_destroy: boolean|null;
  readonly project: string|null;

  constructor({
    services,
    google_project_services_id = null,
    disable_on_destroy = null,
    project = null
  }: {
    services: string[],
    google_project_services_id?: string|null,
    disable_on_destroy?: boolean|null,
    project?: string|null
  }) {
    this.services = services;
    this.google_project_services_id = google_project_services_id;
    this.disable_on_destroy = disable_on_destroy;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['services'] = this.services;
    if (this.google_project_services_id !== null) {
      ih['google_project_services_id'] = this.google_project_services_id;
    }
    if (this.disable_on_destroy !== null) {
      ih['disable_on_destroy'] = this.disable_on_destroy;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_services';
  }
}

export class Google_project_servicesHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_servicesHandler';
  }
}

export class Google_project_usage_export_bucket implements PcoreValue {
  readonly bucket_name: string;
  readonly google_project_usage_export_bucket_id: string|null;
  readonly prefix: string|null;
  readonly project: string|null;

  constructor({
    bucket_name,
    google_project_usage_export_bucket_id = null,
    prefix = null,
    project = null
  }: {
    bucket_name: string,
    google_project_usage_export_bucket_id?: string|null,
    prefix?: string|null,
    project?: string|null
  }) {
    this.bucket_name = bucket_name;
    this.google_project_usage_export_bucket_id = google_project_usage_export_bucket_id;
    this.prefix = prefix;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket_name'] = this.bucket_name;
    if (this.google_project_usage_export_bucket_id !== null) {
      ih['google_project_usage_export_bucket_id'] = this.google_project_usage_export_bucket_id;
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
    return 'TerraformGoogle::Google_project_usage_export_bucket';
  }
}

export class Google_project_usage_export_bucketHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_project_usage_export_bucketHandler';
  }
}

export class Google_pubsub_subscription implements PcoreValue {
  readonly name: string;
  readonly topic: string;
  readonly google_pubsub_subscription_id: string|null;
  readonly ack_deadline_seconds: number|null;
  readonly path: string|null;
  readonly project: string|null;
  readonly push_config: Google_pubsub_subscription_push_config_202[]|null;

  constructor({
    name,
    topic,
    google_pubsub_subscription_id = null,
    ack_deadline_seconds = null,
    path = null,
    project = null,
    push_config = null
  }: {
    name: string,
    topic: string,
    google_pubsub_subscription_id?: string|null,
    ack_deadline_seconds?: number|null,
    path?: string|null,
    project?: string|null,
    push_config?: Google_pubsub_subscription_push_config_202[]|null
  }) {
    this.name = name;
    this.topic = topic;
    this.google_pubsub_subscription_id = google_pubsub_subscription_id;
    this.ack_deadline_seconds = ack_deadline_seconds;
    this.path = path;
    this.project = project;
    this.push_config = push_config;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['topic'] = this.topic;
    if (this.google_pubsub_subscription_id !== null) {
      ih['google_pubsub_subscription_id'] = this.google_pubsub_subscription_id;
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
    return 'TerraformGoogle::Google_pubsub_subscription';
  }
}

export class Google_pubsub_subscriptionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_subscriptionHandler';
  }
}

export class Google_pubsub_subscription_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly subscription: string;
  readonly google_pubsub_subscription_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    subscription,
    google_pubsub_subscription_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    subscription: string,
    google_pubsub_subscription_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.subscription = subscription;
    this.google_pubsub_subscription_iam_binding_id = google_pubsub_subscription_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['subscription'] = this.subscription;
    if (this.google_pubsub_subscription_iam_binding_id !== null) {
      ih['google_pubsub_subscription_iam_binding_id'] = this.google_pubsub_subscription_iam_binding_id;
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
    return 'TerraformGoogle::Google_pubsub_subscription_iam_binding';
  }
}

export class Google_pubsub_subscription_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_subscription_iam_bindingHandler';
  }
}

export class Google_pubsub_subscription_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly subscription: string;
  readonly google_pubsub_subscription_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    subscription,
    google_pubsub_subscription_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    subscription: string,
    google_pubsub_subscription_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.subscription = subscription;
    this.google_pubsub_subscription_iam_member_id = google_pubsub_subscription_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['subscription'] = this.subscription;
    if (this.google_pubsub_subscription_iam_member_id !== null) {
      ih['google_pubsub_subscription_iam_member_id'] = this.google_pubsub_subscription_iam_member_id;
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
    return 'TerraformGoogle::Google_pubsub_subscription_iam_member';
  }
}

export class Google_pubsub_subscription_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_subscription_iam_memberHandler';
  }
}

export class Google_pubsub_subscription_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly subscription: string;
  readonly google_pubsub_subscription_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    policy_data,
    subscription,
    google_pubsub_subscription_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    policy_data: string,
    subscription: string,
    google_pubsub_subscription_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.policy_data = policy_data;
    this.subscription = subscription;
    this.google_pubsub_subscription_iam_policy_id = google_pubsub_subscription_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['subscription'] = this.subscription;
    if (this.google_pubsub_subscription_iam_policy_id !== null) {
      ih['google_pubsub_subscription_iam_policy_id'] = this.google_pubsub_subscription_iam_policy_id;
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
    return 'TerraformGoogle::Google_pubsub_subscription_iam_policy';
  }
}

export class Google_pubsub_subscription_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_subscription_iam_policyHandler';
  }
}

export class Google_pubsub_subscription_push_config_202 implements PcoreValue {
  readonly push_endpoint: string;
  readonly attributes: {[s: string]: string}|null;

  constructor({
    push_endpoint,
    attributes = null
  }: {
    push_endpoint: string,
    attributes?: {[s: string]: string}|null
  }) {
    this.push_endpoint = push_endpoint;
    this.attributes = attributes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['push_endpoint'] = this.push_endpoint;
    if (this.attributes !== null) {
      ih['attributes'] = this.attributes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_subscription_push_config_202';
  }
}

export class Google_pubsub_topic implements PcoreValue {
  readonly name: string;
  readonly google_pubsub_topic_id: string|null;
  readonly project: string|null;

  constructor({
    name,
    google_pubsub_topic_id = null,
    project = null
  }: {
    name: string,
    google_pubsub_topic_id?: string|null,
    project?: string|null
  }) {
    this.name = name;
    this.google_pubsub_topic_id = google_pubsub_topic_id;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_pubsub_topic_id !== null) {
      ih['google_pubsub_topic_id'] = this.google_pubsub_topic_id;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_topic';
  }
}

export class Google_pubsub_topicHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_topicHandler';
  }
}

export class Google_pubsub_topic_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly topic: string;
  readonly google_pubsub_topic_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    members,
    role,
    topic,
    google_pubsub_topic_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    members: string[],
    role: string,
    topic: string,
    google_pubsub_topic_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.topic = topic;
    this.google_pubsub_topic_iam_binding_id = google_pubsub_topic_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['topic'] = this.topic;
    if (this.google_pubsub_topic_iam_binding_id !== null) {
      ih['google_pubsub_topic_iam_binding_id'] = this.google_pubsub_topic_iam_binding_id;
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
    return 'TerraformGoogle::Google_pubsub_topic_iam_binding';
  }
}

export class Google_pubsub_topic_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_topic_iam_bindingHandler';
  }
}

export class Google_pubsub_topic_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly topic: string;
  readonly google_pubsub_topic_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    member,
    role,
    topic,
    google_pubsub_topic_iam_member_id = null,
    etag = null,
    project = null
  }: {
    member: string,
    role: string,
    topic: string,
    google_pubsub_topic_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.topic = topic;
    this.google_pubsub_topic_iam_member_id = google_pubsub_topic_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['topic'] = this.topic;
    if (this.google_pubsub_topic_iam_member_id !== null) {
      ih['google_pubsub_topic_iam_member_id'] = this.google_pubsub_topic_iam_member_id;
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
    return 'TerraformGoogle::Google_pubsub_topic_iam_member';
  }
}

export class Google_pubsub_topic_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_topic_iam_memberHandler';
  }
}

export class Google_pubsub_topic_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly topic: string;
  readonly google_pubsub_topic_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    policy_data,
    topic,
    google_pubsub_topic_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    policy_data: string,
    topic: string,
    google_pubsub_topic_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.policy_data = policy_data;
    this.topic = topic;
    this.google_pubsub_topic_iam_policy_id = google_pubsub_topic_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['topic'] = this.topic;
    if (this.google_pubsub_topic_iam_policy_id !== null) {
      ih['google_pubsub_topic_iam_policy_id'] = this.google_pubsub_topic_iam_policy_id;
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
    return 'TerraformGoogle::Google_pubsub_topic_iam_policy';
  }
}

export class Google_pubsub_topic_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_pubsub_topic_iam_policyHandler';
  }
}

export class Google_redis_instance implements PcoreValue {
  readonly memory_size_gb: number;
  readonly name: string;
  readonly google_redis_instance_id: string|null;
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
  readonly tier: string|null;

  constructor({
    memory_size_gb,
    name,
    google_redis_instance_id = null,
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
    tier = null
  }: {
    memory_size_gb: number,
    name: string,
    google_redis_instance_id?: string|null,
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
    tier?: string|null
  }) {
    this.memory_size_gb = memory_size_gb;
    this.name = name;
    this.google_redis_instance_id = google_redis_instance_id;
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
    if (this.google_redis_instance_id !== null) {
      ih['google_redis_instance_id'] = this.google_redis_instance_id;
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
    if (this.tier !== null) {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_redis_instance';
  }
}

export class Google_redis_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_redis_instanceHandler';
  }
}

export class Google_resource_manager_lien implements PcoreValue {
  readonly origin: string;
  readonly parent: string;
  readonly reason: string;
  readonly restrictions: string[];
  readonly google_resource_manager_lien_id: string|null;
  readonly create_time: string|null;
  readonly name: string|null;

  constructor({
    origin,
    parent,
    reason,
    restrictions,
    google_resource_manager_lien_id = null,
    create_time = null,
    name = null
  }: {
    origin: string,
    parent: string,
    reason: string,
    restrictions: string[],
    google_resource_manager_lien_id?: string|null,
    create_time?: string|null,
    name?: string|null
  }) {
    this.origin = origin;
    this.parent = parent;
    this.reason = reason;
    this.restrictions = restrictions;
    this.google_resource_manager_lien_id = google_resource_manager_lien_id;
    this.create_time = create_time;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['origin'] = this.origin;
    ih['parent'] = this.parent;
    ih['reason'] = this.reason;
    ih['restrictions'] = this.restrictions;
    if (this.google_resource_manager_lien_id !== null) {
      ih['google_resource_manager_lien_id'] = this.google_resource_manager_lien_id;
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
    return 'TerraformGoogle::Google_resource_manager_lien';
  }
}

export class Google_resource_manager_lienHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_resource_manager_lienHandler';
  }
}

export class Google_runtimeconfig_config implements PcoreValue {
  readonly name: string;
  readonly google_runtimeconfig_config_id: string|null;
  readonly description: string|null;
  readonly project: string|null;

  constructor({
    name,
    google_runtimeconfig_config_id = null,
    description = null,
    project = null
  }: {
    name: string,
    google_runtimeconfig_config_id?: string|null,
    description?: string|null,
    project?: string|null
  }) {
    this.name = name;
    this.google_runtimeconfig_config_id = google_runtimeconfig_config_id;
    this.description = description;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_runtimeconfig_config_id !== null) {
      ih['google_runtimeconfig_config_id'] = this.google_runtimeconfig_config_id;
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
    return 'TerraformGoogle::Google_runtimeconfig_config';
  }
}

export class Google_runtimeconfig_configHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_runtimeconfig_configHandler';
  }
}

export class Google_runtimeconfig_variable implements PcoreValue {
  readonly name: string;
  readonly parent: string;
  readonly google_runtimeconfig_variable_id: string|null;
  readonly project: string|null;
  readonly text: string|null;
  readonly update_time: string|null;
  readonly value: string|null;

  constructor({
    name,
    parent,
    google_runtimeconfig_variable_id = null,
    project = null,
    text = null,
    update_time = null,
    value = null
  }: {
    name: string,
    parent: string,
    google_runtimeconfig_variable_id?: string|null,
    project?: string|null,
    text?: string|null,
    update_time?: string|null,
    value?: string|null
  }) {
    this.name = name;
    this.parent = parent;
    this.google_runtimeconfig_variable_id = google_runtimeconfig_variable_id;
    this.project = project;
    this.text = text;
    this.update_time = update_time;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['parent'] = this.parent;
    if (this.google_runtimeconfig_variable_id !== null) {
      ih['google_runtimeconfig_variable_id'] = this.google_runtimeconfig_variable_id;
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
    return 'TerraformGoogle::Google_runtimeconfig_variable';
  }
}

export class Google_runtimeconfig_variableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_runtimeconfig_variableHandler';
  }
}

export class Google_service_account implements PcoreValue {
  readonly account_id: string;
  readonly google_service_account_id: string|null;
  readonly display_name: string|null;
  readonly email: string|null;
  readonly name: string|null;
  readonly policy_data: string|null;
  readonly project: string|null;
  readonly unique_id: string|null;

  constructor({
    account_id,
    google_service_account_id = null,
    display_name = null,
    email = null,
    name = null,
    policy_data = null,
    project = null,
    unique_id = null
  }: {
    account_id: string,
    google_service_account_id?: string|null,
    display_name?: string|null,
    email?: string|null,
    name?: string|null,
    policy_data?: string|null,
    project?: string|null,
    unique_id?: string|null
  }) {
    this.account_id = account_id;
    this.google_service_account_id = google_service_account_id;
    this.display_name = display_name;
    this.email = email;
    this.name = name;
    this.policy_data = policy_data;
    this.project = project;
    this.unique_id = unique_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_id'] = this.account_id;
    if (this.google_service_account_id !== null) {
      ih['google_service_account_id'] = this.google_service_account_id;
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
    if (this.policy_data !== null) {
      ih['policy_data'] = this.policy_data;
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
    return 'TerraformGoogle::Google_service_account';
  }
}

export class Google_service_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_accountHandler';
  }
}

export class Google_service_account_iam_binding implements PcoreValue {
  readonly members: string[];
  readonly role: string;
  readonly service_account_id: string;
  readonly google_service_account_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    members,
    role,
    service_account_id,
    google_service_account_iam_binding_id = null,
    etag = null
  }: {
    members: string[],
    role: string,
    service_account_id: string,
    google_service_account_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.members = members;
    this.role = role;
    this.service_account_id = service_account_id;
    this.google_service_account_iam_binding_id = google_service_account_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['members'] = this.members;
    ih['role'] = this.role;
    ih['service_account_id'] = this.service_account_id;
    if (this.google_service_account_iam_binding_id !== null) {
      ih['google_service_account_iam_binding_id'] = this.google_service_account_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_binding';
  }
}

export class Google_service_account_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_bindingHandler';
  }
}

export class Google_service_account_iam_member implements PcoreValue {
  readonly member: string;
  readonly role: string;
  readonly service_account_id: string;
  readonly google_service_account_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    member,
    role,
    service_account_id,
    google_service_account_iam_member_id = null,
    etag = null
  }: {
    member: string,
    role: string,
    service_account_id: string,
    google_service_account_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.member = member;
    this.role = role;
    this.service_account_id = service_account_id;
    this.google_service_account_iam_member_id = google_service_account_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['member'] = this.member;
    ih['role'] = this.role;
    ih['service_account_id'] = this.service_account_id;
    if (this.google_service_account_iam_member_id !== null) {
      ih['google_service_account_iam_member_id'] = this.google_service_account_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_member';
  }
}

export class Google_service_account_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_memberHandler';
  }
}

export class Google_service_account_iam_policy implements PcoreValue {
  readonly policy_data: string;
  readonly service_account_id: string;
  readonly google_service_account_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    policy_data,
    service_account_id,
    google_service_account_iam_policy_id = null,
    etag = null
  }: {
    policy_data: string,
    service_account_id: string,
    google_service_account_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.policy_data = policy_data;
    this.service_account_id = service_account_id;
    this.google_service_account_iam_policy_id = google_service_account_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['policy_data'] = this.policy_data;
    ih['service_account_id'] = this.service_account_id;
    if (this.google_service_account_iam_policy_id !== null) {
      ih['google_service_account_iam_policy_id'] = this.google_service_account_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_policy';
  }
}

export class Google_service_account_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_iam_policyHandler';
  }
}

export class Google_service_account_key implements PcoreValue {
  readonly service_account_id: string;
  readonly google_service_account_key_id: string|null;
  readonly key_algorithm: string|null;
  readonly name: string|null;
  readonly pgp_key: string|null;
  readonly private_key: string|null;
  readonly private_key_encrypted: string|null;
  readonly private_key_fingerprint: string|null;
  readonly private_key_type: string|null;
  readonly public_key: string|null;
  readonly public_key_type: string|null;
  readonly valid_after: string|null;
  readonly valid_before: string|null;

  constructor({
    service_account_id,
    google_service_account_key_id = null,
    key_algorithm = null,
    name = null,
    pgp_key = null,
    private_key = null,
    private_key_encrypted = null,
    private_key_fingerprint = null,
    private_key_type = null,
    public_key = null,
    public_key_type = null,
    valid_after = null,
    valid_before = null
  }: {
    service_account_id: string,
    google_service_account_key_id?: string|null,
    key_algorithm?: string|null,
    name?: string|null,
    pgp_key?: string|null,
    private_key?: string|null,
    private_key_encrypted?: string|null,
    private_key_fingerprint?: string|null,
    private_key_type?: string|null,
    public_key?: string|null,
    public_key_type?: string|null,
    valid_after?: string|null,
    valid_before?: string|null
  }) {
    this.service_account_id = service_account_id;
    this.google_service_account_key_id = google_service_account_key_id;
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
    if (this.google_service_account_key_id !== null) {
      ih['google_service_account_key_id'] = this.google_service_account_key_id;
    }
    if (this.key_algorithm !== null) {
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
    if (this.private_key_type !== null) {
      ih['private_key_type'] = this.private_key_type;
    }
    if (this.public_key !== null) {
      ih['public_key'] = this.public_key;
    }
    if (this.public_key_type !== null) {
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
    return 'TerraformGoogle::Google_service_account_key';
  }
}

export class Google_service_account_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_service_account_keyHandler';
  }
}

export class Google_sourcerepo_repository implements PcoreValue {
  readonly name: string;
  readonly google_sourcerepo_repository_id: string|null;
  readonly project: string|null;
  readonly size: number|null;
  readonly url: string|null;

  constructor({
    name,
    google_sourcerepo_repository_id = null,
    project = null,
    size = null,
    url = null
  }: {
    name: string,
    google_sourcerepo_repository_id?: string|null,
    project?: string|null,
    size?: number|null,
    url?: string|null
  }) {
    this.name = name;
    this.google_sourcerepo_repository_id = google_sourcerepo_repository_id;
    this.project = project;
    this.size = size;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.google_sourcerepo_repository_id !== null) {
      ih['google_sourcerepo_repository_id'] = this.google_sourcerepo_repository_id;
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
    return 'TerraformGoogle::Google_sourcerepo_repository';
  }
}

export class Google_sourcerepo_repositoryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sourcerepo_repositoryHandler';
  }
}

export class Google_spanner_database implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly google_spanner_database_id: string|null;
  readonly ddl: string[]|null;
  readonly project: string|null;
  readonly state: string|null;

  constructor({
    instance,
    name,
    google_spanner_database_id = null,
    ddl = null,
    project = null,
    state = null
  }: {
    instance: string,
    name: string,
    google_spanner_database_id?: string|null,
    ddl?: string[]|null,
    project?: string|null,
    state?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.google_spanner_database_id = google_spanner_database_id;
    this.ddl = ddl;
    this.project = project;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.google_spanner_database_id !== null) {
      ih['google_spanner_database_id'] = this.google_spanner_database_id;
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
    return 'TerraformGoogle::Google_spanner_database';
  }
}

export class Google_spanner_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_databaseHandler';
  }
}

export class Google_spanner_database_iam_binding implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly members: string[];
  readonly role: string;
  readonly google_spanner_database_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    members,
    role,
    google_spanner_database_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    members: string[],
    role: string,
    google_spanner_database_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.members = members;
    this.role = role;
    this.google_spanner_database_iam_binding_id = google_spanner_database_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_spanner_database_iam_binding_id !== null) {
      ih['google_spanner_database_iam_binding_id'] = this.google_spanner_database_iam_binding_id;
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
    return 'TerraformGoogle::Google_spanner_database_iam_binding';
  }
}

export class Google_spanner_database_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_database_iam_bindingHandler';
  }
}

export class Google_spanner_database_iam_member implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly member: string;
  readonly role: string;
  readonly google_spanner_database_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    member,
    role,
    google_spanner_database_iam_member_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    member: string,
    role: string,
    google_spanner_database_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.member = member;
    this.role = role;
    this.google_spanner_database_iam_member_id = google_spanner_database_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_spanner_database_iam_member_id !== null) {
      ih['google_spanner_database_iam_member_id'] = this.google_spanner_database_iam_member_id;
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
    return 'TerraformGoogle::Google_spanner_database_iam_member';
  }
}

export class Google_spanner_database_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_database_iam_memberHandler';
  }
}

export class Google_spanner_database_iam_policy implements PcoreValue {
  readonly database: string;
  readonly instance: string;
  readonly policy_data: string;
  readonly google_spanner_database_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    database,
    instance,
    policy_data,
    google_spanner_database_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    database: string,
    instance: string,
    policy_data: string,
    google_spanner_database_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.database = database;
    this.instance = instance;
    this.policy_data = policy_data;
    this.google_spanner_database_iam_policy_id = google_spanner_database_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['database'] = this.database;
    ih['instance'] = this.instance;
    ih['policy_data'] = this.policy_data;
    if (this.google_spanner_database_iam_policy_id !== null) {
      ih['google_spanner_database_iam_policy_id'] = this.google_spanner_database_iam_policy_id;
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
    return 'TerraformGoogle::Google_spanner_database_iam_policy';
  }
}

export class Google_spanner_database_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_database_iam_policyHandler';
  }
}

export class Google_spanner_instance implements PcoreValue {
  readonly config: string;
  readonly display_name: string;
  readonly google_spanner_instance_id: string|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly num_nodes: number|null;
  readonly project: string|null;
  readonly state: string|null;

  constructor({
    config,
    display_name,
    google_spanner_instance_id = null,
    labels = null,
    name = null,
    num_nodes = null,
    project = null,
    state = null
  }: {
    config: string,
    display_name: string,
    google_spanner_instance_id?: string|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    num_nodes?: number|null,
    project?: string|null,
    state?: string|null
  }) {
    this.config = config;
    this.display_name = display_name;
    this.google_spanner_instance_id = google_spanner_instance_id;
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
    if (this.google_spanner_instance_id !== null) {
      ih['google_spanner_instance_id'] = this.google_spanner_instance_id;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.num_nodes !== null) {
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
    return 'TerraformGoogle::Google_spanner_instance';
  }
}

export class Google_spanner_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_instanceHandler';
  }
}

export class Google_spanner_instance_iam_binding implements PcoreValue {
  readonly instance: string;
  readonly members: string[];
  readonly role: string;
  readonly google_spanner_instance_iam_binding_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    members,
    role,
    google_spanner_instance_iam_binding_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    members: string[],
    role: string,
    google_spanner_instance_iam_binding_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.members = members;
    this.role = role;
    this.google_spanner_instance_iam_binding_id = google_spanner_instance_iam_binding_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_spanner_instance_iam_binding_id !== null) {
      ih['google_spanner_instance_iam_binding_id'] = this.google_spanner_instance_iam_binding_id;
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
    return 'TerraformGoogle::Google_spanner_instance_iam_binding';
  }
}

export class Google_spanner_instance_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_instance_iam_bindingHandler';
  }
}

export class Google_spanner_instance_iam_member implements PcoreValue {
  readonly instance: string;
  readonly member: string;
  readonly role: string;
  readonly google_spanner_instance_iam_member_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    member,
    role,
    google_spanner_instance_iam_member_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    member: string,
    role: string,
    google_spanner_instance_iam_member_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.member = member;
    this.role = role;
    this.google_spanner_instance_iam_member_id = google_spanner_instance_iam_member_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_spanner_instance_iam_member_id !== null) {
      ih['google_spanner_instance_iam_member_id'] = this.google_spanner_instance_iam_member_id;
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
    return 'TerraformGoogle::Google_spanner_instance_iam_member';
  }
}

export class Google_spanner_instance_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_instance_iam_memberHandler';
  }
}

export class Google_spanner_instance_iam_policy implements PcoreValue {
  readonly instance: string;
  readonly policy_data: string;
  readonly google_spanner_instance_iam_policy_id: string|null;
  readonly etag: string|null;
  readonly project: string|null;

  constructor({
    instance,
    policy_data,
    google_spanner_instance_iam_policy_id = null,
    etag = null,
    project = null
  }: {
    instance: string,
    policy_data: string,
    google_spanner_instance_iam_policy_id?: string|null,
    etag?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.policy_data = policy_data;
    this.google_spanner_instance_iam_policy_id = google_spanner_instance_iam_policy_id;
    this.etag = etag;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['policy_data'] = this.policy_data;
    if (this.google_spanner_instance_iam_policy_id !== null) {
      ih['google_spanner_instance_iam_policy_id'] = this.google_spanner_instance_iam_policy_id;
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
    return 'TerraformGoogle::Google_spanner_instance_iam_policy';
  }
}

export class Google_spanner_instance_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_spanner_instance_iam_policyHandler';
  }
}

export class Google_sql_database implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly google_sql_database_id: string|null;
  readonly charset: string|null;
  readonly collation: string|null;
  readonly project: string|null;
  readonly self_link: string|null;

  constructor({
    instance,
    name,
    google_sql_database_id = null,
    charset = null,
    collation = null,
    project = null,
    self_link = null
  }: {
    instance: string,
    name: string,
    google_sql_database_id?: string|null,
    charset?: string|null,
    collation?: string|null,
    project?: string|null,
    self_link?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.google_sql_database_id = google_sql_database_id;
    this.charset = charset;
    this.collation = collation;
    this.project = project;
    this.self_link = self_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.google_sql_database_id !== null) {
      ih['google_sql_database_id'] = this.google_sql_database_id;
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
    return 'TerraformGoogle::Google_sql_database';
  }
}

export class Google_sql_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_databaseHandler';
  }
}

export class Google_sql_database_instance implements PcoreValue {
  readonly settings: Google_sql_database_instance_settings_206[];
  readonly google_sql_database_instance_id: string|null;
  readonly connection_name: string|null;
  readonly database_version: string|null;
  readonly first_ip_address: string|null;
  readonly ip_address: Google_sql_database_instance_ip_address_203[]|null;
  readonly master_instance_name: string|null;
  readonly name: string|null;
  readonly project: string|null;
  readonly region: string|null;
  readonly replica_configuration: Google_sql_database_instance_replica_configuration_204[]|null;
  readonly self_link: string|null;
  readonly server_ca_cert: Google_sql_database_instance_server_ca_cert_205[]|null;
  readonly service_account_email_address: string|null;

  constructor({
    settings,
    google_sql_database_instance_id = null,
    connection_name = null,
    database_version = null,
    first_ip_address = null,
    ip_address = null,
    master_instance_name = null,
    name = null,
    project = null,
    region = null,
    replica_configuration = null,
    self_link = null,
    server_ca_cert = null,
    service_account_email_address = null
  }: {
    settings: Google_sql_database_instance_settings_206[],
    google_sql_database_instance_id?: string|null,
    connection_name?: string|null,
    database_version?: string|null,
    first_ip_address?: string|null,
    ip_address?: Google_sql_database_instance_ip_address_203[]|null,
    master_instance_name?: string|null,
    name?: string|null,
    project?: string|null,
    region?: string|null,
    replica_configuration?: Google_sql_database_instance_replica_configuration_204[]|null,
    self_link?: string|null,
    server_ca_cert?: Google_sql_database_instance_server_ca_cert_205[]|null,
    service_account_email_address?: string|null
  }) {
    this.settings = settings;
    this.google_sql_database_instance_id = google_sql_database_instance_id;
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
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['settings'] = this.settings;
    if (this.google_sql_database_instance_id !== null) {
      ih['google_sql_database_instance_id'] = this.google_sql_database_instance_id;
    }
    if (this.connection_name !== null) {
      ih['connection_name'] = this.connection_name;
    }
    if (this.database_version !== null) {
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
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance';
  }
}

export class Google_sql_database_instanceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instanceHandler';
  }
}

export class Google_sql_database_instance_ip_address_203 implements PcoreValue {
  readonly ip_address: string|null;
  readonly time_to_retire: string|null;

  constructor({
    ip_address = null,
    time_to_retire = null
  }: {
    ip_address?: string|null,
    time_to_retire?: string|null
  }) {
    this.ip_address = ip_address;
    this.time_to_retire = time_to_retire;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.time_to_retire !== null) {
      ih['time_to_retire'] = this.time_to_retire;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_ip_address_203';
  }
}

export class Google_sql_database_instance_replica_configuration_204 implements PcoreValue {
  readonly ca_certificate: string|null;
  readonly client_certificate: string|null;
  readonly client_key: string|null;
  readonly connect_retry_interval: number|null;
  readonly dump_file_path: string|null;
  readonly failover_target: boolean|null;
  readonly master_heartbeat_period: number|null;
  readonly password: string|null;
  readonly ssl_cipher: string|null;
  readonly username: string|null;
  readonly verify_server_certificate: boolean|null;

  constructor({
    ca_certificate = null,
    client_certificate = null,
    client_key = null,
    connect_retry_interval = null,
    dump_file_path = null,
    failover_target = null,
    master_heartbeat_period = null,
    password = null,
    ssl_cipher = null,
    username = null,
    verify_server_certificate = null
  }: {
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
  }) {
    this.ca_certificate = ca_certificate;
    this.client_certificate = client_certificate;
    this.client_key = client_key;
    this.connect_retry_interval = connect_retry_interval;
    this.dump_file_path = dump_file_path;
    this.failover_target = failover_target;
    this.master_heartbeat_period = master_heartbeat_period;
    this.password = password;
    this.ssl_cipher = ssl_cipher;
    this.username = username;
    this.verify_server_certificate = verify_server_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ca_certificate !== null) {
      ih['ca_certificate'] = this.ca_certificate;
    }
    if (this.client_certificate !== null) {
      ih['client_certificate'] = this.client_certificate;
    }
    if (this.client_key !== null) {
      ih['client_key'] = this.client_key;
    }
    if (this.connect_retry_interval !== null) {
      ih['connect_retry_interval'] = this.connect_retry_interval;
    }
    if (this.dump_file_path !== null) {
      ih['dump_file_path'] = this.dump_file_path;
    }
    if (this.failover_target !== null) {
      ih['failover_target'] = this.failover_target;
    }
    if (this.master_heartbeat_period !== null) {
      ih['master_heartbeat_period'] = this.master_heartbeat_period;
    }
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.ssl_cipher !== null) {
      ih['ssl_cipher'] = this.ssl_cipher;
    }
    if (this.username !== null) {
      ih['username'] = this.username;
    }
    if (this.verify_server_certificate !== null) {
      ih['verify_server_certificate'] = this.verify_server_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_replica_configuration_204';
  }
}

export class Google_sql_database_instance_server_ca_cert_205 implements PcoreValue {
  readonly cert: string|null;
  readonly common_name: string|null;
  readonly create_time: string|null;
  readonly expiration_time: string|null;
  readonly sha1_fingerprint: string|null;

  constructor({
    cert = null,
    common_name = null,
    create_time = null,
    expiration_time = null,
    sha1_fingerprint = null
  }: {
    cert?: string|null,
    common_name?: string|null,
    create_time?: string|null,
    expiration_time?: string|null,
    sha1_fingerprint?: string|null
  }) {
    this.cert = cert;
    this.common_name = common_name;
    this.create_time = create_time;
    this.expiration_time = expiration_time;
    this.sha1_fingerprint = sha1_fingerprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cert !== null) {
      ih['cert'] = this.cert;
    }
    if (this.common_name !== null) {
      ih['common_name'] = this.common_name;
    }
    if (this.create_time !== null) {
      ih['create_time'] = this.create_time;
    }
    if (this.expiration_time !== null) {
      ih['expiration_time'] = this.expiration_time;
    }
    if (this.sha1_fingerprint !== null) {
      ih['sha1_fingerprint'] = this.sha1_fingerprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_server_ca_cert_205';
  }
}

export class Google_sql_database_instance_settings_206 implements PcoreValue {
  readonly tier: string;
  readonly activation_policy: string|null;
  readonly authorized_gae_applications: string[]|null;
  readonly availability_type: string|null;
  readonly backup_configuration: Google_sql_database_instance_settings_206_backup_configuration_207[]|null;
  readonly crash_safe_replication: boolean|null;
  readonly database_flags: Google_sql_database_instance_settings_206_database_flags_208[]|null;
  readonly disk_autoresize: boolean|null;
  readonly disk_size: number|null;
  readonly disk_type: string|null;
  readonly ip_configuration: Google_sql_database_instance_settings_206_ip_configuration_209[]|null;
  readonly location_preference: Google_sql_database_instance_settings_206_location_preference_211[]|null;
  readonly maintenance_window: Google_sql_database_instance_settings_206_maintenance_window_212[]|null;
  readonly pricing_plan: string|null;
  readonly replication_type: string|null;
  readonly user_labels: {[s: string]: string}|null;
  readonly version: number|null;

  constructor({
    tier,
    activation_policy = null,
    authorized_gae_applications = null,
    availability_type = null,
    backup_configuration = null,
    crash_safe_replication = null,
    database_flags = null,
    disk_autoresize = null,
    disk_size = null,
    disk_type = null,
    ip_configuration = null,
    location_preference = null,
    maintenance_window = null,
    pricing_plan = null,
    replication_type = null,
    user_labels = null,
    version = null
  }: {
    tier: string,
    activation_policy?: string|null,
    authorized_gae_applications?: string[]|null,
    availability_type?: string|null,
    backup_configuration?: Google_sql_database_instance_settings_206_backup_configuration_207[]|null,
    crash_safe_replication?: boolean|null,
    database_flags?: Google_sql_database_instance_settings_206_database_flags_208[]|null,
    disk_autoresize?: boolean|null,
    disk_size?: number|null,
    disk_type?: string|null,
    ip_configuration?: Google_sql_database_instance_settings_206_ip_configuration_209[]|null,
    location_preference?: Google_sql_database_instance_settings_206_location_preference_211[]|null,
    maintenance_window?: Google_sql_database_instance_settings_206_maintenance_window_212[]|null,
    pricing_plan?: string|null,
    replication_type?: string|null,
    user_labels?: {[s: string]: string}|null,
    version?: number|null
  }) {
    this.tier = tier;
    this.activation_policy = activation_policy;
    this.authorized_gae_applications = authorized_gae_applications;
    this.availability_type = availability_type;
    this.backup_configuration = backup_configuration;
    this.crash_safe_replication = crash_safe_replication;
    this.database_flags = database_flags;
    this.disk_autoresize = disk_autoresize;
    this.disk_size = disk_size;
    this.disk_type = disk_type;
    this.ip_configuration = ip_configuration;
    this.location_preference = location_preference;
    this.maintenance_window = maintenance_window;
    this.pricing_plan = pricing_plan;
    this.replication_type = replication_type;
    this.user_labels = user_labels;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['tier'] = this.tier;
    if (this.activation_policy !== null) {
      ih['activation_policy'] = this.activation_policy;
    }
    if (this.authorized_gae_applications !== null) {
      ih['authorized_gae_applications'] = this.authorized_gae_applications;
    }
    if (this.availability_type !== null) {
      ih['availability_type'] = this.availability_type;
    }
    if (this.backup_configuration !== null) {
      ih['backup_configuration'] = this.backup_configuration;
    }
    if (this.crash_safe_replication !== null) {
      ih['crash_safe_replication'] = this.crash_safe_replication;
    }
    if (this.database_flags !== null) {
      ih['database_flags'] = this.database_flags;
    }
    if (this.disk_autoresize !== null) {
      ih['disk_autoresize'] = this.disk_autoresize;
    }
    if (this.disk_size !== null) {
      ih['disk_size'] = this.disk_size;
    }
    if (this.disk_type !== null) {
      ih['disk_type'] = this.disk_type;
    }
    if (this.ip_configuration !== null) {
      ih['ip_configuration'] = this.ip_configuration;
    }
    if (this.location_preference !== null) {
      ih['location_preference'] = this.location_preference;
    }
    if (this.maintenance_window !== null) {
      ih['maintenance_window'] = this.maintenance_window;
    }
    if (this.pricing_plan !== null) {
      ih['pricing_plan'] = this.pricing_plan;
    }
    if (this.replication_type !== null) {
      ih['replication_type'] = this.replication_type;
    }
    if (this.user_labels !== null) {
      ih['user_labels'] = this.user_labels;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206';
  }
}

export class Google_sql_database_instance_settings_206_backup_configuration_207 implements PcoreValue {
  readonly binary_log_enabled: boolean|null;
  readonly enabled: boolean|null;
  readonly start_time: string|null;

  constructor({
    binary_log_enabled = null,
    enabled = null,
    start_time = null
  }: {
    binary_log_enabled?: boolean|null,
    enabled?: boolean|null,
    start_time?: string|null
  }) {
    this.binary_log_enabled = binary_log_enabled;
    this.enabled = enabled;
    this.start_time = start_time;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.binary_log_enabled !== null) {
      ih['binary_log_enabled'] = this.binary_log_enabled;
    }
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.start_time !== null) {
      ih['start_time'] = this.start_time;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_backup_configuration_207';
  }
}

export class Google_sql_database_instance_settings_206_database_flags_208 implements PcoreValue {
  readonly name: string|null;
  readonly value: string|null;

  constructor({
    name = null,
    value = null
  }: {
    name?: string|null,
    value?: string|null
  }) {
    this.name = name;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_database_flags_208';
  }
}

export class Google_sql_database_instance_settings_206_ip_configuration_209 implements PcoreValue {
  readonly authorized_networks: Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210[]|null;
  readonly ipv4_enabled: boolean|null;
  readonly private_network: string|null;
  readonly require_ssl: boolean|null;

  constructor({
    authorized_networks = null,
    ipv4_enabled = null,
    private_network = null,
    require_ssl = null
  }: {
    authorized_networks?: Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210[]|null,
    ipv4_enabled?: boolean|null,
    private_network?: string|null,
    require_ssl?: boolean|null
  }) {
    this.authorized_networks = authorized_networks;
    this.ipv4_enabled = ipv4_enabled;
    this.private_network = private_network;
    this.require_ssl = require_ssl;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.authorized_networks !== null) {
      ih['authorized_networks'] = this.authorized_networks;
    }
    if (this.ipv4_enabled !== null) {
      ih['ipv4_enabled'] = this.ipv4_enabled;
    }
    if (this.private_network !== null) {
      ih['private_network'] = this.private_network;
    }
    if (this.require_ssl !== null) {
      ih['require_ssl'] = this.require_ssl;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_ip_configuration_209';
  }
}

export class Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210 implements PcoreValue {
  readonly expiration_time: string|null;
  readonly name: string|null;
  readonly value: string|null;

  constructor({
    expiration_time = null,
    name = null,
    value = null
  }: {
    expiration_time?: string|null,
    name?: string|null,
    value?: string|null
  }) {
    this.expiration_time = expiration_time;
    this.name = name;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.expiration_time !== null) {
      ih['expiration_time'] = this.expiration_time;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_ip_configuration_209_authorized_networks_210';
  }
}

export class Google_sql_database_instance_settings_206_location_preference_211 implements PcoreValue {
  readonly follow_gae_application: string|null;
  readonly zone: string|null;

  constructor({
    follow_gae_application = null,
    zone = null
  }: {
    follow_gae_application?: string|null,
    zone?: string|null
  }) {
    this.follow_gae_application = follow_gae_application;
    this.zone = zone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.follow_gae_application !== null) {
      ih['follow_gae_application'] = this.follow_gae_application;
    }
    if (this.zone !== null) {
      ih['zone'] = this.zone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_location_preference_211';
  }
}

export class Google_sql_database_instance_settings_206_maintenance_window_212 implements PcoreValue {
  readonly day: number|null;
  readonly hour: number|null;
  readonly update_track: string|null;

  constructor({
    day = null,
    hour = null,
    update_track = null
  }: {
    day?: number|null,
    hour?: number|null,
    update_track?: string|null
  }) {
    this.day = day;
    this.hour = hour;
    this.update_track = update_track;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.day !== null) {
      ih['day'] = this.day;
    }
    if (this.hour !== null) {
      ih['hour'] = this.hour;
    }
    if (this.update_track !== null) {
      ih['update_track'] = this.update_track;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_database_instance_settings_206_maintenance_window_212';
  }
}

export class Google_sql_ssl_cert implements PcoreValue {
  readonly common_name: string;
  readonly instance: string;
  readonly google_sql_ssl_cert_id: string|null;
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
    google_sql_ssl_cert_id = null,
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
    google_sql_ssl_cert_id?: string|null,
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
    this.google_sql_ssl_cert_id = google_sql_ssl_cert_id;
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
    if (this.google_sql_ssl_cert_id !== null) {
      ih['google_sql_ssl_cert_id'] = this.google_sql_ssl_cert_id;
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
    return 'TerraformGoogle::Google_sql_ssl_cert';
  }
}

export class Google_sql_ssl_certHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_ssl_certHandler';
  }
}

export class Google_sql_user implements PcoreValue {
  readonly instance: string;
  readonly name: string;
  readonly google_sql_user_id: string|null;
  readonly host: string|null;
  readonly password: string|null;
  readonly project: string|null;

  constructor({
    instance,
    name,
    google_sql_user_id = null,
    host = null,
    password = null,
    project = null
  }: {
    instance: string,
    name: string,
    google_sql_user_id?: string|null,
    host?: string|null,
    password?: string|null,
    project?: string|null
  }) {
    this.instance = instance;
    this.name = name;
    this.google_sql_user_id = google_sql_user_id;
    this.host = host;
    this.password = password;
    this.project = project;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['instance'] = this.instance;
    ih['name'] = this.name;
    if (this.google_sql_user_id !== null) {
      ih['google_sql_user_id'] = this.google_sql_user_id;
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
    return 'TerraformGoogle::Google_sql_user';
  }
}

export class Google_sql_userHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_sql_userHandler';
  }
}

export class Google_storage_bucket implements PcoreValue {
  readonly name: string;
  readonly google_storage_bucket_id: string|null;
  readonly cors: Google_storage_bucket_cors_213[]|null;
  readonly encryption: Google_storage_bucket_encryption_214[]|null;
  readonly force_destroy: boolean|null;
  readonly labels: {[s: string]: string}|null;
  readonly lifecycle_rule: Google_storage_bucket_lifecycle_rule_215[]|null;
  readonly location: string|null;
  readonly logging: Google_storage_bucket_logging_218[]|null;
  readonly predefined_acl: string|null;
  readonly project: string|null;
  readonly self_link: string|null;
  readonly storage_class: string|null;
  readonly url: string|null;
  readonly versioning: Google_storage_bucket_versioning_219[]|null;
  readonly website: Google_storage_bucket_website_220[]|null;

  constructor({
    name,
    google_storage_bucket_id = null,
    cors = null,
    encryption = null,
    force_destroy = null,
    labels = null,
    lifecycle_rule = null,
    location = null,
    logging = null,
    predefined_acl = null,
    project = null,
    self_link = null,
    storage_class = null,
    url = null,
    versioning = null,
    website = null
  }: {
    name: string,
    google_storage_bucket_id?: string|null,
    cors?: Google_storage_bucket_cors_213[]|null,
    encryption?: Google_storage_bucket_encryption_214[]|null,
    force_destroy?: boolean|null,
    labels?: {[s: string]: string}|null,
    lifecycle_rule?: Google_storage_bucket_lifecycle_rule_215[]|null,
    location?: string|null,
    logging?: Google_storage_bucket_logging_218[]|null,
    predefined_acl?: string|null,
    project?: string|null,
    self_link?: string|null,
    storage_class?: string|null,
    url?: string|null,
    versioning?: Google_storage_bucket_versioning_219[]|null,
    website?: Google_storage_bucket_website_220[]|null
  }) {
    this.name = name;
    this.google_storage_bucket_id = google_storage_bucket_id;
    this.cors = cors;
    this.encryption = encryption;
    this.force_destroy = force_destroy;
    this.labels = labels;
    this.lifecycle_rule = lifecycle_rule;
    this.location = location;
    this.logging = logging;
    this.predefined_acl = predefined_acl;
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
    if (this.google_storage_bucket_id !== null) {
      ih['google_storage_bucket_id'] = this.google_storage_bucket_id;
    }
    if (this.cors !== null) {
      ih['cors'] = this.cors;
    }
    if (this.encryption !== null) {
      ih['encryption'] = this.encryption;
    }
    if (this.force_destroy !== null) {
      ih['force_destroy'] = this.force_destroy;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.lifecycle_rule !== null) {
      ih['lifecycle_rule'] = this.lifecycle_rule;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.logging !== null) {
      ih['logging'] = this.logging;
    }
    if (this.predefined_acl !== null) {
      ih['predefined_acl'] = this.predefined_acl;
    }
    if (this.project !== null) {
      ih['project'] = this.project;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.storage_class !== null) {
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
    return 'TerraformGoogle::Google_storage_bucket';
  }
}

export class Google_storage_bucketHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucketHandler';
  }
}

export class Google_storage_bucket_acl implements PcoreValue {
  readonly bucket: string;
  readonly google_storage_bucket_acl_id: string|null;
  readonly default_acl: string|null;
  readonly predefined_acl: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    google_storage_bucket_acl_id = null,
    default_acl = null,
    predefined_acl = null,
    role_entity = null
  }: {
    bucket: string,
    google_storage_bucket_acl_id?: string|null,
    default_acl?: string|null,
    predefined_acl?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.google_storage_bucket_acl_id = google_storage_bucket_acl_id;
    this.default_acl = default_acl;
    this.predefined_acl = predefined_acl;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    if (this.google_storage_bucket_acl_id !== null) {
      ih['google_storage_bucket_acl_id'] = this.google_storage_bucket_acl_id;
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
    return 'TerraformGoogle::Google_storage_bucket_acl';
  }
}

export class Google_storage_bucket_aclHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_aclHandler';
  }
}

export class Google_storage_bucket_cors_213 implements PcoreValue {
  readonly max_age_seconds: number|null;
  readonly method: string[]|null;
  readonly origin: string[]|null;
  readonly response_header: string[]|null;

  constructor({
    max_age_seconds = null,
    method = null,
    origin = null,
    response_header = null
  }: {
    max_age_seconds?: number|null,
    method?: string[]|null,
    origin?: string[]|null,
    response_header?: string[]|null
  }) {
    this.max_age_seconds = max_age_seconds;
    this.method = method;
    this.origin = origin;
    this.response_header = response_header;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.max_age_seconds !== null) {
      ih['max_age_seconds'] = this.max_age_seconds;
    }
    if (this.method !== null) {
      ih['method'] = this.method;
    }
    if (this.origin !== null) {
      ih['origin'] = this.origin;
    }
    if (this.response_header !== null) {
      ih['response_header'] = this.response_header;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_cors_213';
  }
}

export class Google_storage_bucket_encryption_214 implements PcoreValue {
  readonly default_kms_key_name: string;

  constructor({
    default_kms_key_name
  }: {
    default_kms_key_name: string
  }) {
    this.default_kms_key_name = default_kms_key_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_kms_key_name'] = this.default_kms_key_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_encryption_214';
  }
}

export class Google_storage_bucket_iam_binding implements PcoreValue {
  readonly bucket: string;
  readonly members: string[];
  readonly role: string;
  readonly google_storage_bucket_iam_binding_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    members,
    role,
    google_storage_bucket_iam_binding_id = null,
    etag = null
  }: {
    bucket: string,
    members: string[],
    role: string,
    google_storage_bucket_iam_binding_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.members = members;
    this.role = role;
    this.google_storage_bucket_iam_binding_id = google_storage_bucket_iam_binding_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['members'] = this.members;
    ih['role'] = this.role;
    if (this.google_storage_bucket_iam_binding_id !== null) {
      ih['google_storage_bucket_iam_binding_id'] = this.google_storage_bucket_iam_binding_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_binding';
  }
}

export class Google_storage_bucket_iam_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_bindingHandler';
  }
}

export class Google_storage_bucket_iam_member implements PcoreValue {
  readonly bucket: string;
  readonly member: string;
  readonly role: string;
  readonly google_storage_bucket_iam_member_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    member,
    role,
    google_storage_bucket_iam_member_id = null,
    etag = null
  }: {
    bucket: string,
    member: string,
    role: string,
    google_storage_bucket_iam_member_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.member = member;
    this.role = role;
    this.google_storage_bucket_iam_member_id = google_storage_bucket_iam_member_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['member'] = this.member;
    ih['role'] = this.role;
    if (this.google_storage_bucket_iam_member_id !== null) {
      ih['google_storage_bucket_iam_member_id'] = this.google_storage_bucket_iam_member_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_member';
  }
}

export class Google_storage_bucket_iam_memberHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_memberHandler';
  }
}

export class Google_storage_bucket_iam_policy implements PcoreValue {
  readonly bucket: string;
  readonly policy_data: string;
  readonly google_storage_bucket_iam_policy_id: string|null;
  readonly etag: string|null;

  constructor({
    bucket,
    policy_data,
    google_storage_bucket_iam_policy_id = null,
    etag = null
  }: {
    bucket: string,
    policy_data: string,
    google_storage_bucket_iam_policy_id?: string|null,
    etag?: string|null
  }) {
    this.bucket = bucket;
    this.policy_data = policy_data;
    this.google_storage_bucket_iam_policy_id = google_storage_bucket_iam_policy_id;
    this.etag = etag;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['policy_data'] = this.policy_data;
    if (this.google_storage_bucket_iam_policy_id !== null) {
      ih['google_storage_bucket_iam_policy_id'] = this.google_storage_bucket_iam_policy_id;
    }
    if (this.etag !== null) {
      ih['etag'] = this.etag;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_policy';
  }
}

export class Google_storage_bucket_iam_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_iam_policyHandler';
  }
}

export class Google_storage_bucket_lifecycle_rule_215 implements PcoreValue {
  readonly action: Google_storage_bucket_lifecycle_rule_215_action_216[];
  readonly condition: Google_storage_bucket_lifecycle_rule_215_condition_217[];

  constructor({
    action,
    condition
  }: {
    action: Google_storage_bucket_lifecycle_rule_215_action_216[],
    condition: Google_storage_bucket_lifecycle_rule_215_condition_217[]
  }) {
    this.action = action;
    this.condition = condition;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['condition'] = this.condition;
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_lifecycle_rule_215';
  }
}

export class Google_storage_bucket_lifecycle_rule_215_action_216 implements PcoreValue {
  readonly type: string;
  readonly storage_class: string|null;

  constructor({
    type,
    storage_class = null
  }: {
    type: string,
    storage_class?: string|null
  }) {
    this.type = type;
    this.storage_class = storage_class;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.storage_class !== null) {
      ih['storage_class'] = this.storage_class;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_lifecycle_rule_215_action_216';
  }
}

export class Google_storage_bucket_lifecycle_rule_215_condition_217 implements PcoreValue {
  readonly age: number|null;
  readonly created_before: string|null;
  readonly is_live: boolean|null;
  readonly matches_storage_class: string[]|null;
  readonly num_newer_versions: number|null;

  constructor({
    age = null,
    created_before = null,
    is_live = null,
    matches_storage_class = null,
    num_newer_versions = null
  }: {
    age?: number|null,
    created_before?: string|null,
    is_live?: boolean|null,
    matches_storage_class?: string[]|null,
    num_newer_versions?: number|null
  }) {
    this.age = age;
    this.created_before = created_before;
    this.is_live = is_live;
    this.matches_storage_class = matches_storage_class;
    this.num_newer_versions = num_newer_versions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.age !== null) {
      ih['age'] = this.age;
    }
    if (this.created_before !== null) {
      ih['created_before'] = this.created_before;
    }
    if (this.is_live !== null) {
      ih['is_live'] = this.is_live;
    }
    if (this.matches_storage_class !== null) {
      ih['matches_storage_class'] = this.matches_storage_class;
    }
    if (this.num_newer_versions !== null) {
      ih['num_newer_versions'] = this.num_newer_versions;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_lifecycle_rule_215_condition_217';
  }
}

export class Google_storage_bucket_logging_218 implements PcoreValue {
  readonly log_bucket: string;
  readonly log_object_prefix: string|null;

  constructor({
    log_bucket,
    log_object_prefix = null
  }: {
    log_bucket: string,
    log_object_prefix?: string|null
  }) {
    this.log_bucket = log_bucket;
    this.log_object_prefix = log_object_prefix;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['log_bucket'] = this.log_bucket;
    if (this.log_object_prefix !== null) {
      ih['log_object_prefix'] = this.log_object_prefix;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_logging_218';
  }
}

export class Google_storage_bucket_object implements PcoreValue {
  readonly bucket: string;
  readonly name: string;
  readonly google_storage_bucket_object_id: string|null;
  readonly cache_control: string|null;
  readonly content: string|null;
  readonly content_disposition: string|null;
  readonly content_encoding: string|null;
  readonly content_language: string|null;
  readonly content_type: string|null;
  readonly crc32c: string|null;
  readonly detect_md5hash: string|null;
  readonly md5hash: string|null;
  readonly predefined_acl: string|null;
  readonly source: string|null;
  readonly storage_class: string|null;

  constructor({
    bucket,
    name,
    google_storage_bucket_object_id = null,
    cache_control = null,
    content = null,
    content_disposition = null,
    content_encoding = null,
    content_language = null,
    content_type = null,
    crc32c = null,
    detect_md5hash = null,
    md5hash = null,
    predefined_acl = null,
    source = null,
    storage_class = null
  }: {
    bucket: string,
    name: string,
    google_storage_bucket_object_id?: string|null,
    cache_control?: string|null,
    content?: string|null,
    content_disposition?: string|null,
    content_encoding?: string|null,
    content_language?: string|null,
    content_type?: string|null,
    crc32c?: string|null,
    detect_md5hash?: string|null,
    md5hash?: string|null,
    predefined_acl?: string|null,
    source?: string|null,
    storage_class?: string|null
  }) {
    this.bucket = bucket;
    this.name = name;
    this.google_storage_bucket_object_id = google_storage_bucket_object_id;
    this.cache_control = cache_control;
    this.content = content;
    this.content_disposition = content_disposition;
    this.content_encoding = content_encoding;
    this.content_language = content_language;
    this.content_type = content_type;
    this.crc32c = crc32c;
    this.detect_md5hash = detect_md5hash;
    this.md5hash = md5hash;
    this.predefined_acl = predefined_acl;
    this.source = source;
    this.storage_class = storage_class;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['name'] = this.name;
    if (this.google_storage_bucket_object_id !== null) {
      ih['google_storage_bucket_object_id'] = this.google_storage_bucket_object_id;
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
    if (this.detect_md5hash !== null) {
      ih['detect_md5hash'] = this.detect_md5hash;
    }
    if (this.md5hash !== null) {
      ih['md5hash'] = this.md5hash;
    }
    if (this.predefined_acl !== null) {
      ih['predefined_acl'] = this.predefined_acl;
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
    return 'TerraformGoogle::Google_storage_bucket_object';
  }
}

export class Google_storage_bucket_objectHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_objectHandler';
  }
}

export class Google_storage_bucket_versioning_219 implements PcoreValue {
  readonly enabled: boolean|null;

  constructor({
    enabled = null
  }: {
    enabled?: boolean|null
  }) {
    this.enabled = enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_versioning_219';
  }
}

export class Google_storage_bucket_website_220 implements PcoreValue {
  readonly main_page_suffix: string|null;
  readonly not_found_page: string|null;

  constructor({
    main_page_suffix = null,
    not_found_page = null
  }: {
    main_page_suffix?: string|null,
    not_found_page?: string|null
  }) {
    this.main_page_suffix = main_page_suffix;
    this.not_found_page = not_found_page;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.main_page_suffix !== null) {
      ih['main_page_suffix'] = this.main_page_suffix;
    }
    if (this.not_found_page !== null) {
      ih['not_found_page'] = this.not_found_page;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_bucket_website_220';
  }
}

export class Google_storage_default_object_access_control implements PcoreValue {
  readonly bucket: string;
  readonly entity: string;
  readonly role: string;
  readonly google_storage_default_object_access_control_id: string|null;
  readonly domain: string|null;
  readonly email: string|null;
  readonly entity_id: string|null;
  readonly generation: number|null;
  readonly object: string|null;
  readonly project_team: Google_storage_default_object_access_control_project_team_221[]|null;

  constructor({
    bucket,
    entity,
    role,
    google_storage_default_object_access_control_id = null,
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
    google_storage_default_object_access_control_id?: string|null,
    domain?: string|null,
    email?: string|null,
    entity_id?: string|null,
    generation?: number|null,
    object?: string|null,
    project_team?: Google_storage_default_object_access_control_project_team_221[]|null
  }) {
    this.bucket = bucket;
    this.entity = entity;
    this.role = role;
    this.google_storage_default_object_access_control_id = google_storage_default_object_access_control_id;
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
    if (this.google_storage_default_object_access_control_id !== null) {
      ih['google_storage_default_object_access_control_id'] = this.google_storage_default_object_access_control_id;
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
    return 'TerraformGoogle::Google_storage_default_object_access_control';
  }
}

export class Google_storage_default_object_access_controlHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_default_object_access_controlHandler';
  }
}

export class Google_storage_default_object_access_control_project_team_221 implements PcoreValue {
  readonly project_number: string|null;
  readonly team: string|null;

  constructor({
    project_number = null,
    team = null
  }: {
    project_number?: string|null,
    team?: string|null
  }) {
    this.project_number = project_number;
    this.team = team;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.project_number !== null) {
      ih['project_number'] = this.project_number;
    }
    if (this.team !== null) {
      ih['team'] = this.team;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_default_object_access_control_project_team_221';
  }
}

export class Google_storage_default_object_acl implements PcoreValue {
  readonly bucket: string;
  readonly google_storage_default_object_acl_id: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    google_storage_default_object_acl_id = null,
    role_entity = null
  }: {
    bucket: string,
    google_storage_default_object_acl_id?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.google_storage_default_object_acl_id = google_storage_default_object_acl_id;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    if (this.google_storage_default_object_acl_id !== null) {
      ih['google_storage_default_object_acl_id'] = this.google_storage_default_object_acl_id;
    }
    if (this.role_entity !== null) {
      ih['role_entity'] = this.role_entity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_default_object_acl';
  }
}

export class Google_storage_default_object_aclHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_default_object_aclHandler';
  }
}

export class Google_storage_notification implements PcoreValue {
  readonly bucket: string;
  readonly payload_format: string;
  readonly topic: string;
  readonly google_storage_notification_id: string|null;
  readonly custom_attributes: {[s: string]: string}|null;
  readonly event_types: string[]|null;
  readonly object_name_prefix: string|null;
  readonly self_link: string|null;

  constructor({
    bucket,
    payload_format,
    topic,
    google_storage_notification_id = null,
    custom_attributes = null,
    event_types = null,
    object_name_prefix = null,
    self_link = null
  }: {
    bucket: string,
    payload_format: string,
    topic: string,
    google_storage_notification_id?: string|null,
    custom_attributes?: {[s: string]: string}|null,
    event_types?: string[]|null,
    object_name_prefix?: string|null,
    self_link?: string|null
  }) {
    this.bucket = bucket;
    this.payload_format = payload_format;
    this.topic = topic;
    this.google_storage_notification_id = google_storage_notification_id;
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
    if (this.google_storage_notification_id !== null) {
      ih['google_storage_notification_id'] = this.google_storage_notification_id;
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
    return 'TerraformGoogle::Google_storage_notification';
  }
}

export class Google_storage_notificationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_notificationHandler';
  }
}

export class Google_storage_object_access_control implements PcoreValue {
  readonly bucket: string;
  readonly entity: string;
  readonly object: string;
  readonly role: string;
  readonly google_storage_object_access_control_id: string|null;
  readonly domain: string|null;
  readonly email: string|null;
  readonly entity_id: string|null;
  readonly generation: number|null;
  readonly project_team: Google_storage_object_access_control_project_team_222[]|null;

  constructor({
    bucket,
    entity,
    object,
    role,
    google_storage_object_access_control_id = null,
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
    google_storage_object_access_control_id?: string|null,
    domain?: string|null,
    email?: string|null,
    entity_id?: string|null,
    generation?: number|null,
    project_team?: Google_storage_object_access_control_project_team_222[]|null
  }) {
    this.bucket = bucket;
    this.entity = entity;
    this.object = object;
    this.role = role;
    this.google_storage_object_access_control_id = google_storage_object_access_control_id;
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
    if (this.google_storage_object_access_control_id !== null) {
      ih['google_storage_object_access_control_id'] = this.google_storage_object_access_control_id;
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
    return 'TerraformGoogle::Google_storage_object_access_control';
  }
}

export class Google_storage_object_access_controlHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_object_access_controlHandler';
  }
}

export class Google_storage_object_access_control_project_team_222 implements PcoreValue {
  readonly project_number: string|null;
  readonly team: string|null;

  constructor({
    project_number = null,
    team = null
  }: {
    project_number?: string|null,
    team?: string|null
  }) {
    this.project_number = project_number;
    this.team = team;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.project_number !== null) {
      ih['project_number'] = this.project_number;
    }
    if (this.team !== null) {
      ih['team'] = this.team;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_object_access_control_project_team_222';
  }
}

export class Google_storage_object_acl implements PcoreValue {
  readonly bucket: string;
  readonly object: string;
  readonly google_storage_object_acl_id: string|null;
  readonly predefined_acl: string|null;
  readonly role_entity: string[]|null;

  constructor({
    bucket,
    object,
    google_storage_object_acl_id = null,
    predefined_acl = null,
    role_entity = null
  }: {
    bucket: string,
    object: string,
    google_storage_object_acl_id?: string|null,
    predefined_acl?: string|null,
    role_entity?: string[]|null
  }) {
    this.bucket = bucket;
    this.object = object;
    this.google_storage_object_acl_id = google_storage_object_acl_id;
    this.predefined_acl = predefined_acl;
    this.role_entity = role_entity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bucket'] = this.bucket;
    ih['object'] = this.object;
    if (this.google_storage_object_acl_id !== null) {
      ih['google_storage_object_acl_id'] = this.google_storage_object_acl_id;
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
    return 'TerraformGoogle::Google_storage_object_acl';
  }
}

export class Google_storage_object_aclHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformGoogle::Google_storage_object_aclHandler';
  }
}
