// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Kubernetes_cluster_role_binding implements PcoreValue {
  readonly metadata: Kubernetes_cluster_role_binding_metadata_1079[];
  readonly role_ref: {[s: string]: string};
  readonly subject: Kubernetes_cluster_role_binding_subject_1080[];
  readonly kubernetes_cluster_role_binding_id: string|null;

  constructor({
    metadata,
    role_ref,
    subject,
    kubernetes_cluster_role_binding_id = null
  }: {
    metadata: Kubernetes_cluster_role_binding_metadata_1079[],
    role_ref: {[s: string]: string},
    subject: Kubernetes_cluster_role_binding_subject_1080[],
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

export class Kubernetes_cluster_role_binding_metadata_1079 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_cluster_role_binding_metadata_1079';
  }
}

export class Kubernetes_cluster_role_binding_subject_1080 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_cluster_role_binding_subject_1080';
  }
}

export class Kubernetes_config_map implements PcoreValue {
  readonly metadata: Kubernetes_config_map_metadata_1081[];
  readonly kubernetes_config_map_id: string|null;
  readonly data: {[s: string]: string}|null;

  constructor({
    metadata,
    kubernetes_config_map_id = null,
    data = null
  }: {
    metadata: Kubernetes_config_map_metadata_1081[],
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

export class Kubernetes_config_map_metadata_1081 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_config_map_metadata_1081';
  }
}

export class Kubernetes_deployment implements PcoreValue {
  readonly metadata: Kubernetes_deployment_metadata_1082[];
  readonly spec: Kubernetes_deployment_spec_1083[];
  readonly kubernetes_deployment_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_deployment_id = null
  }: {
    metadata: Kubernetes_deployment_metadata_1082[],
    spec: Kubernetes_deployment_spec_1083[],
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

export class Kubernetes_deployment_metadata_1082 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_metadata_1082';
  }
}

export class Kubernetes_deployment_spec_1083 implements PcoreValue {
  readonly template: Kubernetes_deployment_spec_1083_template_1088[];
  readonly min_ready_seconds: number|null;
  readonly paused: boolean|null;
  readonly progress_deadline_seconds: number|null;
  readonly replicas: number|null;
  readonly revision_history_limit: number|null;
  readonly selector: Kubernetes_deployment_spec_1083_selector_1084[]|null;
  readonly strategy: Kubernetes_deployment_spec_1083_strategy_1086[]|null;

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
    template: Kubernetes_deployment_spec_1083_template_1088[],
    min_ready_seconds?: number|null,
    paused?: boolean|null,
    progress_deadline_seconds?: number|null,
    replicas?: number|null,
    revision_history_limit?: number|null,
    selector?: Kubernetes_deployment_spec_1083_selector_1084[]|null,
    strategy?: Kubernetes_deployment_spec_1083_strategy_1086[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083';
  }
}

export class Kubernetes_deployment_spec_1083_selector_1084 implements PcoreValue {
  readonly match_expressions: Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_selector_1084';
  }
}

export class Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085';
  }
}

export class Kubernetes_deployment_spec_1083_strategy_1086 implements PcoreValue {
  readonly rolling_update: Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087[]|null;
  readonly type: string|null;

  constructor({
    rolling_update = null,
    type = null
  }: {
    rolling_update?: Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_strategy_1086';
  }
}

export class Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088 implements PcoreValue {
  readonly metadata: Kubernetes_deployment_spec_1083_template_1088_metadata_1089[];
  readonly spec: Kubernetes_deployment_spec_1083_template_1088_spec_1090[];

