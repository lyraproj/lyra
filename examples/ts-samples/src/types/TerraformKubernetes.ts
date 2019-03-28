// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Kubernetes_cluster_role_binding implements PcoreValue {
  readonly metadata: Kubernetes_cluster_role_binding_metadata_1[];
  readonly role_ref: {[s: string]: string};
  readonly subject: Kubernetes_cluster_role_binding_subject_2[];
  readonly kubernetes_cluster_role_binding_id: string|null;

  constructor({
    metadata,
    role_ref,
    subject,
    kubernetes_cluster_role_binding_id = null
  }: {
    metadata: Kubernetes_cluster_role_binding_metadata_1[],
    role_ref: {[s: string]: string},
    subject: Kubernetes_cluster_role_binding_subject_2[],
    kubernetes_cluster_role_binding_id?: string|null
  }) {
    this.metadata = metadata;
    this.role_ref = role_ref;
    this.subject = subject;
    this.kubernetes_cluster_role_binding_id = kubernetes_cluster_role_binding_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['role_ref'] = this.role_ref;
    ih['subject'] = this.subject;
    if (this.kubernetes_cluster_role_binding_id !== null) {
      ih['kubernetes_cluster_role_binding_id'] = this.kubernetes_cluster_role_binding_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_cluster_role_binding';
  }
}

export class Kubernetes_cluster_role_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_cluster_role_bindingHandler';
  }
}

export class Kubernetes_cluster_role_binding_metadata_1 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generation = null,
    labels = null,
    name = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_cluster_role_binding_metadata_1';
  }
}

export class Kubernetes_cluster_role_binding_subject_2 implements PcoreValue {
  readonly kind: string;
  readonly name: string;
  readonly api_group: string|null;
  readonly namespace: string|null;

  constructor({
    kind,
    name,
    api_group = null,
    namespace = null
  }: {
    kind: string,
    name: string,
    api_group?: string|null,
    namespace?: string|null
  }) {
    this.kind = kind;
    this.name = name;
    this.api_group = api_group;
    this.namespace = namespace;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['kind'] = this.kind;
    ih['name'] = this.name;
    if (this.api_group !== null) {
      ih['api_group'] = this.api_group;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_cluster_role_binding_subject_2';
  }
}

export class Kubernetes_config_map implements PcoreValue {
  readonly metadata: Kubernetes_config_map_metadata_3[];
  readonly kubernetes_config_map_id: string|null;
  readonly data: {[s: string]: string}|null;

  constructor({
    metadata,
    kubernetes_config_map_id = null,
    data = null
  }: {
    metadata: Kubernetes_config_map_metadata_3[],
    kubernetes_config_map_id?: string|null,
    data?: {[s: string]: string}|null
  }) {
    this.metadata = metadata;
    this.kubernetes_config_map_id = kubernetes_config_map_id;
    this.data = data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_config_map_id !== null) {
      ih['kubernetes_config_map_id'] = this.kubernetes_config_map_id;
    }
    if (this.data !== null) {
      ih['data'] = this.data;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_config_map';
  }
}

export class Kubernetes_config_mapHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_config_mapHandler';
  }
}

export class Kubernetes_config_map_metadata_3 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_config_map_metadata_3';
  }
}

export class Kubernetes_deployment implements PcoreValue {
  readonly metadata: Kubernetes_deployment_metadata_4[];
  readonly spec: Kubernetes_deployment_spec_5[];
  readonly kubernetes_deployment_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_deployment_id = null
  }: {
    metadata: Kubernetes_deployment_metadata_4[],
    spec: Kubernetes_deployment_spec_5[],
    kubernetes_deployment_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_deployment_id = kubernetes_deployment_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_deployment_id !== null) {
      ih['kubernetes_deployment_id'] = this.kubernetes_deployment_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment';
  }
}

export class Kubernetes_deploymentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deploymentHandler';
  }
}

export class Kubernetes_deployment_metadata_4 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_metadata_4';
  }
}

export class Kubernetes_deployment_spec_5 implements PcoreValue {
  readonly template: Kubernetes_deployment_spec_5_template_10[];
  readonly min_ready_seconds: number|null;
  readonly paused: boolean|null;
  readonly progress_deadline_seconds: number|null;
  readonly replicas: number|null;
  readonly revision_history_limit: number|null;
  readonly selector: Kubernetes_deployment_spec_5_selector_6[]|null;
  readonly strategy: Kubernetes_deployment_spec_5_strategy_8[]|null;

  constructor({
    template,
    min_ready_seconds = null,
    paused = null,
    progress_deadline_seconds = null,
    replicas = null,
    revision_history_limit = null,
    selector = null,
    strategy = null
  }: {
    template: Kubernetes_deployment_spec_5_template_10[],
    min_ready_seconds?: number|null,
    paused?: boolean|null,
    progress_deadline_seconds?: number|null,
    replicas?: number|null,
    revision_history_limit?: number|null,
    selector?: Kubernetes_deployment_spec_5_selector_6[]|null,
    strategy?: Kubernetes_deployment_spec_5_strategy_8[]|null
  }) {
    this.template = template;
    this.min_ready_seconds = min_ready_seconds;
    this.paused = paused;
    this.progress_deadline_seconds = progress_deadline_seconds;
    this.replicas = replicas;
    this.revision_history_limit = revision_history_limit;
    this.selector = selector;
    this.strategy = strategy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['template'] = this.template;
    if (this.min_ready_seconds !== null) {
      ih['min_ready_seconds'] = this.min_ready_seconds;
    }
    if (this.paused !== null) {
      ih['paused'] = this.paused;
    }
    if (this.progress_deadline_seconds !== null) {
      ih['progress_deadline_seconds'] = this.progress_deadline_seconds;
    }
    if (this.replicas !== null) {
      ih['replicas'] = this.replicas;
    }
    if (this.revision_history_limit !== null) {
      ih['revision_history_limit'] = this.revision_history_limit;
    }
    if (this.selector !== null) {
      ih['selector'] = this.selector;
    }
    if (this.strategy !== null) {
      ih['strategy'] = this.strategy;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5';
  }
}

export class Kubernetes_deployment_spec_5_selector_6 implements PcoreValue {
  readonly match_expressions: Kubernetes_deployment_spec_5_selector_6_match_expressions_7[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_deployment_spec_5_selector_6_match_expressions_7[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_selector_6';
  }
}

export class Kubernetes_deployment_spec_5_selector_6_match_expressions_7 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_selector_6_match_expressions_7';
  }
}

export class Kubernetes_deployment_spec_5_strategy_8 implements PcoreValue {
  readonly rolling_update: Kubernetes_deployment_spec_5_strategy_8_rolling_update_9[]|null;
  readonly type: string|null;

  constructor({
    rolling_update = null,
    type = null
  }: {
    rolling_update?: Kubernetes_deployment_spec_5_strategy_8_rolling_update_9[]|null,
    type?: string|null
  }) {
    this.rolling_update = rolling_update;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.rolling_update !== null) {
      ih['rolling_update'] = this.rolling_update;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_strategy_8';
  }
}

export class Kubernetes_deployment_spec_5_strategy_8_rolling_update_9 implements PcoreValue {
  readonly max_surge: string|null;
  readonly max_unavailable: string|null;

  constructor({
    max_surge = null,
    max_unavailable = null
  }: {
    max_surge?: string|null,
    max_unavailable?: string|null
  }) {
    this.max_surge = max_surge;
    this.max_unavailable = max_unavailable;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.max_surge !== null) {
      ih['max_surge'] = this.max_surge;
    }
    if (this.max_unavailable !== null) {
      ih['max_unavailable'] = this.max_unavailable;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_strategy_8_rolling_update_9';
  }
}

export class Kubernetes_deployment_spec_5_template_10 implements PcoreValue {
  readonly metadata: Kubernetes_deployment_spec_5_template_10_metadata_11[];
  readonly spec: Kubernetes_deployment_spec_5_template_10_spec_12[];

  constructor({
    metadata,
    spec
  }: {
    metadata: Kubernetes_deployment_spec_5_template_10_metadata_11[],
    spec: Kubernetes_deployment_spec_5_template_10_spec_12[]
  }) {
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10';
  }
}

