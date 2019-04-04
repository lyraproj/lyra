// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Cluster_role_binding implements PcoreValue {
  readonly role_ref: {[s: string]: Anon0};
  readonly subject: Anon1[];
  readonly cluster_role_binding_id: string|null;
  readonly metadata: Anon2|null;

  constructor({
    role_ref,
    subject,
    cluster_role_binding_id = null,
    metadata = null
  }: {
    role_ref: {[s: string]: Anon0},
    subject: Anon1[],
    cluster_role_binding_id?: string|null,
    metadata?: Anon2|null
  }) {
    this.role_ref = role_ref;
    this.subject = subject;
    this.cluster_role_binding_id = cluster_role_binding_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['role_ref'] = this.role_ref;
    ih['subject'] = this.subject;
    if (this.cluster_role_binding_id !== null) {
      ih['cluster_role_binding_id'] = this.cluster_role_binding_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Cluster_role_binding';
  }
}

export class Config_map implements PcoreValue {
  readonly config_map_id: string|null;
  readonly data: {[s: string]: string}|null;
  readonly metadata: Anon3|null;

  constructor({
    config_map_id = null,
    data = null,
    metadata = null
  }: {
    config_map_id?: string|null,
    data?: {[s: string]: string}|null,
    metadata?: Anon3|null
  }) {
    this.config_map_id = config_map_id;
    this.data = data;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_id !== null) {
      ih['config_map_id'] = this.config_map_id;
    }
    if (this.data !== null) {
      ih['data'] = this.data;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Config_map';
  }
}

export class Deployment implements PcoreValue {
  readonly deployment_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon62|null;

  constructor({
    deployment_id = null,
    metadata = null,
    spec = null
  }: {
    deployment_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon62|null
  }) {
    this.deployment_id = deployment_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.deployment_id !== null) {
      ih['deployment_id'] = this.deployment_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Deployment';
  }
}

export class GenericHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'Kubernetes::GenericHandler';
  }
}

export class Horizontal_pod_autoscaler implements PcoreValue {
  readonly horizontal_pod_autoscaler_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon64|null;

  constructor({
    horizontal_pod_autoscaler_id = null,
    metadata = null,
    spec = null
  }: {
    horizontal_pod_autoscaler_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon64|null
  }) {
    this.horizontal_pod_autoscaler_id = horizontal_pod_autoscaler_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.horizontal_pod_autoscaler_id !== null) {
      ih['horizontal_pod_autoscaler_id'] = this.horizontal_pod_autoscaler_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Horizontal_pod_autoscaler';
  }
}

export class Limit_range implements PcoreValue {
  readonly limit_range_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon66|null;

  constructor({
    limit_range_id = null,
    metadata = null,
    spec = null
  }: {
    limit_range_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon66|null
  }) {
    this.limit_range_id = limit_range_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limit_range_id !== null) {
      ih['limit_range_id'] = this.limit_range_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Limit_range';
  }
}

export class Namespace implements PcoreValue {
  readonly namespace_id: string|null;
  readonly metadata: Anon67|null;

  constructor({
    namespace_id = null,
    metadata = null
  }: {
    namespace_id?: string|null,
    metadata?: Anon67|null
  }) {
    this.namespace_id = namespace_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.namespace_id !== null) {
      ih['namespace_id'] = this.namespace_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Namespace';
  }
}

export class Network_policy implements PcoreValue {
  readonly network_policy_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon73|null;

  constructor({
    network_policy_id = null,
    metadata = null,
    spec = null
  }: {
    network_policy_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon73|null
  }) {
    this.network_policy_id = network_policy_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.network_policy_id !== null) {
      ih['network_policy_id'] = this.network_policy_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Network_policy';
  }
}

export class Persistent_volume implements PcoreValue {
  readonly spec: Anon78[];
  readonly persistent_volume_id: string|null;
  readonly metadata: Anon2|null;