  constructor({
    metadata,
    spec
  }: {
    metadata: Kubernetes_deployment_spec_1083_template_1088_metadata_1089[],
    spec: Kubernetes_deployment_spec_1083_template_1088_spec_1090[]
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_metadata_1089 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_metadata_1089';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130[]|null;
  readonly init_container: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172[]|null;

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
    container?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130[]|null,
    init_container?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092[]|null;
  readonly env_from: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101[]|null;
  readonly liveness_probe: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112[]|null;
  readonly port: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117[]|null;
  readonly readiness_probe: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118[]|null;
  readonly resources: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123[]|null;
  readonly security_context: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129[]|null;
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
    env?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092[]|null,
    env_from?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101[]|null,
    liveness_probe?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112[]|null,
    port?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117[]|null,
    readiness_probe?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118[]|null,
    resources?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123[]|null,
    security_context?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094[]|null;
  readonly field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095[]|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096[]|null;
  readonly secret_key_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094[]|null,
    field_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095[]|null,
    resource_field_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096[]|null,
    secret_key_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098 implements PcoreValue {
  readonly config_map_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101 implements PcoreValue {
  readonly post_start: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102[]|null;
  readonly pre_stop: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102[]|null,
    pre_stop?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103[]|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103[]|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104[]|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108[]|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108[]|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109[]|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116[]|null;
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
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122[]|null;
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
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123 implements PcoreValue {
  readonly limits: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124[]|null;
  readonly requests: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124[]|null,
    requests?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128[]|null;

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
    capabilities?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132[]|null;
  readonly env_from: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141[]|null;
  readonly liveness_probe: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152[]|null;
  readonly port: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157[]|null;
  readonly readiness_probe: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158[]|null;
  readonly resources: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163[]|null;
  readonly security_context: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169[]|null;
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
    env?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132[]|null,
    env_from?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141[]|null,
    liveness_probe?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152[]|null,
    port?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157[]|null,
    readiness_probe?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158[]|null,
    resources?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163[]|null,
    security_context?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134[]|null;
  readonly field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135[]|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136[]|null;
  readonly secret_key_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134[]|null,
    field_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135[]|null,
    resource_field_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136[]|null,
    secret_key_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138 implements PcoreValue {
  readonly config_map_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141 implements PcoreValue {
  readonly post_start: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142[]|null;
  readonly pre_stop: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142[]|null,
    pre_stop?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143[]|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143[]|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144[]|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148[]|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149[]|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148[]|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149[]|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156[]|null;
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
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158 implements PcoreValue {
  readonly exec: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162[]|null;
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
    exec?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161[]|null;
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
    http_header?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163 implements PcoreValue {
  readonly limits: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164[]|null;
  readonly requests: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164[]|null,
    requests?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168[]|null;

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
    capabilities?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171[]|null;
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
    se_linux_options?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173[]|null;
  readonly azure_disk: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174[]|null;
  readonly azure_file: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175[]|null;
  readonly ceph_fs: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176[]|null;
  readonly cinder: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178[]|null;
  readonly config_map: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179[]|null;
  readonly downward_api: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181[]|null;
  readonly empty_dir: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185[]|null;
  readonly fc: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186[]|null;
  readonly flex_volume: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187[]|null;
  readonly flocker: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189[]|null;
  readonly gce_persistent_disk: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190[]|null;
  readonly git_repo: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191[]|null;
  readonly glusterfs: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192[]|null;
  readonly host_path: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193[]|null;
  readonly iscsi: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194[]|null;
  readonly local: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196[]|null;
  readonly persistent_volume_claim: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197[]|null;
  readonly photon_persistent_disk: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198[]|null;
  readonly quobyte: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199[]|null;
  readonly rbd: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200[]|null;
  readonly secret: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202[]|null;
  readonly vsphere_volume: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204[]|null;

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
    aws_elastic_block_store?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173[]|null,
    azure_disk?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174[]|null,
    azure_file?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175[]|null,
    ceph_fs?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176[]|null,
    cinder?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178[]|null,
    config_map?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179[]|null,
    downward_api?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181[]|null,
    empty_dir?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185[]|null,
    fc?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186[]|null,
    flex_volume?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187[]|null,
    flocker?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189[]|null,
    gce_persistent_disk?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190[]|null,
    git_repo?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191[]|null,
    glusterfs?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192[]|null,
    host_path?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193[]|null,
    iscsi?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194[]|null,
    local?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195[]|null,
    name?: string|null,
    nfs?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196[]|null,
    persistent_volume_claim?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197[]|null,
    photon_persistent_disk?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198[]|null,
    quobyte?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199[]|null,
    rbd?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200[]|null,
    secret?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202[]|null,
    vsphere_volume?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177[]|null;
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
    secret_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182 implements PcoreValue {
  readonly field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188[]|null;

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
    secret_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201[]|null;

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
    secret_ref?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201[]|null
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203[]|null,
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203';
  }
}

export class Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204';
  }
}

export class Kubernetes_horizontal_pod_autoscaler implements PcoreValue {
  readonly metadata: Kubernetes_horizontal_pod_autoscaler_metadata_1205[];
  readonly spec: Kubernetes_horizontal_pod_autoscaler_spec_1206[];
  readonly kubernetes_horizontal_pod_autoscaler_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_horizontal_pod_autoscaler_id = null
  }: {
    metadata: Kubernetes_horizontal_pod_autoscaler_metadata_1205[],
    spec: Kubernetes_horizontal_pod_autoscaler_spec_1206[],
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

export class Kubernetes_horizontal_pod_autoscaler_metadata_1205 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_metadata_1205';
  }
}

export class Kubernetes_horizontal_pod_autoscaler_spec_1206 implements PcoreValue {
  readonly max_replicas: number;
  readonly scale_target_ref: Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207[];
  readonly min_replicas: number|null;
  readonly target_cpu_utilization_percentage: number|null;

  constructor({
    max_replicas,
    scale_target_ref,
    min_replicas = null,
    target_cpu_utilization_percentage = null
  }: {
    max_replicas: number,
    scale_target_ref: Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207[],
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
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_spec_1206';
  }
}

export class Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207';
  }
}

export class Kubernetes_limit_range implements PcoreValue {
  readonly metadata: Kubernetes_limit_range_metadata_1208[];
  readonly kubernetes_limit_range_id: string|null;
  readonly spec: Kubernetes_limit_range_spec_1209[]|null;

  constructor({
    metadata,
    kubernetes_limit_range_id = null,
    spec = null
  }: {
    metadata: Kubernetes_limit_range_metadata_1208[],
    kubernetes_limit_range_id?: string|null,
    spec?: Kubernetes_limit_range_spec_1209[]|null
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

export class Kubernetes_limit_range_metadata_1208 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_limit_range_metadata_1208';
  }
}

export class Kubernetes_limit_range_spec_1209 implements PcoreValue {
  readonly limit: Kubernetes_limit_range_spec_1209_limit_1210[]|null;

  constructor({
    limit = null
  }: {
    limit?: Kubernetes_limit_range_spec_1209_limit_1210[]|null
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
    return 'TerraformKubernetes::Kubernetes_limit_range_spec_1209';
  }
}

export class Kubernetes_limit_range_spec_1209_limit_1210 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_limit_range_spec_1209_limit_1210';
  }
}

export class Kubernetes_namespace implements PcoreValue {
  readonly metadata: Kubernetes_namespace_metadata_1211[];
  readonly kubernetes_namespace_id: string|null;

  constructor({
    metadata,
    kubernetes_namespace_id = null
  }: {
    metadata: Kubernetes_namespace_metadata_1211[],
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

export class Kubernetes_namespace_metadata_1211 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_namespace_metadata_1211';
  }
}

export class Kubernetes_network_policy implements PcoreValue {
  readonly metadata: Kubernetes_network_policy_metadata_1212[];
  readonly spec: Kubernetes_network_policy_spec_1213[];
  readonly kubernetes_network_policy_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_network_policy_id = null
  }: {
    metadata: Kubernetes_network_policy_metadata_1212[],
    spec: Kubernetes_network_policy_spec_1213[],
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

export class Kubernetes_network_policy_metadata_1212 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_metadata_1212';
  }
}

export class Kubernetes_network_policy_spec_1213 implements PcoreValue {
  readonly pod_selector: Kubernetes_network_policy_spec_1213_pod_selector_1230[];
  readonly policy_types: string[];
  readonly egress: Kubernetes_network_policy_spec_1213_egress_1214[]|null;
  readonly ingress: Kubernetes_network_policy_spec_1213_ingress_1222[]|null;

  constructor({
    pod_selector,
    policy_types,
    egress = null,
    ingress = null
  }: {
    pod_selector: Kubernetes_network_policy_spec_1213_pod_selector_1230[],
    policy_types: string[],
    egress?: Kubernetes_network_policy_spec_1213_egress_1214[]|null,
    ingress?: Kubernetes_network_policy_spec_1213_ingress_1222[]|null
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214 implements PcoreValue {
  readonly ports: Kubernetes_network_policy_spec_1213_egress_1214_ports_1215[]|null;
  readonly to: Kubernetes_network_policy_spec_1213_egress_1214_to_1216[]|null;

  constructor({
    ports = null,
    to = null
  }: {
    ports?: Kubernetes_network_policy_spec_1213_egress_1214_ports_1215[]|null,
    to?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216[]|null
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_ports_1215 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_ports_1215';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216 implements PcoreValue {
  readonly ip_block: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217[]|null;
  readonly namespace_selector: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218[]|null;
  readonly pod_selector: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220[]|null;

  constructor({
    ip_block = null,
    namespace_selector = null,
    pod_selector = null
  }: {
    ip_block?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217[]|null,
    namespace_selector?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218[]|null,
    pod_selector?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220[]|null
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219[]|null,
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221[]|null,
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220';
  }
}

export class Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222 implements PcoreValue {
  readonly from: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223[]|null;
  readonly ports: Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229[]|null;

  constructor({
    from = null,
    ports = null
  }: {
    from?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223[]|null,
    ports?: Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229[]|null
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223 implements PcoreValue {
  readonly ip_block: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224[]|null;
  readonly namespace_selector: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225[]|null;
  readonly pod_selector: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227[]|null;

  constructor({
    ip_block = null,
    namespace_selector = null,
    pod_selector = null
  }: {
    ip_block?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224[]|null,
    namespace_selector?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225[]|null,
    pod_selector?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227[]|null
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226[]|null,
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228[]|null,
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228';
  }
}

export class Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229';
  }
}

export class Kubernetes_network_policy_spec_1213_pod_selector_1230 implements PcoreValue {
  readonly match_expressions: Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231[]|null,
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_pod_selector_1230';
  }
}

export class Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231';
  }
}

export class Kubernetes_persistent_volume implements PcoreValue {
  readonly metadata: Kubernetes_persistent_volume_metadata_1232[];
  readonly spec: Kubernetes_persistent_volume_spec_1233[];
  readonly kubernetes_persistent_volume_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_persistent_volume_id = null
  }: {
    metadata: Kubernetes_persistent_volume_metadata_1232[],
    spec: Kubernetes_persistent_volume_spec_1233[],
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
  readonly metadata: Kubernetes_persistent_volume_claim_metadata_1261[];
  readonly spec: Kubernetes_persistent_volume_claim_spec_1262[];
  readonly kubernetes_persistent_volume_claim_id: string|null;
  readonly wait_until_bound: boolean|null;

  constructor({
    metadata,
    spec,
    kubernetes_persistent_volume_claim_id = null,
    wait_until_bound = null
  }: {
    metadata: Kubernetes_persistent_volume_claim_metadata_1261[],
    spec: Kubernetes_persistent_volume_claim_spec_1262[],
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

export class Kubernetes_persistent_volume_claim_metadata_1261 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_metadata_1261';
  }
}

export class Kubernetes_persistent_volume_claim_spec_1262 implements PcoreValue {
  readonly access_modes: string[];
  readonly resources: Kubernetes_persistent_volume_claim_spec_1262_resources_1263[];
  readonly selector: Kubernetes_persistent_volume_claim_spec_1262_selector_1264[]|null;
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
    resources: Kubernetes_persistent_volume_claim_spec_1262_resources_1263[],
    selector?: Kubernetes_persistent_volume_claim_spec_1262_selector_1264[]|null,
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_1262';
  }
}

export class Kubernetes_persistent_volume_claim_spec_1262_resources_1263 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_1262_resources_1263';
  }
}

export class Kubernetes_persistent_volume_claim_spec_1262_selector_1264 implements PcoreValue {
  readonly match_expressions: Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265[]|null,
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_1262_selector_1264';
  }
}

export class Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265';
  }
}

export class Kubernetes_persistent_volume_metadata_1232 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_metadata_1232';
  }
}

export class Kubernetes_persistent_volume_spec_1233 implements PcoreValue {
  readonly access_modes: string[];
  readonly capacity: {[s: string]: string};
  readonly persistent_volume_source: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239[];
  readonly node_affinity: Kubernetes_persistent_volume_spec_1233_node_affinity_1234[]|null;
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
    persistent_volume_source: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239[],
    node_affinity?: Kubernetes_persistent_volume_spec_1233_node_affinity_1234[]|null,
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233';
  }
}

export class Kubernetes_persistent_volume_spec_1233_node_affinity_1234 implements PcoreValue {
  readonly required: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235[]|null;

  constructor({
    required = null
  }: {
    required?: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_node_affinity_1234';
  }
}

export class Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235 implements PcoreValue {
  readonly node_selector_term: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236[]|null;

  constructor({
    node_selector_term = null
  }: {
    node_selector_term?: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235';
  }
}

export class Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236 implements PcoreValue {
  readonly match_expressions: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237[]|null;
  readonly match_fields: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238[]|null;

  constructor({
    match_expressions = null,
    match_fields = null
  }: {
    match_expressions?: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237[]|null,
    match_fields?: Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236';
  }
}

export class Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237';
  }
}

export class Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240[]|null;
  readonly azure_disk: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241[]|null;
  readonly azure_file: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242[]|null;
  readonly ceph_fs: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243[]|null;
  readonly cinder: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245[]|null;
  readonly fc: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246[]|null;
  readonly flex_volume: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247[]|null;
  readonly flocker: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249[]|null;
  readonly gce_persistent_disk: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250[]|null;
  readonly glusterfs: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251[]|null;
  readonly host_path: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252[]|null;
  readonly iscsi: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253[]|null;
  readonly local: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254[]|null;
  readonly nfs: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255[]|null;
  readonly photon_persistent_disk: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256[]|null;
  readonly quobyte: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257[]|null;
  readonly rbd: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258[]|null;
  readonly vsphere_volume: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260[]|null;

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
    aws_elastic_block_store?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240[]|null,
    azure_disk?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241[]|null,
    azure_file?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242[]|null,
    ceph_fs?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243[]|null,
    cinder?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245[]|null,
    fc?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246[]|null,
    flex_volume?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247[]|null,
    flocker?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249[]|null,
    gce_persistent_disk?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250[]|null,
    glusterfs?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251[]|null,
    host_path?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252[]|null,
    iscsi?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253[]|null,
    local?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254[]|null,
    nfs?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255[]|null,
    photon_persistent_disk?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256[]|null,
    quobyte?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257[]|null,
    rbd?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258[]|null,
    vsphere_volume?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244[]|null;
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
    secret_ref?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244[]|null,
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248[]|null;

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
    secret_ref?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259[]|null;

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
    secret_ref?: Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259[]|null
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259';
  }
}

export class Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260';
  }
}