export class Kubernetes_deployment_spec_5_template_10_metadata_11 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_metadata_11';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_deployment_spec_5_template_10_spec_12_container_13[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52[]|null;
  readonly init_container: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94[]|null;

  constructor({
    active_deadline_seconds = null,
    container = null,
    dns_policy = null,
    host_ipc = null,
    host_network = null,
    host_pid = null,
    hostname = null,
    image_pull_secrets = null,
    init_container = null,
    node_name = null,
    node_selector = null,
    restart_policy = null,
    security_context = null,
    service_account_name = null,
    subdomain = null,
    termination_grace_period_seconds = null,
    volume = null
  }: {
    active_deadline_seconds?: number|null,
    container?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52[]|null,
    init_container?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94[]|null
  }) {
    this.active_deadline_seconds = active_deadline_seconds;
    this.container = container;
    this.dns_policy = dns_policy;
    this.host_ipc = host_ipc;
    this.host_network = host_network;
    this.host_pid = host_pid;
    this.hostname = hostname;
    this.image_pull_secrets = image_pull_secrets;
    this.init_container = init_container;
    this.node_name = node_name;
    this.node_selector = node_selector;
    this.restart_policy = restart_policy;
    this.security_context = security_context;
    this.service_account_name = service_account_name;
    this.subdomain = subdomain;
    this.termination_grace_period_seconds = termination_grace_period_seconds;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.active_deadline_seconds !== null) {
      ih['active_deadline_seconds'] = this.active_deadline_seconds;
    }
    if (this.container !== null) {
      ih['container'] = this.container;
    }
    if (this.dns_policy !== null) {
      ih['dns_policy'] = this.dns_policy;
    }
    if (this.host_ipc !== null) {
      ih['host_ipc'] = this.host_ipc;
    }
    if (this.host_network !== null) {
      ih['host_network'] = this.host_network;
    }
    if (this.host_pid !== null) {
      ih['host_pid'] = this.host_pid;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.image_pull_secrets !== null) {
      ih['image_pull_secrets'] = this.image_pull_secrets;
    }
    if (this.init_container !== null) {
      ih['init_container'] = this.init_container;
    }
    if (this.node_name !== null) {
      ih['node_name'] = this.node_name;
    }
    if (this.node_selector !== null) {
      ih['node_selector'] = this.node_selector;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.service_account_name !== null) {
      ih['service_account_name'] = this.service_account_name;
    }
    if (this.subdomain !== null) {
      ih['subdomain'] = this.subdomain;
    }
    if (this.termination_grace_period_seconds !== null) {
      ih['termination_grace_period_seconds'] = this.termination_grace_period_seconds;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14[]|null;
  readonly env_from: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23[]|null;
  readonly liveness_probe: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34[]|null;
  readonly port: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39[]|null;
  readonly readiness_probe: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40[]|null;
  readonly resources: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45[]|null;
  readonly security_context: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14[]|null,
    env_from?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23[]|null,
    liveness_probe?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34[]|null,
    port?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39[]|null,
    readiness_probe?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40[]|null,
    resources?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45[]|null,
    security_context?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16[]|null;
  readonly field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17[]|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18[]|null;
  readonly secret_key_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16[]|null,
    field_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17[]|null,
    resource_field_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18[]|null,
    secret_key_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20 implements PcoreValue {
  readonly config_map_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23 implements PcoreValue {
  readonly post_start: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24[]|null;
  readonly pre_stop: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24[]|null,
    pre_stop?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25[]|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25[]|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26[]|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30[]|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30[]|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31[]|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45 implements PcoreValue {
  readonly limits: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46[]|null;
  readonly requests: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46[]|null,
    requests?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52 implements PcoreValue {
  readonly name: string;

  constructor({
    name
  }: {
    name: string
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54[]|null;
  readonly env_from: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63[]|null;
  readonly liveness_probe: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74[]|null;
  readonly port: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79[]|null;
  readonly readiness_probe: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80[]|null;
  readonly resources: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85[]|null;
  readonly security_context: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54[]|null,
    env_from?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63[]|null,
    liveness_probe?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74[]|null,
    port?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79[]|null,
    readiness_probe?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80[]|null,
    resources?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85[]|null,
    security_context?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56[]|null;
  readonly field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57[]|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58[]|null;
  readonly secret_key_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56[]|null,
    field_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57[]|null,
    resource_field_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58[]|null,
    secret_key_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60 implements PcoreValue {
  readonly config_map_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63 implements PcoreValue {
  readonly post_start: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64[]|null;
  readonly pre_stop: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64[]|null,
    pre_stop?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65[]|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65[]|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66[]|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70[]|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70[]|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71[]|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85 implements PcoreValue {
  readonly limits: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86[]|null;
  readonly requests: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86[]|null,
    requests?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93[]|null;
  readonly supplemental_groups: number[]|null;

  constructor({
    fs_group = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null,
    supplemental_groups = null
  }: {
    fs_group?: number|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93[]|null,
    supplemental_groups?: number[]|null
  }) {
    this.fs_group = fs_group;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
    this.supplemental_groups = supplemental_groups;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fs_group !== null) {
      ih['fs_group'] = this.fs_group;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    if (this.supplemental_groups !== null) {
      ih['supplemental_groups'] = this.supplemental_groups;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95[]|null;
  readonly azure_disk: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96[]|null;
  readonly azure_file: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97[]|null;
  readonly ceph_fs: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98[]|null;
  readonly cinder: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100[]|null;
  readonly config_map: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101[]|null;
  readonly downward_api: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103[]|null;
  readonly empty_dir: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107[]|null;
  readonly fc: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108[]|null;
  readonly flex_volume: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109[]|null;
  readonly flocker: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111[]|null;
  readonly gce_persistent_disk: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112[]|null;
  readonly git_repo: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113[]|null;
  readonly glusterfs: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114[]|null;
  readonly host_path: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115[]|null;
  readonly iscsi: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116[]|null;
  readonly local: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118[]|null;
  readonly persistent_volume_claim: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119[]|null;
  readonly photon_persistent_disk: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120[]|null;
  readonly quobyte: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121[]|null;
  readonly rbd: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122[]|null;
  readonly secret: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124[]|null;
  readonly vsphere_volume: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    config_map = null,
    downward_api = null,
    empty_dir = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    git_repo = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    name = null,
    nfs = null,
    persistent_volume_claim = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    secret = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95[]|null,
    azure_disk?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96[]|null,
    azure_file?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97[]|null,
    ceph_fs?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98[]|null,
    cinder?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100[]|null,
    config_map?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101[]|null,
    downward_api?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103[]|null,
    empty_dir?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107[]|null,
    fc?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108[]|null,
    flex_volume?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109[]|null,
    flocker?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111[]|null,
    gce_persistent_disk?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112[]|null,
    git_repo?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113[]|null,
    glusterfs?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114[]|null,
    host_path?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115[]|null,
    iscsi?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116[]|null,
    local?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117[]|null,
    name?: string|null,
    nfs?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118[]|null,
    persistent_volume_claim?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119[]|null,
    photon_persistent_disk?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120[]|null,
    quobyte?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121[]|null,
    rbd?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122[]|null,
    secret?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124[]|null,
    vsphere_volume?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.config_map = config_map;
    this.downward_api = downward_api;
    this.empty_dir = empty_dir;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.git_repo = git_repo;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.name = name;
    this.nfs = nfs;
    this.persistent_volume_claim = persistent_volume_claim;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.secret = secret;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.config_map !== null) {
      ih['config_map'] = this.config_map;
    }
    if (this.downward_api !== null) {
      ih['downward_api'] = this.downward_api;
    }
    if (this.empty_dir !== null) {
      ih['empty_dir'] = this.empty_dir;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.git_repo !== null) {
      ih['git_repo'] = this.git_repo;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.persistent_volume_claim !== null) {
      ih['persistent_volume_claim'] = this.persistent_volume_claim;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102[]|null,
    name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104[]|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104 implements PcoreValue {
  readonly field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106[]|null
  }) {
    this.field_ref = field_ref;
    this.path = path;
    this.mode = mode;
    this.resource_field_ref = resource_field_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['field_ref'] = this.field_ref;
    ih['path'] = this.path;
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106 implements PcoreValue {
  readonly container_name: string;
  readonly resource: string;
  readonly quantity: string|null;

  constructor({
    container_name,
    resource,
    quantity = null
  }: {
    container_name: string,
    resource: string,
    quantity?: string|null
  }) {
    this.container_name = container_name;
    this.resource = resource;
    this.quantity = quantity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_name'] = this.container_name;
    ih['resource'] = this.resource;
    if (this.quantity !== null) {
      ih['quantity'] = this.quantity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107 implements PcoreValue {
  readonly medium: string|null;

  constructor({
    medium = null
  }: {
    medium?: string|null
  }) {
    this.medium = medium;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.medium !== null) {
      ih['medium'] = this.medium;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113 implements PcoreValue {
  readonly directory: string|null;
  readonly repository: string|null;
  readonly revision: string|null;

  constructor({
    directory = null,
    repository = null,
    revision = null
  }: {
    directory?: string|null,
    repository?: string|null,
    revision?: string|null
  }) {
    this.directory = directory;
    this.repository = repository;
    this.revision = revision;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.directory !== null) {
      ih['directory'] = this.directory;
    }
    if (this.repository !== null) {
      ih['repository'] = this.repository;
    }
    if (this.revision !== null) {
      ih['revision'] = this.revision;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119 implements PcoreValue {
  readonly claim_name: string|null;
  readonly read_only: boolean|null;

  constructor({
    claim_name = null,
    read_only = null
  }: {
    claim_name?: string|null,
    read_only?: boolean|null
  }) {
    this.claim_name = claim_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.claim_name !== null) {
      ih['claim_name'] = this.claim_name;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125[]|null,
    optional?: boolean|null,
    secret_name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.optional = optional;
    this.secret_name = secret_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    if (this.secret_name !== null) {
      ih['secret_name'] = this.secret_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125';
  }
}

export class Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126';
  }
}

export class Kubernetes_horizontal_pod_autoscaler implements PcoreValue {
  readonly metadata: Kubernetes_horizontal_pod_autoscaler_metadata_127[];
  readonly spec: Kubernetes_horizontal_pod_autoscaler_spec_128[];
  readonly kubernetes_horizontal_pod_autoscaler_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_horizontal_pod_autoscaler_id = null
  }: {
    metadata: Kubernetes_horizontal_pod_autoscaler_metadata_127[],
    spec: Kubernetes_horizontal_pod_autoscaler_spec_128[],
    kubernetes_horizontal_pod_autoscaler_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_horizontal_pod_autoscaler_id = kubernetes_horizontal_pod_autoscaler_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_horizontal_pod_autoscaler_id !== null) {
      ih['kubernetes_horizontal_pod_autoscaler_id'] = this.kubernetes_horizontal_pod_autoscaler_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler';
  }
}

export class Kubernetes_horizontal_pod_autoscalerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscalerHandler';
  }
}

export class Kubernetes_horizontal_pod_autoscaler_metadata_127 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_metadata_127';
  }
}

export class Kubernetes_horizontal_pod_autoscaler_spec_128 implements PcoreValue {
  readonly max_replicas: number;
  readonly scale_target_ref: Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129[];
  readonly min_replicas: number|null;
  readonly target_cpu_utilization_percentage: number|null;

  constructor({
    max_replicas,
    scale_target_ref,
    min_replicas = null,
    target_cpu_utilization_percentage = null
  }: {
    max_replicas: number,
    scale_target_ref: Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129[],
    min_replicas?: number|null,
    target_cpu_utilization_percentage?: number|null
  }) {
    this.max_replicas = max_replicas;
    this.scale_target_ref = scale_target_ref;
    this.min_replicas = min_replicas;
    this.target_cpu_utilization_percentage = target_cpu_utilization_percentage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_replicas'] = this.max_replicas;
    ih['scale_target_ref'] = this.scale_target_ref;
    if (this.min_replicas !== null) {
      ih['min_replicas'] = this.min_replicas;
    }
    if (this.target_cpu_utilization_percentage !== null) {
      ih['target_cpu_utilization_percentage'] = this.target_cpu_utilization_percentage;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_spec_128';
  }
}

export class Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129 implements PcoreValue {
  readonly kind: string;
  readonly name: string;
  readonly api_version: string|null;

  constructor({
    kind,
    name,
    api_version = null
  }: {
    kind: string,
    name: string,
    api_version?: string|null
  }) {
    this.kind = kind;
    this.name = name;
    this.api_version = api_version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['kind'] = this.kind;
    ih['name'] = this.name;
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129';
  }
}

export class Kubernetes_limit_range implements PcoreValue {
  readonly metadata: Kubernetes_limit_range_metadata_130[];
  readonly kubernetes_limit_range_id: string|null;
  readonly spec: Kubernetes_limit_range_spec_131[]|null;

  constructor({
    metadata,
    kubernetes_limit_range_id = null,
    spec = null
  }: {
    metadata: Kubernetes_limit_range_metadata_130[],
    kubernetes_limit_range_id?: string|null,
    spec?: Kubernetes_limit_range_spec_131[]|null
  }) {
    this.metadata = metadata;
    this.kubernetes_limit_range_id = kubernetes_limit_range_id;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_limit_range_id !== null) {
      ih['kubernetes_limit_range_id'] = this.kubernetes_limit_range_id;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_limit_range';
  }
}

export class Kubernetes_limit_rangeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_limit_rangeHandler';
  }
}

export class Kubernetes_limit_range_metadata_130 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_limit_range_metadata_130';
  }
}

export class Kubernetes_limit_range_spec_131 implements PcoreValue {
  readonly limit: Kubernetes_limit_range_spec_131_limit_132[]|null;

  constructor({
    limit = null
  }: {
    limit?: Kubernetes_limit_range_spec_131_limit_132[]|null
  }) {
    this.limit = limit;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limit !== null) {
      ih['limit'] = this.limit;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_limit_range_spec_131';
  }
}

export class Kubernetes_limit_range_spec_131_limit_132 implements PcoreValue {
  readonly default_: {[s: string]: string}|null;
  readonly default_request: {[s: string]: string}|null;
  readonly max: {[s: string]: string}|null;
  readonly max_limit_request_ratio: {[s: string]: string}|null;
  readonly min: {[s: string]: string}|null;
  readonly type: string|null;

  constructor({
    default_ = null,
    default_request = null,
    max = null,
    max_limit_request_ratio = null,
    min = null,
    type = null
  }: {
    default_?: {[s: string]: string}|null,
    default_request?: {[s: string]: string}|null,
    max?: {[s: string]: string}|null,
    max_limit_request_ratio?: {[s: string]: string}|null,
    min?: {[s: string]: string}|null,
    type?: string|null
  }) {
    this.default_ = default_;
    this.default_request = default_request;
    this.max = max;
    this.max_limit_request_ratio = max_limit_request_ratio;
    this.min = min;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_ !== null) {
      ih['default'] = this.default_;
    }
    if (this.default_request !== null) {
      ih['default_request'] = this.default_request;
    }
    if (this.max !== null) {
      ih['max'] = this.max;
    }
    if (this.max_limit_request_ratio !== null) {
      ih['max_limit_request_ratio'] = this.max_limit_request_ratio;
    }
    if (this.min !== null) {
      ih['min'] = this.min;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_limit_range_spec_131_limit_132';
  }
}

export class Kubernetes_namespace implements PcoreValue {
  readonly metadata: Kubernetes_namespace_metadata_133[];
  readonly kubernetes_namespace_id: string|null;

  constructor({
    metadata,
    kubernetes_namespace_id = null
  }: {
    metadata: Kubernetes_namespace_metadata_133[],
    kubernetes_namespace_id?: string|null
  }) {
    this.metadata = metadata;
    this.kubernetes_namespace_id = kubernetes_namespace_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_namespace_id !== null) {
      ih['kubernetes_namespace_id'] = this.kubernetes_namespace_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_namespace';
  }
}

export class Kubernetes_namespaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_namespaceHandler';
  }
}

export class Kubernetes_namespace_metadata_133 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_namespace_metadata_133';
  }
}

export class Kubernetes_network_policy implements PcoreValue {
  readonly metadata: Kubernetes_network_policy_metadata_134[];
  readonly spec: Kubernetes_network_policy_spec_135[];
  readonly kubernetes_network_policy_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_network_policy_id = null
  }: {
    metadata: Kubernetes_network_policy_metadata_134[],
    spec: Kubernetes_network_policy_spec_135[],
    kubernetes_network_policy_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_network_policy_id = kubernetes_network_policy_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_network_policy_id !== null) {
      ih['kubernetes_network_policy_id'] = this.kubernetes_network_policy_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy';
  }
}

export class Kubernetes_network_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policyHandler';
  }
}

export class Kubernetes_network_policy_metadata_134 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_metadata_134';
  }
}

export class Kubernetes_network_policy_spec_135 implements PcoreValue {
  readonly pod_selector: Kubernetes_network_policy_spec_135_pod_selector_152[];
  readonly policy_types: string[];
  readonly egress: Kubernetes_network_policy_spec_135_egress_136[]|null;
  readonly ingress: Kubernetes_network_policy_spec_135_ingress_144[]|null;

  constructor({
    pod_selector,
    policy_types,
    egress = null,
    ingress = null
  }: {
    pod_selector: Kubernetes_network_policy_spec_135_pod_selector_152[],
    policy_types: string[],
    egress?: Kubernetes_network_policy_spec_135_egress_136[]|null,
    ingress?: Kubernetes_network_policy_spec_135_ingress_144[]|null
  }) {
    this.pod_selector = pod_selector;
    this.policy_types = policy_types;
    this.egress = egress;
    this.ingress = ingress;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pod_selector'] = this.pod_selector;
    ih['policy_types'] = this.policy_types;
    if (this.egress !== null) {
      ih['egress'] = this.egress;
    }
    if (this.ingress !== null) {
      ih['ingress'] = this.ingress;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136 implements PcoreValue {
  readonly ports: Kubernetes_network_policy_spec_135_egress_136_ports_137[]|null;
  readonly to: Kubernetes_network_policy_spec_135_egress_136_to_138[]|null;

  constructor({
    ports = null,
    to = null
  }: {
    ports?: Kubernetes_network_policy_spec_135_egress_136_ports_137[]|null,
    to?: Kubernetes_network_policy_spec_135_egress_136_to_138[]|null
  }) {
    this.ports = ports;
    this.to = to;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    if (this.to !== null) {
      ih['to'] = this.to;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_ports_137 implements PcoreValue {
  readonly port: string|null;
  readonly protocol: string|null;

  constructor({
    port = null,
    protocol = null
  }: {
    port?: string|null,
    protocol?: string|null
  }) {
    this.port = port;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_ports_137';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138 implements PcoreValue {
  readonly ip_block: Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139[]|null;
  readonly namespace_selector: Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140[]|null;
  readonly pod_selector: Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142[]|null;

  constructor({
    ip_block = null,
    namespace_selector = null,
    pod_selector = null
  }: {
    ip_block?: Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139[]|null,
    namespace_selector?: Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140[]|null,
    pod_selector?: Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142[]|null
  }) {
    this.ip_block = ip_block;
    this.namespace_selector = namespace_selector;
    this.pod_selector = pod_selector;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ip_block !== null) {
      ih['ip_block'] = this.ip_block;
    }
    if (this.namespace_selector !== null) {
      ih['namespace_selector'] = this.namespace_selector;
    }
    if (this.pod_selector !== null) {
      ih['pod_selector'] = this.pod_selector;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139 implements PcoreValue {
  readonly cidr: string|null;
  readonly except: string[]|null;

  constructor({
    cidr = null,
    except = null
  }: {
    cidr?: string|null,
    except?: string[]|null
  }) {
    this.cidr = cidr;
    this.except = except;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidr !== null) {
      ih['cidr'] = this.cidr;
    }
    if (this.except !== null) {
      ih['except'] = this.except;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142';
  }
}

export class Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144 implements PcoreValue {
  readonly from: Kubernetes_network_policy_spec_135_ingress_144_from_145[]|null;
  readonly ports: Kubernetes_network_policy_spec_135_ingress_144_ports_151[]|null;

  constructor({
    from = null,
    ports = null
  }: {
    from?: Kubernetes_network_policy_spec_135_ingress_144_from_145[]|null,
    ports?: Kubernetes_network_policy_spec_135_ingress_144_ports_151[]|null
  }) {
    this.from = from;
    this.ports = ports;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.from !== null) {
      ih['from'] = this.from;
    }
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145 implements PcoreValue {
  readonly ip_block: Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146[]|null;
  readonly namespace_selector: Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147[]|null;
  readonly pod_selector: Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149[]|null;

  constructor({
    ip_block = null,
    namespace_selector = null,
    pod_selector = null
  }: {
    ip_block?: Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146[]|null,
    namespace_selector?: Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147[]|null,
    pod_selector?: Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149[]|null
  }) {
    this.ip_block = ip_block;
    this.namespace_selector = namespace_selector;
    this.pod_selector = pod_selector;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.ip_block !== null) {
      ih['ip_block'] = this.ip_block;
    }
    if (this.namespace_selector !== null) {
      ih['namespace_selector'] = this.namespace_selector;
    }
    if (this.pod_selector !== null) {
      ih['pod_selector'] = this.pod_selector;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146 implements PcoreValue {
  readonly cidr: string|null;
  readonly except: string[]|null;

  constructor({
    cidr = null,
    except = null
  }: {
    cidr?: string|null,
    except?: string[]|null
  }) {
    this.cidr = cidr;
    this.except = except;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cidr !== null) {
      ih['cidr'] = this.cidr;
    }
    if (this.except !== null) {
      ih['except'] = this.except;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150';
  }
}

export class Kubernetes_network_policy_spec_135_ingress_144_ports_151 implements PcoreValue {
  readonly port: string|null;
  readonly protocol: string|null;

  constructor({
    port = null,
    protocol = null
  }: {
    port?: string|null,
    protocol?: string|null
  }) {
    this.port = port;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_ingress_144_ports_151';
  }
}

export class Kubernetes_network_policy_spec_135_pod_selector_152 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_pod_selector_152';
  }
}

export class Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153';
  }
}

export class Kubernetes_persistent_volume implements PcoreValue {
  readonly metadata: Kubernetes_persistent_volume_metadata_154[];
  readonly spec: Kubernetes_persistent_volume_spec_155[];
  readonly kubernetes_persistent_volume_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_persistent_volume_id = null
  }: {
    metadata: Kubernetes_persistent_volume_metadata_154[],
    spec: Kubernetes_persistent_volume_spec_155[],
    kubernetes_persistent_volume_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_persistent_volume_id = kubernetes_persistent_volume_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_persistent_volume_id !== null) {
      ih['kubernetes_persistent_volume_id'] = this.kubernetes_persistent_volume_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume';
  }
}

export class Kubernetes_persistent_volumeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volumeHandler';
  }
}

export class Kubernetes_persistent_volume_claim implements PcoreValue {
  readonly metadata: Kubernetes_persistent_volume_claim_metadata_183[];
  readonly spec: Kubernetes_persistent_volume_claim_spec_184[];
  readonly kubernetes_persistent_volume_claim_id: string|null;
  readonly wait_until_bound: boolean|null;

  constructor({
    metadata,
    spec,
    kubernetes_persistent_volume_claim_id = null,
    wait_until_bound = null
  }: {
    metadata: Kubernetes_persistent_volume_claim_metadata_183[],
    spec: Kubernetes_persistent_volume_claim_spec_184[],
    kubernetes_persistent_volume_claim_id?: string|null,
    wait_until_bound?: boolean|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_persistent_volume_claim_id = kubernetes_persistent_volume_claim_id;
    this.wait_until_bound = wait_until_bound;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_persistent_volume_claim_id !== null) {
      ih['kubernetes_persistent_volume_claim_id'] = this.kubernetes_persistent_volume_claim_id;
    }
    if (this.wait_until_bound !== null) {
      ih['wait_until_bound'] = this.wait_until_bound;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim';
  }
}

export class Kubernetes_persistent_volume_claimHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claimHandler';
  }
}

export class Kubernetes_persistent_volume_claim_metadata_183 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_metadata_183';
  }
}

export class Kubernetes_persistent_volume_claim_spec_184 implements PcoreValue {
  readonly access_modes: string[];
  readonly resources: Kubernetes_persistent_volume_claim_spec_184_resources_185[];
  readonly selector: Kubernetes_persistent_volume_claim_spec_184_selector_186[]|null;
  readonly storage_class_name: string|null;
  readonly volume_name: string|null;

  constructor({
    access_modes,
    resources,
    selector = null,
    storage_class_name = null,
    volume_name = null
  }: {
    access_modes: string[],
    resources: Kubernetes_persistent_volume_claim_spec_184_resources_185[],
    selector?: Kubernetes_persistent_volume_claim_spec_184_selector_186[]|null,
    storage_class_name?: string|null,
    volume_name?: string|null
  }) {
    this.access_modes = access_modes;
    this.resources = resources;
    this.selector = selector;
    this.storage_class_name = storage_class_name;
    this.volume_name = volume_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['access_modes'] = this.access_modes;
    ih['resources'] = this.resources;
    if (this.selector !== null) {
      ih['selector'] = this.selector;
    }
    if (this.storage_class_name !== null) {
      ih['storage_class_name'] = this.storage_class_name;
    }
    if (this.volume_name !== null) {
      ih['volume_name'] = this.volume_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_184';
  }
}

export class Kubernetes_persistent_volume_claim_spec_184_resources_185 implements PcoreValue {
  readonly limits: {[s: string]: string}|null;
  readonly requests: {[s: string]: string}|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: {[s: string]: string}|null,
    requests?: {[s: string]: string}|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_184_resources_185';
  }
}

export class Kubernetes_persistent_volume_claim_spec_184_selector_186 implements PcoreValue {
  readonly match_expressions: Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_184_selector_186';
  }
}

export class Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187';
  }
}