  constructor({
    spec,
    persistent_volume_id = null,
    metadata = null
  }: {
    spec: Anon78[],
    persistent_volume_id?: string|null,
    metadata?: Anon2|null
  }) {
    this.spec = spec;
    this.persistent_volume_id = persistent_volume_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['spec'] = this.spec;
    if (this.persistent_volume_id !== null) {
      ih['persistent_volume_id'] = this.persistent_volume_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Persistent_volume';
  }
}

export class Persistent_volume_claim implements PcoreValue {
  readonly persistent_volume_claim_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon80|null;
  readonly wait_until_bound: boolean;

  constructor({
    persistent_volume_claim_id = null,
    metadata = null,
    spec = null,
    wait_until_bound = true
  }: {
    persistent_volume_claim_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon80|null,
    wait_until_bound?: boolean
  }) {
    this.persistent_volume_claim_id = persistent_volume_claim_id;
    this.metadata = metadata;
    this.spec = spec;
    this.wait_until_bound = wait_until_bound;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.persistent_volume_claim_id !== null) {
      ih['persistent_volume_claim_id'] = this.persistent_volume_claim_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    if (this.wait_until_bound !== true) {
      ih['wait_until_bound'] = this.wait_until_bound;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Persistent_volume_claim';
  }
}

export class Pod implements PcoreValue {
  readonly pod_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon60|null;

  constructor({
    pod_id = null,
    metadata = null,
    spec = null
  }: {
    pod_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon60|null
  }) {
    this.pod_id = pod_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.pod_id !== null) {
      ih['pod_id'] = this.pod_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Pod';
  }
}

export class Replication_controller implements PcoreValue {
  readonly replication_controller_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon81|null;

  constructor({
    replication_controller_id = null,
    metadata = null,
    spec = null
  }: {
    replication_controller_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon81|null
  }) {
    this.replication_controller_id = replication_controller_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.replication_controller_id !== null) {
      ih['replication_controller_id'] = this.replication_controller_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Replication_controller';
  }
}

export class Resource_quota implements PcoreValue {
  readonly resource_quota_id: string|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon82|null;

  constructor({
    resource_quota_id = null,
    metadata = null,
    spec = null
  }: {
    resource_quota_id?: string|null,
    metadata?: Anon3|null,
    spec?: Anon82|null
  }) {
    this.resource_quota_id = resource_quota_id;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.resource_quota_id !== null) {
      ih['resource_quota_id'] = this.resource_quota_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Resource_quota';
  }
}

export class Role implements PcoreValue {
  readonly rule: Anon83[];
  readonly role_id: string|null;
  readonly metadata: Anon3|null;

  constructor({
    rule,
    role_id = null,
    metadata = null
  }: {
    rule: Anon83[],
    role_id?: string|null,
    metadata?: Anon3|null
  }) {
    this.rule = rule;
    this.role_id = role_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['rule'] = this.rule;
    if (this.role_id !== null) {
      ih['role_id'] = this.role_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Role';
  }
}

export class Role_binding implements PcoreValue {
  readonly role_ref: {[s: string]: Anon0};
  readonly subject: Anon1[];
  readonly role_binding_id: string|null;
  readonly metadata: Anon84|null;

  constructor({
    role_ref,
    subject,
    role_binding_id = null,
    metadata = null
  }: {
    role_ref: {[s: string]: Anon0},
    subject: Anon1[],
    role_binding_id?: string|null,
    metadata?: Anon84|null
  }) {
    this.role_ref = role_ref;
    this.subject = subject;
    this.role_binding_id = role_binding_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['role_ref'] = this.role_ref;
    ih['subject'] = this.subject;
    if (this.role_binding_id !== null) {
      ih['role_binding_id'] = this.role_binding_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Role_binding';
  }
}

export class Secret implements PcoreValue {
  readonly secret_id: string|null;
  readonly data: {[s: string]: string}|null;
  readonly metadata: Anon3|null;
  readonly type: string;