export class Kubernetes_pod implements PcoreValue {
  readonly metadata: Kubernetes_pod_metadata_1266[];
  readonly spec: Kubernetes_pod_spec_1267[];
  readonly kubernetes_pod_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_pod_id = null
  }: {
    metadata: Kubernetes_pod_metadata_1266[],
    spec: Kubernetes_pod_spec_1267[],
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

export class Kubernetes_pod_metadata_1266 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_metadata_1266';
  }
}

export class Kubernetes_pod_spec_1267 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_pod_spec_1267_container_1268[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_pod_spec_1267_image_pull_secrets_1307[]|null;
  readonly init_container: Kubernetes_pod_spec_1267_init_container_1308[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_pod_spec_1267_security_context_1347[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_pod_spec_1267_volume_1349[]|null;

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
    container?: Kubernetes_pod_spec_1267_container_1268[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_pod_spec_1267_image_pull_secrets_1307[]|null,
    init_container?: Kubernetes_pod_spec_1267_init_container_1308[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_pod_spec_1267_security_context_1347[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_pod_spec_1267_volume_1349[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267';
  }
}

export class Kubernetes_pod_spec_1267_container_1268 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_pod_spec_1267_container_1268_env_1269[]|null;
  readonly env_from: Kubernetes_pod_spec_1267_container_1268_env_from_1275[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278[]|null;
  readonly liveness_probe: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289[]|null;
  readonly port: Kubernetes_pod_spec_1267_container_1268_port_1294[]|null;
  readonly readiness_probe: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295[]|null;
  readonly resources: Kubernetes_pod_spec_1267_container_1268_resources_1300[]|null;
  readonly security_context: Kubernetes_pod_spec_1267_container_1268_security_context_1303[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_pod_spec_1267_container_1268_volume_mount_1306[]|null;
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
    env?: Kubernetes_pod_spec_1267_container_1268_env_1269[]|null,
    env_from?: Kubernetes_pod_spec_1267_container_1268_env_from_1275[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278[]|null,
    liveness_probe?: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289[]|null,
    port?: Kubernetes_pod_spec_1267_container_1268_port_1294[]|null,
    readiness_probe?: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295[]|null,
    resources?: Kubernetes_pod_spec_1267_container_1268_resources_1300[]|null,
    security_context?: Kubernetes_pod_spec_1267_container_1268_security_context_1303[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_pod_spec_1267_container_1268_volume_mount_1306[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271[]|null;
  readonly field_ref: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272[]|null;
  readonly resource_field_ref: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273[]|null;
  readonly secret_key_ref: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271[]|null,
    field_ref?: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272[]|null,
    resource_field_ref?: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273[]|null,
    secret_key_ref?: Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_from_1275 implements PcoreValue {
  readonly config_map_ref: Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_from_1275';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278 implements PcoreValue {
  readonly post_start: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279[]|null;
  readonly pre_stop: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279[]|null,
    pre_stop?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280[]|null;
  readonly http_get: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280[]|null,
    http_get?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281[]|null,
    tcp_socket?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285[]|null;
  readonly http_get: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285[]|null,
    http_get?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286[]|null,
    tcp_socket?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293[]|null;
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
    exec?: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_port_1294 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_port_1294';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299[]|null;
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
    exec?: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_resources_1300 implements PcoreValue {
  readonly limits: Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301[]|null;
  readonly requests: Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301[]|null,
    requests?: Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_resources_1300';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_security_context_1303 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305[]|null;

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
    capabilities?: Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_security_context_1303';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305';
  }
}

export class Kubernetes_pod_spec_1267_container_1268_volume_mount_1306 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_container_1268_volume_mount_1306';
  }
}

export class Kubernetes_pod_spec_1267_image_pull_secrets_1307 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_image_pull_secrets_1307';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_pod_spec_1267_init_container_1308_env_1309[]|null;
  readonly env_from: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318[]|null;
  readonly liveness_probe: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329[]|null;
  readonly port: Kubernetes_pod_spec_1267_init_container_1308_port_1334[]|null;
  readonly readiness_probe: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335[]|null;
  readonly resources: Kubernetes_pod_spec_1267_init_container_1308_resources_1340[]|null;
  readonly security_context: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346[]|null;
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
    env?: Kubernetes_pod_spec_1267_init_container_1308_env_1309[]|null,
    env_from?: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318[]|null,
    liveness_probe?: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329[]|null,
    port?: Kubernetes_pod_spec_1267_init_container_1308_port_1334[]|null,
    readiness_probe?: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335[]|null,
    resources?: Kubernetes_pod_spec_1267_init_container_1308_resources_1340[]|null,
    security_context?: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311[]|null;
  readonly field_ref: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312[]|null;
  readonly resource_field_ref: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313[]|null;
  readonly secret_key_ref: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311[]|null,
    field_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312[]|null,
    resource_field_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313[]|null,
    secret_key_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_from_1315 implements PcoreValue {
  readonly config_map_ref: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_from_1315';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318 implements PcoreValue {
  readonly post_start: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319[]|null;
  readonly pre_stop: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319[]|null,
    pre_stop?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320[]|null;
  readonly http_get: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320[]|null,
    http_get?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321[]|null,
    tcp_socket?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325[]|null;
  readonly http_get: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326[]|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325[]|null,
    http_get?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326[]|null,
    tcp_socket?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333[]|null;
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
    exec?: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_port_1334 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_port_1334';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335 implements PcoreValue {
  readonly exec: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339[]|null;
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
    exec?: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338[]|null;
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
    http_header?: Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_resources_1340 implements PcoreValue {
  readonly limits: Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341[]|null;
  readonly requests: Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341[]|null,
    requests?: Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_resources_1340';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_security_context_1343 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345[]|null;

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
    capabilities?: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_security_context_1343';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345';
  }
}

export class Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346';
  }
}

export class Kubernetes_pod_spec_1267_security_context_1347 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348[]|null;
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
    se_linux_options?: Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_security_context_1347';
  }
}

export class Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350[]|null;
  readonly azure_disk: Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351[]|null;
  readonly azure_file: Kubernetes_pod_spec_1267_volume_1349_azure_file_1352[]|null;
  readonly ceph_fs: Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353[]|null;
  readonly cinder: Kubernetes_pod_spec_1267_volume_1349_cinder_1355[]|null;
  readonly config_map: Kubernetes_pod_spec_1267_volume_1349_config_map_1356[]|null;
  readonly downward_api: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358[]|null;
  readonly empty_dir: Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362[]|null;
  readonly fc: Kubernetes_pod_spec_1267_volume_1349_fc_1363[]|null;
  readonly flex_volume: Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364[]|null;
  readonly flocker: Kubernetes_pod_spec_1267_volume_1349_flocker_1366[]|null;
  readonly gce_persistent_disk: Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367[]|null;
  readonly git_repo: Kubernetes_pod_spec_1267_volume_1349_git_repo_1368[]|null;
  readonly glusterfs: Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369[]|null;
  readonly host_path: Kubernetes_pod_spec_1267_volume_1349_host_path_1370[]|null;
  readonly iscsi: Kubernetes_pod_spec_1267_volume_1349_iscsi_1371[]|null;
  readonly local: Kubernetes_pod_spec_1267_volume_1349_local_1372[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_pod_spec_1267_volume_1349_nfs_1373[]|null;
  readonly persistent_volume_claim: Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374[]|null;
  readonly photon_persistent_disk: Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375[]|null;
  readonly quobyte: Kubernetes_pod_spec_1267_volume_1349_quobyte_1376[]|null;
  readonly rbd: Kubernetes_pod_spec_1267_volume_1349_rbd_1377[]|null;
  readonly secret: Kubernetes_pod_spec_1267_volume_1349_secret_1379[]|null;
  readonly vsphere_volume: Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381[]|null;

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
    aws_elastic_block_store?: Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350[]|null,
    azure_disk?: Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351[]|null,
    azure_file?: Kubernetes_pod_spec_1267_volume_1349_azure_file_1352[]|null,
    ceph_fs?: Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353[]|null,
    cinder?: Kubernetes_pod_spec_1267_volume_1349_cinder_1355[]|null,
    config_map?: Kubernetes_pod_spec_1267_volume_1349_config_map_1356[]|null,
    downward_api?: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358[]|null,
    empty_dir?: Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362[]|null,
    fc?: Kubernetes_pod_spec_1267_volume_1349_fc_1363[]|null,
    flex_volume?: Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364[]|null,
    flocker?: Kubernetes_pod_spec_1267_volume_1349_flocker_1366[]|null,
    gce_persistent_disk?: Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367[]|null,
    git_repo?: Kubernetes_pod_spec_1267_volume_1349_git_repo_1368[]|null,
    glusterfs?: Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369[]|null,
    host_path?: Kubernetes_pod_spec_1267_volume_1349_host_path_1370[]|null,
    iscsi?: Kubernetes_pod_spec_1267_volume_1349_iscsi_1371[]|null,
    local?: Kubernetes_pod_spec_1267_volume_1349_local_1372[]|null,
    name?: string|null,
    nfs?: Kubernetes_pod_spec_1267_volume_1349_nfs_1373[]|null,
    persistent_volume_claim?: Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374[]|null,
    photon_persistent_disk?: Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375[]|null,
    quobyte?: Kubernetes_pod_spec_1267_volume_1349_quobyte_1376[]|null,
    rbd?: Kubernetes_pod_spec_1267_volume_1349_rbd_1377[]|null,
    secret?: Kubernetes_pod_spec_1267_volume_1349_secret_1379[]|null,
    vsphere_volume?: Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_azure_file_1352 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_azure_file_1352';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354[]|null;
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
    secret_ref?: Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_cinder_1355 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_cinder_1355';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_config_map_1356 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_config_map_1356';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_downward_api_1358 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_downward_api_1358';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359 implements PcoreValue {
  readonly field_ref: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_fc_1363 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_fc_1363';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365[]|null;

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
    secret_ref?: Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_flocker_1366 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_flocker_1366';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_git_repo_1368 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_git_repo_1368';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_host_path_1370 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_host_path_1370';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_iscsi_1371 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_iscsi_1371';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_local_1372 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_local_1372';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_nfs_1373 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_nfs_1373';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_quobyte_1376 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_quobyte_1376';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_rbd_1377 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378[]|null;

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
    secret_ref?: Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378[]|null
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_rbd_1377';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_secret_1379 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380[]|null,
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_secret_1379';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380';
  }
}

export class Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381';
  }
}

export class Kubernetes_replication_controller implements PcoreValue {
  readonly metadata: Kubernetes_replication_controller_metadata_1382[];
  readonly spec: Kubernetes_replication_controller_spec_1383[];
  readonly kubernetes_replication_controller_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_replication_controller_id = null
  }: {
    metadata: Kubernetes_replication_controller_metadata_1382[],
    spec: Kubernetes_replication_controller_spec_1383[],
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

export class Kubernetes_replication_controller_metadata_1382 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_metadata_1382';
  }
}