export class Kubernetes_persistent_volume_metadata_154 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generation = null,
    labels = null,
    name = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_metadata_154';
  }
}

export class Kubernetes_persistent_volume_spec_155 implements PcoreValue {
  readonly access_modes: string[];
  readonly capacity: {[s: string]: string};
  readonly persistent_volume_source: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161[];
  readonly node_affinity: Kubernetes_persistent_volume_spec_155_node_affinity_156[]|null;
  readonly persistent_volume_reclaim_policy: string|null;
  readonly storage_class_name: string|null;

  constructor({
    access_modes,
    capacity,
    persistent_volume_source,
    node_affinity = null,
    persistent_volume_reclaim_policy = null,
    storage_class_name = null
  }: {
    access_modes: string[],
    capacity: {[s: string]: string},
    persistent_volume_source: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161[],
    node_affinity?: Kubernetes_persistent_volume_spec_155_node_affinity_156[]|null,
    persistent_volume_reclaim_policy?: string|null,
    storage_class_name?: string|null
  }) {
    this.access_modes = access_modes;
    this.capacity = capacity;
    this.persistent_volume_source = persistent_volume_source;
    this.node_affinity = node_affinity;
    this.persistent_volume_reclaim_policy = persistent_volume_reclaim_policy;
    this.storage_class_name = storage_class_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['access_modes'] = this.access_modes;
    ih['capacity'] = this.capacity;
    ih['persistent_volume_source'] = this.persistent_volume_source;
    if (this.node_affinity !== null) {
      ih['node_affinity'] = this.node_affinity;
    }
    if (this.persistent_volume_reclaim_policy !== null) {
      ih['persistent_volume_reclaim_policy'] = this.persistent_volume_reclaim_policy;
    }
    if (this.storage_class_name !== null) {
      ih['storage_class_name'] = this.storage_class_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155';
  }
}

export class Kubernetes_persistent_volume_spec_155_node_affinity_156 implements PcoreValue {
  readonly required: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157[]|null;

  constructor({
    required = null
  }: {
    required?: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157[]|null
  }) {
    this.required = required;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.required !== null) {
      ih['required'] = this.required;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_node_affinity_156';
  }
}

export class Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157 implements PcoreValue {
  readonly node_selector_term: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158[]|null;

  constructor({
    node_selector_term = null
  }: {
    node_selector_term?: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158[]|null
  }) {
    this.node_selector_term = node_selector_term;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.node_selector_term !== null) {
      ih['node_selector_term'] = this.node_selector_term;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157';
  }
}

export class Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158 implements PcoreValue {
  readonly match_expressions: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159[]|null;
  readonly match_fields: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160[]|null;

  constructor({
    match_expressions = null,
    match_fields = null
  }: {
    match_expressions?: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159[]|null,
    match_fields?: Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160[]|null
  }) {
    this.match_expressions = match_expressions;
    this.match_fields = match_fields;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_fields !== null) {
      ih['match_fields'] = this.match_fields;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158';
  }
}

export class Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159';
  }
}

export class Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162[]|null;
  readonly azure_disk: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163[]|null;
  readonly azure_file: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164[]|null;
  readonly ceph_fs: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165[]|null;
  readonly cinder: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167[]|null;
  readonly fc: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168[]|null;
  readonly flex_volume: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169[]|null;
  readonly flocker: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171[]|null;
  readonly gce_persistent_disk: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172[]|null;
  readonly glusterfs: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173[]|null;
  readonly host_path: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174[]|null;
  readonly iscsi: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175[]|null;
  readonly local: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176[]|null;
  readonly nfs: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177[]|null;
  readonly photon_persistent_disk: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178[]|null;
  readonly quobyte: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179[]|null;
  readonly rbd: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180[]|null;
  readonly vsphere_volume: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    nfs = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162[]|null,
    azure_disk?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163[]|null,
    azure_file?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164[]|null,
    ceph_fs?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165[]|null,
    cinder?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167[]|null,
    fc?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168[]|null,
    flex_volume?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169[]|null,
    flocker?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171[]|null,
    gce_persistent_disk?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172[]|null,
    glusterfs?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173[]|null,
    host_path?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174[]|null,
    iscsi?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175[]|null,
    local?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176[]|null,
    nfs?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177[]|null,
    photon_persistent_disk?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178[]|null,
    quobyte?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179[]|null,
    rbd?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180[]|null,
    vsphere_volume?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.nfs = nfs;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181';
  }
}

export class Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182';
  }
}

export class Kubernetes_pod implements PcoreValue {
  readonly metadata: Kubernetes_pod_metadata_188[];
  readonly spec: Kubernetes_pod_spec_189[];
  readonly kubernetes_pod_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_pod_id = null
  }: {
    metadata: Kubernetes_pod_metadata_188[],
    spec: Kubernetes_pod_spec_189[],
    kubernetes_pod_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_pod_id = kubernetes_pod_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_pod_id !== null) {
      ih['kubernetes_pod_id'] = this.kubernetes_pod_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod';
  }
}

export class Kubernetes_podHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_podHandler';
  }
}

export class Kubernetes_pod_metadata_188 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_metadata_188';
  }
}

export class Kubernetes_pod_spec_189 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_pod_spec_189_container_190[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_pod_spec_189_image_pull_secrets_229[]|null;
  readonly init_container: Kubernetes_pod_spec_189_init_container_230[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_pod_spec_189_security_context_269[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_pod_spec_189_volume_271[]|null;

  constructor({
    active_deadline_seconds = null,
    container = null,
    dns_policy = null,
    host_ipc = null,
    host_network = null,
    host_pid = null,
    hostname = null,
    image_pull_secrets = null,
    init_container = null,
    node_name = null,
    node_selector = null,
    restart_policy = null,
    security_context = null,
    service_account_name = null,
    subdomain = null,
    termination_grace_period_seconds = null,
    volume = null
  }: {
    active_deadline_seconds?: number|null,
    container?: Kubernetes_pod_spec_189_container_190[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_pod_spec_189_image_pull_secrets_229[]|null,
    init_container?: Kubernetes_pod_spec_189_init_container_230[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_pod_spec_189_security_context_269[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_pod_spec_189_volume_271[]|null
  }) {
    this.active_deadline_seconds = active_deadline_seconds;
    this.container = container;
    this.dns_policy = dns_policy;
    this.host_ipc = host_ipc;
    this.host_network = host_network;
    this.host_pid = host_pid;
    this.hostname = hostname;
    this.image_pull_secrets = image_pull_secrets;
    this.init_container = init_container;
    this.node_name = node_name;
    this.node_selector = node_selector;
    this.restart_policy = restart_policy;
    this.security_context = security_context;
    this.service_account_name = service_account_name;
    this.subdomain = subdomain;
    this.termination_grace_period_seconds = termination_grace_period_seconds;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.active_deadline_seconds !== null) {
      ih['active_deadline_seconds'] = this.active_deadline_seconds;
    }
    if (this.container !== null) {
      ih['container'] = this.container;
    }
    if (this.dns_policy !== null) {
      ih['dns_policy'] = this.dns_policy;
    }
    if (this.host_ipc !== null) {
      ih['host_ipc'] = this.host_ipc;
    }
    if (this.host_network !== null) {
      ih['host_network'] = this.host_network;
    }
    if (this.host_pid !== null) {
      ih['host_pid'] = this.host_pid;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.image_pull_secrets !== null) {
      ih['image_pull_secrets'] = this.image_pull_secrets;
    }
    if (this.init_container !== null) {
      ih['init_container'] = this.init_container;
    }
    if (this.node_name !== null) {
      ih['node_name'] = this.node_name;
    }
    if (this.node_selector !== null) {
      ih['node_selector'] = this.node_selector;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.service_account_name !== null) {
      ih['service_account_name'] = this.service_account_name;
    }
    if (this.subdomain !== null) {
      ih['subdomain'] = this.subdomain;
    }
    if (this.termination_grace_period_seconds !== null) {
      ih['termination_grace_period_seconds'] = this.termination_grace_period_seconds;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189';
  }
}

export class Kubernetes_pod_spec_189_container_190 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_pod_spec_189_container_190_env_191[]|null;
  readonly env_from: Kubernetes_pod_spec_189_container_190_env_from_197[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_pod_spec_189_container_190_lifecycle_200[]|null;
  readonly liveness_probe: Kubernetes_pod_spec_189_container_190_liveness_probe_211[]|null;
  readonly port: Kubernetes_pod_spec_189_container_190_port_216[]|null;
  readonly readiness_probe: Kubernetes_pod_spec_189_container_190_readiness_probe_217[]|null;
  readonly resources: Kubernetes_pod_spec_189_container_190_resources_222[]|null;
  readonly security_context: Kubernetes_pod_spec_189_container_190_security_context_225[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_pod_spec_189_container_190_volume_mount_228[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_pod_spec_189_container_190_env_191[]|null,
    env_from?: Kubernetes_pod_spec_189_container_190_env_from_197[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_pod_spec_189_container_190_lifecycle_200[]|null,
    liveness_probe?: Kubernetes_pod_spec_189_container_190_liveness_probe_211[]|null,
    port?: Kubernetes_pod_spec_189_container_190_port_216[]|null,
    readiness_probe?: Kubernetes_pod_spec_189_container_190_readiness_probe_217[]|null,
    resources?: Kubernetes_pod_spec_189_container_190_resources_222[]|null,
    security_context?: Kubernetes_pod_spec_189_container_190_security_context_225[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_pod_spec_189_container_190_volume_mount_228[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_pod_spec_189_container_190_env_191_value_from_192[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_pod_spec_189_container_190_env_191_value_from_192[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191_value_from_192 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193[]|null;
  readonly field_ref: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194[]|null;
  readonly resource_field_ref: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195[]|null;
  readonly secret_key_ref: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193[]|null,
    field_ref?: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194[]|null,
    resource_field_ref?: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195[]|null,
    secret_key_ref?: Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191_value_from_192';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_from_197 implements PcoreValue {
  readonly config_map_ref: Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_from_197';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198';
  }
}

export class Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200 implements PcoreValue {
  readonly post_start: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201[]|null;
  readonly pre_stop: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201[]|null,
    pre_stop?: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202[]|null;
  readonly http_get: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202[]|null,
    http_get?: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203[]|null,
    tcp_socket?: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207[]|null;
  readonly http_get: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207[]|null,
    http_get?: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208[]|null,
    tcp_socket?: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209';
  }
}

export class Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210';
  }
}

export class Kubernetes_pod_spec_189_container_190_liveness_probe_211 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_liveness_probe_211';
  }
}

export class Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212';
  }
}

export class Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213';
  }
}

export class Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214';
  }
}

export class Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215';
  }
}

export class Kubernetes_pod_spec_189_container_190_port_216 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_port_216';
  }
}

export class Kubernetes_pod_spec_189_container_190_readiness_probe_217 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_readiness_probe_217';
  }
}

export class Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218';
  }
}

export class Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219';
  }
}

export class Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220';
  }
}

export class Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221';
  }
}

export class Kubernetes_pod_spec_189_container_190_resources_222 implements PcoreValue {
  readonly limits: Kubernetes_pod_spec_189_container_190_resources_222_limits_223[]|null;
  readonly requests: Kubernetes_pod_spec_189_container_190_resources_222_requests_224[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_pod_spec_189_container_190_resources_222_limits_223[]|null,
    requests?: Kubernetes_pod_spec_189_container_190_resources_222_requests_224[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_resources_222';
  }
}

export class Kubernetes_pod_spec_189_container_190_resources_222_limits_223 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_resources_222_limits_223';
  }
}

export class Kubernetes_pod_spec_189_container_190_resources_222_requests_224 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_resources_222_requests_224';
  }
}

export class Kubernetes_pod_spec_189_container_190_security_context_225 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_security_context_225';
  }
}

export class Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226';
  }
}

export class Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227';
  }
}

export class Kubernetes_pod_spec_189_container_190_volume_mount_228 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_container_190_volume_mount_228';
  }
}

export class Kubernetes_pod_spec_189_image_pull_secrets_229 implements PcoreValue {
  readonly name: string;

  constructor({
    name
  }: {
    name: string
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_image_pull_secrets_229';
  }
}

export class Kubernetes_pod_spec_189_init_container_230 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_pod_spec_189_init_container_230_env_231[]|null;
  readonly env_from: Kubernetes_pod_spec_189_init_container_230_env_from_237[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_pod_spec_189_init_container_230_lifecycle_240[]|null;
  readonly liveness_probe: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251[]|null;
  readonly port: Kubernetes_pod_spec_189_init_container_230_port_256[]|null;
  readonly readiness_probe: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257[]|null;
  readonly resources: Kubernetes_pod_spec_189_init_container_230_resources_262[]|null;
  readonly security_context: Kubernetes_pod_spec_189_init_container_230_security_context_265[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_pod_spec_189_init_container_230_volume_mount_268[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_pod_spec_189_init_container_230_env_231[]|null,
    env_from?: Kubernetes_pod_spec_189_init_container_230_env_from_237[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240[]|null,
    liveness_probe?: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251[]|null,
    port?: Kubernetes_pod_spec_189_init_container_230_port_256[]|null,
    readiness_probe?: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257[]|null,
    resources?: Kubernetes_pod_spec_189_init_container_230_resources_262[]|null,
    security_context?: Kubernetes_pod_spec_189_init_container_230_security_context_265[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_pod_spec_189_init_container_230_volume_mount_268[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233[]|null;
  readonly field_ref: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234[]|null;
  readonly resource_field_ref: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235[]|null;
  readonly secret_key_ref: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233[]|null,
    field_ref?: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234[]|null,
    resource_field_ref?: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235[]|null,
    secret_key_ref?: Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_from_237 implements PcoreValue {
  readonly config_map_ref: Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_from_237';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240 implements PcoreValue {
  readonly post_start: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241[]|null;
  readonly pre_stop: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241[]|null,
    pre_stop?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242[]|null;
  readonly http_get: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242[]|null,
    http_get?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243[]|null,
    tcp_socket?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247[]|null;
  readonly http_get: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247[]|null,
    http_get?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248[]|null,
    tcp_socket?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_liveness_probe_251 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_liveness_probe_251';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_port_256 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_port_256';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_readiness_probe_257 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_readiness_probe_257';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_resources_262 implements PcoreValue {
  readonly limits: Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263[]|null;
  readonly requests: Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263[]|null,
    requests?: Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_resources_262';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_security_context_265 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_security_context_265';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267';
  }
}

export class Kubernetes_pod_spec_189_init_container_230_volume_mount_268 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_init_container_230_volume_mount_268';
  }
}

export class Kubernetes_pod_spec_189_security_context_269 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_189_security_context_269_se_linux_options_270[]|null;
  readonly supplemental_groups: number[]|null;

  constructor({
    fs_group = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null,
    supplemental_groups = null
  }: {
    fs_group?: number|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_pod_spec_189_security_context_269_se_linux_options_270[]|null,
    supplemental_groups?: number[]|null
  }) {
    this.fs_group = fs_group;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
    this.supplemental_groups = supplemental_groups;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fs_group !== null) {
      ih['fs_group'] = this.fs_group;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    if (this.supplemental_groups !== null) {
      ih['supplemental_groups'] = this.supplemental_groups;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_security_context_269';
  }
}

export class Kubernetes_pod_spec_189_security_context_269_se_linux_options_270 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_security_context_269_se_linux_options_270';
  }
}

export class Kubernetes_pod_spec_189_volume_271 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272[]|null;
  readonly azure_disk: Kubernetes_pod_spec_189_volume_271_azure_disk_273[]|null;
  readonly azure_file: Kubernetes_pod_spec_189_volume_271_azure_file_274[]|null;
  readonly ceph_fs: Kubernetes_pod_spec_189_volume_271_ceph_fs_275[]|null;
  readonly cinder: Kubernetes_pod_spec_189_volume_271_cinder_277[]|null;
  readonly config_map: Kubernetes_pod_spec_189_volume_271_config_map_278[]|null;
  readonly downward_api: Kubernetes_pod_spec_189_volume_271_downward_api_280[]|null;
  readonly empty_dir: Kubernetes_pod_spec_189_volume_271_empty_dir_284[]|null;
  readonly fc: Kubernetes_pod_spec_189_volume_271_fc_285[]|null;
  readonly flex_volume: Kubernetes_pod_spec_189_volume_271_flex_volume_286[]|null;
  readonly flocker: Kubernetes_pod_spec_189_volume_271_flocker_288[]|null;
  readonly gce_persistent_disk: Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289[]|null;
  readonly git_repo: Kubernetes_pod_spec_189_volume_271_git_repo_290[]|null;
  readonly glusterfs: Kubernetes_pod_spec_189_volume_271_glusterfs_291[]|null;
  readonly host_path: Kubernetes_pod_spec_189_volume_271_host_path_292[]|null;
  readonly iscsi: Kubernetes_pod_spec_189_volume_271_iscsi_293[]|null;
  readonly local: Kubernetes_pod_spec_189_volume_271_local_294[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_pod_spec_189_volume_271_nfs_295[]|null;
  readonly persistent_volume_claim: Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296[]|null;
  readonly photon_persistent_disk: Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297[]|null;
  readonly quobyte: Kubernetes_pod_spec_189_volume_271_quobyte_298[]|null;
  readonly rbd: Kubernetes_pod_spec_189_volume_271_rbd_299[]|null;
  readonly secret: Kubernetes_pod_spec_189_volume_271_secret_301[]|null;
  readonly vsphere_volume: Kubernetes_pod_spec_189_volume_271_vsphere_volume_303[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    config_map = null,
    downward_api = null,
    empty_dir = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    git_repo = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    name = null,
    nfs = null,
    persistent_volume_claim = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    secret = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272[]|null,
    azure_disk?: Kubernetes_pod_spec_189_volume_271_azure_disk_273[]|null,
    azure_file?: Kubernetes_pod_spec_189_volume_271_azure_file_274[]|null,
    ceph_fs?: Kubernetes_pod_spec_189_volume_271_ceph_fs_275[]|null,
    cinder?: Kubernetes_pod_spec_189_volume_271_cinder_277[]|null,
    config_map?: Kubernetes_pod_spec_189_volume_271_config_map_278[]|null,
    downward_api?: Kubernetes_pod_spec_189_volume_271_downward_api_280[]|null,
    empty_dir?: Kubernetes_pod_spec_189_volume_271_empty_dir_284[]|null,
    fc?: Kubernetes_pod_spec_189_volume_271_fc_285[]|null,
    flex_volume?: Kubernetes_pod_spec_189_volume_271_flex_volume_286[]|null,
    flocker?: Kubernetes_pod_spec_189_volume_271_flocker_288[]|null,
    gce_persistent_disk?: Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289[]|null,
    git_repo?: Kubernetes_pod_spec_189_volume_271_git_repo_290[]|null,
    glusterfs?: Kubernetes_pod_spec_189_volume_271_glusterfs_291[]|null,
    host_path?: Kubernetes_pod_spec_189_volume_271_host_path_292[]|null,
    iscsi?: Kubernetes_pod_spec_189_volume_271_iscsi_293[]|null,
    local?: Kubernetes_pod_spec_189_volume_271_local_294[]|null,
    name?: string|null,
    nfs?: Kubernetes_pod_spec_189_volume_271_nfs_295[]|null,
    persistent_volume_claim?: Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296[]|null,
    photon_persistent_disk?: Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297[]|null,
    quobyte?: Kubernetes_pod_spec_189_volume_271_quobyte_298[]|null,
    rbd?: Kubernetes_pod_spec_189_volume_271_rbd_299[]|null,
    secret?: Kubernetes_pod_spec_189_volume_271_secret_301[]|null,
    vsphere_volume?: Kubernetes_pod_spec_189_volume_271_vsphere_volume_303[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.config_map = config_map;
    this.downward_api = downward_api;
    this.empty_dir = empty_dir;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.git_repo = git_repo;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.name = name;
    this.nfs = nfs;
    this.persistent_volume_claim = persistent_volume_claim;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.secret = secret;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.config_map !== null) {
      ih['config_map'] = this.config_map;
    }
    if (this.downward_api !== null) {
      ih['downward_api'] = this.downward_api;
    }
    if (this.empty_dir !== null) {
      ih['empty_dir'] = this.empty_dir;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.git_repo !== null) {
      ih['git_repo'] = this.git_repo;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.persistent_volume_claim !== null) {
      ih['persistent_volume_claim'] = this.persistent_volume_claim;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271';
  }
}

export class Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272';
  }
}

export class Kubernetes_pod_spec_189_volume_271_azure_disk_273 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_azure_disk_273';
  }
}