  constructor({
    secret_id = null,
    data = null,
    metadata = null,
    type = 'Opaque'
  }: {
    secret_id?: string|null,
    data?: {[s: string]: string}|null,
    metadata?: Anon3|null,
    type?: string
  }) {
    this.secret_id = secret_id;
    this.data = data;
    this.metadata = metadata;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.secret_id !== null) {
      ih['secret_id'] = this.secret_id;
    }
    if (this.data !== null) {
      ih['data'] = this.data;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.type !== 'Opaque') {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Secret';
  }
}

export class Service implements PcoreValue {
  readonly service_id: string|null;
  readonly load_balancer_ingress: Anon85[]|null;
  readonly metadata: Anon3|null;
  readonly spec: Anon87|null;

  constructor({
    service_id = null,
    load_balancer_ingress = null,
    metadata = null,
    spec = null
  }: {
    service_id?: string|null,
    load_balancer_ingress?: Anon85[]|null,
    metadata?: Anon3|null,
    spec?: Anon87|null
  }) {
    this.service_id = service_id;
    this.load_balancer_ingress = load_balancer_ingress;
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.service_id !== null) {
      ih['service_id'] = this.service_id;
    }
    if (this.load_balancer_ingress !== null) {
      ih['load_balancer_ingress'] = this.load_balancer_ingress;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Service';
  }
}

export class Service_account implements PcoreValue {
  readonly service_account_id: string|null;
  readonly automount_service_account_token: boolean;
  readonly default_secret_name: string|null;
  readonly image_pull_secret: Anon35[]|null;
  readonly metadata: Anon3|null;
  readonly secret: Anon35[]|null;

  constructor({
    service_account_id = null,
    automount_service_account_token = false,
    default_secret_name = null,
    image_pull_secret = null,
    metadata = null,
    secret = null
  }: {
    service_account_id?: string|null,
    automount_service_account_token?: boolean,
    default_secret_name?: string|null,
    image_pull_secret?: Anon35[]|null,
    metadata?: Anon3|null,
    secret?: Anon35[]|null
  }) {
    this.service_account_id = service_account_id;
    this.automount_service_account_token = automount_service_account_token;
    this.default_secret_name = default_secret_name;
    this.image_pull_secret = image_pull_secret;
    this.metadata = metadata;
    this.secret = secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.service_account_id !== null) {
      ih['service_account_id'] = this.service_account_id;
    }
    if (this.automount_service_account_token !== false) {
      ih['automount_service_account_token'] = this.automount_service_account_token;
    }
    if (this.default_secret_name !== null) {
      ih['default_secret_name'] = this.default_secret_name;
    }
    if (this.image_pull_secret !== null) {
      ih['image_pull_secret'] = this.image_pull_secret;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Service_account';
  }
}

export class Stateful_set implements PcoreValue {
  readonly spec: Anon92;
  readonly stateful_set_id: string|null;
  readonly metadata: Anon3|null;

  constructor({
    spec,
    stateful_set_id = null,
    metadata = null
  }: {
    spec: Anon92,
    stateful_set_id?: string|null,
    metadata?: Anon3|null
  }) {
    this.spec = spec;
    this.stateful_set_id = stateful_set_id;
    this.metadata = metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['spec'] = this.spec;
    if (this.stateful_set_id !== null) {
      ih['stateful_set_id'] = this.stateful_set_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Stateful_set';
  }
}

export class Storage_class implements PcoreValue {
  readonly storage_provisioner: string;
  readonly storage_class_id: string|null;
  readonly metadata: Anon67|null;
  readonly parameters: {[s: string]: string}|null;
  readonly reclaim_policy: string;
  readonly volume_binding_mode: string;