export class Kubernetes_replication_controller_spec_1383 implements PcoreValue {
  readonly selector: {[s: string]: string};
  readonly template: Kubernetes_replication_controller_spec_1383_template_1384[];
  readonly min_ready_seconds: number|null;
  readonly replicas: number|null;

  constructor({
    selector,
    template,
    min_ready_seconds = null,
    replicas = null
  }: {
    selector: {[s: string]: string},
    template: Kubernetes_replication_controller_spec_1383_template_1384[],
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_replication_controller_spec_1383_template_1384_container_1385[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424[]|null;
  readonly init_container: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425[]|null;
  readonly metadata: Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465[]|null;
  readonly service_account_name: string|null;
  readonly spec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467[]|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582[]|null;

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
    container?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424[]|null,
    init_container?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425[]|null,
    metadata?: Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465[]|null,
    service_account_name?: string|null,
    spec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467[]|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406[]|null;
  readonly port: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412[]|null;
  readonly resources: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423[]|null;
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
    env?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386[]|null,
    env_from?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406[]|null,
    port?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412[]|null,
    resources?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417[]|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388[]|null,
    field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418[]|null;
  readonly requests: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418[]|null,
    requests?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422[]|null;

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
    capabilities?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446[]|null;
  readonly port: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452[]|null;
  readonly resources: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463[]|null;
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
    env?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426[]|null,
    env_from?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446[]|null,
    port?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452[]|null,
    resources?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457[]|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428[]|null,
    field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458[]|null;
  readonly requests: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458[]|null,
    requests?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462[]|null;

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
    capabilities?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466[]|null;
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
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507[]|null;
  readonly init_container: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549[]|null;

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
    container?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507[]|null,
    init_container?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489[]|null;
  readonly port: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495[]|null;
  readonly resources: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506[]|null;
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
    env?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469[]|null,
    env_from?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489[]|null,
    port?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495[]|null,
    resources?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500[]|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471[]|null,
    field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501[]|null;
  readonly requests: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501[]|null,
    requests?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505[]|null;

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
    capabilities?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509[]|null;
  readonly env_from: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518[]|null;
  readonly liveness_probe: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529[]|null;
  readonly port: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534[]|null;
  readonly readiness_probe: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535[]|null;
  readonly resources: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540[]|null;
  readonly security_context: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546[]|null;
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
    env?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509[]|null,
    env_from?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518[]|null,
    liveness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529[]|null,
    port?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534[]|null,
    readiness_probe?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535[]|null,
    resources?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540[]|null,
    security_context?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511[]|null;
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512[]|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513[]|null;
  readonly secret_key_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511[]|null,
    field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512[]|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513[]|null,
    secret_key_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515 implements PcoreValue {
  readonly config_map_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518 implements PcoreValue {
  readonly post_start: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519[]|null;
  readonly pre_stop: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519[]|null,
    pre_stop?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525[]|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526[]|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525[]|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526[]|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535 implements PcoreValue {
  readonly exec: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539[]|null;
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
    exec?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538[]|null;
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
    http_header?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540 implements PcoreValue {
  readonly limits: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541[]|null;
  readonly requests: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541[]|null,
    requests?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545[]|null;

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
    capabilities?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548[]|null;
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
    se_linux_options?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550[]|null;
  readonly azure_disk: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551[]|null;
  readonly azure_file: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552[]|null;
  readonly ceph_fs: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553[]|null;
  readonly cinder: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555[]|null;
  readonly config_map: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556[]|null;
  readonly downward_api: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558[]|null;
  readonly empty_dir: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562[]|null;
  readonly fc: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563[]|null;
  readonly flex_volume: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564[]|null;
  readonly flocker: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566[]|null;
  readonly gce_persistent_disk: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567[]|null;
  readonly git_repo: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568[]|null;
  readonly glusterfs: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569[]|null;
  readonly host_path: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570[]|null;
  readonly iscsi: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571[]|null;
  readonly local: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573[]|null;
  readonly persistent_volume_claim: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574[]|null;
  readonly photon_persistent_disk: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575[]|null;
  readonly quobyte: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576[]|null;
  readonly rbd: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577[]|null;
  readonly secret: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579[]|null;
  readonly vsphere_volume: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581[]|null;

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
    aws_elastic_block_store?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550[]|null,
    azure_disk?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551[]|null,
    azure_file?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552[]|null,
    ceph_fs?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553[]|null,
    cinder?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555[]|null,
    config_map?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556[]|null,
    downward_api?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558[]|null,
    empty_dir?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562[]|null,
    fc?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563[]|null,
    flex_volume?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564[]|null,
    flocker?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566[]|null,
    gce_persistent_disk?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567[]|null,
    git_repo?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568[]|null,
    glusterfs?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569[]|null,
    host_path?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570[]|null,
    iscsi?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571[]|null,
    local?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572[]|null,
    name?: string|null,
    nfs?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573[]|null,
    persistent_volume_claim?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574[]|null,
    photon_persistent_disk?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575[]|null,
    quobyte?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576[]|null,
    rbd?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577[]|null,
    secret?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579[]|null,
    vsphere_volume?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554[]|null;
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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559 implements PcoreValue {
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565[]|null;

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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578[]|null;

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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583[]|null;
  readonly azure_disk: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584[]|null;
  readonly azure_file: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585[]|null;
  readonly ceph_fs: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586[]|null;
  readonly cinder: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588[]|null;
  readonly config_map: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589[]|null;
  readonly downward_api: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591[]|null;
  readonly empty_dir: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595[]|null;
  readonly fc: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596[]|null;
  readonly flex_volume: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597[]|null;
  readonly flocker: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599[]|null;
  readonly gce_persistent_disk: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600[]|null;
  readonly git_repo: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601[]|null;
  readonly glusterfs: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602[]|null;
  readonly host_path: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603[]|null;
  readonly iscsi: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604[]|null;
  readonly local: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606[]|null;
  readonly persistent_volume_claim: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607[]|null;
  readonly photon_persistent_disk: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608[]|null;
  readonly quobyte: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609[]|null;
  readonly rbd: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610[]|null;
  readonly secret: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612[]|null;
  readonly vsphere_volume: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614[]|null;

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
    aws_elastic_block_store?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583[]|null,
    azure_disk?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584[]|null,
    azure_file?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585[]|null,
    ceph_fs?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586[]|null,
    cinder?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588[]|null,
    config_map?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589[]|null,
    downward_api?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591[]|null,
    empty_dir?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595[]|null,
    fc?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596[]|null,
    flex_volume?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597[]|null,
    flocker?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599[]|null,
    gce_persistent_disk?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600[]|null,
    git_repo?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601[]|null,
    glusterfs?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602[]|null,
    host_path?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603[]|null,
    iscsi?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604[]|null,
    local?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605[]|null,
    name?: string|null,
    nfs?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606[]|null,
    persistent_volume_claim?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607[]|null,
    photon_persistent_disk?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608[]|null,
    quobyte?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609[]|null,
    rbd?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610[]|null,
    secret?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612[]|null,
    vsphere_volume?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587[]|null;
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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592 implements PcoreValue {
  readonly field_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598[]|null;

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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611[]|null;

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
    secret_ref?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611[]|null
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613[]|null,
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613';
  }
}

export class Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614';
  }
}

export class Kubernetes_resource_quota implements PcoreValue {
  readonly metadata: Kubernetes_resource_quota_metadata_1615[];
  readonly kubernetes_resource_quota_id: string|null;
  readonly spec: Kubernetes_resource_quota_spec_1616[]|null;

  constructor({
    metadata,
    kubernetes_resource_quota_id = null,
    spec = null
  }: {
    metadata: Kubernetes_resource_quota_metadata_1615[],
    kubernetes_resource_quota_id?: string|null,
    spec?: Kubernetes_resource_quota_spec_1616[]|null
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

export class Kubernetes_resource_quota_metadata_1615 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_resource_quota_metadata_1615';
  }
}

export class Kubernetes_resource_quota_spec_1616 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_resource_quota_spec_1616';
  }
}

export class Kubernetes_role implements PcoreValue {
  readonly metadata: Kubernetes_role_metadata_1617[];
  readonly rule: Kubernetes_role_rule_1618[];
  readonly kubernetes_role_id: string|null;

  constructor({
    metadata,
    rule,
    kubernetes_role_id = null
  }: {
    metadata: Kubernetes_role_metadata_1617[],
    rule: Kubernetes_role_rule_1618[],
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
  readonly metadata: Kubernetes_role_binding_metadata_1619[];
  readonly role_ref: {[s: string]: string};
  readonly subject: Kubernetes_role_binding_subject_1620[];
  readonly kubernetes_role_binding_id: string|null;

  constructor({
    metadata,
    role_ref,
    subject,
    kubernetes_role_binding_id = null
  }: {
    metadata: Kubernetes_role_binding_metadata_1619[],
    role_ref: {[s: string]: string},
    subject: Kubernetes_role_binding_subject_1620[],
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

export class Kubernetes_role_binding_metadata_1619 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_role_binding_metadata_1619';
  }
}

export class Kubernetes_role_binding_subject_1620 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_role_binding_subject_1620';
  }
}

export class Kubernetes_role_metadata_1617 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_role_metadata_1617';
  }
}

export class Kubernetes_role_rule_1618 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_role_rule_1618';
  }
}

export class Kubernetes_secret implements PcoreValue {
  readonly metadata: Kubernetes_secret_metadata_1621[];
  readonly kubernetes_secret_id: string|null;
  readonly data: {[s: string]: string}|null;
  readonly type: string|null;

  constructor({
    metadata,
    kubernetes_secret_id = null,
    data = null,
    type = null
  }: {
    metadata: Kubernetes_secret_metadata_1621[],
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

export class Kubernetes_secret_metadata_1621 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_secret_metadata_1621';
  }
}

export class Kubernetes_service implements PcoreValue {
  readonly metadata: Kubernetes_service_metadata_1623[];
  readonly spec: Kubernetes_service_spec_1624[];
  readonly kubernetes_service_id: string|null;
  readonly load_balancer_ingress: Kubernetes_service_load_balancer_ingress_1622[]|null;

  constructor({
    metadata,
    spec,
    kubernetes_service_id = null,
    load_balancer_ingress = null
  }: {
    metadata: Kubernetes_service_metadata_1623[],
    spec: Kubernetes_service_spec_1624[],
    kubernetes_service_id?: string|null,
    load_balancer_ingress?: Kubernetes_service_load_balancer_ingress_1622[]|null
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
  readonly metadata: Kubernetes_service_account_metadata_1627[];
  readonly kubernetes_service_account_id: string|null;
  readonly automount_service_account_token: boolean|null;
  readonly default_secret_name: string|null;
  readonly image_pull_secret: Kubernetes_service_account_image_pull_secret_1626[]|null;
  readonly secret: Kubernetes_service_account_secret_1628[]|null;

  constructor({
    metadata,
    kubernetes_service_account_id = null,
    automount_service_account_token = null,
    default_secret_name = null,
    image_pull_secret = null,
    secret = null
  }: {
    metadata: Kubernetes_service_account_metadata_1627[],
    kubernetes_service_account_id?: string|null,
    automount_service_account_token?: boolean|null,
    default_secret_name?: string|null,
    image_pull_secret?: Kubernetes_service_account_image_pull_secret_1626[]|null,
    secret?: Kubernetes_service_account_secret_1628[]|null
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

export class Kubernetes_service_account_image_pull_secret_1626 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_account_image_pull_secret_1626';
  }
}

export class Kubernetes_service_account_metadata_1627 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_account_metadata_1627';
  }
}

export class Kubernetes_service_account_secret_1628 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_account_secret_1628';
  }
}

export class Kubernetes_service_load_balancer_ingress_1622 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_load_balancer_ingress_1622';
  }
}