export class Kubernetes_pod_spec_189_volume_271_azure_file_274 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_azure_file_274';
  }
}

export class Kubernetes_pod_spec_189_volume_271_ceph_fs_275 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_ceph_fs_275';
  }
}

export class Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276';
  }
}

export class Kubernetes_pod_spec_189_volume_271_cinder_277 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_cinder_277';
  }
}

export class Kubernetes_pod_spec_189_volume_271_config_map_278 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_189_volume_271_config_map_278_items_279[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_189_volume_271_config_map_278_items_279[]|null,
    name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_config_map_278';
  }
}

export class Kubernetes_pod_spec_189_volume_271_config_map_278_items_279 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_config_map_278_items_279';
  }
}

export class Kubernetes_pod_spec_189_volume_271_downward_api_280 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281[]|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_downward_api_280';
  }
}

export class Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281 implements PcoreValue {
  readonly field_ref: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283[]|null
  }) {
    this.field_ref = field_ref;
    this.path = path;
    this.mode = mode;
    this.resource_field_ref = resource_field_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['field_ref'] = this.field_ref;
    ih['path'] = this.path;
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281';
  }
}

export class Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282';
  }
}

export class Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283 implements PcoreValue {
  readonly container_name: string;
  readonly resource: string;
  readonly quantity: string|null;

  constructor({
    container_name,
    resource,
    quantity = null
  }: {
    container_name: string,
    resource: string,
    quantity?: string|null
  }) {
    this.container_name = container_name;
    this.resource = resource;
    this.quantity = quantity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_name'] = this.container_name;
    ih['resource'] = this.resource;
    if (this.quantity !== null) {
      ih['quantity'] = this.quantity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283';
  }
}

export class Kubernetes_pod_spec_189_volume_271_empty_dir_284 implements PcoreValue {
  readonly medium: string|null;

  constructor({
    medium = null
  }: {
    medium?: string|null
  }) {
    this.medium = medium;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.medium !== null) {
      ih['medium'] = this.medium;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_empty_dir_284';
  }
}

export class Kubernetes_pod_spec_189_volume_271_fc_285 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_fc_285';
  }
}

export class Kubernetes_pod_spec_189_volume_271_flex_volume_286 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_flex_volume_286';
  }
}

export class Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287';
  }
}

export class Kubernetes_pod_spec_189_volume_271_flocker_288 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_flocker_288';
  }
}

export class Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289';
  }
}

export class Kubernetes_pod_spec_189_volume_271_git_repo_290 implements PcoreValue {
  readonly directory: string|null;
  readonly repository: string|null;
  readonly revision: string|null;

  constructor({
    directory = null,
    repository = null,
    revision = null
  }: {
    directory?: string|null,
    repository?: string|null,
    revision?: string|null
  }) {
    this.directory = directory;
    this.repository = repository;
    this.revision = revision;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.directory !== null) {
      ih['directory'] = this.directory;
    }
    if (this.repository !== null) {
      ih['repository'] = this.repository;
    }
    if (this.revision !== null) {
      ih['revision'] = this.revision;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_git_repo_290';
  }
}

export class Kubernetes_pod_spec_189_volume_271_glusterfs_291 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_glusterfs_291';
  }
}

export class Kubernetes_pod_spec_189_volume_271_host_path_292 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_host_path_292';
  }
}

export class Kubernetes_pod_spec_189_volume_271_iscsi_293 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_iscsi_293';
  }
}

export class Kubernetes_pod_spec_189_volume_271_local_294 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_local_294';
  }
}

export class Kubernetes_pod_spec_189_volume_271_nfs_295 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_nfs_295';
  }
}

export class Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296 implements PcoreValue {
  readonly claim_name: string|null;
  readonly read_only: boolean|null;

  constructor({
    claim_name = null,
    read_only = null
  }: {
    claim_name?: string|null,
    read_only?: boolean|null
  }) {
    this.claim_name = claim_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.claim_name !== null) {
      ih['claim_name'] = this.claim_name;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296';
  }
}

export class Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297';
  }
}

export class Kubernetes_pod_spec_189_volume_271_quobyte_298 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_quobyte_298';
  }
}

export class Kubernetes_pod_spec_189_volume_271_rbd_299 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_rbd_299';
  }
}

export class Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300';
  }
}

export class Kubernetes_pod_spec_189_volume_271_secret_301 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_189_volume_271_secret_301_items_302[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_189_volume_271_secret_301_items_302[]|null,
    optional?: boolean|null,
    secret_name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.optional = optional;
    this.secret_name = secret_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    if (this.secret_name !== null) {
      ih['secret_name'] = this.secret_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_secret_301';
  }
}

export class Kubernetes_pod_spec_189_volume_271_secret_301_items_302 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_secret_301_items_302';
  }
}

export class Kubernetes_pod_spec_189_volume_271_vsphere_volume_303 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_pod_spec_189_volume_271_vsphere_volume_303';
  }
}

export class Kubernetes_replication_controller implements PcoreValue {
  readonly metadata: Kubernetes_replication_controller_metadata_304[];
  readonly spec: Kubernetes_replication_controller_spec_305[];
  readonly kubernetes_replication_controller_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_replication_controller_id = null
  }: {
    metadata: Kubernetes_replication_controller_metadata_304[],
    spec: Kubernetes_replication_controller_spec_305[],
    kubernetes_replication_controller_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_replication_controller_id = kubernetes_replication_controller_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_replication_controller_id !== null) {
      ih['kubernetes_replication_controller_id'] = this.kubernetes_replication_controller_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller';
  }
}

export class Kubernetes_replication_controllerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controllerHandler';
  }
}

export class Kubernetes_replication_controller_metadata_304 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_metadata_304';
  }
}

export class Kubernetes_replication_controller_spec_305 implements PcoreValue {
  readonly selector: {[s: string]: string};
  readonly template: Kubernetes_replication_controller_spec_305_template_306[];
  readonly min_ready_seconds: number|null;
  readonly replicas: number|null;