  constructor({
    storage_provisioner,
    storage_class_id = null,
    metadata = null,
    parameters = null,
    reclaim_policy = 'Delete',
    volume_binding_mode = 'Immediate'
  }: {
    storage_provisioner: string,
    storage_class_id?: string|null,
    metadata?: Anon67|null,
    parameters?: {[s: string]: string}|null,
    reclaim_policy?: string,
    volume_binding_mode?: string
  }) {
    this.storage_provisioner = storage_provisioner;
    this.storage_class_id = storage_class_id;
    this.metadata = metadata;
    this.parameters = parameters;
    this.reclaim_policy = reclaim_policy;
    this.volume_binding_mode = volume_binding_mode;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['storage_provisioner'] = this.storage_provisioner;
    if (this.storage_class_id !== null) {
      ih['storage_class_id'] = this.storage_class_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.reclaim_policy !== 'Delete') {
      ih['reclaim_policy'] = this.reclaim_policy;
    }
    if (this.volume_binding_mode !== 'Immediate') {
      ih['volume_binding_mode'] = this.volume_binding_mode;
    }
    return ih;
  }

  __ptype(): string {
    return 'Kubernetes::Storage_class';
  }
}

interface Anon0 {
  name: string,
  api_group?: string,
  kind?: string
}
interface Anon1 {
  kind: string,
  name: string,
  api_group?: string,
  namespace?: string
}
interface Anon2 {
  annotations?: {[s: string]: string}|null,
  generation?: number|null,
  labels?: {[s: string]: string}|null,
  name?: string|null,
  resource_version?: string|null,
  self_link?: string|null,
  uid?: string|null
}
interface Anon3 {
  annotations?: {[s: string]: string}|null,
  generate_name?: string|null,
  generation?: number|null,
  labels?: {[s: string]: string}|null,
  name?: string|null,
  namespace?: string,
  resource_version?: string|null,
  self_link?: string|null,
  uid?: string|null
}
interface Anon4 {
  key?: string|null,
  operator?: string|null,
  values?: string[]|null
}
interface Anon5 {
  match_expressions?: Anon4[]|null,
  match_labels?: {[s: string]: string}|null
}
interface Anon6 {
  max_surge?: string|null,
  max_unavailable?: string|null
}
interface Anon7 {
  rolling_update?: Anon6|null,
  type?: string
}
interface Anon8 {
  key?: string|null,
  name?: string|null
}
interface Anon9 {
  api_version?: string,
  field_path?: string|null
}
interface Anon10 {
  resource: string,
  container_name?: string|null
}
interface Anon11 {
  config_map_key_ref?: Anon8|null,
  field_ref?: Anon9|null,
  resource_field_ref?: Anon10|null,
  secret_key_ref?: Anon8|null
}
interface Anon12 {
  name: string,
  value?: string|null,
  value_from?: Anon11|null
}
interface Anon13 {
  name: string,
  optional?: boolean|null
}
interface Anon14 {
  config_map_ref?: Anon13|null,
  prefix?: string|null,
  secret_ref?: Anon13|null
}
interface Anon15 {
  command?: string[]|null
}
interface Anon16 {
  name?: string|null,
  value?: string|null
}
interface Anon17 {
  host?: string|null,
  http_header?: Anon16[]|null,
  path?: string|null,
  port?: string|null,
  scheme?: string
}
interface Anon18 {
  port: string
}
interface Anon19 {
  exec?: Anon15|null,
  http_get?: Anon17|null,
  tcp_socket?: Anon18[]|null
}
interface Anon20 {
  post_start?: Anon19[]|null,
  pre_stop?: Anon19[]|null
}
interface Anon21 {
  exec?: Anon15|null,
  failure_threshold?: number,
  http_get?: Anon17|null,
  initial_delay_seconds?: number|null,
  period_seconds?: number,
  success_threshold?: number,
  tcp_socket?: Anon18[]|null,
  timeout_seconds?: number
}
interface Anon22 {
  container_port: number,
  host_ip?: string|null,
  host_port?: number|null,
  name?: string|null,
  protocol?: string
}
interface Anon23 {
  cpu?: string|null,
  memory?: string|null
}
interface Anon24 {
  limits?: Anon23|null,
  requests?: Anon23|null
}
interface Anon25 {
  add?: string[]|null,
  drop?: string[]|null
}
interface Anon26 {
  level?: string|null,
  role?: string|null,
  type?: string|null,
  user?: string|null
}
interface Anon27 {
  allow_privilege_escalation?: boolean,
  capabilities?: Anon25|null,
  privileged?: boolean,
  read_only_root_filesystem?: boolean,
  run_as_non_root?: boolean|null,
  run_as_user?: number|null,
  se_linux_options?: Anon26|null
}
interface Anon28 {
  mount_path: string,
  name: string,
  read_only?: boolean,
  sub_path?: string|null
}
interface Anon29 {
  name: string,
  args?: string[]|null,
  command?: string[]|null,
  env?: Anon12[]|null,
  env_from?: Anon14[]|null,
  image?: string|null,
  image_pull_policy?: string|null,
  lifecycle?: Anon20|null,
  liveness_probe?: Anon21|null,
  port?: Anon22[]|null,
  readiness_probe?: Anon21|null,
  resources?: Anon24|null,
  security_context?: Anon27|null,
  stdin?: boolean,
  stdin_once?: boolean,
  termination_message_path?: string,
  tty?: boolean,
  volume_mount?: Anon28[]|null,
  working_dir?: string|null
}
interface Anon30 {
  name: string
}
interface Anon31 {
  fs_group?: number|null,
  run_as_non_root?: boolean|null,
  run_as_user?: number|null,
  se_linux_options?: Anon26|null,
  supplemental_groups?: number[]|null
}
interface Anon32 {
  volume_id: string,
  fs_type?: string|null,
  partition?: number|null,
  read_only?: boolean|null
}
interface Anon33 {
  caching_mode: string,
  data_disk_uri: string,
  disk_name: string,
  fs_type?: string|null,
  read_only?: boolean
}
interface Anon34 {
  secret_name: string,
  share_name: string,
  read_only?: boolean|null
}
interface Anon35 {
  name?: string|null
}
interface Anon36 {
  monitors: string[],
  path?: string|null,
  read_only?: boolean|null,
  secret_file?: string|null,
  secret_ref?: Anon35|null,
  user?: string|null
}
interface Anon37 {
  volume_id: string,
  fs_type?: string|null,
  read_only?: boolean|null
}
interface Anon38 {
  key?: string|null,
  mode?: number|null,
  path?: string|null
}
interface Anon39 {
  default_mode?: number|null,
  items?: Anon38[]|null,
  name?: string|null
}
interface Anon40 {
  container_name: string,
  resource: string,
  quantity?: string|null
}
interface Anon41 {
  path: string,
  field_ref?: Anon9|null,
  mode?: number|null,
  resource_field_ref?: Anon40|null
}
interface Anon42 {
  default_mode?: number|null,
  items?: Anon41[]|null
}
interface Anon43 {
  medium?: string
}
interface Anon44 {
  lun: number,
  target_ww_ns: string[],
  fs_type?: string|null,
  read_only?: boolean|null
}
interface Anon45 {
  driver: string,
  fs_type?: string|null,
  options?: {[s: string]: string}|null,
  read_only?: boolean|null,
  secret_ref?: Anon35|null
}
interface Anon46 {
  dataset_name?: string|null,
  dataset_uuid?: string|null
}
interface Anon47 {
  pd_name: string,
  fs_type?: string|null,
  partition?: number|null,
  read_only?: boolean|null
}
interface Anon48 {
  directory?: string|null,
  repository?: string|null,
  revision?: string|null
}
interface Anon49 {
  endpoints_name: string,
  path: string,
  read_only?: boolean|null
}
interface Anon50 {
  path?: string|null
}
interface Anon51 {
  iqn: string,
  target_portal: string,
  fs_type?: string|null,
  iscsi_interface?: string,
  lun?: number|null,
  read_only?: boolean|null
}
interface Anon52 {
  path: string,
  server: string,
  read_only?: boolean|null
}
interface Anon53 {
  claim_name?: string|null,
  read_only?: boolean
}
interface Anon54 {
  pd_id: string,
  fs_type?: string|null
}
interface Anon55 {
  registry: string,
  volume: string,
  group?: string|null,
  read_only?: boolean|null,
  user?: string|null
}
interface Anon56 {
  ceph_monitors: string[],
  rbd_image: string,
  fs_type?: string|null,
  keyring?: string|null,
  rados_user?: string,
  rbd_pool?: string,
  read_only?: boolean,
  secret_ref?: Anon35|null
}
interface Anon57 {
  default_mode?: number,
  items?: Anon38[]|null,
  optional?: boolean|null,
  secret_name?: string|null
}
interface Anon58 {
  volume_path: string,
  fs_type?: string|null
}
interface Anon59 {
  aws_elastic_block_store?: Anon32|null,
  azure_disk?: Anon33|null,
  azure_file?: Anon34|null,
  ceph_fs?: Anon36|null,
  cinder?: Anon37|null,
  config_map?: Anon39|null,
  downward_api?: Anon42|null,
  empty_dir?: Anon43|null,
  fc?: Anon44|null,
  flex_volume?: Anon45|null,
  flocker?: Anon46|null,
  gce_persistent_disk?: Anon47|null,
  git_repo?: Anon48|null,
  glusterfs?: Anon49|null,
  host_path?: Anon50|null,
  iscsi?: Anon51|null,
  local?: Anon50|null,
  name?: string|null,
  nfs?: Anon52|null,
  persistent_volume_claim?: Anon53|null,
  photon_persistent_disk?: Anon54|null,
  quobyte?: Anon55|null,
  rbd?: Anon56|null,
  secret?: Anon57|null,
  vsphere_volume?: Anon58|null
}
interface Anon60 {
  active_deadline_seconds?: number|null,
  container?: Anon29[]|null,
  dns_policy?: string|null,
  host_ipc?: boolean|null,
  host_network?: boolean|null,
  host_pid?: boolean|null,
  hostname?: string|null,
  image_pull_secrets?: Anon30[]|null,
  init_container?: Anon29[]|null,
  node_name?: string|null,
  node_selector?: {[s: string]: string}|null,
  restart_policy?: string|null,
  security_context?: Anon31|null,
  service_account_name?: string|null,
  subdomain?: string|null,
  termination_grace_period_seconds?: number|null,
  volume?: Anon59[]|null
}
interface Anon61 {
  metadata?: Anon3|null,
  spec?: Anon60|null
}
interface Anon62 {
  min_ready_seconds?: number,
  paused?: boolean,
  progress_deadline_seconds?: number,
  replicas?: number,
  revision_history_limit?: number,
  selector?: Anon5|null,
  strategy?: Anon7|null,
  template?: Anon61|null
}
interface Anon63 {
  kind: string,
  name: string,
  api_version?: string|null
}
interface Anon64 {
  max_replicas: number,
  min_replicas?: number,
  scale_target_ref?: Anon63|null,
  target_cpu_utilization_percentage?: number|null
}
interface Anon65 {
  default_?: {[s: string]: string}|null,
  default_request?: {[s: string]: string}|null,
  max?: {[s: string]: string}|null,
  max_limit_request_ratio?: {[s: string]: string}|null,
  min?: {[s: string]: string}|null,
  type?: string|null
}
interface Anon66 {
  limit?: Anon65[]|null
}
interface Anon67 {
  annotations?: {[s: string]: string}|null,
  generate_name?: string|null,
  generation?: number|null,
  labels?: {[s: string]: string}|null,
  name?: string|null,
  resource_version?: string|null,
  self_link?: string|null,
  uid?: string|null
}
interface Anon68 {
  port?: string|null,
  protocol?: string
}
interface Anon69 {
  cidr?: string|null,
  except?: string[]|null
}
interface Anon70 {
  ip_block?: Anon69|null,
  namespace_selector?: Anon5|null,
  pod_selector?: Anon5|null
}
interface Anon71 {
  ports?: Anon68[]|null,
  to?: Anon70[]|null
}
interface Anon72 {
  from?: Anon70[]|null,
  ports?: Anon68[]|null
}
interface Anon73 {
  policy_types: string[],
  egress?: Anon71[]|null,
  ingress?: Anon72[]|null,
  pod_selector?: Anon5|null
}
interface Anon74 {
  match_expressions?: Anon4[]|null,
  match_fields?: Anon4[]|null
}
interface Anon75 {
  node_selector_term?: Anon74[]|null
}
interface Anon76 {
  required?: Anon75|null
}
interface Anon77 {
  aws_elastic_block_store?: Anon32|null,
  azure_disk?: Anon33|null,
  azure_file?: Anon34|null,
  ceph_fs?: Anon36|null,
  cinder?: Anon37|null,
  fc?: Anon44|null,
  flex_volume?: Anon45|null,
  flocker?: Anon46|null,
  gce_persistent_disk?: Anon47|null,
  glusterfs?: Anon49|null,
  host_path?: Anon50|null,
  iscsi?: Anon51|null,
  local?: Anon50|null,
  nfs?: Anon52|null,
  photon_persistent_disk?: Anon54|null,
  quobyte?: Anon55|null,
  rbd?: Anon56|null,
  vsphere_volume?: Anon58|null
}
interface Anon78 {
  access_modes: string[],
  capacity: {[s: string]: string},
  node_affinity?: Anon76|null,
  persistent_volume_reclaim_policy?: string,
  persistent_volume_source?: Anon77|null,
  storage_class_name?: string|null
}
interface Anon79 {
  limits?: {[s: string]: string}|null,
  requests?: {[s: string]: string}|null
}
interface Anon80 {
  access_modes: string[],
  resources?: Anon79|null,
  selector?: Anon5|null,
  storage_class_name?: string|null,
  volume_name?: string|null
}
interface Anon81 {
  selector: {[s: string]: string},
  min_ready_seconds?: number,
  replicas?: number,
  template?: Anon61|null
}
interface Anon82 {
  hard?: {[s: string]: string}|null,
  scopes?: string[]|null
}
interface Anon83 {
  api_groups: string[],
  resources: string[],
  verbs: string[],
  resource_names?: string[]|null
}
interface Anon84 {
  annotations?: {[s: string]: string}|null,
  generation?: number|null,
  labels?: {[s: string]: string}|null,
  name?: string|null,
  namespace?: string,
  resource_version?: string|null,
  self_link?: string|null,
  uid?: string|null
}
interface Anon85 {
  hostname?: string|null,
  ip?: string|null
}
interface Anon86 {
  port: number,
  name?: string|null,
  node_port?: number|null,
  protocol?: string,
  target_port?: string|null
}
interface Anon87 {
  cluster_ip?: string|null,
  external_ips?: string[]|null,
  external_name?: string|null,
  load_balancer_ip?: string|null,
  load_balancer_source_ranges?: string[]|null,
  port?: Anon86[]|null,
  selector?: {[s: string]: string}|null,
  session_affinity?: string,
  type?: string
}
interface Anon88 {
  metadata?: Anon67|null,
  spec?: Anon60|null
}
interface Anon89 {
  partition?: number
}
interface Anon90 {
  rolling_update?: Anon89[]|null,
  type?: string
}
interface Anon91 {
  metadata?: Anon3|null,
  spec?: Anon80|null
}
interface Anon92 {
  service_name: string,
  pod_management_policy?: string|null,
  replicas?: number,
  revision_history_limit?: number|null,
  selector?: Anon5|null,
  template?: Anon88|null,
  update_strategy?: Anon90[]|null,
  volume_claim_template?: Anon91[]|null
}