export class Kubernetes_service_metadata_1623 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_metadata_1623';
  }
}

export class Kubernetes_service_spec_1624 implements PcoreValue {
  readonly cluster_ip: string|null;
  readonly external_ips: string[]|null;
  readonly external_name: string|null;
  readonly load_balancer_ip: string|null;
  readonly load_balancer_source_ranges: string[]|null;
  readonly port: Kubernetes_service_spec_1624_port_1625[]|null;
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
    port?: Kubernetes_service_spec_1624_port_1625[]|null,
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
    return 'TerraformKubernetes::Kubernetes_service_spec_1624';
  }
}

export class Kubernetes_service_spec_1624_port_1625 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_service_spec_1624_port_1625';
  }
}

export class Kubernetes_stateful_set implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_metadata_1629[];
  readonly spec: Kubernetes_stateful_set_spec_1630[];
  readonly kubernetes_stateful_set_id: string|null;

  constructor({
    metadata,
    spec,
    kubernetes_stateful_set_id = null
  }: {
    metadata: Kubernetes_stateful_set_metadata_1629[],
    spec: Kubernetes_stateful_set_spec_1630[],
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

export class Kubernetes_stateful_set_metadata_1629 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_metadata_1629';
  }
}

export class Kubernetes_stateful_set_spec_1630 implements PcoreValue {
  readonly selector: Kubernetes_stateful_set_spec_1630_selector_1631[];
  readonly service_name: string;
  readonly template: Kubernetes_stateful_set_spec_1630_template_1633[];
  readonly pod_management_policy: string|null;
  readonly replicas: number|null;
  readonly revision_history_limit: number|null;
  readonly update_strategy: Kubernetes_stateful_set_spec_1630_update_strategy_1750[]|null;
  readonly volume_claim_template: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752[]|null;

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
    selector: Kubernetes_stateful_set_spec_1630_selector_1631[],
    service_name: string,
    template: Kubernetes_stateful_set_spec_1630_template_1633[],
    pod_management_policy?: string|null,
    replicas?: number|null,
    revision_history_limit?: number|null,
    update_strategy?: Kubernetes_stateful_set_spec_1630_update_strategy_1750[]|null,
    volume_claim_template?: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630';
  }
}