  constructor({
    selector,
    template,
    min_ready_seconds = null,
    replicas = null
  }: {
    selector: {[s: string]: string},
    template: Kubernetes_replication_controller_spec_305_template_306[],
    min_ready_seconds?: number|null,
    replicas?: number|null
  }) {
    this.selector = selector;
    this.template = template;
    this.min_ready_seconds = min_ready_seconds;
    this.replicas = replicas;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['selector'] = this.selector;
    ih['template'] = this.template;
    if (this.min_ready_seconds !== null) {
      ih['min_ready_seconds'] = this.min_ready_seconds;
    }
    if (this.replicas !== null) {
      ih['replicas'] = this.replicas;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_replication_controller_spec_305_template_306_container_307[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346[]|null;
  readonly init_container: Kubernetes_replication_controller_spec_305_template_306_init_container_347[]|null;
  readonly metadata: Kubernetes_replication_controller_spec_305_template_306_metadata_386[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_security_context_387[]|null;
  readonly service_account_name: string|null;
  readonly spec: Kubernetes_replication_controller_spec_305_template_306_spec_389[]|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_replication_controller_spec_305_template_306_volume_504[]|null;

  constructor({
    active_deadline_seconds = null,
    container = null,
    dns_policy = null,
    host_ipc = null,
    host_network = null,
    host_pid = null,
    hostname = null,
    image_pull_secrets = null,
    init_container = null,
    metadata = null,
    node_name = null,
    node_selector = null,
    restart_policy = null,
    security_context = null,
    service_account_name = null,
    spec = null,
    subdomain = null,
    termination_grace_period_seconds = null,
    volume = null
  }: {
    active_deadline_seconds?: number|null,
    container?: Kubernetes_replication_controller_spec_305_template_306_container_307[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346[]|null,
    init_container?: Kubernetes_replication_controller_spec_305_template_306_init_container_347[]|null,
    metadata?: Kubernetes_replication_controller_spec_305_template_306_metadata_386[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_security_context_387[]|null,
    service_account_name?: string|null,
    spec?: Kubernetes_replication_controller_spec_305_template_306_spec_389[]|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_replication_controller_spec_305_template_306_volume_504[]|null
  }) {
    this.active_deadline_seconds = active_deadline_seconds;
    this.container = container;
    this.dns_policy = dns_policy;
    this.host_ipc = host_ipc;
    this.host_network = host_network;
    this.host_pid = host_pid;
    this.hostname = hostname;
    this.image_pull_secrets = image_pull_secrets;
    this.init_container = init_container;
    this.metadata = metadata;
    this.node_name = node_name;
    this.node_selector = node_selector;
    this.restart_policy = restart_policy;
    this.security_context = security_context;
    this.service_account_name = service_account_name;
    this.spec = spec;
    this.subdomain = subdomain;
    this.termination_grace_period_seconds = termination_grace_period_seconds;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.active_deadline_seconds !== null) {
      ih['active_deadline_seconds'] = this.active_deadline_seconds;
    }
    if (this.container !== null) {
      ih['container'] = this.container;
    }
    if (this.dns_policy !== null) {
      ih['dns_policy'] = this.dns_policy;
    }
    if (this.host_ipc !== null) {
      ih['host_ipc'] = this.host_ipc;
    }
    if (this.host_network !== null) {
      ih['host_network'] = this.host_network;
    }
    if (this.host_pid !== null) {
      ih['host_pid'] = this.host_pid;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.image_pull_secrets !== null) {
      ih['image_pull_secrets'] = this.image_pull_secrets;
    }
    if (this.init_container !== null) {
      ih['init_container'] = this.init_container;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.node_name !== null) {
      ih['node_name'] = this.node_name;
    }
    if (this.node_selector !== null) {
      ih['node_selector'] = this.node_selector;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.service_account_name !== null) {
      ih['service_account_name'] = this.service_account_name;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    if (this.subdomain !== null) {
      ih['subdomain'] = this.subdomain;
    }
    if (this.termination_grace_period_seconds !== null) {
      ih['termination_grace_period_seconds'] = this.termination_grace_period_seconds;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328[]|null;
  readonly port: Kubernetes_replication_controller_spec_305_template_306_container_307_port_333[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334[]|null;
  readonly resources: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308[]|null,
    env_from?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328[]|null,
    port?: Kubernetes_replication_controller_spec_305_template_306_container_307_port_333[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334[]|null,
    resources?: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339[]|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310[]|null,
    field_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_port_333 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_port_333';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340[]|null;
  readonly requests: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340[]|null,
    requests?: Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346 implements PcoreValue {
  readonly name: string;

  constructor({
    name
  }: {
    name: string
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368[]|null;
  readonly port: Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374[]|null;
  readonly resources: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348[]|null,
    env_from?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368[]|null,
    port?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374[]|null,
    resources?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379[]|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350[]|null,
    field_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380[]|null;
  readonly requests: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380[]|null,
    requests?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_metadata_386 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_metadata_386';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_security_context_387 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388[]|null;
  readonly supplemental_groups: number[]|null;

  constructor({
    fs_group = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null,
    supplemental_groups = null
  }: {
    fs_group?: number|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388[]|null,
    supplemental_groups?: number[]|null
  }) {
    this.fs_group = fs_group;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
    this.supplemental_groups = supplemental_groups;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fs_group !== null) {
      ih['fs_group'] = this.fs_group;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    if (this.supplemental_groups !== null) {
      ih['supplemental_groups'] = this.supplemental_groups;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_security_context_387';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429[]|null;
  readonly init_container: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471[]|null;

  constructor({
    active_deadline_seconds = null,
    container = null,
    dns_policy = null,
    host_ipc = null,
    host_network = null,
    host_pid = null,
    hostname = null,
    image_pull_secrets = null,
    init_container = null,
    node_name = null,
    node_selector = null,
    restart_policy = null,
    security_context = null,
    service_account_name = null,
    subdomain = null,
    termination_grace_period_seconds = null,
    volume = null
  }: {
    active_deadline_seconds?: number|null,
    container?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429[]|null,
    init_container?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471[]|null
  }) {
    this.active_deadline_seconds = active_deadline_seconds;
    this.container = container;
    this.dns_policy = dns_policy;
    this.host_ipc = host_ipc;
    this.host_network = host_network;
    this.host_pid = host_pid;
    this.hostname = hostname;
    this.image_pull_secrets = image_pull_secrets;
    this.init_container = init_container;
    this.node_name = node_name;
    this.node_selector = node_selector;
    this.restart_policy = restart_policy;
    this.security_context = security_context;
    this.service_account_name = service_account_name;
    this.subdomain = subdomain;
    this.termination_grace_period_seconds = termination_grace_period_seconds;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.active_deadline_seconds !== null) {
      ih['active_deadline_seconds'] = this.active_deadline_seconds;
    }
    if (this.container !== null) {
      ih['container'] = this.container;
    }
    if (this.dns_policy !== null) {
      ih['dns_policy'] = this.dns_policy;
    }
    if (this.host_ipc !== null) {
      ih['host_ipc'] = this.host_ipc;
    }
    if (this.host_network !== null) {
      ih['host_network'] = this.host_network;
    }
    if (this.host_pid !== null) {
      ih['host_pid'] = this.host_pid;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.image_pull_secrets !== null) {
      ih['image_pull_secrets'] = this.image_pull_secrets;
    }
    if (this.init_container !== null) {
      ih['init_container'] = this.init_container;
    }
    if (this.node_name !== null) {
      ih['node_name'] = this.node_name;
    }
    if (this.node_selector !== null) {
      ih['node_selector'] = this.node_selector;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.service_account_name !== null) {
      ih['service_account_name'] = this.service_account_name;
    }
    if (this.subdomain !== null) {
      ih['subdomain'] = this.subdomain;
    }
    if (this.termination_grace_period_seconds !== null) {
      ih['termination_grace_period_seconds'] = this.termination_grace_period_seconds;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411[]|null;
  readonly port: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417[]|null;
  readonly resources: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391[]|null,
    env_from?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411[]|null,
    port?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417[]|null,
    resources?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422[]|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393[]|null,
    field_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423[]|null;
  readonly requests: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423[]|null,
    requests?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429 implements PcoreValue {
  readonly name: string;

  constructor({
    name
  }: {
    name: string
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451[]|null;
  readonly port: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457[]|null;
  readonly resources: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431[]|null,
    env_from?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451[]|null,
    port?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457[]|null,
    resources?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462[]|null,
    security_context?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433[]|null,
    field_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447[]|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463[]|null;
  readonly requests: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463[]|null,
    requests?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470[]|null;
  readonly supplemental_groups: number[]|null;

  constructor({
    fs_group = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null,
    supplemental_groups = null
  }: {
    fs_group?: number|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470[]|null,
    supplemental_groups?: number[]|null
  }) {
    this.fs_group = fs_group;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
    this.supplemental_groups = supplemental_groups;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fs_group !== null) {
      ih['fs_group'] = this.fs_group;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    if (this.supplemental_groups !== null) {
      ih['supplemental_groups'] = this.supplemental_groups;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472[]|null;
  readonly azure_disk: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473[]|null;
  readonly azure_file: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474[]|null;
  readonly ceph_fs: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475[]|null;
  readonly cinder: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477[]|null;
  readonly config_map: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478[]|null;
  readonly downward_api: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480[]|null;
  readonly empty_dir: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484[]|null;
  readonly fc: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485[]|null;
  readonly flex_volume: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486[]|null;
  readonly flocker: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488[]|null;
  readonly gce_persistent_disk: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489[]|null;
  readonly git_repo: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490[]|null;
  readonly glusterfs: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491[]|null;
  readonly host_path: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492[]|null;
  readonly iscsi: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493[]|null;
  readonly local: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495[]|null;
  readonly persistent_volume_claim: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496[]|null;
  readonly photon_persistent_disk: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497[]|null;
  readonly quobyte: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498[]|null;
  readonly rbd: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499[]|null;
  readonly secret: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501[]|null;
  readonly vsphere_volume: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    config_map = null,
    downward_api = null,
    empty_dir = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    git_repo = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    name = null,
    nfs = null,
    persistent_volume_claim = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    secret = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472[]|null,
    azure_disk?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473[]|null,
    azure_file?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474[]|null,
    ceph_fs?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475[]|null,
    cinder?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477[]|null,
    config_map?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478[]|null,
    downward_api?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480[]|null,
    empty_dir?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484[]|null,
    fc?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485[]|null,
    flex_volume?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486[]|null,
    flocker?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488[]|null,
    gce_persistent_disk?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489[]|null,
    git_repo?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490[]|null,
    glusterfs?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491[]|null,
    host_path?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492[]|null,
    iscsi?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493[]|null,
    local?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494[]|null,
    name?: string|null,
    nfs?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495[]|null,
    persistent_volume_claim?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496[]|null,
    photon_persistent_disk?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497[]|null,
    quobyte?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498[]|null,
    rbd?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499[]|null,
    secret?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501[]|null,
    vsphere_volume?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.config_map = config_map;
    this.downward_api = downward_api;
    this.empty_dir = empty_dir;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.git_repo = git_repo;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.name = name;
    this.nfs = nfs;
    this.persistent_volume_claim = persistent_volume_claim;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.secret = secret;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.config_map !== null) {
      ih['config_map'] = this.config_map;
    }
    if (this.downward_api !== null) {
      ih['downward_api'] = this.downward_api;
    }
    if (this.empty_dir !== null) {
      ih['empty_dir'] = this.empty_dir;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.git_repo !== null) {
      ih['git_repo'] = this.git_repo;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.persistent_volume_claim !== null) {
      ih['persistent_volume_claim'] = this.persistent_volume_claim;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479[]|null,
    name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481[]|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481 implements PcoreValue {
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483[]|null
  }) {
    this.field_ref = field_ref;
    this.path = path;
    this.mode = mode;
    this.resource_field_ref = resource_field_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['field_ref'] = this.field_ref;
    ih['path'] = this.path;
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483 implements PcoreValue {
  readonly container_name: string;
  readonly resource: string;
  readonly quantity: string|null;

  constructor({
    container_name,
    resource,
    quantity = null
  }: {
    container_name: string,
    resource: string,
    quantity?: string|null
  }) {
    this.container_name = container_name;
    this.resource = resource;
    this.quantity = quantity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_name'] = this.container_name;
    ih['resource'] = this.resource;
    if (this.quantity !== null) {
      ih['quantity'] = this.quantity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484 implements PcoreValue {
  readonly medium: string|null;

  constructor({
    medium = null
  }: {
    medium?: string|null
  }) {
    this.medium = medium;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.medium !== null) {
      ih['medium'] = this.medium;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490 implements PcoreValue {
  readonly directory: string|null;
  readonly repository: string|null;
  readonly revision: string|null;

  constructor({
    directory = null,
    repository = null,
    revision = null
  }: {
    directory?: string|null,
    repository?: string|null,
    revision?: string|null
  }) {
    this.directory = directory;
    this.repository = repository;
    this.revision = revision;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.directory !== null) {
      ih['directory'] = this.directory;
    }
    if (this.repository !== null) {
      ih['repository'] = this.repository;
    }
    if (this.revision !== null) {
      ih['revision'] = this.revision;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496 implements PcoreValue {
  readonly claim_name: string|null;
  readonly read_only: boolean|null;

  constructor({
    claim_name = null,
    read_only = null
  }: {
    claim_name?: string|null,
    read_only?: boolean|null
  }) {
    this.claim_name = claim_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.claim_name !== null) {
      ih['claim_name'] = this.claim_name;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502[]|null,
    optional?: boolean|null,
    secret_name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.optional = optional;
    this.secret_name = secret_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    if (this.secret_name !== null) {
      ih['secret_name'] = this.secret_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505[]|null;
  readonly azure_disk: Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506[]|null;
  readonly azure_file: Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507[]|null;
  readonly ceph_fs: Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508[]|null;
  readonly cinder: Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510[]|null;
  readonly config_map: Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511[]|null;
  readonly downward_api: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513[]|null;
  readonly empty_dir: Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517[]|null;
  readonly fc: Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518[]|null;
  readonly flex_volume: Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519[]|null;
  readonly flocker: Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521[]|null;
  readonly gce_persistent_disk: Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522[]|null;
  readonly git_repo: Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523[]|null;
  readonly glusterfs: Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524[]|null;
  readonly host_path: Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525[]|null;
  readonly iscsi: Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526[]|null;
  readonly local: Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528[]|null;
  readonly persistent_volume_claim: Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529[]|null;
  readonly photon_persistent_disk: Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530[]|null;
  readonly quobyte: Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531[]|null;
  readonly rbd: Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532[]|null;
  readonly secret: Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534[]|null;
  readonly vsphere_volume: Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    config_map = null,
    downward_api = null,
    empty_dir = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    git_repo = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    name = null,
    nfs = null,
    persistent_volume_claim = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    secret = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505[]|null,
    azure_disk?: Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506[]|null,
    azure_file?: Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507[]|null,
    ceph_fs?: Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508[]|null,
    cinder?: Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510[]|null,
    config_map?: Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511[]|null,
    downward_api?: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513[]|null,
    empty_dir?: Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517[]|null,
    fc?: Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518[]|null,
    flex_volume?: Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519[]|null,
    flocker?: Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521[]|null,
    gce_persistent_disk?: Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522[]|null,
    git_repo?: Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523[]|null,
    glusterfs?: Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524[]|null,
    host_path?: Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525[]|null,
    iscsi?: Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526[]|null,
    local?: Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527[]|null,
    name?: string|null,
    nfs?: Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528[]|null,
    persistent_volume_claim?: Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529[]|null,
    photon_persistent_disk?: Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530[]|null,
    quobyte?: Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531[]|null,
    rbd?: Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532[]|null,
    secret?: Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534[]|null,
    vsphere_volume?: Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.config_map = config_map;
    this.downward_api = downward_api;
    this.empty_dir = empty_dir;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.git_repo = git_repo;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.name = name;
    this.nfs = nfs;
    this.persistent_volume_claim = persistent_volume_claim;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.secret = secret;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.config_map !== null) {
      ih['config_map'] = this.config_map;
    }
    if (this.downward_api !== null) {
      ih['downward_api'] = this.downward_api;
    }
    if (this.empty_dir !== null) {
      ih['empty_dir'] = this.empty_dir;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.git_repo !== null) {
      ih['git_repo'] = this.git_repo;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.persistent_volume_claim !== null) {
      ih['persistent_volume_claim'] = this.persistent_volume_claim;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512[]|null,
    name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514[]|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514 implements PcoreValue {
  readonly field_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516[]|null
  }) {
    this.field_ref = field_ref;
    this.path = path;
    this.mode = mode;
    this.resource_field_ref = resource_field_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['field_ref'] = this.field_ref;
    ih['path'] = this.path;
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516 implements PcoreValue {
  readonly container_name: string;
  readonly resource: string;
  readonly quantity: string|null;

  constructor({
    container_name,
    resource,
    quantity = null
  }: {
    container_name: string,
    resource: string,
    quantity?: string|null
  }) {
    this.container_name = container_name;
    this.resource = resource;
    this.quantity = quantity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_name'] = this.container_name;
    ih['resource'] = this.resource;
    if (this.quantity !== null) {
      ih['quantity'] = this.quantity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517 implements PcoreValue {
  readonly medium: string|null;

  constructor({
    medium = null
  }: {
    medium?: string|null
  }) {
    this.medium = medium;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.medium !== null) {
      ih['medium'] = this.medium;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523 implements PcoreValue {
  readonly directory: string|null;
  readonly repository: string|null;
  readonly revision: string|null;

  constructor({
    directory = null,
    repository = null,
    revision = null
  }: {
    directory?: string|null,
    repository?: string|null,
    revision?: string|null
  }) {
    this.directory = directory;
    this.repository = repository;
    this.revision = revision;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.directory !== null) {
      ih['directory'] = this.directory;
    }
    if (this.repository !== null) {
      ih['repository'] = this.repository;
    }
    if (this.revision !== null) {
      ih['revision'] = this.revision;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529 implements PcoreValue {
  readonly claim_name: string|null;
  readonly read_only: boolean|null;

  constructor({
    claim_name = null,
    read_only = null
  }: {
    claim_name?: string|null,
    read_only?: boolean|null
  }) {
    this.claim_name = claim_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.claim_name !== null) {
      ih['claim_name'] = this.claim_name;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535[]|null,
    optional?: boolean|null,
    secret_name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.optional = optional;
    this.secret_name = secret_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    if (this.secret_name !== null) {
      ih['secret_name'] = this.secret_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535';
  }
}

export class Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536';
  }
}

export class Kubernetes_resource_quota implements PcoreValue {
  readonly metadata: Kubernetes_resource_quota_metadata_537[];
  readonly kubernetes_resource_quota_id: string|null;
  readonly spec: Kubernetes_resource_quota_spec_538[]|null;

  constructor({
    metadata,
    kubernetes_resource_quota_id = null,
    spec = null
  }: {
    metadata: Kubernetes_resource_quota_metadata_537[],
    kubernetes_resource_quota_id?: string|null,
    spec?: Kubernetes_resource_quota_spec_538[]|null
  }) {
    this.metadata = metadata;
    this.kubernetes_resource_quota_id = kubernetes_resource_quota_id;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_resource_quota_id !== null) {
      ih['kubernetes_resource_quota_id'] = this.kubernetes_resource_quota_id;
    }
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_resource_quota';
  }
}

export class Kubernetes_resource_quotaHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_resource_quotaHandler';
  }
}

export class Kubernetes_resource_quota_metadata_537 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_resource_quota_metadata_537';
  }
}

export class Kubernetes_resource_quota_spec_538 implements PcoreValue {
  readonly hard: {[s: string]: string}|null;
  readonly scopes: string[]|null;

  constructor({
    hard = null,
    scopes = null
  }: {
    hard?: {[s: string]: string}|null,
    scopes?: string[]|null
  }) {
    this.hard = hard;
    this.scopes = scopes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.hard !== null) {
      ih['hard'] = this.hard;
    }
    if (this.scopes !== null) {
      ih['scopes'] = this.scopes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_resource_quota_spec_538';
  }
}

export class Kubernetes_role implements PcoreValue {
  readonly metadata: Kubernetes_role_metadata_539[];
  readonly rule: Kubernetes_role_rule_540[];
  readonly kubernetes_role_id: string|null;

  constructor({
    metadata,
    rule,
    kubernetes_role_id = null
  }: {
    metadata: Kubernetes_role_metadata_539[],
    rule: Kubernetes_role_rule_540[],
    kubernetes_role_id?: string|null
  }) {
    this.metadata = metadata;
    this.rule = rule;
    this.kubernetes_role_id = kubernetes_role_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['rule'] = this.rule;
    if (this.kubernetes_role_id !== null) {
      ih['kubernetes_role_id'] = this.kubernetes_role_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role';
  }
}

export class Kubernetes_roleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_roleHandler';
  }
}

export class Kubernetes_role_binding implements PcoreValue {
  readonly metadata: Kubernetes_role_binding_metadata_541[];
  readonly role_ref: {[s: string]: string};
  readonly subject: Kubernetes_role_binding_subject_542[];
  readonly kubernetes_role_binding_id: string|null;

  constructor({
    metadata,
    role_ref,
    subject,
    kubernetes_role_binding_id = null
  }: {
    metadata: Kubernetes_role_binding_metadata_541[],
    role_ref: {[s: string]: string},
    subject: Kubernetes_role_binding_subject_542[],
    kubernetes_role_binding_id?: string|null
  }) {
    this.metadata = metadata;
    this.role_ref = role_ref;
    this.subject = subject;
    this.kubernetes_role_binding_id = kubernetes_role_binding_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['role_ref'] = this.role_ref;
    ih['subject'] = this.subject;
    if (this.kubernetes_role_binding_id !== null) {
      ih['kubernetes_role_binding_id'] = this.kubernetes_role_binding_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_binding';
  }
}

export class Kubernetes_role_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_bindingHandler';
  }
}

export class Kubernetes_role_binding_metadata_541 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_binding_metadata_541';
  }
}

export class Kubernetes_role_binding_subject_542 implements PcoreValue {
  readonly kind: string;
  readonly name: string;
  readonly api_group: string|null;
  readonly namespace: string|null;

  constructor({
    kind,
    name,
    api_group = null,
    namespace = null
  }: {
    kind: string,
    name: string,
    api_group?: string|null,
    namespace?: string|null
  }) {
    this.kind = kind;
    this.name = name;
    this.api_group = api_group;
    this.namespace = namespace;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['kind'] = this.kind;
    ih['name'] = this.name;
    if (this.api_group !== null) {
      ih['api_group'] = this.api_group;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_binding_subject_542';
  }
}

export class Kubernetes_role_metadata_539 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_metadata_539';
  }
}

export class Kubernetes_role_rule_540 implements PcoreValue {
  readonly api_groups: string[];
  readonly resources: string[];
  readonly verbs: string[];
  readonly resource_names: string[]|null;

  constructor({
    api_groups,
    resources,
    verbs,
    resource_names = null
  }: {
    api_groups: string[],
    resources: string[],
    verbs: string[],
    resource_names?: string[]|null
  }) {
    this.api_groups = api_groups;
    this.resources = resources;
    this.verbs = verbs;
    this.resource_names = resource_names;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['api_groups'] = this.api_groups;
    ih['resources'] = this.resources;
    ih['verbs'] = this.verbs;
    if (this.resource_names !== null) {
      ih['resource_names'] = this.resource_names;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_role_rule_540';
  }
}

export class Kubernetes_secret implements PcoreValue {
  readonly metadata: Kubernetes_secret_metadata_543[];
  readonly kubernetes_secret_id: string|null;
  readonly data: {[s: string]: string}|null;
  readonly type: string|null;

  constructor({
    metadata,
    kubernetes_secret_id = null,
    data = null,
    type = null
  }: {
    metadata: Kubernetes_secret_metadata_543[],
    kubernetes_secret_id?: string|null,
    data?: {[s: string]: string}|null,
    type?: string|null
  }) {
    this.metadata = metadata;
    this.kubernetes_secret_id = kubernetes_secret_id;
    this.data = data;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_secret_id !== null) {
      ih['kubernetes_secret_id'] = this.kubernetes_secret_id;
    }
    if (this.data !== null) {
      ih['data'] = this.data;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_secret';
  }
}

export class Kubernetes_secretHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_secretHandler';
  }
}

export class Kubernetes_secret_metadata_543 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_secret_metadata_543';
  }
}

export class Kubernetes_service implements PcoreValue {
  readonly metadata: Kubernetes_service_metadata_545[];
  readonly spec: Kubernetes_service_spec_546[];
  readonly kubernetes_service_id: string|null;
  readonly load_balancer_ingress: Kubernetes_service_load_balancer_ingress_544[]|null;

  constructor({
    metadata,
    spec,
    kubernetes_service_id = null,
    load_balancer_ingress = null
  }: {
    metadata: Kubernetes_service_metadata_545[],
    spec: Kubernetes_service_spec_546[],
    kubernetes_service_id?: string|null,
    load_balancer_ingress?: Kubernetes_service_load_balancer_ingress_544[]|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_service_id = kubernetes_service_id;
    this.load_balancer_ingress = load_balancer_ingress;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_service_id !== null) {
      ih['kubernetes_service_id'] = this.kubernetes_service_id;
    }
    if (this.load_balancer_ingress !== null) {
      ih['load_balancer_ingress'] = this.load_balancer_ingress;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service';
  }
}

export class Kubernetes_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_serviceHandler';
  }
}

export class Kubernetes_service_account implements PcoreValue {
  readonly metadata: Kubernetes_service_account_metadata_549[];
  readonly kubernetes_service_account_id: string|null;
  readonly automount_service_account_token: boolean|null;
  readonly default_secret_name: string|null;
  readonly image_pull_secret: Kubernetes_service_account_image_pull_secret_548[]|null;
  readonly secret: Kubernetes_service_account_secret_550[]|null;

  constructor({
    metadata,
    kubernetes_service_account_id = null,
    automount_service_account_token = null,
    default_secret_name = null,
    image_pull_secret = null,
    secret = null
  }: {
    metadata: Kubernetes_service_account_metadata_549[],
    kubernetes_service_account_id?: string|null,
    automount_service_account_token?: boolean|null,
    default_secret_name?: string|null,
    image_pull_secret?: Kubernetes_service_account_image_pull_secret_548[]|null,
    secret?: Kubernetes_service_account_secret_550[]|null
  }) {
    this.metadata = metadata;
    this.kubernetes_service_account_id = kubernetes_service_account_id;
    this.automount_service_account_token = automount_service_account_token;
    this.default_secret_name = default_secret_name;
    this.image_pull_secret = image_pull_secret;
    this.secret = secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.kubernetes_service_account_id !== null) {
      ih['kubernetes_service_account_id'] = this.kubernetes_service_account_id;
    }
    if (this.automount_service_account_token !== null) {
      ih['automount_service_account_token'] = this.automount_service_account_token;
    }
    if (this.default_secret_name !== null) {
      ih['default_secret_name'] = this.default_secret_name;
    }
    if (this.image_pull_secret !== null) {
      ih['image_pull_secret'] = this.image_pull_secret;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_account';
  }
}

export class Kubernetes_service_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_accountHandler';
  }
}

export class Kubernetes_service_account_image_pull_secret_548 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_account_image_pull_secret_548';
  }
}

export class Kubernetes_service_account_metadata_549 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_account_metadata_549';
  }
}

export class Kubernetes_service_account_secret_550 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_account_secret_550';
  }
}

export class Kubernetes_service_load_balancer_ingress_544 implements PcoreValue {
  readonly hostname: string|null;
  readonly ip: string|null;

  constructor({
    hostname = null,
    ip = null
  }: {
    hostname?: string|null,
    ip?: string|null
  }) {
    this.hostname = hostname;
    this.ip = ip;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.ip !== null) {
      ih['ip'] = this.ip;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_load_balancer_ingress_544';
  }
}

export class Kubernetes_service_metadata_545 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_metadata_545';
  }
}

export class Kubernetes_service_spec_546 implements PcoreValue {
  readonly cluster_ip: string|null;
  readonly external_ips: string[]|null;
  readonly external_name: string|null;
  readonly load_balancer_ip: string|null;
  readonly load_balancer_source_ranges: string[]|null;
  readonly port: Kubernetes_service_spec_546_port_547[]|null;
  readonly selector: {[s: string]: string}|null;
  readonly session_affinity: string|null;
  readonly type: string|null;

  constructor({
    cluster_ip = null,
    external_ips = null,
    external_name = null,
    load_balancer_ip = null,
    load_balancer_source_ranges = null,
    port = null,
    selector = null,
    session_affinity = null,
    type = null
  }: {
    cluster_ip?: string|null,
    external_ips?: string[]|null,
    external_name?: string|null,
    load_balancer_ip?: string|null,
    load_balancer_source_ranges?: string[]|null,
    port?: Kubernetes_service_spec_546_port_547[]|null,
    selector?: {[s: string]: string}|null,
    session_affinity?: string|null,
    type?: string|null
  }) {
    this.cluster_ip = cluster_ip;
    this.external_ips = external_ips;
    this.external_name = external_name;
    this.load_balancer_ip = load_balancer_ip;
    this.load_balancer_source_ranges = load_balancer_source_ranges;
    this.port = port;
    this.selector = selector;
    this.session_affinity = session_affinity;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cluster_ip !== null) {
      ih['cluster_ip'] = this.cluster_ip;
    }
    if (this.external_ips !== null) {
      ih['external_ips'] = this.external_ips;
    }
    if (this.external_name !== null) {
      ih['external_name'] = this.external_name;
    }
    if (this.load_balancer_ip !== null) {
      ih['load_balancer_ip'] = this.load_balancer_ip;
    }
    if (this.load_balancer_source_ranges !== null) {
      ih['load_balancer_source_ranges'] = this.load_balancer_source_ranges;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.selector !== null) {
      ih['selector'] = this.selector;
    }
    if (this.session_affinity !== null) {
      ih['session_affinity'] = this.session_affinity;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_spec_546';
  }
}

export class Kubernetes_service_spec_546_port_547 implements PcoreValue {
  readonly port: number;
  readonly name: string|null;
  readonly node_port: number|null;
  readonly protocol: string|null;
  readonly target_port: string|null;

  constructor({
    port,
    name = null,
    node_port = null,
    protocol = null,
    target_port = null
  }: {
    port: number,
    name?: string|null,
    node_port?: number|null,
    protocol?: string|null,
    target_port?: string|null
  }) {
    this.port = port;
    this.name = name;
    this.node_port = node_port;
    this.protocol = protocol;
    this.target_port = target_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.node_port !== null) {
      ih['node_port'] = this.node_port;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.target_port !== null) {
      ih['target_port'] = this.target_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_service_spec_546_port_547';
  }
}

export class Kubernetes_stateful_set implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_metadata_551[];
  readonly spec: Kubernetes_stateful_set_spec_552[];
  readonly kubernetes_stateful_set_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_stateful_set_id = null
  }: {
    metadata: Kubernetes_stateful_set_metadata_551[],
    spec: Kubernetes_stateful_set_spec_552[],
    kubernetes_stateful_set_id?: string|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
    this.kubernetes_stateful_set_id = kubernetes_stateful_set_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    if (this.kubernetes_stateful_set_id !== null) {
      ih['kubernetes_stateful_set_id'] = this.kubernetes_stateful_set_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set';
  }
}

export class Kubernetes_stateful_setHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_setHandler';
  }
}

export class Kubernetes_stateful_set_metadata_551 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_metadata_551';
  }
}

export class Kubernetes_stateful_set_spec_552 implements PcoreValue {
  readonly selector: Kubernetes_stateful_set_spec_552_selector_553[];
  readonly service_name: string;
  readonly template: Kubernetes_stateful_set_spec_552_template_555[];
  readonly pod_management_policy: string|null;
  readonly replicas: number|null;
  readonly revision_history_limit: number|null;
  readonly update_strategy: Kubernetes_stateful_set_spec_552_update_strategy_672[]|null;
  readonly volume_claim_template: Kubernetes_stateful_set_spec_552_volume_claim_template_674[]|null;

  constructor({
    selector,
    service_name,
    template,
    pod_management_policy = null,
    replicas = null,
    revision_history_limit = null,
    update_strategy = null,
    volume_claim_template = null
  }: {
    selector: Kubernetes_stateful_set_spec_552_selector_553[],
    service_name: string,
    template: Kubernetes_stateful_set_spec_552_template_555[],
    pod_management_policy?: string|null,
    replicas?: number|null,
    revision_history_limit?: number|null,
    update_strategy?: Kubernetes_stateful_set_spec_552_update_strategy_672[]|null,
    volume_claim_template?: Kubernetes_stateful_set_spec_552_volume_claim_template_674[]|null
  }) {
    this.selector = selector;
    this.service_name = service_name;
    this.template = template;
    this.pod_management_policy = pod_management_policy;
    this.replicas = replicas;
    this.revision_history_limit = revision_history_limit;
    this.update_strategy = update_strategy;
    this.volume_claim_template = volume_claim_template;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['selector'] = this.selector;
    ih['service_name'] = this.service_name;
    ih['template'] = this.template;
    if (this.pod_management_policy !== null) {
      ih['pod_management_policy'] = this.pod_management_policy;
    }
    if (this.replicas !== null) {
      ih['replicas'] = this.replicas;
    }
    if (this.revision_history_limit !== null) {
      ih['revision_history_limit'] = this.revision_history_limit;
    }
    if (this.update_strategy !== null) {
      ih['update_strategy'] = this.update_strategy;
    }
    if (this.volume_claim_template !== null) {
      ih['volume_claim_template'] = this.volume_claim_template;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552';
  }
}

export class Kubernetes_stateful_set_spec_552_selector_553 implements PcoreValue {
  readonly match_expressions: Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_selector_553';
  }
}

export class Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555 implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_spec_552_template_555_metadata_556[];
  readonly spec: Kubernetes_stateful_set_spec_552_template_555_spec_557[]|null;

  constructor({
    metadata,
    spec = null
  }: {
    metadata: Kubernetes_stateful_set_spec_552_template_555_metadata_556[],
    spec?: Kubernetes_stateful_set_spec_552_template_555_spec_557[]|null
  }) {
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    if (this.spec !== null) {
      ih['spec'] = this.spec;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_metadata_556 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_metadata_556';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597[]|null;
  readonly init_container: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639[]|null;

  constructor({
    active_deadline_seconds = null,
    container = null,
    dns_policy = null,
    host_ipc = null,
    host_network = null,
    host_pid = null,
    hostname = null,
    image_pull_secrets = null,
    init_container = null,
    node_name = null,
    node_selector = null,
    restart_policy = null,
    security_context = null,
    service_account_name = null,
    subdomain = null,
    termination_grace_period_seconds = null,
    volume = null
  }: {
    active_deadline_seconds?: number|null,
    container?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597[]|null,
    init_container?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639[]|null
  }) {
    this.active_deadline_seconds = active_deadline_seconds;
    this.container = container;
    this.dns_policy = dns_policy;
    this.host_ipc = host_ipc;
    this.host_network = host_network;
    this.host_pid = host_pid;
    this.hostname = hostname;
    this.image_pull_secrets = image_pull_secrets;
    this.init_container = init_container;
    this.node_name = node_name;
    this.node_selector = node_selector;
    this.restart_policy = restart_policy;
    this.security_context = security_context;
    this.service_account_name = service_account_name;
    this.subdomain = subdomain;
    this.termination_grace_period_seconds = termination_grace_period_seconds;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.active_deadline_seconds !== null) {
      ih['active_deadline_seconds'] = this.active_deadline_seconds;
    }
    if (this.container !== null) {
      ih['container'] = this.container;
    }
    if (this.dns_policy !== null) {
      ih['dns_policy'] = this.dns_policy;
    }
    if (this.host_ipc !== null) {
      ih['host_ipc'] = this.host_ipc;
    }
    if (this.host_network !== null) {
      ih['host_network'] = this.host_network;
    }
    if (this.host_pid !== null) {
      ih['host_pid'] = this.host_pid;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.image_pull_secrets !== null) {
      ih['image_pull_secrets'] = this.image_pull_secrets;
    }
    if (this.init_container !== null) {
      ih['init_container'] = this.init_container;
    }
    if (this.node_name !== null) {
      ih['node_name'] = this.node_name;
    }
    if (this.node_selector !== null) {
      ih['node_selector'] = this.node_selector;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.service_account_name !== null) {
      ih['service_account_name'] = this.service_account_name;
    }
    if (this.subdomain !== null) {
      ih['subdomain'] = this.subdomain;
    }
    if (this.termination_grace_period_seconds !== null) {
      ih['termination_grace_period_seconds'] = this.termination_grace_period_seconds;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559[]|null;
  readonly env_from: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568[]|null;
  readonly liveness_probe: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579[]|null;
  readonly port: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584[]|null;
  readonly readiness_probe: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585[]|null;
  readonly resources: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590[]|null;
  readonly security_context: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559[]|null,
    env_from?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568[]|null,
    liveness_probe?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579[]|null,
    port?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584[]|null,
    readiness_probe?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585[]|null,
    resources?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590[]|null,
    security_context?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561[]|null;
  readonly field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562[]|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563[]|null;
  readonly secret_key_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561[]|null,
    field_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562[]|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563[]|null,
    secret_key_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565 implements PcoreValue {
  readonly config_map_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568 implements PcoreValue {
  readonly post_start: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569[]|null;
  readonly pre_stop: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569[]|null,
    pre_stop?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570[]|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575[]|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590 implements PcoreValue {
  readonly limits: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591[]|null;
  readonly requests: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591[]|null,
    requests?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597 implements PcoreValue {
  readonly name: string;

  constructor({
    name
  }: {
    name: string
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599[]|null;
  readonly env_from: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608[]|null;
  readonly liveness_probe: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619[]|null;
  readonly port: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624[]|null;
  readonly readiness_probe: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625[]|null;
  readonly resources: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630[]|null;
  readonly security_context: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636[]|null;
  readonly working_dir: string|null;

  constructor({
    name,
    args = null,
    command = null,
    env = null,
    env_from = null,
    image = null,
    image_pull_policy = null,
    lifecycle = null,
    liveness_probe = null,
    port = null,
    readiness_probe = null,
    resources = null,
    security_context = null,
    stdin = null,
    stdin_once = null,
    termination_message_path = null,
    tty = null,
    volume_mount = null,
    working_dir = null
  }: {
    name: string,
    args?: string[]|null,
    command?: string[]|null,
    env?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599[]|null,
    env_from?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608[]|null,
    liveness_probe?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619[]|null,
    port?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624[]|null,
    readiness_probe?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625[]|null,
    resources?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630[]|null,
    security_context?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636[]|null,
    working_dir?: string|null
  }) {
    this.name = name;
    this.args = args;
    this.command = command;
    this.env = env;
    this.env_from = env_from;
    this.image = image;
    this.image_pull_policy = image_pull_policy;
    this.lifecycle = lifecycle;
    this.liveness_probe = liveness_probe;
    this.port = port;
    this.readiness_probe = readiness_probe;
    this.resources = resources;
    this.security_context = security_context;
    this.stdin = stdin;
    this.stdin_once = stdin_once;
    this.termination_message_path = termination_message_path;
    this.tty = tty;
    this.volume_mount = volume_mount;
    this.working_dir = working_dir;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.args !== null) {
      ih['args'] = this.args;
    }
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.env !== null) {
      ih['env'] = this.env;
    }
    if (this.env_from !== null) {
      ih['env_from'] = this.env_from;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.image_pull_policy !== null) {
      ih['image_pull_policy'] = this.image_pull_policy;
    }
    if (this.lifecycle !== null) {
      ih['lifecycle'] = this.lifecycle;
    }
    if (this.liveness_probe !== null) {
      ih['liveness_probe'] = this.liveness_probe;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.readiness_probe !== null) {
      ih['readiness_probe'] = this.readiness_probe;
    }
    if (this.resources !== null) {
      ih['resources'] = this.resources;
    }
    if (this.security_context !== null) {
      ih['security_context'] = this.security_context;
    }
    if (this.stdin !== null) {
      ih['stdin'] = this.stdin;
    }
    if (this.stdin_once !== null) {
      ih['stdin_once'] = this.stdin_once;
    }
    if (this.termination_message_path !== null) {
      ih['termination_message_path'] = this.termination_message_path;
    }
    if (this.tty !== null) {
      ih['tty'] = this.tty;
    }
    if (this.volume_mount !== null) {
      ih['volume_mount'] = this.volume_mount;
    }
    if (this.working_dir !== null) {
      ih['working_dir'] = this.working_dir;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600[]|null
  }) {
    this.name = name;
    this.value = value;
    this.value_from = value_from;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.value !== null) {
      ih['value'] = this.value;
    }
    if (this.value_from !== null) {
      ih['value_from'] = this.value_from;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601[]|null;
  readonly field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602[]|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603[]|null;
  readonly secret_key_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601[]|null,
    field_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602[]|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603[]|null,
    secret_key_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604[]|null
  }) {
    this.config_map_key_ref = config_map_key_ref;
    this.field_ref = field_ref;
    this.resource_field_ref = resource_field_ref;
    this.secret_key_ref = secret_key_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_key_ref !== null) {
      ih['config_map_key_ref'] = this.config_map_key_ref;
    }
    if (this.field_ref !== null) {
      ih['field_ref'] = this.field_ref;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    if (this.secret_key_ref !== null) {
      ih['secret_key_ref'] = this.secret_key_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603 implements PcoreValue {
  readonly resource: string;
  readonly container_name: string|null;

  constructor({
    resource,
    container_name = null
  }: {
    resource: string,
    container_name?: string|null
  }) {
    this.resource = resource;
    this.container_name = container_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['resource'] = this.resource;
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604 implements PcoreValue {
  readonly key: string|null;
  readonly name: string|null;

  constructor({
    key = null,
    name = null
  }: {
    key?: string|null,
    name?: string|null
  }) {
    this.key = key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605 implements PcoreValue {
  readonly config_map_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607[]|null
  }) {
    this.config_map_ref = config_map_ref;
    this.prefix = prefix;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.config_map_ref !== null) {
      ih['config_map_ref'] = this.config_map_ref;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607 implements PcoreValue {
  readonly name: string;
  readonly optional: boolean|null;

  constructor({
    name,
    optional = null
  }: {
    name: string,
    optional?: boolean|null
  }) {
    this.name = name;
    this.optional = optional;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608 implements PcoreValue {
  readonly post_start: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609[]|null;
  readonly pre_stop: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609[]|null,
    pre_stop?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614[]|null
  }) {
    this.post_start = post_start;
    this.pre_stop = pre_stop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.post_start !== null) {
      ih['post_start'] = this.post_start;
    }
    if (this.pre_stop !== null) {
      ih['pre_stop'] = this.pre_stop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610[]|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615[]|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618[]|null
  }) {
    this.exec = exec;
    this.http_get = http_get;
    this.tcp_socket = tcp_socket;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624 implements PcoreValue {
  readonly container_port: number;
  readonly host_ip: string|null;
  readonly host_port: number|null;
  readonly name: string|null;
  readonly protocol: string|null;

  constructor({
    container_port,
    host_ip = null,
    host_port = null,
    name = null,
    protocol = null
  }: {
    container_port: number,
    host_ip?: string|null,
    host_port?: number|null,
    name?: string|null,
    protocol?: string|null
  }) {
    this.container_port = container_port;
    this.host_ip = host_ip;
    this.host_port = host_port;
    this.name = name;
    this.protocol = protocol;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_port'] = this.container_port;
    if (this.host_ip !== null) {
      ih['host_ip'] = this.host_ip;
    }
    if (this.host_port !== null) {
      ih['host_port'] = this.host_port;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629[]|null;
  readonly timeout_seconds: number|null;

  constructor({
    exec = null,
    failure_threshold = null,
    http_get = null,
    initial_delay_seconds = null,
    period_seconds = null,
    success_threshold = null,
    tcp_socket = null,
    timeout_seconds = null
  }: {
    exec?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629[]|null,
    timeout_seconds?: number|null
  }) {
    this.exec = exec;
    this.failure_threshold = failure_threshold;
    this.http_get = http_get;
    this.initial_delay_seconds = initial_delay_seconds;
    this.period_seconds = period_seconds;
    this.success_threshold = success_threshold;
    this.tcp_socket = tcp_socket;
    this.timeout_seconds = timeout_seconds;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.exec !== null) {
      ih['exec'] = this.exec;
    }
    if (this.failure_threshold !== null) {
      ih['failure_threshold'] = this.failure_threshold;
    }
    if (this.http_get !== null) {
      ih['http_get'] = this.http_get;
    }
    if (this.initial_delay_seconds !== null) {
      ih['initial_delay_seconds'] = this.initial_delay_seconds;
    }
    if (this.period_seconds !== null) {
      ih['period_seconds'] = this.period_seconds;
    }
    if (this.success_threshold !== null) {
      ih['success_threshold'] = this.success_threshold;
    }
    if (this.tcp_socket !== null) {
      ih['tcp_socket'] = this.tcp_socket;
    }
    if (this.timeout_seconds !== null) {
      ih['timeout_seconds'] = this.timeout_seconds;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626 implements PcoreValue {
  readonly command: string[]|null;

  constructor({
    command = null
  }: {
    command?: string[]|null
  }) {
    this.command = command;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628[]|null;
  readonly path: string|null;
  readonly port: string|null;
  readonly scheme: string|null;

  constructor({
    host = null,
    http_header = null,
    path = null,
    port = null,
    scheme = null
  }: {
    host?: string|null,
    http_header?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628[]|null,
    path?: string|null,
    port?: string|null,
    scheme?: string|null
  }) {
    this.host = host;
    this.http_header = http_header;
    this.path = path;
    this.port = port;
    this.scheme = scheme;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.http_header !== null) {
      ih['http_header'] = this.http_header;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.scheme !== null) {
      ih['scheme'] = this.scheme;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629 implements PcoreValue {
  readonly port: string;

  constructor({
    port
  }: {
    port: string
  }) {
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630 implements PcoreValue {
  readonly limits: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631[]|null;
  readonly requests: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631[]|null,
    requests?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632[]|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632 implements PcoreValue {
  readonly cpu: string|null;
  readonly memory: string|null;

  constructor({
    cpu = null,
    memory = null
  }: {
    cpu?: string|null,
    memory?: string|null
  }) {
    this.cpu = cpu;
    this.memory = memory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.cpu !== null) {
      ih['cpu'] = this.cpu;
    }
    if (this.memory !== null) {
      ih['memory'] = this.memory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635[]|null;

  constructor({
    allow_privilege_escalation = null,
    capabilities = null,
    privileged = null,
    read_only_root_filesystem = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null
  }: {
    allow_privilege_escalation?: boolean|null,
    capabilities?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635[]|null
  }) {
    this.allow_privilege_escalation = allow_privilege_escalation;
    this.capabilities = capabilities;
    this.privileged = privileged;
    this.read_only_root_filesystem = read_only_root_filesystem;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.allow_privilege_escalation !== null) {
      ih['allow_privilege_escalation'] = this.allow_privilege_escalation;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.privileged !== null) {
      ih['privileged'] = this.privileged;
    }
    if (this.read_only_root_filesystem !== null) {
      ih['read_only_root_filesystem'] = this.read_only_root_filesystem;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634 implements PcoreValue {
  readonly add: string[]|null;
  readonly drop: string[]|null;

  constructor({
    add = null,
    drop = null
  }: {
    add?: string[]|null,
    drop?: string[]|null
  }) {
    this.add = add;
    this.drop = drop;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.add !== null) {
      ih['add'] = this.add;
    }
    if (this.drop !== null) {
      ih['drop'] = this.drop;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly read_only: boolean|null;
  readonly sub_path: string|null;

  constructor({
    mount_path,
    name,
    read_only = null,
    sub_path = null
  }: {
    mount_path: string,
    name: string,
    read_only?: boolean|null,
    sub_path?: string|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.read_only = read_only;
    this.sub_path = sub_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.sub_path !== null) {
      ih['sub_path'] = this.sub_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638[]|null;
  readonly supplemental_groups: number[]|null;

  constructor({
    fs_group = null,
    run_as_non_root = null,
    run_as_user = null,
    se_linux_options = null,
    supplemental_groups = null
  }: {
    fs_group?: number|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638[]|null,
    supplemental_groups?: number[]|null
  }) {
    this.fs_group = fs_group;
    this.run_as_non_root = run_as_non_root;
    this.run_as_user = run_as_user;
    this.se_linux_options = se_linux_options;
    this.supplemental_groups = supplemental_groups;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.fs_group !== null) {
      ih['fs_group'] = this.fs_group;
    }
    if (this.run_as_non_root !== null) {
      ih['run_as_non_root'] = this.run_as_non_root;
    }
    if (this.run_as_user !== null) {
      ih['run_as_user'] = this.run_as_user;
    }
    if (this.se_linux_options !== null) {
      ih['se_linux_options'] = this.se_linux_options;
    }
    if (this.supplemental_groups !== null) {
      ih['supplemental_groups'] = this.supplemental_groups;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638 implements PcoreValue {
  readonly level: string|null;
  readonly role: string|null;
  readonly type: string|null;
  readonly user: string|null;

  constructor({
    level = null,
    role = null,
    type = null,
    user = null
  }: {
    level?: string|null,
    role?: string|null,
    type?: string|null,
    user?: string|null
  }) {
    this.level = level;
    this.role = role;
    this.type = type;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.role !== null) {
      ih['role'] = this.role;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640[]|null;
  readonly azure_disk: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641[]|null;
  readonly azure_file: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642[]|null;
  readonly ceph_fs: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643[]|null;
  readonly cinder: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645[]|null;
  readonly config_map: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646[]|null;
  readonly downward_api: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648[]|null;
  readonly empty_dir: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652[]|null;
  readonly fc: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653[]|null;
  readonly flex_volume: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654[]|null;
  readonly flocker: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656[]|null;
  readonly gce_persistent_disk: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657[]|null;
  readonly git_repo: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658[]|null;
  readonly glusterfs: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659[]|null;
  readonly host_path: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660[]|null;
  readonly iscsi: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661[]|null;
  readonly local: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663[]|null;
  readonly persistent_volume_claim: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664[]|null;
  readonly photon_persistent_disk: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665[]|null;
  readonly quobyte: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666[]|null;
  readonly rbd: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667[]|null;
  readonly secret: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669[]|null;
  readonly vsphere_volume: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671[]|null;

  constructor({
    aws_elastic_block_store = null,
    azure_disk = null,
    azure_file = null,
    ceph_fs = null,
    cinder = null,
    config_map = null,
    downward_api = null,
    empty_dir = null,
    fc = null,
    flex_volume = null,
    flocker = null,
    gce_persistent_disk = null,
    git_repo = null,
    glusterfs = null,
    host_path = null,
    iscsi = null,
    local = null,
    name = null,
    nfs = null,
    persistent_volume_claim = null,
    photon_persistent_disk = null,
    quobyte = null,
    rbd = null,
    secret = null,
    vsphere_volume = null
  }: {
    aws_elastic_block_store?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640[]|null,
    azure_disk?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641[]|null,
    azure_file?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642[]|null,
    ceph_fs?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643[]|null,
    cinder?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645[]|null,
    config_map?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646[]|null,
    downward_api?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648[]|null,
    empty_dir?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652[]|null,
    fc?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653[]|null,
    flex_volume?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654[]|null,
    flocker?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656[]|null,
    gce_persistent_disk?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657[]|null,
    git_repo?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658[]|null,
    glusterfs?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659[]|null,
    host_path?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660[]|null,
    iscsi?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661[]|null,
    local?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662[]|null,
    name?: string|null,
    nfs?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663[]|null,
    persistent_volume_claim?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664[]|null,
    photon_persistent_disk?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665[]|null,
    quobyte?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666[]|null,
    rbd?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667[]|null,
    secret?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669[]|null,
    vsphere_volume?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671[]|null
  }) {
    this.aws_elastic_block_store = aws_elastic_block_store;
    this.azure_disk = azure_disk;
    this.azure_file = azure_file;
    this.ceph_fs = ceph_fs;
    this.cinder = cinder;
    this.config_map = config_map;
    this.downward_api = downward_api;
    this.empty_dir = empty_dir;
    this.fc = fc;
    this.flex_volume = flex_volume;
    this.flocker = flocker;
    this.gce_persistent_disk = gce_persistent_disk;
    this.git_repo = git_repo;
    this.glusterfs = glusterfs;
    this.host_path = host_path;
    this.iscsi = iscsi;
    this.local = local;
    this.name = name;
    this.nfs = nfs;
    this.persistent_volume_claim = persistent_volume_claim;
    this.photon_persistent_disk = photon_persistent_disk;
    this.quobyte = quobyte;
    this.rbd = rbd;
    this.secret = secret;
    this.vsphere_volume = vsphere_volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aws_elastic_block_store !== null) {
      ih['aws_elastic_block_store'] = this.aws_elastic_block_store;
    }
    if (this.azure_disk !== null) {
      ih['azure_disk'] = this.azure_disk;
    }
    if (this.azure_file !== null) {
      ih['azure_file'] = this.azure_file;
    }
    if (this.ceph_fs !== null) {
      ih['ceph_fs'] = this.ceph_fs;
    }
    if (this.cinder !== null) {
      ih['cinder'] = this.cinder;
    }
    if (this.config_map !== null) {
      ih['config_map'] = this.config_map;
    }
    if (this.downward_api !== null) {
      ih['downward_api'] = this.downward_api;
    }
    if (this.empty_dir !== null) {
      ih['empty_dir'] = this.empty_dir;
    }
    if (this.fc !== null) {
      ih['fc'] = this.fc;
    }
    if (this.flex_volume !== null) {
      ih['flex_volume'] = this.flex_volume;
    }
    if (this.flocker !== null) {
      ih['flocker'] = this.flocker;
    }
    if (this.gce_persistent_disk !== null) {
      ih['gce_persistent_disk'] = this.gce_persistent_disk;
    }
    if (this.git_repo !== null) {
      ih['git_repo'] = this.git_repo;
    }
    if (this.glusterfs !== null) {
      ih['glusterfs'] = this.glusterfs;
    }
    if (this.host_path !== null) {
      ih['host_path'] = this.host_path;
    }
    if (this.iscsi !== null) {
      ih['iscsi'] = this.iscsi;
    }
    if (this.local !== null) {
      ih['local'] = this.local;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.nfs !== null) {
      ih['nfs'] = this.nfs;
    }
    if (this.persistent_volume_claim !== null) {
      ih['persistent_volume_claim'] = this.persistent_volume_claim;
    }
    if (this.photon_persistent_disk !== null) {
      ih['photon_persistent_disk'] = this.photon_persistent_disk;
    }
    if (this.quobyte !== null) {
      ih['quobyte'] = this.quobyte;
    }
    if (this.rbd !== null) {
      ih['rbd'] = this.rbd;
    }
    if (this.secret !== null) {
      ih['secret'] = this.secret;
    }
    if (this.vsphere_volume !== null) {
      ih['vsphere_volume'] = this.vsphere_volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641 implements PcoreValue {
  readonly caching_mode: string;
  readonly data_disk_uri: string;
  readonly disk_name: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    caching_mode,
    data_disk_uri,
    disk_name,
    fs_type = null,
    read_only = null
  }: {
    caching_mode: string,
    data_disk_uri: string,
    disk_name: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.caching_mode = caching_mode;
    this.data_disk_uri = data_disk_uri;
    this.disk_name = disk_name;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching_mode'] = this.caching_mode;
    ih['data_disk_uri'] = this.data_disk_uri;
    ih['disk_name'] = this.disk_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642 implements PcoreValue {
  readonly secret_name: string;
  readonly share_name: string;
  readonly read_only: boolean|null;

  constructor({
    secret_name,
    share_name,
    read_only = null
  }: {
    secret_name: string,
    share_name: string,
    read_only?: boolean|null
  }) {
    this.secret_name = secret_name;
    this.share_name = share_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_name'] = this.secret_name;
    ih['share_name'] = this.share_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644[]|null;
  readonly user: string|null;

  constructor({
    monitors,
    path = null,
    read_only = null,
    secret_file = null,
    secret_ref = null,
    user = null
  }: {
    monitors: string[],
    path?: string|null,
    read_only?: boolean|null,
    secret_file?: string|null,
    secret_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644[]|null,
    user?: string|null
  }) {
    this.monitors = monitors;
    this.path = path;
    this.read_only = read_only;
    this.secret_file = secret_file;
    this.secret_ref = secret_ref;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['monitors'] = this.monitors;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_file !== null) {
      ih['secret_file'] = this.secret_file;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645 implements PcoreValue {
  readonly volume_id: string;
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    volume_id,
    fs_type = null,
    read_only = null
  }: {
    volume_id: string,
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.volume_id = volume_id;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_id'] = this.volume_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647[]|null,
    name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649[]|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649 implements PcoreValue {
  readonly field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651[]|null
  }) {
    this.field_ref = field_ref;
    this.path = path;
    this.mode = mode;
    this.resource_field_ref = resource_field_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['field_ref'] = this.field_ref;
    ih['path'] = this.path;
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.resource_field_ref !== null) {
      ih['resource_field_ref'] = this.resource_field_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650 implements PcoreValue {
  readonly api_version: string|null;
  readonly field_path: string|null;

  constructor({
    api_version = null,
    field_path = null
  }: {
    api_version?: string|null,
    field_path?: string|null
  }) {
    this.api_version = api_version;
    this.field_path = field_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.api_version !== null) {
      ih['api_version'] = this.api_version;
    }
    if (this.field_path !== null) {
      ih['field_path'] = this.field_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651 implements PcoreValue {
  readonly container_name: string;
  readonly resource: string;
  readonly quantity: string|null;

  constructor({
    container_name,
    resource,
    quantity = null
  }: {
    container_name: string,
    resource: string,
    quantity?: string|null
  }) {
    this.container_name = container_name;
    this.resource = resource;
    this.quantity = quantity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container_name'] = this.container_name;
    ih['resource'] = this.resource;
    if (this.quantity !== null) {
      ih['quantity'] = this.quantity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652 implements PcoreValue {
  readonly medium: string|null;

  constructor({
    medium = null
  }: {
    medium?: string|null
  }) {
    this.medium = medium;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.medium !== null) {
      ih['medium'] = this.medium;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653 implements PcoreValue {
  readonly lun: number;
  readonly target_ww_ns: string[];
  readonly fs_type: string|null;
  readonly read_only: boolean|null;

  constructor({
    lun,
    target_ww_ns,
    fs_type = null,
    read_only = null
  }: {
    lun: number,
    target_ww_ns: string[],
    fs_type?: string|null,
    read_only?: boolean|null
  }) {
    this.lun = lun;
    this.target_ww_ns = target_ww_ns;
    this.fs_type = fs_type;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lun'] = this.lun;
    ih['target_ww_ns'] = this.target_ww_ns;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655[]|null;

  constructor({
    driver,
    fs_type = null,
    options = null,
    read_only = null,
    secret_ref = null
  }: {
    driver: string,
    fs_type?: string|null,
    options?: {[s: string]: string}|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655[]|null
  }) {
    this.driver = driver;
    this.fs_type = fs_type;
    this.options = options;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['driver'] = this.driver;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.options !== null) {
      ih['options'] = this.options;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656 implements PcoreValue {
  readonly dataset_name: string|null;
  readonly dataset_uuid: string|null;

  constructor({
    dataset_name = null,
    dataset_uuid = null
  }: {
    dataset_name?: string|null,
    dataset_uuid?: string|null
  }) {
    this.dataset_name = dataset_name;
    this.dataset_uuid = dataset_uuid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dataset_name !== null) {
      ih['dataset_name'] = this.dataset_name;
    }
    if (this.dataset_uuid !== null) {
      ih['dataset_uuid'] = this.dataset_uuid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657 implements PcoreValue {
  readonly pd_name: string;
  readonly fs_type: string|null;
  readonly partition: number|null;
  readonly read_only: boolean|null;

  constructor({
    pd_name,
    fs_type = null,
    partition = null,
    read_only = null
  }: {
    pd_name: string,
    fs_type?: string|null,
    partition?: number|null,
    read_only?: boolean|null
  }) {
    this.pd_name = pd_name;
    this.fs_type = fs_type;
    this.partition = partition;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_name'] = this.pd_name;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658 implements PcoreValue {
  readonly directory: string|null;
  readonly repository: string|null;
  readonly revision: string|null;

  constructor({
    directory = null,
    repository = null,
    revision = null
  }: {
    directory?: string|null,
    repository?: string|null,
    revision?: string|null
  }) {
    this.directory = directory;
    this.repository = repository;
    this.revision = revision;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.directory !== null) {
      ih['directory'] = this.directory;
    }
    if (this.repository !== null) {
      ih['repository'] = this.repository;
    }
    if (this.revision !== null) {
      ih['revision'] = this.revision;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659 implements PcoreValue {
  readonly endpoints_name: string;
  readonly path: string;
  readonly read_only: boolean|null;

  constructor({
    endpoints_name,
    path,
    read_only = null
  }: {
    endpoints_name: string,
    path: string,
    read_only?: boolean|null
  }) {
    this.endpoints_name = endpoints_name;
    this.path = path;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['endpoints_name'] = this.endpoints_name;
    ih['path'] = this.path;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661 implements PcoreValue {
  readonly iqn: string;
  readonly target_portal: string;
  readonly fs_type: string|null;
  readonly iscsi_interface: string|null;
  readonly lun: number|null;
  readonly read_only: boolean|null;

  constructor({
    iqn,
    target_portal,
    fs_type = null,
    iscsi_interface = null,
    lun = null,
    read_only = null
  }: {
    iqn: string,
    target_portal: string,
    fs_type?: string|null,
    iscsi_interface?: string|null,
    lun?: number|null,
    read_only?: boolean|null
  }) {
    this.iqn = iqn;
    this.target_portal = target_portal;
    this.fs_type = fs_type;
    this.iscsi_interface = iscsi_interface;
    this.lun = lun;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['iqn'] = this.iqn;
    ih['target_portal'] = this.target_portal;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.iscsi_interface !== null) {
      ih['iscsi_interface'] = this.iscsi_interface;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662 implements PcoreValue {
  readonly path: string|null;

  constructor({
    path = null
  }: {
    path?: string|null
  }) {
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663 implements PcoreValue {
  readonly path: string;
  readonly server: string;
  readonly read_only: boolean|null;

  constructor({
    path,
    server,
    read_only = null
  }: {
    path: string,
    server: string,
    read_only?: boolean|null
  }) {
    this.path = path;
    this.server = server;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    ih['server'] = this.server;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664 implements PcoreValue {
  readonly claim_name: string|null;
  readonly read_only: boolean|null;

  constructor({
    claim_name = null,
    read_only = null
  }: {
    claim_name?: string|null,
    read_only?: boolean|null
  }) {
    this.claim_name = claim_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.claim_name !== null) {
      ih['claim_name'] = this.claim_name;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665 implements PcoreValue {
  readonly pd_id: string;
  readonly fs_type: string|null;

  constructor({
    pd_id,
    fs_type = null
  }: {
    pd_id: string,
    fs_type?: string|null
  }) {
    this.pd_id = pd_id;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['pd_id'] = this.pd_id;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666 implements PcoreValue {
  readonly registry: string;
  readonly volume: string;
  readonly group: string|null;
  readonly read_only: boolean|null;
  readonly user: string|null;

  constructor({
    registry,
    volume,
    group = null,
    read_only = null,
    user = null
  }: {
    registry: string,
    volume: string,
    group?: string|null,
    read_only?: boolean|null,
    user?: string|null
  }) {
    this.registry = registry;
    this.volume = volume;
    this.group = group;
    this.read_only = read_only;
    this.user = user;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['registry'] = this.registry;
    ih['volume'] = this.volume;
    if (this.group !== null) {
      ih['group'] = this.group;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.user !== null) {
      ih['user'] = this.user;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668[]|null;

  constructor({
    ceph_monitors,
    rbd_image,
    fs_type = null,
    keyring = null,
    rados_user = null,
    rbd_pool = null,
    read_only = null,
    secret_ref = null
  }: {
    ceph_monitors: string[],
    rbd_image: string,
    fs_type?: string|null,
    keyring?: string|null,
    rados_user?: string|null,
    rbd_pool?: string|null,
    read_only?: boolean|null,
    secret_ref?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668[]|null
  }) {
    this.ceph_monitors = ceph_monitors;
    this.rbd_image = rbd_image;
    this.fs_type = fs_type;
    this.keyring = keyring;
    this.rados_user = rados_user;
    this.rbd_pool = rbd_pool;
    this.read_only = read_only;
    this.secret_ref = secret_ref;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ceph_monitors'] = this.ceph_monitors;
    ih['rbd_image'] = this.rbd_image;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    if (this.keyring !== null) {
      ih['keyring'] = this.keyring;
    }
    if (this.rados_user !== null) {
      ih['rados_user'] = this.rados_user;
    }
    if (this.rbd_pool !== null) {
      ih['rbd_pool'] = this.rbd_pool;
    }
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    if (this.secret_ref !== null) {
      ih['secret_ref'] = this.secret_ref;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668 implements PcoreValue {
  readonly name: string|null;

  constructor({
    name = null
  }: {
    name?: string|null
  }) {
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670[]|null,
    optional?: boolean|null,
    secret_name?: string|null
  }) {
    this.default_mode = default_mode;
    this.items = items;
    this.optional = optional;
    this.secret_name = secret_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.default_mode !== null) {
      ih['default_mode'] = this.default_mode;
    }
    if (this.items !== null) {
      ih['items'] = this.items;
    }
    if (this.optional !== null) {
      ih['optional'] = this.optional;
    }
    if (this.secret_name !== null) {
      ih['secret_name'] = this.secret_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670 implements PcoreValue {
  readonly key: string|null;
  readonly mode: number|null;
  readonly path: string|null;

  constructor({
    key = null,
    mode = null,
    path = null
  }: {
    key?: string|null,
    mode?: number|null,
    path?: string|null
  }) {
    this.key = key;
    this.mode = mode;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.mode !== null) {
      ih['mode'] = this.mode;
    }
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670';
  }
}

export class Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671 implements PcoreValue {
  readonly volume_path: string;
  readonly fs_type: string|null;

  constructor({
    volume_path,
    fs_type = null
  }: {
    volume_path: string,
    fs_type?: string|null
  }) {
    this.volume_path = volume_path;
    this.fs_type = fs_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['volume_path'] = this.volume_path;
    if (this.fs_type !== null) {
      ih['fs_type'] = this.fs_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671';
  }
}

export class Kubernetes_stateful_set_spec_552_update_strategy_672 implements PcoreValue {
  readonly rolling_update: Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673[]|null;
  readonly type: string|null;

  constructor({
    rolling_update = null,
    type = null
  }: {
    rolling_update?: Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673[]|null,
    type?: string|null
  }) {
    this.rolling_update = rolling_update;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.rolling_update !== null) {
      ih['rolling_update'] = this.rolling_update;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_update_strategy_672';
  }
}

export class Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673 implements PcoreValue {
  readonly partition: number|null;

  constructor({
    partition = null
  }: {
    partition?: number|null
  }) {
    this.partition = partition;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.partition !== null) {
      ih['partition'] = this.partition;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674 implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675[];
  readonly spec: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676[];

  constructor({
    metadata,
    spec
  }: {
    metadata: Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675[],
    spec: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676[]
  }) {
    this.metadata = metadata;
    this.spec = spec;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['spec'] = this.spec;
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly namespace: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    namespace = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    namespace?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.namespace = namespace;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.namespace !== null) {
      ih['namespace'] = this.namespace;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676 implements PcoreValue {
  readonly access_modes: string[];
  readonly resources: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677[];
  readonly selector: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678[]|null;
  readonly storage_class_name: string|null;
  readonly volume_name: string|null;

  constructor({
    access_modes,
    resources,
    selector = null,
    storage_class_name = null,
    volume_name = null
  }: {
    access_modes: string[],
    resources: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677[],
    selector?: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678[]|null,
    storage_class_name?: string|null,
    volume_name?: string|null
  }) {
    this.access_modes = access_modes;
    this.resources = resources;
    this.selector = selector;
    this.storage_class_name = storage_class_name;
    this.volume_name = volume_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['access_modes'] = this.access_modes;
    ih['resources'] = this.resources;
    if (this.selector !== null) {
      ih['selector'] = this.selector;
    }
    if (this.storage_class_name !== null) {
      ih['storage_class_name'] = this.storage_class_name;
    }
    if (this.volume_name !== null) {
      ih['volume_name'] = this.volume_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677 implements PcoreValue {
  readonly limits: {[s: string]: string}|null;
  readonly requests: {[s: string]: string}|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: {[s: string]: string}|null,
    requests?: {[s: string]: string}|null
  }) {
    this.limits = limits;
    this.requests = requests;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.limits !== null) {
      ih['limits'] = this.limits;
    }
    if (this.requests !== null) {
      ih['requests'] = this.requests;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678 implements PcoreValue {
  readonly match_expressions: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679[]|null,
    match_labels?: {[s: string]: string}|null
  }) {
    this.match_expressions = match_expressions;
    this.match_labels = match_labels;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.match_expressions !== null) {
      ih['match_expressions'] = this.match_expressions;
    }
    if (this.match_labels !== null) {
      ih['match_labels'] = this.match_labels;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678';
  }
}

export class Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679 implements PcoreValue {
  readonly key: string|null;
  readonly operator: string|null;
  readonly values: string[]|null;

  constructor({
    key = null,
    operator = null,
    values = null
  }: {
    key?: string|null,
    operator?: string|null,
    values?: string[]|null
  }) {
    this.key = key;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key !== null) {
      ih['key'] = this.key;
    }
    if (this.operator !== null) {
      ih['operator'] = this.operator;
    }
    if (this.values !== null) {
      ih['values'] = this.values;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679';
  }
}

export class Kubernetes_storage_class implements PcoreValue {
  readonly metadata: Kubernetes_storage_class_metadata_680[];
  readonly storage_provisioner: string;
  readonly kubernetes_storage_class_id: string|null;
  readonly parameters: {[s: string]: string}|null;
  readonly reclaim_policy: string|null;
  readonly volume_binding_mode: string|null;

  constructor({
    metadata,
    storage_provisioner,
    kubernetes_storage_class_id = null,
    parameters = null,
    reclaim_policy = null,
    volume_binding_mode = null
  }: {
    metadata: Kubernetes_storage_class_metadata_680[],
    storage_provisioner: string,
    kubernetes_storage_class_id?: string|null,
    parameters?: {[s: string]: string}|null,
    reclaim_policy?: string|null,
    volume_binding_mode?: string|null
  }) {
    this.metadata = metadata;
    this.storage_provisioner = storage_provisioner;
    this.kubernetes_storage_class_id = kubernetes_storage_class_id;
    this.parameters = parameters;
    this.reclaim_policy = reclaim_policy;
    this.volume_binding_mode = volume_binding_mode;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metadata'] = this.metadata;
    ih['storage_provisioner'] = this.storage_provisioner;
    if (this.kubernetes_storage_class_id !== null) {
      ih['kubernetes_storage_class_id'] = this.kubernetes_storage_class_id;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.reclaim_policy !== null) {
      ih['reclaim_policy'] = this.reclaim_policy;
    }
    if (this.volume_binding_mode !== null) {
      ih['volume_binding_mode'] = this.volume_binding_mode;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_storage_class';
  }
}

export class Kubernetes_storage_classHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_storage_classHandler';
  }
}

export class Kubernetes_storage_class_metadata_680 implements PcoreValue {
  readonly annotations: {[s: string]: string}|null;
  readonly generate_name: string|null;
  readonly generation: number|null;
  readonly labels: {[s: string]: string}|null;
  readonly name: string|null;
  readonly resource_version: string|null;
  readonly self_link: string|null;
  readonly uid: string|null;

  constructor({
    annotations = null,
    generate_name = null,
    generation = null,
    labels = null,
    name = null,
    resource_version = null,
    self_link = null,
    uid = null
  }: {
    annotations?: {[s: string]: string}|null,
    generate_name?: string|null,
    generation?: number|null,
    labels?: {[s: string]: string}|null,
    name?: string|null,
    resource_version?: string|null,
    self_link?: string|null,
    uid?: string|null
  }) {
    this.annotations = annotations;
    this.generate_name = generate_name;
    this.generation = generation;
    this.labels = labels;
    this.name = name;
    this.resource_version = resource_version;
    this.self_link = self_link;
    this.uid = uid;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.annotations !== null) {
      ih['annotations'] = this.annotations;
    }
    if (this.generate_name !== null) {
      ih['generate_name'] = this.generate_name;
    }
    if (this.generation !== null) {
      ih['generation'] = this.generation;
    }
    if (this.labels !== null) {
      ih['labels'] = this.labels;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.resource_version !== null) {
      ih['resource_version'] = this.resource_version;
    }
    if (this.self_link !== null) {
      ih['self_link'] = this.self_link;
    }
    if (this.uid !== null) {
      ih['uid'] = this.uid;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformKubernetes::Kubernetes_storage_class_metadata_680';
  }
}