export class Kubernetes_stateful_set_spec_1630_selector_1631 implements PcoreValue {
  readonly match_expressions: Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_selector_1631';
  }
}

export class Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633 implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634[];
  readonly spec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635[]|null;

  constructor({
    metadata,
    spec = null
  }: {
    metadata: Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634[],
    spec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635 implements PcoreValue {
  readonly active_deadline_seconds: number|null;
  readonly container: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636[]|null;
  readonly dns_policy: string|null;
  readonly host_ipc: boolean|null;
  readonly host_network: boolean|null;
  readonly host_pid: boolean|null;
  readonly hostname: string|null;
  readonly image_pull_secrets: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675[]|null;
  readonly init_container: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676[]|null;
  readonly node_name: string|null;
  readonly node_selector: {[s: string]: string}|null;
  readonly restart_policy: string|null;
  readonly security_context: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715[]|null;
  readonly service_account_name: string|null;
  readonly subdomain: string|null;
  readonly termination_grace_period_seconds: number|null;
  readonly volume: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717[]|null;

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
    container?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636[]|null,
    dns_policy?: string|null,
    host_ipc?: boolean|null,
    host_network?: boolean|null,
    host_pid?: boolean|null,
    hostname?: string|null,
    image_pull_secrets?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675[]|null,
    init_container?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676[]|null,
    node_name?: string|null,
    node_selector?: {[s: string]: string}|null,
    restart_policy?: string|null,
    security_context?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715[]|null,
    service_account_name?: string|null,
    subdomain?: string|null,
    termination_grace_period_seconds?: number|null,
    volume?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637[]|null;
  readonly env_from: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646[]|null;
  readonly liveness_probe: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657[]|null;
  readonly port: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662[]|null;
  readonly readiness_probe: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663[]|null;
  readonly resources: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668[]|null;
  readonly security_context: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674[]|null;
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
    env?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637[]|null,
    env_from?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646[]|null,
    liveness_probe?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657[]|null,
    port?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662[]|null,
    readiness_probe?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663[]|null,
    resources?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668[]|null,
    security_context?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639[]|null;
  readonly field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640[]|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641[]|null;
  readonly secret_key_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639[]|null,
    field_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640[]|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641[]|null,
    secret_key_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643 implements PcoreValue {
  readonly config_map_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646 implements PcoreValue {
  readonly post_start: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647[]|null;
  readonly pre_stop: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647[]|null,
    pre_stop?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648[]|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653[]|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661[]|null;
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
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667[]|null;
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
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668 implements PcoreValue {
  readonly limits: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669[]|null;
  readonly requests: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669[]|null,
    requests?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673[]|null;

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
    capabilities?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676 implements PcoreValue {
  readonly name: string;
  readonly args: string[]|null;
  readonly command: string[]|null;
  readonly env: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677[]|null;
  readonly env_from: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683[]|null;
  readonly image: string|null;
  readonly image_pull_policy: string|null;
  readonly lifecycle: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686[]|null;
  readonly liveness_probe: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697[]|null;
  readonly port: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702[]|null;
  readonly readiness_probe: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703[]|null;
  readonly resources: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708[]|null;
  readonly security_context: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711[]|null;
  readonly stdin: boolean|null;
  readonly stdin_once: boolean|null;
  readonly termination_message_path: string|null;
  readonly tty: boolean|null;
  readonly volume_mount: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714[]|null;
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
    env?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677[]|null,
    env_from?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683[]|null,
    image?: string|null,
    image_pull_policy?: string|null,
    lifecycle?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686[]|null,
    liveness_probe?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697[]|null,
    port?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702[]|null,
    readiness_probe?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703[]|null,
    resources?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708[]|null,
    security_context?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711[]|null,
    stdin?: boolean|null,
    stdin_once?: boolean|null,
    termination_message_path?: string|null,
    tty?: boolean|null,
    volume_mount?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677 implements PcoreValue {
  readonly name: string;
  readonly value: string|null;
  readonly value_from: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678[]|null;

  constructor({
    name,
    value = null,
    value_from = null
  }: {
    name: string,
    value?: string|null,
    value_from?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678 implements PcoreValue {
  readonly config_map_key_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679[]|null;
  readonly field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680[]|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681[]|null;
  readonly secret_key_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682[]|null;

  constructor({
    config_map_key_ref = null,
    field_ref = null,
    resource_field_ref = null,
    secret_key_ref = null
  }: {
    config_map_key_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679[]|null,
    field_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680[]|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681[]|null,
    secret_key_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683 implements PcoreValue {
  readonly config_map_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684[]|null;
  readonly prefix: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685[]|null;

  constructor({
    config_map_ref = null,
    prefix = null,
    secret_ref = null
  }: {
    config_map_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684[]|null,
    prefix?: string|null,
    secret_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686 implements PcoreValue {
  readonly post_start: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687[]|null;
  readonly pre_stop: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692[]|null;

  constructor({
    post_start = null,
    pre_stop = null
  }: {
    post_start?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687[]|null,
    pre_stop?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688[]|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693[]|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694[]|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696[]|null;

  constructor({
    exec = null,
    http_get = null,
    tcp_socket = null
  }: {
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693[]|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694[]|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701[]|null;
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
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703 implements PcoreValue {
  readonly exec: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704[]|null;
  readonly failure_threshold: number|null;
  readonly http_get: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705[]|null;
  readonly initial_delay_seconds: number|null;
  readonly period_seconds: number|null;
  readonly success_threshold: number|null;
  readonly tcp_socket: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707[]|null;
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
    exec?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704[]|null,
    failure_threshold?: number|null,
    http_get?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705[]|null,
    initial_delay_seconds?: number|null,
    period_seconds?: number|null,
    success_threshold?: number|null,
    tcp_socket?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705 implements PcoreValue {
  readonly host: string|null;
  readonly http_header: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706[]|null;
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
    http_header?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708 implements PcoreValue {
  readonly limits: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709[]|null;
  readonly requests: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710[]|null;

  constructor({
    limits = null,
    requests = null
  }: {
    limits?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709[]|null,
    requests?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711 implements PcoreValue {
  readonly allow_privilege_escalation: boolean|null;
  readonly capabilities: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712[]|null;
  readonly privileged: boolean|null;
  readonly read_only_root_filesystem: boolean|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713[]|null;

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
    capabilities?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712[]|null,
    privileged?: boolean|null,
    read_only_root_filesystem?: boolean|null,
    run_as_non_root?: boolean|null,
    run_as_user?: number|null,
    se_linux_options?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715 implements PcoreValue {
  readonly fs_group: number|null;
  readonly run_as_non_root: boolean|null;
  readonly run_as_user: number|null;
  readonly se_linux_options: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716[]|null;
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
    se_linux_options?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717 implements PcoreValue {
  readonly aws_elastic_block_store: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718[]|null;
  readonly azure_disk: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719[]|null;
  readonly azure_file: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720[]|null;
  readonly ceph_fs: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721[]|null;
  readonly cinder: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723[]|null;
  readonly config_map: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724[]|null;
  readonly downward_api: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726[]|null;
  readonly empty_dir: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730[]|null;
  readonly fc: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731[]|null;
  readonly flex_volume: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732[]|null;
  readonly flocker: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734[]|null;
  readonly gce_persistent_disk: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735[]|null;
  readonly git_repo: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736[]|null;
  readonly glusterfs: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737[]|null;
  readonly host_path: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738[]|null;
  readonly iscsi: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739[]|null;
  readonly local: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740[]|null;
  readonly name: string|null;
  readonly nfs: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741[]|null;
  readonly persistent_volume_claim: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742[]|null;
  readonly photon_persistent_disk: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743[]|null;
  readonly quobyte: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744[]|null;
  readonly rbd: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745[]|null;
  readonly secret: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747[]|null;
  readonly vsphere_volume: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749[]|null;

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
    aws_elastic_block_store?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718[]|null,
    azure_disk?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719[]|null,
    azure_file?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720[]|null,
    ceph_fs?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721[]|null,
    cinder?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723[]|null,
    config_map?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724[]|null,
    downward_api?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726[]|null,
    empty_dir?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730[]|null,
    fc?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731[]|null,
    flex_volume?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732[]|null,
    flocker?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734[]|null,
    gce_persistent_disk?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735[]|null,
    git_repo?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736[]|null,
    glusterfs?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737[]|null,
    host_path?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738[]|null,
    iscsi?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739[]|null,
    local?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740[]|null,
    name?: string|null,
    nfs?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741[]|null,
    persistent_volume_claim?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742[]|null,
    photon_persistent_disk?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743[]|null,
    quobyte?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744[]|null,
    rbd?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745[]|null,
    secret?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747[]|null,
    vsphere_volume?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721 implements PcoreValue {
  readonly monitors: string[];
  readonly path: string|null;
  readonly read_only: boolean|null;
  readonly secret_file: string|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722[]|null;
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
    secret_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725[]|null;
  readonly name: string|null;

  constructor({
    default_mode = null,
    items = null,
    name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727[]|null;

  constructor({
    default_mode = null,
    items = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727 implements PcoreValue {
  readonly field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728[];
  readonly path: string;
  readonly mode: number|null;
  readonly resource_field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729[]|null;

  constructor({
    field_ref,
    path,
    mode = null,
    resource_field_ref = null
  }: {
    field_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728[],
    path: string,
    mode?: number|null,
    resource_field_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732 implements PcoreValue {
  readonly driver: string;
  readonly fs_type: string|null;
  readonly options: {[s: string]: string}|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733[]|null;

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
    secret_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745 implements PcoreValue {
  readonly ceph_monitors: string[];
  readonly rbd_image: string;
  readonly fs_type: string|null;
  readonly keyring: string|null;
  readonly rados_user: string|null;
  readonly rbd_pool: string|null;
  readonly read_only: boolean|null;
  readonly secret_ref: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746[]|null;

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
    secret_ref?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746[]|null
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747 implements PcoreValue {
  readonly default_mode: number|null;
  readonly items: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748[]|null;
  readonly optional: boolean|null;
  readonly secret_name: string|null;

  constructor({
    default_mode = null,
    items = null,
    optional = null,
    secret_name = null
  }: {
    default_mode?: number|null,
    items?: Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748';
  }
}

export class Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749';
  }
}

export class Kubernetes_stateful_set_spec_1630_update_strategy_1750 implements PcoreValue {
  readonly rolling_update: Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751[]|null;
  readonly type: string|null;

  constructor({
    rolling_update = null,
    type = null
  }: {
    rolling_update?: Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_update_strategy_1750';
  }
}

export class Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752 implements PcoreValue {
  readonly metadata: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753[];
  readonly spec: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754[];

  constructor({
    metadata,
    spec
  }: {
    metadata: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753[],
    spec: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754[]
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754 implements PcoreValue {
  readonly access_modes: string[];
  readonly resources: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755[];
  readonly selector: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756[]|null;
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
    resources: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755[],
    selector?: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756 implements PcoreValue {
  readonly match_expressions: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757[]|null;
  readonly match_labels: {[s: string]: string}|null;

  constructor({
    match_expressions = null,
    match_labels = null
  }: {
    match_expressions?: Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757[]|null,
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756';
  }
}

export class Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757';
  }
}

export class Kubernetes_storage_class implements PcoreValue {
  readonly metadata: Kubernetes_storage_class_metadata_1758[];
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
    metadata: Kubernetes_storage_class_metadata_1758[],
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

export class Kubernetes_storage_class_metadata_1758 implements PcoreValue {
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
    return 'TerraformKubernetes::Kubernetes_storage_class_metadata_1758';
  }
}
