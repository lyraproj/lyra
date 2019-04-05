// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Api_management implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly publisher_email: string;
  readonly publisher_name: string;
  readonly resource_group_name: string;
  readonly api_management_id: string|null;
  readonly additional_location: Anon0|null;
  readonly certificate: Anon1[]|null;
  readonly gateway_regional_url: string|null;
  readonly gateway_url: string|null;
  readonly hostname_configuration: Anon4|null;
  readonly identity: Anon5|null;
  readonly management_api_url: string|null;
  readonly notification_sender_email: string|null;
  readonly portal_url: string|null;
  readonly public_ip_addresses: string[]|null;
  readonly scm_url: string|null;
  readonly security: Anon6|null;
  readonly sku: Anon7|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    api_management_id = null,
    additional_location = null,
    certificate = null,
    gateway_regional_url = null,
    gateway_url = null,
    hostname_configuration = null,
    identity = null,
    management_api_url = null,
    notification_sender_email = null,
    portal_url = null,
    public_ip_addresses = null,
    scm_url = null,
    security = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    publisher_email: string,
    publisher_name: string,
    resource_group_name: string,
    api_management_id?: string|null,
    additional_location?: Anon0|null,
    certificate?: Anon1[]|null,
    gateway_regional_url?: string|null,
    gateway_url?: string|null,
    hostname_configuration?: Anon4|null,
    identity?: Anon5|null,
    management_api_url?: string|null,
    notification_sender_email?: string|null,
    portal_url?: string|null,
    public_ip_addresses?: string[]|null,
    scm_url?: string|null,
    security?: Anon6|null,
    sku?: Anon7|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.publisher_email = publisher_email;
    this.publisher_name = publisher_name;
    this.resource_group_name = resource_group_name;
    this.api_management_id = api_management_id;
    this.additional_location = additional_location;
    this.certificate = certificate;
    this.gateway_regional_url = gateway_regional_url;
    this.gateway_url = gateway_url;
    this.hostname_configuration = hostname_configuration;
    this.identity = identity;
    this.management_api_url = management_api_url;
    this.notification_sender_email = notification_sender_email;
    this.portal_url = portal_url;
    this.public_ip_addresses = public_ip_addresses;
    this.scm_url = scm_url;
    this.security = security;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['publisher_email'] = this.publisher_email;
    ih['publisher_name'] = this.publisher_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.api_management_id !== null) {
      ih['api_management_id'] = this.api_management_id;
    }
    if (this.additional_location !== null) {
      ih['additional_location'] = this.additional_location;
    }
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.gateway_regional_url !== null) {
      ih['gateway_regional_url'] = this.gateway_regional_url;
    }
    if (this.gateway_url !== null) {
      ih['gateway_url'] = this.gateway_url;
    }
    if (this.hostname_configuration !== null) {
      ih['hostname_configuration'] = this.hostname_configuration;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.management_api_url !== null) {
      ih['management_api_url'] = this.management_api_url;
    }
    if (this.notification_sender_email !== null) {
      ih['notification_sender_email'] = this.notification_sender_email;
    }
    if (this.portal_url !== null) {
      ih['portal_url'] = this.portal_url;
    }
    if (this.public_ip_addresses !== null) {
      ih['public_ip_addresses'] = this.public_ip_addresses;
    }
    if (this.scm_url !== null) {
      ih['scm_url'] = this.scm_url;
    }
    if (this.security !== null) {
      ih['security'] = this.security;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Api_management';
  }
}

export class App_service implements PcoreValue {
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly app_service_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Anon8[]|null;
  readonly default_site_hostname: string|null;
  readonly enabled: boolean;
  readonly https_only: boolean;
  readonly identity: Anon5|null;
  readonly outbound_ip_addresses: string|null;
  readonly possible_outbound_ip_addresses: string|null;
  readonly site_config: Anon10|null;
  readonly site_credential: Anon11|null;
  readonly source_control: Anon12|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_service_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_site_hostname = null,
    enabled = true,
    https_only = false,
    identity = null,
    outbound_ip_addresses = null,
    possible_outbound_ip_addresses = null,
    site_config = null,
    site_credential = null,
    source_control = null,
    tags = null
  }: {
    app_service_plan_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    app_service_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Anon8[]|null,
    default_site_hostname?: string|null,
    enabled?: boolean,
    https_only?: boolean,
    identity?: Anon5|null,
    outbound_ip_addresses?: string|null,
    possible_outbound_ip_addresses?: string|null,
    site_config?: Anon10|null,
    site_credential?: Anon11|null,
    source_control?: Anon12|null,
    tags?: {[s: string]: string}|null
  }) {
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.app_service_id = app_service_id;
    this.app_settings = app_settings;
    this.client_affinity_enabled = client_affinity_enabled;
    this.connection_string = connection_string;
    this.default_site_hostname = default_site_hostname;
    this.enabled = enabled;
    this.https_only = https_only;
    this.identity = identity;
    this.outbound_ip_addresses = outbound_ip_addresses;
    this.possible_outbound_ip_addresses = possible_outbound_ip_addresses;
    this.site_config = site_config;
    this.site_credential = site_credential;
    this.source_control = source_control;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_plan_id'] = this.app_service_plan_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.app_service_id !== null) {
      ih['app_service_id'] = this.app_service_id;
    }
    if (this.app_settings !== null) {
      ih['app_settings'] = this.app_settings;
    }
    if (this.client_affinity_enabled !== null) {
      ih['client_affinity_enabled'] = this.client_affinity_enabled;
    }
    if (this.connection_string !== null) {
      ih['connection_string'] = this.connection_string;
    }
    if (this.default_site_hostname !== null) {
      ih['default_site_hostname'] = this.default_site_hostname;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== false) {
      ih['https_only'] = this.https_only;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.outbound_ip_addresses !== null) {
      ih['outbound_ip_addresses'] = this.outbound_ip_addresses;
    }
    if (this.possible_outbound_ip_addresses !== null) {
      ih['possible_outbound_ip_addresses'] = this.possible_outbound_ip_addresses;
    }
    if (this.site_config !== null) {
      ih['site_config'] = this.site_config;
    }
    if (this.site_credential !== null) {
      ih['site_credential'] = this.site_credential;
    }
    if (this.source_control !== null) {
      ih['source_control'] = this.source_control;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::App_service';
  }
}

export class App_service_active_slot implements PcoreValue {
  readonly app_service_name: string;
  readonly app_service_slot_name: string;
  readonly resource_group_name: string;
  readonly app_service_active_slot_id: string|null;

  constructor({
    app_service_name,
    app_service_slot_name,
    resource_group_name,
    app_service_active_slot_id = null
  }: {
    app_service_name: string,
    app_service_slot_name: string,
    resource_group_name: string,
    app_service_active_slot_id?: string|null
  }) {
    this.app_service_name = app_service_name;
    this.app_service_slot_name = app_service_slot_name;
    this.resource_group_name = resource_group_name;
    this.app_service_active_slot_id = app_service_active_slot_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_name'] = this.app_service_name;
    ih['app_service_slot_name'] = this.app_service_slot_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.app_service_active_slot_id !== null) {
      ih['app_service_active_slot_id'] = this.app_service_active_slot_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::App_service_active_slot';
  }
}

export class App_service_custom_hostname_binding implements PcoreValue {
  readonly app_service_name: string;
  readonly hostname: string;
  readonly resource_group_name: string;
  readonly app_service_custom_hostname_binding_id: string|null;

  constructor({
    app_service_name,
    hostname,
    resource_group_name,
    app_service_custom_hostname_binding_id = null
  }: {
    app_service_name: string,
    hostname: string,
    resource_group_name: string,
    app_service_custom_hostname_binding_id?: string|null
  }) {
    this.app_service_name = app_service_name;
    this.hostname = hostname;
    this.resource_group_name = resource_group_name;
    this.app_service_custom_hostname_binding_id = app_service_custom_hostname_binding_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_name'] = this.app_service_name;
    ih['hostname'] = this.hostname;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.app_service_custom_hostname_binding_id !== null) {
      ih['app_service_custom_hostname_binding_id'] = this.app_service_custom_hostname_binding_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::App_service_custom_hostname_binding';
  }
}

export class App_service_plan implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly app_service_plan_id: string|null;
  readonly app_service_environment_id: string|null;
  readonly kind: string;
  readonly maximum_number_of_workers: number|null;
  readonly per_site_scaling: boolean|null;
  readonly reserved: boolean|null;
  readonly sku: Anon13|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    app_service_plan_id = null,
    app_service_environment_id = null,
    kind = 'Windows',
    maximum_number_of_workers = null,
    per_site_scaling = null,
    reserved = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    app_service_plan_id?: string|null,
    app_service_environment_id?: string|null,
    kind?: string,
    maximum_number_of_workers?: number|null,
    per_site_scaling?: boolean|null,
    reserved?: boolean|null,
    sku?: Anon13|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.app_service_plan_id = app_service_plan_id;
    this.app_service_environment_id = app_service_environment_id;
    this.kind = kind;
    this.maximum_number_of_workers = maximum_number_of_workers;
    this.per_site_scaling = per_site_scaling;
    this.reserved = reserved;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.app_service_plan_id !== null) {
      ih['app_service_plan_id'] = this.app_service_plan_id;
    }
    if (this.app_service_environment_id !== null) {
      ih['app_service_environment_id'] = this.app_service_environment_id;
    }
    if (this.kind !== 'Windows') {
      ih['kind'] = this.kind;
    }
    if (this.maximum_number_of_workers !== null) {
      ih['maximum_number_of_workers'] = this.maximum_number_of_workers;
    }
    if (this.per_site_scaling !== null) {
      ih['per_site_scaling'] = this.per_site_scaling;
    }
    if (this.reserved !== null) {
      ih['reserved'] = this.reserved;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::App_service_plan';
  }
}

export class App_service_slot implements PcoreValue {
  readonly app_service_name: string;
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly app_service_slot_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Anon8[]|null;
  readonly default_site_hostname: string|null;
  readonly enabled: boolean;
  readonly https_only: boolean;
  readonly identity: Anon5|null;
  readonly site_config: Anon10|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    app_service_slot_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_site_hostname = null,
    enabled = true,
    https_only = false,
    identity = null,
    site_config = null,
    tags = null
  }: {
    app_service_name: string,
    app_service_plan_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    app_service_slot_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Anon8[]|null,
    default_site_hostname?: string|null,
    enabled?: boolean,
    https_only?: boolean,
    identity?: Anon5|null,
    site_config?: Anon10|null,
    tags?: {[s: string]: string}|null
  }) {
    this.app_service_name = app_service_name;
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.app_service_slot_id = app_service_slot_id;
    this.app_settings = app_settings;
    this.client_affinity_enabled = client_affinity_enabled;
    this.connection_string = connection_string;
    this.default_site_hostname = default_site_hostname;
    this.enabled = enabled;
    this.https_only = https_only;
    this.identity = identity;
    this.site_config = site_config;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_name'] = this.app_service_name;
    ih['app_service_plan_id'] = this.app_service_plan_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.app_service_slot_id !== null) {
      ih['app_service_slot_id'] = this.app_service_slot_id;
    }
    if (this.app_settings !== null) {
      ih['app_settings'] = this.app_settings;
    }
    if (this.client_affinity_enabled !== null) {
      ih['client_affinity_enabled'] = this.client_affinity_enabled;
    }
    if (this.connection_string !== null) {
      ih['connection_string'] = this.connection_string;
    }
    if (this.default_site_hostname !== null) {
      ih['default_site_hostname'] = this.default_site_hostname;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== false) {
      ih['https_only'] = this.https_only;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.site_config !== null) {
      ih['site_config'] = this.site_config;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::App_service_slot';
  }
}

export class Application_gateway implements PcoreValue {
  readonly backend_address_pool: Anon14[];
  readonly backend_http_settings: Anon16[];
  readonly frontend_ip_configuration: Anon17[];
  readonly frontend_port: Anon18[];
  readonly gateway_ip_configuration: Anon19[];
  readonly http_listener: Anon20[];
  readonly location: string;
  readonly name: string;
  readonly request_routing_rule: Anon21[];
  readonly resource_group_name: string;
  readonly application_gateway_id: string|null;
  readonly authentication_certificate: Anon22[]|null;
  readonly disabled_ssl_protocols: string[]|null;
  readonly probe: Anon24[]|null;
  readonly sku: Anon25|null;
  readonly ssl_certificate: Anon26[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly url_path_map: Anon28[]|null;
  readonly waf_configuration: Anon29|null;

  constructor({
    backend_address_pool,
    backend_http_settings,
    frontend_ip_configuration,
    frontend_port,
    gateway_ip_configuration,
    http_listener,
    location,
    name,
    request_routing_rule,
    resource_group_name,
    application_gateway_id = null,
    authentication_certificate = null,
    disabled_ssl_protocols = null,
    probe = null,
    sku = null,
    ssl_certificate = null,
    tags = null,
    url_path_map = null,
    waf_configuration = null
  }: {
    backend_address_pool: Anon14[],
    backend_http_settings: Anon16[],
    frontend_ip_configuration: Anon17[],
    frontend_port: Anon18[],
    gateway_ip_configuration: Anon19[],
    http_listener: Anon20[],
    location: string,
    name: string,
    request_routing_rule: Anon21[],
    resource_group_name: string,
    application_gateway_id?: string|null,
    authentication_certificate?: Anon22[]|null,
    disabled_ssl_protocols?: string[]|null,
    probe?: Anon24[]|null,
    sku?: Anon25|null,
    ssl_certificate?: Anon26[]|null,
    tags?: {[s: string]: string}|null,
    url_path_map?: Anon28[]|null,
    waf_configuration?: Anon29|null
  }) {
    this.backend_address_pool = backend_address_pool;
    this.backend_http_settings = backend_http_settings;
    this.frontend_ip_configuration = frontend_ip_configuration;
    this.frontend_port = frontend_port;
    this.gateway_ip_configuration = gateway_ip_configuration;
    this.http_listener = http_listener;
    this.location = location;
    this.name = name;
    this.request_routing_rule = request_routing_rule;
    this.resource_group_name = resource_group_name;
    this.application_gateway_id = application_gateway_id;
    this.authentication_certificate = authentication_certificate;
    this.disabled_ssl_protocols = disabled_ssl_protocols;
    this.probe = probe;
    this.sku = sku;
    this.ssl_certificate = ssl_certificate;
    this.tags = tags;
    this.url_path_map = url_path_map;
    this.waf_configuration = waf_configuration;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool'] = this.backend_address_pool;
    ih['backend_http_settings'] = this.backend_http_settings;
    ih['frontend_ip_configuration'] = this.frontend_ip_configuration;
    ih['frontend_port'] = this.frontend_port;
    ih['gateway_ip_configuration'] = this.gateway_ip_configuration;
    ih['http_listener'] = this.http_listener;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['request_routing_rule'] = this.request_routing_rule;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.application_gateway_id !== null) {
      ih['application_gateway_id'] = this.application_gateway_id;
    }
    if (this.authentication_certificate !== null) {
      ih['authentication_certificate'] = this.authentication_certificate;
    }
    if (this.disabled_ssl_protocols !== null) {
      ih['disabled_ssl_protocols'] = this.disabled_ssl_protocols;
    }
    if (this.probe !== null) {
      ih['probe'] = this.probe;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.ssl_certificate !== null) {
      ih['ssl_certificate'] = this.ssl_certificate;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.url_path_map !== null) {
      ih['url_path_map'] = this.url_path_map;
    }
    if (this.waf_configuration !== null) {
      ih['waf_configuration'] = this.waf_configuration;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Application_gateway';
  }
}

export class Application_insights implements PcoreValue {
  readonly application_type: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly application_insights_id: string|null;
  readonly app_id: string|null;
  readonly instrumentation_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    application_type,
    location,
    name,
    resource_group_name,
    application_insights_id = null,
    app_id = null,
    instrumentation_key = null,
    tags = null
  }: {
    application_type: string,
    location: string,
    name: string,
    resource_group_name: string,
    application_insights_id?: string|null,
    app_id?: string|null,
    instrumentation_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.application_type = application_type;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.application_insights_id = application_insights_id;
    this.app_id = app_id;
    this.instrumentation_key = instrumentation_key;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_type'] = this.application_type;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.application_insights_id !== null) {
      ih['application_insights_id'] = this.application_insights_id;
    }
    if (this.app_id !== null) {
      ih['app_id'] = this.app_id;
    }
    if (this.instrumentation_key !== null) {
      ih['instrumentation_key'] = this.instrumentation_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Application_insights';
  }
}

export class Application_insights_api_key implements PcoreValue {
  readonly application_insights_id: string;
  readonly name: string;
  readonly application_insights_api_key_id: string|null;
  readonly api_key: string|null;
  readonly read_permissions: string[]|null;
  readonly write_permissions: string[]|null;

  constructor({
    application_insights_id,
    name,
    application_insights_api_key_id = null,
    api_key = null,
    read_permissions = null,
    write_permissions = null
  }: {
    application_insights_id: string,
    name: string,
    application_insights_api_key_id?: string|null,
    api_key?: string|null,
    read_permissions?: string[]|null,
    write_permissions?: string[]|null
  }) {
    this.application_insights_id = application_insights_id;
    this.name = name;
    this.application_insights_api_key_id = application_insights_api_key_id;
    this.api_key = api_key;
    this.read_permissions = read_permissions;
    this.write_permissions = write_permissions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_insights_id'] = this.application_insights_id;
    ih['name'] = this.name;
    if (this.application_insights_api_key_id !== null) {
      ih['application_insights_api_key_id'] = this.application_insights_api_key_id;
    }
    if (this.api_key !== null) {
      ih['api_key'] = this.api_key;
    }
    if (this.read_permissions !== null) {
      ih['read_permissions'] = this.read_permissions;
    }
    if (this.write_permissions !== null) {
      ih['write_permissions'] = this.write_permissions;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Application_insights_api_key';
  }
}

export class Application_security_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly application_security_group_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    application_security_group_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    application_security_group_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.application_security_group_id = application_security_group_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.application_security_group_id !== null) {
      ih['application_security_group_id'] = this.application_security_group_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Application_security_group';
  }
}

export class Automation_account implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly automation_account_id: string|null;
  readonly dsc_primary_access_key: string|null;
  readonly dsc_secondary_access_key: string|null;
  readonly dsc_server_endpoint: string|null;
  readonly sku: Anon30|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    automation_account_id = null,
    dsc_primary_access_key = null,
    dsc_secondary_access_key = null,
    dsc_server_endpoint = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    automation_account_id?: string|null,
    dsc_primary_access_key?: string|null,
    dsc_secondary_access_key?: string|null,
    dsc_server_endpoint?: string|null,
    sku?: Anon30|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.automation_account_id = automation_account_id;
    this.dsc_primary_access_key = dsc_primary_access_key;
    this.dsc_secondary_access_key = dsc_secondary_access_key;
    this.dsc_server_endpoint = dsc_server_endpoint;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.automation_account_id !== null) {
      ih['automation_account_id'] = this.automation_account_id;
    }
    if (this.dsc_primary_access_key !== null) {
      ih['dsc_primary_access_key'] = this.dsc_primary_access_key;
    }
    if (this.dsc_secondary_access_key !== null) {
      ih['dsc_secondary_access_key'] = this.dsc_secondary_access_key;
    }
    if (this.dsc_server_endpoint !== null) {
      ih['dsc_server_endpoint'] = this.dsc_server_endpoint;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_account';
  }
}

export class Automation_credential implements PcoreValue {
  readonly account_name: string;
  readonly name: string;
  readonly password: string;
  readonly resource_group_name: string;
  readonly username: string;
  readonly automation_credential_id: string|null;
  readonly description: string|null;

  constructor({
    account_name,
    name,
    password,
    resource_group_name,
    username,
    automation_credential_id = null,
    description = null
  }: {
    account_name: string,
    name: string,
    password: string,
    resource_group_name: string,
    username: string,
    automation_credential_id?: string|null,
    description?: string|null
  }) {
    this.account_name = account_name;
    this.name = name;
    this.password = password;
    this.resource_group_name = resource_group_name;
    this.username = username;
    this.automation_credential_id = automation_credential_id;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['name'] = this.name;
    ih['password'] = this.password;
    ih['resource_group_name'] = this.resource_group_name;
    ih['username'] = this.username;
    if (this.automation_credential_id !== null) {
      ih['automation_credential_id'] = this.automation_credential_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_credential';
  }
}

export class Automation_dsc_configuration implements PcoreValue {
  readonly automation_account_name: string;
  readonly content_embedded: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly automation_dsc_configuration_id: string|null;
  readonly description: string|null;
  readonly log_verbose: boolean;
  readonly state: string|null;

  constructor({
    automation_account_name,
    content_embedded,
    location,
    name,
    resource_group_name,
    automation_dsc_configuration_id = null,
    description = null,
    log_verbose = false,
    state = null
  }: {
    automation_account_name: string,
    content_embedded: string,
    location: string,
    name: string,
    resource_group_name: string,
    automation_dsc_configuration_id?: string|null,
    description?: string|null,
    log_verbose?: boolean,
    state?: string|null
  }) {
    this.automation_account_name = automation_account_name;
    this.content_embedded = content_embedded;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.automation_dsc_configuration_id = automation_dsc_configuration_id;
    this.description = description;
    this.log_verbose = log_verbose;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['automation_account_name'] = this.automation_account_name;
    ih['content_embedded'] = this.content_embedded;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.automation_dsc_configuration_id !== null) {
      ih['automation_dsc_configuration_id'] = this.automation_dsc_configuration_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.log_verbose !== false) {
      ih['log_verbose'] = this.log_verbose;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_dsc_configuration';
  }
}

export class Automation_dsc_nodeconfiguration implements PcoreValue {
  readonly automation_account_name: string;
  readonly content_embedded: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly automation_dsc_nodeconfiguration_id: string|null;
  readonly configuration_name: string|null;

  constructor({
    automation_account_name,
    content_embedded,
    name,
    resource_group_name,
    automation_dsc_nodeconfiguration_id = null,
    configuration_name = null
  }: {
    automation_account_name: string,
    content_embedded: string,
    name: string,
    resource_group_name: string,
    automation_dsc_nodeconfiguration_id?: string|null,
    configuration_name?: string|null
  }) {
    this.automation_account_name = automation_account_name;
    this.content_embedded = content_embedded;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.automation_dsc_nodeconfiguration_id = automation_dsc_nodeconfiguration_id;
    this.configuration_name = configuration_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['automation_account_name'] = this.automation_account_name;
    ih['content_embedded'] = this.content_embedded;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.automation_dsc_nodeconfiguration_id !== null) {
      ih['automation_dsc_nodeconfiguration_id'] = this.automation_dsc_nodeconfiguration_id;
    }
    if (this.configuration_name !== null) {
      ih['configuration_name'] = this.configuration_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_dsc_nodeconfiguration';
  }
}

export class Automation_module implements PcoreValue {
  readonly automation_account_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly automation_module_id: string|null;
  readonly module_link: Anon32|null;

  constructor({
    automation_account_name,
    name,
    resource_group_name,
    automation_module_id = null,
    module_link = null
  }: {
    automation_account_name: string,
    name: string,
    resource_group_name: string,
    automation_module_id?: string|null,
    module_link?: Anon32|null
  }) {
    this.automation_account_name = automation_account_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.automation_module_id = automation_module_id;
    this.module_link = module_link;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['automation_account_name'] = this.automation_account_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.automation_module_id !== null) {
      ih['automation_module_id'] = this.automation_module_id;
    }
    if (this.module_link !== null) {
      ih['module_link'] = this.module_link;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_module';
  }
}

export class Automation_runbook implements PcoreValue {
  readonly account_name: string;
  readonly location: string;
  readonly log_progress: boolean;
  readonly log_verbose: boolean;
  readonly name: string;
  readonly resource_group_name: string;
  readonly runbook_type: string;
  readonly automation_runbook_id: string|null;
  readonly content: string|null;
  readonly description: string|null;
  readonly publish_content_link: Anon33|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    account_name,
    location,
    log_progress,
    log_verbose,
    name,
    resource_group_name,
    runbook_type,
    automation_runbook_id = null,
    content = null,
    description = null,
    publish_content_link = null,
    tags = null
  }: {
    account_name: string,
    location: string,
    log_progress: boolean,
    log_verbose: boolean,
    name: string,
    resource_group_name: string,
    runbook_type: string,
    automation_runbook_id?: string|null,
    content?: string|null,
    description?: string|null,
    publish_content_link?: Anon33|null,
    tags?: {[s: string]: string}|null
  }) {
    this.account_name = account_name;
    this.location = location;
    this.log_progress = log_progress;
    this.log_verbose = log_verbose;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.runbook_type = runbook_type;
    this.automation_runbook_id = automation_runbook_id;
    this.content = content;
    this.description = description;
    this.publish_content_link = publish_content_link;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['location'] = this.location;
    ih['log_progress'] = this.log_progress;
    ih['log_verbose'] = this.log_verbose;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['runbook_type'] = this.runbook_type;
    if (this.automation_runbook_id !== null) {
      ih['automation_runbook_id'] = this.automation_runbook_id;
    }
    if (this.content !== null) {
      ih['content'] = this.content;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.publish_content_link !== null) {
      ih['publish_content_link'] = this.publish_content_link;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_runbook';
  }
}

export class Automation_schedule implements PcoreValue {
  readonly frequency: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly automation_schedule_id: string|null;
  readonly automation_account_name: string|null;
  readonly description: string|null;
  readonly expiry_time: string|null;
  readonly interval: number|null;
  readonly month_days: number[]|null;
  readonly monthly_occurrence: Anon34[]|null;
  readonly start_time: string|null;
  readonly timezone: string;
  readonly week_days: string[]|null;

  constructor({
    frequency,
    name,
    resource_group_name,
    automation_schedule_id = null,
    automation_account_name = null,
    description = null,
    expiry_time = null,
    interval = null,
    month_days = null,
    monthly_occurrence = null,
    start_time = null,
    timezone = 'UTC',
    week_days = null
  }: {
    frequency: string,
    name: string,
    resource_group_name: string,
    automation_schedule_id?: string|null,
    automation_account_name?: string|null,
    description?: string|null,
    expiry_time?: string|null,
    interval?: number|null,
    month_days?: number[]|null,
    monthly_occurrence?: Anon34[]|null,
    start_time?: string|null,
    timezone?: string,
    week_days?: string[]|null
  }) {
    this.frequency = frequency;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.automation_schedule_id = automation_schedule_id;
    this.automation_account_name = automation_account_name;
    this.description = description;
    this.expiry_time = expiry_time;
    this.interval = interval;
    this.month_days = month_days;
    this.monthly_occurrence = monthly_occurrence;
    this.start_time = start_time;
    this.timezone = timezone;
    this.week_days = week_days;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frequency'] = this.frequency;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.automation_schedule_id !== null) {
      ih['automation_schedule_id'] = this.automation_schedule_id;
    }
    if (this.automation_account_name !== null) {
      ih['automation_account_name'] = this.automation_account_name;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.expiry_time !== null) {
      ih['expiry_time'] = this.expiry_time;
    }
    if (this.interval !== null) {
      ih['interval'] = this.interval;
    }
    if (this.month_days !== null) {
      ih['month_days'] = this.month_days;
    }
    if (this.monthly_occurrence !== null) {
      ih['monthly_occurrence'] = this.monthly_occurrence;
    }
    if (this.start_time !== null) {
      ih['start_time'] = this.start_time;
    }
    if (this.timezone !== 'UTC') {
      ih['timezone'] = this.timezone;
    }
    if (this.week_days !== null) {
      ih['week_days'] = this.week_days;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Automation_schedule';
  }
}

export class Autoscale_setting implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly profile: Anon41[];
  readonly resource_group_name: string;
  readonly target_resource_id: string;
  readonly autoscale_setting_id: string|null;
  readonly enabled: boolean;
  readonly notification: Anon44|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    profile,
    resource_group_name,
    target_resource_id,
    autoscale_setting_id = null,
    enabled = true,
    notification = null,
    tags = null
  }: {
    location: string,
    name: string,
    profile: Anon41[],
    resource_group_name: string,
    target_resource_id: string,
    autoscale_setting_id?: string|null,
    enabled?: boolean,
    notification?: Anon44|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.profile = profile;
    this.resource_group_name = resource_group_name;
    this.target_resource_id = target_resource_id;
    this.autoscale_setting_id = autoscale_setting_id;
    this.enabled = enabled;
    this.notification = notification;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['profile'] = this.profile;
    ih['resource_group_name'] = this.resource_group_name;
    ih['target_resource_id'] = this.target_resource_id;
    if (this.autoscale_setting_id !== null) {
      ih['autoscale_setting_id'] = this.autoscale_setting_id;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.notification !== null) {
      ih['notification'] = this.notification;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Autoscale_setting';
  }
}

export class Availability_set implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly availability_set_id: string|null;
  readonly managed: boolean;
  readonly platform_fault_domain_count: number;
  readonly platform_update_domain_count: number;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    availability_set_id = null,
    managed = false,
    platform_fault_domain_count = 3,
    platform_update_domain_count = 5,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    availability_set_id?: string|null,
    managed?: boolean,
    platform_fault_domain_count?: number,
    platform_update_domain_count?: number,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.availability_set_id = availability_set_id;
    this.managed = managed;
    this.platform_fault_domain_count = platform_fault_domain_count;
    this.platform_update_domain_count = platform_update_domain_count;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.availability_set_id !== null) {
      ih['availability_set_id'] = this.availability_set_id;
    }
    if (this.managed !== false) {
      ih['managed'] = this.managed;
    }
    if (this.platform_fault_domain_count !== 3) {
      ih['platform_fault_domain_count'] = this.platform_fault_domain_count;
    }
    if (this.platform_update_domain_count !== 5) {
      ih['platform_update_domain_count'] = this.platform_update_domain_count;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Availability_set';
  }
}

export class Azuread_application implements PcoreValue {
  readonly name: string;
  readonly azuread_application_id: string|null;
  readonly application_id: string|null;
  readonly available_to_other_tenants: boolean|null;
  readonly homepage: string|null;
  readonly identifier_uris: string[]|null;
  readonly oauth2_allow_implicit_flow: boolean|null;
  readonly reply_urls: string[]|null;

  constructor({
    name,
    azuread_application_id = null,
    application_id = null,
    available_to_other_tenants = null,
    homepage = null,
    identifier_uris = null,
    oauth2_allow_implicit_flow = null,
    reply_urls = null
  }: {
    name: string,
    azuread_application_id?: string|null,
    application_id?: string|null,
    available_to_other_tenants?: boolean|null,
    homepage?: string|null,
    identifier_uris?: string[]|null,
    oauth2_allow_implicit_flow?: boolean|null,
    reply_urls?: string[]|null
  }) {
    this.name = name;
    this.azuread_application_id = azuread_application_id;
    this.application_id = application_id;
    this.available_to_other_tenants = available_to_other_tenants;
    this.homepage = homepage;
    this.identifier_uris = identifier_uris;
    this.oauth2_allow_implicit_flow = oauth2_allow_implicit_flow;
    this.reply_urls = reply_urls;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.azuread_application_id !== null) {
      ih['azuread_application_id'] = this.azuread_application_id;
    }
    if (this.application_id !== null) {
      ih['application_id'] = this.application_id;
    }
    if (this.available_to_other_tenants !== null) {
      ih['available_to_other_tenants'] = this.available_to_other_tenants;
    }
    if (this.homepage !== null) {
      ih['homepage'] = this.homepage;
    }
    if (this.identifier_uris !== null) {
      ih['identifier_uris'] = this.identifier_uris;
    }
    if (this.oauth2_allow_implicit_flow !== null) {
      ih['oauth2_allow_implicit_flow'] = this.oauth2_allow_implicit_flow;
    }
    if (this.reply_urls !== null) {
      ih['reply_urls'] = this.reply_urls;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Azuread_application';
  }
}

export class Azuread_service_principal implements PcoreValue {
  readonly application_id: string;
  readonly azuread_service_principal_id: string|null;
  readonly display_name: string|null;

  constructor({
    application_id,
    azuread_service_principal_id = null,
    display_name = null
  }: {
    application_id: string,
    azuread_service_principal_id?: string|null,
    display_name?: string|null
  }) {
    this.application_id = application_id;
    this.azuread_service_principal_id = azuread_service_principal_id;
    this.display_name = display_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_id'] = this.application_id;
    if (this.azuread_service_principal_id !== null) {
      ih['azuread_service_principal_id'] = this.azuread_service_principal_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Azuread_service_principal';
  }
}

export class Azuread_service_principal_password implements PcoreValue {
  readonly end_date: string;
  readonly service_principal_id: string;
  readonly value: string;
  readonly azuread_service_principal_password_id: string|null;
  readonly key_id: string|null;
  readonly start_date: string|null;

  constructor({
    end_date,
    service_principal_id,
    value,
    azuread_service_principal_password_id = null,
    key_id = null,
    start_date = null
  }: {
    end_date: string,
    service_principal_id: string,
    value: string,
    azuread_service_principal_password_id?: string|null,
    key_id?: string|null,
    start_date?: string|null
  }) {
    this.end_date = end_date;
    this.service_principal_id = service_principal_id;
    this.value = value;
    this.azuread_service_principal_password_id = azuread_service_principal_password_id;
    this.key_id = key_id;
    this.start_date = start_date;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_date'] = this.end_date;
    ih['service_principal_id'] = this.service_principal_id;
    ih['value'] = this.value;
    if (this.azuread_service_principal_password_id !== null) {
      ih['azuread_service_principal_password_id'] = this.azuread_service_principal_password_id;
    }
    if (this.key_id !== null) {
      ih['key_id'] = this.key_id;
    }
    if (this.start_date !== null) {
      ih['start_date'] = this.start_date;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Azuread_service_principal_password';
  }
}

export class Batch_account implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly batch_account_id: string|null;
  readonly pool_allocation_mode: string;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    batch_account_id = null,
    pool_allocation_mode = 'BatchService',
    storage_account_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    batch_account_id?: string|null,
    pool_allocation_mode?: string,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.batch_account_id = batch_account_id;
    this.pool_allocation_mode = pool_allocation_mode;
    this.storage_account_id = storage_account_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.batch_account_id !== null) {
      ih['batch_account_id'] = this.batch_account_id;
    }
    if (this.pool_allocation_mode !== 'BatchService') {
      ih['pool_allocation_mode'] = this.pool_allocation_mode;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Batch_account';
  }
}

export class Batch_pool implements PcoreValue {
  readonly account_name: string;
  readonly name: string;
  readonly node_agent_sku_id: string;
  readonly resource_group_name: string;
  readonly vm_size: string;
  readonly batch_pool_id: string|null;
  readonly auto_scale: Anon45|null;
  readonly display_name: string|null;
  readonly fixed_scale: Anon46|null;
  readonly start_task: Anon49|null;
  readonly stop_pending_resize_operation: boolean;
  readonly storage_image_reference: Anon50|null;

  constructor({
    account_name,
    name,
    node_agent_sku_id,
    resource_group_name,
    vm_size,
    batch_pool_id = null,
    auto_scale = null,
    display_name = null,
    fixed_scale = null,
    start_task = null,
    stop_pending_resize_operation = false,
    storage_image_reference = null
  }: {
    account_name: string,
    name: string,
    node_agent_sku_id: string,
    resource_group_name: string,
    vm_size: string,
    batch_pool_id?: string|null,
    auto_scale?: Anon45|null,
    display_name?: string|null,
    fixed_scale?: Anon46|null,
    start_task?: Anon49|null,
    stop_pending_resize_operation?: boolean,
    storage_image_reference?: Anon50|null
  }) {
    this.account_name = account_name;
    this.name = name;
    this.node_agent_sku_id = node_agent_sku_id;
    this.resource_group_name = resource_group_name;
    this.vm_size = vm_size;
    this.batch_pool_id = batch_pool_id;
    this.auto_scale = auto_scale;
    this.display_name = display_name;
    this.fixed_scale = fixed_scale;
    this.start_task = start_task;
    this.stop_pending_resize_operation = stop_pending_resize_operation;
    this.storage_image_reference = storage_image_reference;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['name'] = this.name;
    ih['node_agent_sku_id'] = this.node_agent_sku_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['vm_size'] = this.vm_size;
    if (this.batch_pool_id !== null) {
      ih['batch_pool_id'] = this.batch_pool_id;
    }
    if (this.auto_scale !== null) {
      ih['auto_scale'] = this.auto_scale;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.fixed_scale !== null) {
      ih['fixed_scale'] = this.fixed_scale;
    }
    if (this.start_task !== null) {
      ih['start_task'] = this.start_task;
    }
    if (this.stop_pending_resize_operation !== false) {
      ih['stop_pending_resize_operation'] = this.stop_pending_resize_operation;
    }
    if (this.storage_image_reference !== null) {
      ih['storage_image_reference'] = this.storage_image_reference;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Batch_pool';
  }
}

export class Cdn_endpoint implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly origin: Anon51[];
  readonly profile_name: string;
  readonly resource_group_name: string;
  readonly cdn_endpoint_id: string|null;
  readonly content_types_to_compress: string[]|null;
  readonly geo_filter: Anon52[]|null;
  readonly host_name: string|null;
  readonly is_compression_enabled: boolean;
  readonly is_http_allowed: boolean;
  readonly is_https_allowed: boolean;
  readonly optimization_type: string|null;
  readonly origin_host_header: string|null;
  readonly origin_path: string|null;
  readonly probe_path: string|null;
  readonly querystring_caching_behaviour: string;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    origin,
    profile_name,
    resource_group_name,
    cdn_endpoint_id = null,
    content_types_to_compress = null,
    geo_filter = null,
    host_name = null,
    is_compression_enabled = false,
    is_http_allowed = true,
    is_https_allowed = true,
    optimization_type = null,
    origin_host_header = null,
    origin_path = null,
    probe_path = null,
    querystring_caching_behaviour = 'IgnoreQueryString',
    tags = null
  }: {
    location: string,
    name: string,
    origin: Anon51[],
    profile_name: string,
    resource_group_name: string,
    cdn_endpoint_id?: string|null,
    content_types_to_compress?: string[]|null,
    geo_filter?: Anon52[]|null,
    host_name?: string|null,
    is_compression_enabled?: boolean,
    is_http_allowed?: boolean,
    is_https_allowed?: boolean,
    optimization_type?: string|null,
    origin_host_header?: string|null,
    origin_path?: string|null,
    probe_path?: string|null,
    querystring_caching_behaviour?: string,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.origin = origin;
    this.profile_name = profile_name;
    this.resource_group_name = resource_group_name;
    this.cdn_endpoint_id = cdn_endpoint_id;
    this.content_types_to_compress = content_types_to_compress;
    this.geo_filter = geo_filter;
    this.host_name = host_name;
    this.is_compression_enabled = is_compression_enabled;
    this.is_http_allowed = is_http_allowed;
    this.is_https_allowed = is_https_allowed;
    this.optimization_type = optimization_type;
    this.origin_host_header = origin_host_header;
    this.origin_path = origin_path;
    this.probe_path = probe_path;
    this.querystring_caching_behaviour = querystring_caching_behaviour;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['origin'] = this.origin;
    ih['profile_name'] = this.profile_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.cdn_endpoint_id !== null) {
      ih['cdn_endpoint_id'] = this.cdn_endpoint_id;
    }
    if (this.content_types_to_compress !== null) {
      ih['content_types_to_compress'] = this.content_types_to_compress;
    }
    if (this.geo_filter !== null) {
      ih['geo_filter'] = this.geo_filter;
    }
    if (this.host_name !== null) {
      ih['host_name'] = this.host_name;
    }
    if (this.is_compression_enabled !== false) {
      ih['is_compression_enabled'] = this.is_compression_enabled;
    }
    if (this.is_http_allowed !== true) {
      ih['is_http_allowed'] = this.is_http_allowed;
    }
    if (this.is_https_allowed !== true) {
      ih['is_https_allowed'] = this.is_https_allowed;
    }
    if (this.optimization_type !== null) {
      ih['optimization_type'] = this.optimization_type;
    }
    if (this.origin_host_header !== null) {
      ih['origin_host_header'] = this.origin_host_header;
    }
    if (this.origin_path !== null) {
      ih['origin_path'] = this.origin_path;
    }
    if (this.probe_path !== null) {
      ih['probe_path'] = this.probe_path;
    }
    if (this.querystring_caching_behaviour !== 'IgnoreQueryString') {
      ih['querystring_caching_behaviour'] = this.querystring_caching_behaviour;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Cdn_endpoint';
  }
}

export class Cdn_profile implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly cdn_profile_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    cdn_profile_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    cdn_profile_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.cdn_profile_id = cdn_profile_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.cdn_profile_id !== null) {
      ih['cdn_profile_id'] = this.cdn_profile_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Cdn_profile';
  }
}

export class Cognitive_account implements PcoreValue {
  readonly kind: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly cognitive_account_id: string|null;
  readonly endpoint: string|null;
  readonly sku: Anon53|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    kind,
    location,
    name,
    resource_group_name,
    cognitive_account_id = null,
    endpoint = null,
    sku = null,
    tags = null
  }: {
    kind: string,
    location: string,
    name: string,
    resource_group_name: string,
    cognitive_account_id?: string|null,
    endpoint?: string|null,
    sku?: Anon53|null,
    tags?: {[s: string]: string}|null
  }) {
    this.kind = kind;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.cognitive_account_id = cognitive_account_id;
    this.endpoint = endpoint;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['kind'] = this.kind;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.cognitive_account_id !== null) {
      ih['cognitive_account_id'] = this.cognitive_account_id;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Cognitive_account';
  }
}

export class Container_group implements PcoreValue {
  readonly container: Anon56[];
  readonly location: string;
  readonly name: string;
  readonly os_type: string;
  readonly resource_group_name: string;
  readonly container_group_id: string|null;
  readonly dns_name_label: string|null;
  readonly fqdn: string|null;
  readonly image_registry_credential: Anon57[]|null;
  readonly ip_address: string|null;
  readonly ip_address_type: string;
  readonly restart_policy: string;
  readonly tags: {[s: string]: string}|null;

  constructor({
    container,
    location,
    name,
    os_type,
    resource_group_name,
    container_group_id = null,
    dns_name_label = null,
    fqdn = null,
    image_registry_credential = null,
    ip_address = null,
    ip_address_type = 'Public',
    restart_policy = 'Always',
    tags = null
  }: {
    container: Anon56[],
    location: string,
    name: string,
    os_type: string,
    resource_group_name: string,
    container_group_id?: string|null,
    dns_name_label?: string|null,
    fqdn?: string|null,
    image_registry_credential?: Anon57[]|null,
    ip_address?: string|null,
    ip_address_type?: string,
    restart_policy?: string,
    tags?: {[s: string]: string}|null
  }) {
    this.container = container;
    this.location = location;
    this.name = name;
    this.os_type = os_type;
    this.resource_group_name = resource_group_name;
    this.container_group_id = container_group_id;
    this.dns_name_label = dns_name_label;
    this.fqdn = fqdn;
    this.image_registry_credential = image_registry_credential;
    this.ip_address = ip_address;
    this.ip_address_type = ip_address_type;
    this.restart_policy = restart_policy;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['container'] = this.container;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['os_type'] = this.os_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.container_group_id !== null) {
      ih['container_group_id'] = this.container_group_id;
    }
    if (this.dns_name_label !== null) {
      ih['dns_name_label'] = this.dns_name_label;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.image_registry_credential !== null) {
      ih['image_registry_credential'] = this.image_registry_credential;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.ip_address_type !== 'Public') {
      ih['ip_address_type'] = this.ip_address_type;
    }
    if (this.restart_policy !== 'Always') {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Container_group';
  }
}

export class Container_registry implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly container_registry_id: string|null;
  readonly admin_enabled: boolean;
  readonly admin_password: string|null;
  readonly admin_username: string|null;
  readonly georeplication_locations: string[]|null;
  readonly login_server: string|null;
  readonly sku: string;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    container_registry_id = null,
    admin_enabled = false,
    admin_password = null,
    admin_username = null,
    georeplication_locations = null,
    login_server = null,
    sku = 'Classic',
    storage_account_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    container_registry_id?: string|null,
    admin_enabled?: boolean,
    admin_password?: string|null,
    admin_username?: string|null,
    georeplication_locations?: string[]|null,
    login_server?: string|null,
    sku?: string,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.container_registry_id = container_registry_id;
    this.admin_enabled = admin_enabled;
    this.admin_password = admin_password;
    this.admin_username = admin_username;
    this.georeplication_locations = georeplication_locations;
    this.login_server = login_server;
    this.sku = sku;
    this.storage_account_id = storage_account_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.container_registry_id !== null) {
      ih['container_registry_id'] = this.container_registry_id;
    }
    if (this.admin_enabled !== false) {
      ih['admin_enabled'] = this.admin_enabled;
    }
    if (this.admin_password !== null) {
      ih['admin_password'] = this.admin_password;
    }
    if (this.admin_username !== null) {
      ih['admin_username'] = this.admin_username;
    }
    if (this.georeplication_locations !== null) {
      ih['georeplication_locations'] = this.georeplication_locations;
    }
    if (this.login_server !== null) {
      ih['login_server'] = this.login_server;
    }
    if (this.sku !== 'Classic') {
      ih['sku'] = this.sku;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Container_registry';
  }
}

export class Container_service implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly orchestration_platform: string;
  readonly resource_group_name: string;
  readonly container_service_id: string|null;
  readonly agent_pool_profile: Anon58|null;
  readonly diagnostics_profile: Anon59|null;
  readonly linux_profile: Anon61|null;
  readonly master_profile: Anon62|null;
  readonly service_principal: Anon63|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    orchestration_platform,
    resource_group_name,
    container_service_id = null,
    agent_pool_profile = null,
    diagnostics_profile = null,
    linux_profile = null,
    master_profile = null,
    service_principal = null,
    tags = null
  }: {
    location: string,
    name: string,
    orchestration_platform: string,
    resource_group_name: string,
    container_service_id?: string|null,
    agent_pool_profile?: Anon58|null,
    diagnostics_profile?: Anon59|null,
    linux_profile?: Anon61|null,
    master_profile?: Anon62|null,
    service_principal?: Anon63|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.orchestration_platform = orchestration_platform;
    this.resource_group_name = resource_group_name;
    this.container_service_id = container_service_id;
    this.agent_pool_profile = agent_pool_profile;
    this.diagnostics_profile = diagnostics_profile;
    this.linux_profile = linux_profile;
    this.master_profile = master_profile;
    this.service_principal = service_principal;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['orchestration_platform'] = this.orchestration_platform;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.container_service_id !== null) {
      ih['container_service_id'] = this.container_service_id;
    }
    if (this.agent_pool_profile !== null) {
      ih['agent_pool_profile'] = this.agent_pool_profile;
    }
    if (this.diagnostics_profile !== null) {
      ih['diagnostics_profile'] = this.diagnostics_profile;
    }
    if (this.linux_profile !== null) {
      ih['linux_profile'] = this.linux_profile;
    }
    if (this.master_profile !== null) {
      ih['master_profile'] = this.master_profile;
    }
    if (this.service_principal !== null) {
      ih['service_principal'] = this.service_principal;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Container_service';
  }
}

export class Cosmosdb_account implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly offer_type: string;
  readonly resource_group_name: string;
  readonly cosmosdb_account_id: string|null;
  readonly capabilities: Anon64[]|null;
  readonly connection_strings: string[]|null;
  readonly consistency_policy: Anon65|null;
  readonly enable_automatic_failover: boolean;
  readonly enable_multiple_write_locations: boolean;
  readonly endpoint: string|null;
  readonly geo_location: Anon66[]|null;
  readonly ip_range_filter: string|null;
  readonly is_virtual_network_filter_enabled: boolean;
  readonly kind: string;
  readonly primary_master_key: string|null;
  readonly primary_readonly_master_key: string|null;
  readonly read_endpoints: string[]|null;
  readonly secondary_master_key: string|null;
  readonly secondary_readonly_master_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly virtual_network_rule: Anon67[]|null;
  readonly write_endpoints: string[]|null;

  constructor({
    location,
    name,
    offer_type,
    resource_group_name,
    cosmosdb_account_id = null,
    capabilities = null,
    connection_strings = null,
    consistency_policy = null,
    enable_automatic_failover = false,
    enable_multiple_write_locations = false,
    endpoint = null,
    geo_location = null,
    ip_range_filter = null,
    is_virtual_network_filter_enabled = false,
    kind = 'GlobalDocumentDB',
    primary_master_key = null,
    primary_readonly_master_key = null,
    read_endpoints = null,
    secondary_master_key = null,
    secondary_readonly_master_key = null,
    tags = null,
    virtual_network_rule = null,
    write_endpoints = null
  }: {
    location: string,
    name: string,
    offer_type: string,
    resource_group_name: string,
    cosmosdb_account_id?: string|null,
    capabilities?: Anon64[]|null,
    connection_strings?: string[]|null,
    consistency_policy?: Anon65|null,
    enable_automatic_failover?: boolean,
    enable_multiple_write_locations?: boolean,
    endpoint?: string|null,
    geo_location?: Anon66[]|null,
    ip_range_filter?: string|null,
    is_virtual_network_filter_enabled?: boolean,
    kind?: string,
    primary_master_key?: string|null,
    primary_readonly_master_key?: string|null,
    read_endpoints?: string[]|null,
    secondary_master_key?: string|null,
    secondary_readonly_master_key?: string|null,
    tags?: {[s: string]: string}|null,
    virtual_network_rule?: Anon67[]|null,
    write_endpoints?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.offer_type = offer_type;
    this.resource_group_name = resource_group_name;
    this.cosmosdb_account_id = cosmosdb_account_id;
    this.capabilities = capabilities;
    this.connection_strings = connection_strings;
    this.consistency_policy = consistency_policy;
    this.enable_automatic_failover = enable_automatic_failover;
    this.enable_multiple_write_locations = enable_multiple_write_locations;
    this.endpoint = endpoint;
    this.geo_location = geo_location;
    this.ip_range_filter = ip_range_filter;
    this.is_virtual_network_filter_enabled = is_virtual_network_filter_enabled;
    this.kind = kind;
    this.primary_master_key = primary_master_key;
    this.primary_readonly_master_key = primary_readonly_master_key;
    this.read_endpoints = read_endpoints;
    this.secondary_master_key = secondary_master_key;
    this.secondary_readonly_master_key = secondary_readonly_master_key;
    this.tags = tags;
    this.virtual_network_rule = virtual_network_rule;
    this.write_endpoints = write_endpoints;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['offer_type'] = this.offer_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.cosmosdb_account_id !== null) {
      ih['cosmosdb_account_id'] = this.cosmosdb_account_id;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.connection_strings !== null) {
      ih['connection_strings'] = this.connection_strings;
    }
    if (this.consistency_policy !== null) {
      ih['consistency_policy'] = this.consistency_policy;
    }
    if (this.enable_automatic_failover !== false) {
      ih['enable_automatic_failover'] = this.enable_automatic_failover;
    }
    if (this.enable_multiple_write_locations !== false) {
      ih['enable_multiple_write_locations'] = this.enable_multiple_write_locations;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.geo_location !== null) {
      ih['geo_location'] = this.geo_location;
    }
    if (this.ip_range_filter !== null) {
      ih['ip_range_filter'] = this.ip_range_filter;
    }
    if (this.is_virtual_network_filter_enabled !== false) {
      ih['is_virtual_network_filter_enabled'] = this.is_virtual_network_filter_enabled;
    }
    if (this.kind !== 'GlobalDocumentDB') {
      ih['kind'] = this.kind;
    }
    if (this.primary_master_key !== null) {
      ih['primary_master_key'] = this.primary_master_key;
    }
    if (this.primary_readonly_master_key !== null) {
      ih['primary_readonly_master_key'] = this.primary_readonly_master_key;
    }
    if (this.read_endpoints !== null) {
      ih['read_endpoints'] = this.read_endpoints;
    }
    if (this.secondary_master_key !== null) {
      ih['secondary_master_key'] = this.secondary_master_key;
    }
    if (this.secondary_readonly_master_key !== null) {
      ih['secondary_readonly_master_key'] = this.secondary_readonly_master_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.virtual_network_rule !== null) {
      ih['virtual_network_rule'] = this.virtual_network_rule;
    }
    if (this.write_endpoints !== null) {
      ih['write_endpoints'] = this.write_endpoints;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Cosmosdb_account';
  }
}

export class Data_lake_analytics_account implements PcoreValue {
  readonly default_store_account_name: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly data_lake_analytics_account_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly tier: string;

  constructor({
    default_store_account_name,
    location,
    name,
    resource_group_name,
    data_lake_analytics_account_id = null,
    tags = null,
    tier = 'Consumption'
  }: {
    default_store_account_name: string,
    location: string,
    name: string,
    resource_group_name: string,
    data_lake_analytics_account_id?: string|null,
    tags?: {[s: string]: string}|null,
    tier?: string
  }) {
    this.default_store_account_name = default_store_account_name;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.data_lake_analytics_account_id = data_lake_analytics_account_id;
    this.tags = tags;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_store_account_name'] = this.default_store_account_name;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.data_lake_analytics_account_id !== null) {
      ih['data_lake_analytics_account_id'] = this.data_lake_analytics_account_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tier !== 'Consumption') {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Data_lake_analytics_account';
  }
}

export class Data_lake_analytics_firewall_rule implements PcoreValue {
  readonly account_name: string;
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly start_ip_address: string;
  readonly data_lake_analytics_firewall_rule_id: string|null;

  constructor({
    account_name,
    end_ip_address,
    name,
    resource_group_name,
    start_ip_address,
    data_lake_analytics_firewall_rule_id = null
  }: {
    account_name: string,
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    start_ip_address: string,
    data_lake_analytics_firewall_rule_id?: string|null
  }) {
    this.account_name = account_name;
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.start_ip_address = start_ip_address;
    this.data_lake_analytics_firewall_rule_id = data_lake_analytics_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.data_lake_analytics_firewall_rule_id !== null) {
      ih['data_lake_analytics_firewall_rule_id'] = this.data_lake_analytics_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Data_lake_analytics_firewall_rule';
  }
}

export class Data_lake_store implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly data_lake_store_id: string|null;
  readonly encryption_state: string;
  readonly encryption_type: string|null;
  readonly endpoint: string|null;
  readonly firewall_allow_azure_ips: string;
  readonly firewall_state: string;
  readonly tags: {[s: string]: string}|null;
  readonly tier: string;

  constructor({
    location,
    name,
    resource_group_name,
    data_lake_store_id = null,
    encryption_state = 'Enabled',
    encryption_type = null,
    endpoint = null,
    firewall_allow_azure_ips = 'Enabled',
    firewall_state = 'Enabled',
    tags = null,
    tier = 'Consumption'
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    data_lake_store_id?: string|null,
    encryption_state?: string,
    encryption_type?: string|null,
    endpoint?: string|null,
    firewall_allow_azure_ips?: string,
    firewall_state?: string,
    tags?: {[s: string]: string}|null,
    tier?: string
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.data_lake_store_id = data_lake_store_id;
    this.encryption_state = encryption_state;
    this.encryption_type = encryption_type;
    this.endpoint = endpoint;
    this.firewall_allow_azure_ips = firewall_allow_azure_ips;
    this.firewall_state = firewall_state;
    this.tags = tags;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.data_lake_store_id !== null) {
      ih['data_lake_store_id'] = this.data_lake_store_id;
    }
    if (this.encryption_state !== 'Enabled') {
      ih['encryption_state'] = this.encryption_state;
    }
    if (this.encryption_type !== null) {
      ih['encryption_type'] = this.encryption_type;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.firewall_allow_azure_ips !== 'Enabled') {
      ih['firewall_allow_azure_ips'] = this.firewall_allow_azure_ips;
    }
    if (this.firewall_state !== 'Enabled') {
      ih['firewall_state'] = this.firewall_state;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tier !== 'Consumption') {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Data_lake_store';
  }
}

export class Data_lake_store_file implements PcoreValue {
  readonly account_name: string;
  readonly local_file_path: string;
  readonly remote_file_path: string;
  readonly data_lake_store_file_id: string|null;

  constructor({
    account_name,
    local_file_path,
    remote_file_path,
    data_lake_store_file_id = null
  }: {
    account_name: string,
    local_file_path: string,
    remote_file_path: string,
    data_lake_store_file_id?: string|null
  }) {
    this.account_name = account_name;
    this.local_file_path = local_file_path;
    this.remote_file_path = remote_file_path;
    this.data_lake_store_file_id = data_lake_store_file_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['local_file_path'] = this.local_file_path;
    ih['remote_file_path'] = this.remote_file_path;
    if (this.data_lake_store_file_id !== null) {
      ih['data_lake_store_file_id'] = this.data_lake_store_file_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Data_lake_store_file';
  }
}

export class Data_lake_store_firewall_rule implements PcoreValue {
  readonly account_name: string;
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly start_ip_address: string;
  readonly data_lake_store_firewall_rule_id: string|null;

  constructor({
    account_name,
    end_ip_address,
    name,
    resource_group_name,
    start_ip_address,
    data_lake_store_firewall_rule_id = null
  }: {
    account_name: string,
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    start_ip_address: string,
    data_lake_store_firewall_rule_id?: string|null
  }) {
    this.account_name = account_name;
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.start_ip_address = start_ip_address;
    this.data_lake_store_firewall_rule_id = data_lake_store_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.data_lake_store_firewall_rule_id !== null) {
      ih['data_lake_store_firewall_rule_id'] = this.data_lake_store_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Data_lake_store_firewall_rule';
  }
}

export class Databricks_workspace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly databricks_workspace_id: string|null;
  readonly managed_resource_group_id: string|null;
  readonly managed_resource_group_name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    databricks_workspace_id = null,
    managed_resource_group_id = null,
    managed_resource_group_name = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    databricks_workspace_id?: string|null,
    managed_resource_group_id?: string|null,
    managed_resource_group_name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.databricks_workspace_id = databricks_workspace_id;
    this.managed_resource_group_id = managed_resource_group_id;
    this.managed_resource_group_name = managed_resource_group_name;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.databricks_workspace_id !== null) {
      ih['databricks_workspace_id'] = this.databricks_workspace_id;
    }
    if (this.managed_resource_group_id !== null) {
      ih['managed_resource_group_id'] = this.managed_resource_group_id;
    }
    if (this.managed_resource_group_name !== null) {
      ih['managed_resource_group_name'] = this.managed_resource_group_name;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Databricks_workspace';
  }
}

export class Dev_test_lab implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly dev_test_lab_id: string|null;
  readonly artifacts_storage_account_id: string|null;
  readonly default_premium_storage_account_id: string|null;
  readonly default_storage_account_id: string|null;
  readonly key_vault_id: string|null;
  readonly premium_data_disk_storage_account_id: string|null;
  readonly storage_type: string;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    dev_test_lab_id = null,
    artifacts_storage_account_id = null,
    default_premium_storage_account_id = null,
    default_storage_account_id = null,
    key_vault_id = null,
    premium_data_disk_storage_account_id = null,
    storage_type = 'Premium',
    tags = null,
    unique_identifier = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    dev_test_lab_id?: string|null,
    artifacts_storage_account_id?: string|null,
    default_premium_storage_account_id?: string|null,
    default_storage_account_id?: string|null,
    key_vault_id?: string|null,
    premium_data_disk_storage_account_id?: string|null,
    storage_type?: string,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.dev_test_lab_id = dev_test_lab_id;
    this.artifacts_storage_account_id = artifacts_storage_account_id;
    this.default_premium_storage_account_id = default_premium_storage_account_id;
    this.default_storage_account_id = default_storage_account_id;
    this.key_vault_id = key_vault_id;
    this.premium_data_disk_storage_account_id = premium_data_disk_storage_account_id;
    this.storage_type = storage_type;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.dev_test_lab_id !== null) {
      ih['dev_test_lab_id'] = this.dev_test_lab_id;
    }
    if (this.artifacts_storage_account_id !== null) {
      ih['artifacts_storage_account_id'] = this.artifacts_storage_account_id;
    }
    if (this.default_premium_storage_account_id !== null) {
      ih['default_premium_storage_account_id'] = this.default_premium_storage_account_id;
    }
    if (this.default_storage_account_id !== null) {
      ih['default_storage_account_id'] = this.default_storage_account_id;
    }
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.premium_data_disk_storage_account_id !== null) {
      ih['premium_data_disk_storage_account_id'] = this.premium_data_disk_storage_account_id;
    }
    if (this.storage_type !== 'Premium') {
      ih['storage_type'] = this.storage_type;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.unique_identifier !== null) {
      ih['unique_identifier'] = this.unique_identifier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dev_test_lab';
  }
}

export class Dev_test_linux_virtual_machine implements PcoreValue {
  readonly lab_name: string;
  readonly lab_subnet_name: string;
  readonly lab_virtual_network_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly size: string;
  readonly storage_type: string;
  readonly username: string;
  readonly dev_test_linux_virtual_machine_id: string|null;
  readonly allow_claim: boolean;
  readonly disallow_public_ip_address: boolean|null;
  readonly fqdn: string|null;
  readonly gallery_image_reference: Anon68|null;
  readonly inbound_nat_rule: Anon69[]|null;
  readonly notes: string|null;
  readonly password: string|null;
  readonly ssh_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    resource_group_name,
    size,
    storage_type,
    username,
    dev_test_linux_virtual_machine_id = null,
    allow_claim = true,
    disallow_public_ip_address = null,
    fqdn = null,
    gallery_image_reference = null,
    inbound_nat_rule = null,
    notes = null,
    password = null,
    ssh_key = null,
    tags = null,
    unique_identifier = null
  }: {
    lab_name: string,
    lab_subnet_name: string,
    lab_virtual_network_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    size: string,
    storage_type: string,
    username: string,
    dev_test_linux_virtual_machine_id?: string|null,
    allow_claim?: boolean,
    disallow_public_ip_address?: boolean|null,
    fqdn?: string|null,
    gallery_image_reference?: Anon68|null,
    inbound_nat_rule?: Anon69[]|null,
    notes?: string|null,
    password?: string|null,
    ssh_key?: string|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.lab_name = lab_name;
    this.lab_subnet_name = lab_subnet_name;
    this.lab_virtual_network_id = lab_virtual_network_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.size = size;
    this.storage_type = storage_type;
    this.username = username;
    this.dev_test_linux_virtual_machine_id = dev_test_linux_virtual_machine_id;
    this.allow_claim = allow_claim;
    this.disallow_public_ip_address = disallow_public_ip_address;
    this.fqdn = fqdn;
    this.gallery_image_reference = gallery_image_reference;
    this.inbound_nat_rule = inbound_nat_rule;
    this.notes = notes;
    this.password = password;
    this.ssh_key = ssh_key;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lab_name'] = this.lab_name;
    ih['lab_subnet_name'] = this.lab_subnet_name;
    ih['lab_virtual_network_id'] = this.lab_virtual_network_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['size'] = this.size;
    ih['storage_type'] = this.storage_type;
    ih['username'] = this.username;
    if (this.dev_test_linux_virtual_machine_id !== null) {
      ih['dev_test_linux_virtual_machine_id'] = this.dev_test_linux_virtual_machine_id;
    }
    if (this.allow_claim !== true) {
      ih['allow_claim'] = this.allow_claim;
    }
    if (this.disallow_public_ip_address !== null) {
      ih['disallow_public_ip_address'] = this.disallow_public_ip_address;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.gallery_image_reference !== null) {
      ih['gallery_image_reference'] = this.gallery_image_reference;
    }
    if (this.inbound_nat_rule !== null) {
      ih['inbound_nat_rule'] = this.inbound_nat_rule;
    }
    if (this.notes !== null) {
      ih['notes'] = this.notes;
    }
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.ssh_key !== null) {
      ih['ssh_key'] = this.ssh_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.unique_identifier !== null) {
      ih['unique_identifier'] = this.unique_identifier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dev_test_linux_virtual_machine';
  }
}

export class Dev_test_policy implements PcoreValue {
  readonly evaluator_type: string;
  readonly lab_name: string;
  readonly name: string;
  readonly policy_set_name: string;
  readonly resource_group_name: string;
  readonly threshold: string;
  readonly dev_test_policy_id: string|null;
  readonly description: string|null;
  readonly fact_data: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    evaluator_type,
    lab_name,
    name,
    policy_set_name,
    resource_group_name,
    threshold,
    dev_test_policy_id = null,
    description = null,
    fact_data = null,
    tags = null
  }: {
    evaluator_type: string,
    lab_name: string,
    name: string,
    policy_set_name: string,
    resource_group_name: string,
    threshold: string,
    dev_test_policy_id?: string|null,
    description?: string|null,
    fact_data?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.evaluator_type = evaluator_type;
    this.lab_name = lab_name;
    this.name = name;
    this.policy_set_name = policy_set_name;
    this.resource_group_name = resource_group_name;
    this.threshold = threshold;
    this.dev_test_policy_id = dev_test_policy_id;
    this.description = description;
    this.fact_data = fact_data;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['evaluator_type'] = this.evaluator_type;
    ih['lab_name'] = this.lab_name;
    ih['name'] = this.name;
    ih['policy_set_name'] = this.policy_set_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['threshold'] = this.threshold;
    if (this.dev_test_policy_id !== null) {
      ih['dev_test_policy_id'] = this.dev_test_policy_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fact_data !== null) {
      ih['fact_data'] = this.fact_data;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dev_test_policy';
  }
}

export class Dev_test_virtual_network implements PcoreValue {
  readonly lab_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly dev_test_virtual_network_id: string|null;
  readonly description: string|null;
  readonly subnet: Anon70|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    lab_name,
    name,
    resource_group_name,
    dev_test_virtual_network_id = null,
    description = null,
    subnet = null,
    tags = null,
    unique_identifier = null
  }: {
    lab_name: string,
    name: string,
    resource_group_name: string,
    dev_test_virtual_network_id?: string|null,
    description?: string|null,
    subnet?: Anon70|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.lab_name = lab_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.dev_test_virtual_network_id = dev_test_virtual_network_id;
    this.description = description;
    this.subnet = subnet;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lab_name'] = this.lab_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.dev_test_virtual_network_id !== null) {
      ih['dev_test_virtual_network_id'] = this.dev_test_virtual_network_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.subnet !== null) {
      ih['subnet'] = this.subnet;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.unique_identifier !== null) {
      ih['unique_identifier'] = this.unique_identifier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dev_test_virtual_network';
  }
}

export class Dev_test_windows_virtual_machine implements PcoreValue {
  readonly lab_name: string;
  readonly lab_subnet_name: string;
  readonly lab_virtual_network_id: string;
  readonly location: string;
  readonly name: string;
  readonly password: string;
  readonly resource_group_name: string;
  readonly size: string;
  readonly storage_type: string;
  readonly username: string;
  readonly dev_test_windows_virtual_machine_id: string|null;
  readonly allow_claim: boolean;
  readonly disallow_public_ip_address: boolean|null;
  readonly fqdn: string|null;
  readonly gallery_image_reference: Anon68|null;
  readonly inbound_nat_rule: Anon69[]|null;
  readonly notes: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    password,
    resource_group_name,
    size,
    storage_type,
    username,
    dev_test_windows_virtual_machine_id = null,
    allow_claim = true,
    disallow_public_ip_address = null,
    fqdn = null,
    gallery_image_reference = null,
    inbound_nat_rule = null,
    notes = null,
    tags = null,
    unique_identifier = null
  }: {
    lab_name: string,
    lab_subnet_name: string,
    lab_virtual_network_id: string,
    location: string,
    name: string,
    password: string,
    resource_group_name: string,
    size: string,
    storage_type: string,
    username: string,
    dev_test_windows_virtual_machine_id?: string|null,
    allow_claim?: boolean,
    disallow_public_ip_address?: boolean|null,
    fqdn?: string|null,
    gallery_image_reference?: Anon68|null,
    inbound_nat_rule?: Anon69[]|null,
    notes?: string|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.lab_name = lab_name;
    this.lab_subnet_name = lab_subnet_name;
    this.lab_virtual_network_id = lab_virtual_network_id;
    this.location = location;
    this.name = name;
    this.password = password;
    this.resource_group_name = resource_group_name;
    this.size = size;
    this.storage_type = storage_type;
    this.username = username;
    this.dev_test_windows_virtual_machine_id = dev_test_windows_virtual_machine_id;
    this.allow_claim = allow_claim;
    this.disallow_public_ip_address = disallow_public_ip_address;
    this.fqdn = fqdn;
    this.gallery_image_reference = gallery_image_reference;
    this.inbound_nat_rule = inbound_nat_rule;
    this.notes = notes;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lab_name'] = this.lab_name;
    ih['lab_subnet_name'] = this.lab_subnet_name;
    ih['lab_virtual_network_id'] = this.lab_virtual_network_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['password'] = this.password;
    ih['resource_group_name'] = this.resource_group_name;
    ih['size'] = this.size;
    ih['storage_type'] = this.storage_type;
    ih['username'] = this.username;
    if (this.dev_test_windows_virtual_machine_id !== null) {
      ih['dev_test_windows_virtual_machine_id'] = this.dev_test_windows_virtual_machine_id;
    }
    if (this.allow_claim !== true) {
      ih['allow_claim'] = this.allow_claim;
    }
    if (this.disallow_public_ip_address !== null) {
      ih['disallow_public_ip_address'] = this.disallow_public_ip_address;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.gallery_image_reference !== null) {
      ih['gallery_image_reference'] = this.gallery_image_reference;
    }
    if (this.inbound_nat_rule !== null) {
      ih['inbound_nat_rule'] = this.inbound_nat_rule;
    }
    if (this.notes !== null) {
      ih['notes'] = this.notes;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.unique_identifier !== null) {
      ih['unique_identifier'] = this.unique_identifier;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dev_test_windows_virtual_machine';
  }
}

export class Devspace_controller implements PcoreValue {
  readonly host_suffix: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly target_container_host_credentials_base64: string;
  readonly target_container_host_resource_id: string;
  readonly devspace_controller_id: string|null;
  readonly data_plane_fqdn: string|null;
  readonly sku: Anon53|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    host_suffix,
    location,
    name,
    resource_group_name,
    target_container_host_credentials_base64,
    target_container_host_resource_id,
    devspace_controller_id = null,
    data_plane_fqdn = null,
    sku = null,
    tags = null
  }: {
    host_suffix: string,
    location: string,
    name: string,
    resource_group_name: string,
    target_container_host_credentials_base64: string,
    target_container_host_resource_id: string,
    devspace_controller_id?: string|null,
    data_plane_fqdn?: string|null,
    sku?: Anon53|null,
    tags?: {[s: string]: string}|null
  }) {
    this.host_suffix = host_suffix;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.target_container_host_credentials_base64 = target_container_host_credentials_base64;
    this.target_container_host_resource_id = target_container_host_resource_id;
    this.devspace_controller_id = devspace_controller_id;
    this.data_plane_fqdn = data_plane_fqdn;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_suffix'] = this.host_suffix;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['target_container_host_credentials_base64'] = this.target_container_host_credentials_base64;
    ih['target_container_host_resource_id'] = this.target_container_host_resource_id;
    if (this.devspace_controller_id !== null) {
      ih['devspace_controller_id'] = this.devspace_controller_id;
    }
    if (this.data_plane_fqdn !== null) {
      ih['data_plane_fqdn'] = this.data_plane_fqdn;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Devspace_controller';
  }
}

export class Dns_a_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_a_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    dns_a_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_a_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_a_record_id = dns_a_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_a_record_id !== null) {
      ih['dns_a_record_id'] = this.dns_a_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_a_record';
  }
}

export class Dns_aaaa_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_aaaa_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    dns_aaaa_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_aaaa_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_aaaa_record_id = dns_aaaa_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_aaaa_record_id !== null) {
      ih['dns_aaaa_record_id'] = this.dns_aaaa_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_aaaa_record';
  }
}

export class Dns_caa_record implements PcoreValue {
  readonly name: string;
  readonly record: Anon71[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_caa_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    dns_caa_record_id = null,
    tags = null
  }: {
    name: string,
    record: Anon71[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_caa_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_caa_record_id = dns_caa_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_caa_record_id !== null) {
      ih['dns_caa_record_id'] = this.dns_caa_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_caa_record';
  }
}

export class Dns_cname_record implements PcoreValue {
  readonly name: string;
  readonly record: string;
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_cname_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    dns_cname_record_id = null,
    tags = null
  }: {
    name: string,
    record: string,
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_cname_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_cname_record_id = dns_cname_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_cname_record_id !== null) {
      ih['dns_cname_record_id'] = this.dns_cname_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_cname_record';
  }
}

export class Dns_mx_record implements PcoreValue {
  readonly name: string;
  readonly record: Anon72[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_mx_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    dns_mx_record_id = null,
    tags = null
  }: {
    name: string,
    record: Anon72[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_mx_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_mx_record_id = dns_mx_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_mx_record_id !== null) {
      ih['dns_mx_record_id'] = this.dns_mx_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_mx_record';
  }
}

export class Dns_ns_record implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_ns_record_id: string|null;
  readonly records: string[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    resource_group_name,
    ttl,
    zone_name,
    dns_ns_record_id = null,
    records = null,
    tags = null
  }: {
    name: string,
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_ns_record_id?: string|null,
    records?: string[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_ns_record_id = dns_ns_record_id;
    this.records = records;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_ns_record_id !== null) {
      ih['dns_ns_record_id'] = this.dns_ns_record_id;
    }
    if (this.records !== null) {
      ih['records'] = this.records;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_ns_record';
  }
}

export class Dns_ptr_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_ptr_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    dns_ptr_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_ptr_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_ptr_record_id = dns_ptr_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_ptr_record_id !== null) {
      ih['dns_ptr_record_id'] = this.dns_ptr_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_ptr_record';
  }
}

export class Dns_srv_record implements PcoreValue {
  readonly name: string;
  readonly record: Anon73[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_srv_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    dns_srv_record_id = null,
    tags = null
  }: {
    name: string,
    record: Anon73[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_srv_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_srv_record_id = dns_srv_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_srv_record_id !== null) {
      ih['dns_srv_record_id'] = this.dns_srv_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_srv_record';
  }
}

export class Dns_txt_record implements PcoreValue {
  readonly name: string;
  readonly record: Anon74[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly dns_txt_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    dns_txt_record_id = null,
    tags = null
  }: {
    name: string,
    record: Anon74[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    dns_txt_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.dns_txt_record_id = dns_txt_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.dns_txt_record_id !== null) {
      ih['dns_txt_record_id'] = this.dns_txt_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_txt_record';
  }
}

export class Dns_zone implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly dns_zone_id: string|null;
  readonly max_number_of_record_sets: number|null;
  readonly name_servers: string[]|null;
  readonly number_of_record_sets: number|null;
  readonly registration_virtual_network_ids: string[]|null;
  readonly resolution_virtual_network_ids: string[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly zone_type: string;

  constructor({
    name,
    resource_group_name,
    dns_zone_id = null,
    max_number_of_record_sets = null,
    name_servers = null,
    number_of_record_sets = null,
    registration_virtual_network_ids = null,
    resolution_virtual_network_ids = null,
    tags = null,
    zone_type = 'Public'
  }: {
    name: string,
    resource_group_name: string,
    dns_zone_id?: string|null,
    max_number_of_record_sets?: number|null,
    name_servers?: string[]|null,
    number_of_record_sets?: number|null,
    registration_virtual_network_ids?: string[]|null,
    resolution_virtual_network_ids?: string[]|null,
    tags?: {[s: string]: string}|null,
    zone_type?: string
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.dns_zone_id = dns_zone_id;
    this.max_number_of_record_sets = max_number_of_record_sets;
    this.name_servers = name_servers;
    this.number_of_record_sets = number_of_record_sets;
    this.registration_virtual_network_ids = registration_virtual_network_ids;
    this.resolution_virtual_network_ids = resolution_virtual_network_ids;
    this.tags = tags;
    this.zone_type = zone_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.dns_zone_id !== null) {
      ih['dns_zone_id'] = this.dns_zone_id;
    }
    if (this.max_number_of_record_sets !== null) {
      ih['max_number_of_record_sets'] = this.max_number_of_record_sets;
    }
    if (this.name_servers !== null) {
      ih['name_servers'] = this.name_servers;
    }
    if (this.number_of_record_sets !== null) {
      ih['number_of_record_sets'] = this.number_of_record_sets;
    }
    if (this.registration_virtual_network_ids !== null) {
      ih['registration_virtual_network_ids'] = this.registration_virtual_network_ids;
    }
    if (this.resolution_virtual_network_ids !== null) {
      ih['resolution_virtual_network_ids'] = this.resolution_virtual_network_ids;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zone_type !== 'Public') {
      ih['zone_type'] = this.zone_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Dns_zone';
  }
}

export class Eventgrid_topic implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly eventgrid_topic_id: string|null;
  readonly endpoint: string|null;
  readonly primary_access_key: string|null;
  readonly secondary_access_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    eventgrid_topic_id = null,
    endpoint = null,
    primary_access_key = null,
    secondary_access_key = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    eventgrid_topic_id?: string|null,
    endpoint?: string|null,
    primary_access_key?: string|null,
    secondary_access_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.eventgrid_topic_id = eventgrid_topic_id;
    this.endpoint = endpoint;
    this.primary_access_key = primary_access_key;
    this.secondary_access_key = secondary_access_key;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.eventgrid_topic_id !== null) {
      ih['eventgrid_topic_id'] = this.eventgrid_topic_id;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.primary_access_key !== null) {
      ih['primary_access_key'] = this.primary_access_key;
    }
    if (this.secondary_access_key !== null) {
      ih['secondary_access_key'] = this.secondary_access_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventgrid_topic';
  }
}

export class Eventhub implements PcoreValue {
  readonly message_retention: number;
  readonly name: string;
  readonly namespace_name: string;
  readonly partition_count: number;
  readonly resource_group_name: string;
  readonly eventhub_id: string|null;
  readonly capture_description: Anon76|null;
  readonly partition_ids: string[]|null;

  constructor({
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    eventhub_id = null,
    capture_description = null,
    partition_ids = null
  }: {
    message_retention: number,
    name: string,
    namespace_name: string,
    partition_count: number,
    resource_group_name: string,
    eventhub_id?: string|null,
    capture_description?: Anon76|null,
    partition_ids?: string[]|null
  }) {
    this.message_retention = message_retention;
    this.name = name;
    this.namespace_name = namespace_name;
    this.partition_count = partition_count;
    this.resource_group_name = resource_group_name;
    this.eventhub_id = eventhub_id;
    this.capture_description = capture_description;
    this.partition_ids = partition_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['message_retention'] = this.message_retention;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['partition_count'] = this.partition_count;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.eventhub_id !== null) {
      ih['eventhub_id'] = this.eventhub_id;
    }
    if (this.capture_description !== null) {
      ih['capture_description'] = this.capture_description;
    }
    if (this.partition_ids !== null) {
      ih['partition_ids'] = this.partition_ids;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventhub';
  }
}

export class Eventhub_authorization_rule implements PcoreValue {
  readonly eventhub_name: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly eventhub_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean;

  constructor({
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    eventhub_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = false
  }: {
    eventhub_name: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    eventhub_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean
  }) {
    this.eventhub_name = eventhub_name;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.eventhub_authorization_rule_id = eventhub_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['eventhub_name'] = this.eventhub_name;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.eventhub_authorization_rule_id !== null) {
      ih['eventhub_authorization_rule_id'] = this.eventhub_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventhub_authorization_rule';
  }
}

export class Eventhub_consumer_group implements PcoreValue {
  readonly eventhub_name: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly eventhub_consumer_group_id: string|null;
  readonly user_metadata: string|null;

  constructor({
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    eventhub_consumer_group_id = null,
    user_metadata = null
  }: {
    eventhub_name: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    eventhub_consumer_group_id?: string|null,
    user_metadata?: string|null
  }) {
    this.eventhub_name = eventhub_name;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.eventhub_consumer_group_id = eventhub_consumer_group_id;
    this.user_metadata = user_metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['eventhub_name'] = this.eventhub_name;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.eventhub_consumer_group_id !== null) {
      ih['eventhub_consumer_group_id'] = this.eventhub_consumer_group_id;
    }
    if (this.user_metadata !== null) {
      ih['user_metadata'] = this.user_metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventhub_consumer_group';
  }
}

export class Eventhub_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly eventhub_namespace_id: string|null;
  readonly auto_inflate_enabled: boolean;
  readonly capacity: number;
  readonly default_primary_connection_string: string|null;
  readonly default_primary_key: string|null;
  readonly default_secondary_connection_string: string|null;
  readonly default_secondary_key: string|null;
  readonly kafka_enabled: boolean;
  readonly maximum_throughput_units: number|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    eventhub_namespace_id = null,
    auto_inflate_enabled = false,
    capacity = 1,
    default_primary_connection_string = null,
    default_primary_key = null,
    default_secondary_connection_string = null,
    default_secondary_key = null,
    kafka_enabled = false,
    maximum_throughput_units = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    eventhub_namespace_id?: string|null,
    auto_inflate_enabled?: boolean,
    capacity?: number,
    default_primary_connection_string?: string|null,
    default_primary_key?: string|null,
    default_secondary_connection_string?: string|null,
    default_secondary_key?: string|null,
    kafka_enabled?: boolean,
    maximum_throughput_units?: number|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.eventhub_namespace_id = eventhub_namespace_id;
    this.auto_inflate_enabled = auto_inflate_enabled;
    this.capacity = capacity;
    this.default_primary_connection_string = default_primary_connection_string;
    this.default_primary_key = default_primary_key;
    this.default_secondary_connection_string = default_secondary_connection_string;
    this.default_secondary_key = default_secondary_key;
    this.kafka_enabled = kafka_enabled;
    this.maximum_throughput_units = maximum_throughput_units;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.eventhub_namespace_id !== null) {
      ih['eventhub_namespace_id'] = this.eventhub_namespace_id;
    }
    if (this.auto_inflate_enabled !== false) {
      ih['auto_inflate_enabled'] = this.auto_inflate_enabled;
    }
    if (this.capacity !== 1) {
      ih['capacity'] = this.capacity;
    }
    if (this.default_primary_connection_string !== null) {
      ih['default_primary_connection_string'] = this.default_primary_connection_string;
    }
    if (this.default_primary_key !== null) {
      ih['default_primary_key'] = this.default_primary_key;
    }
    if (this.default_secondary_connection_string !== null) {
      ih['default_secondary_connection_string'] = this.default_secondary_connection_string;
    }
    if (this.default_secondary_key !== null) {
      ih['default_secondary_key'] = this.default_secondary_key;
    }
    if (this.kafka_enabled !== false) {
      ih['kafka_enabled'] = this.kafka_enabled;
    }
    if (this.maximum_throughput_units !== null) {
      ih['maximum_throughput_units'] = this.maximum_throughput_units;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventhub_namespace';
  }
}

export class Eventhub_namespace_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly eventhub_namespace_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    eventhub_namespace_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = false
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    eventhub_namespace_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.eventhub_namespace_authorization_rule_id = eventhub_namespace_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.eventhub_namespace_authorization_rule_id !== null) {
      ih['eventhub_namespace_authorization_rule_id'] = this.eventhub_namespace_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Eventhub_namespace_authorization_rule';
  }
}

export class Express_route_circuit implements PcoreValue {
  readonly bandwidth_in_mbps: number;
  readonly location: string;
  readonly name: string;
  readonly peering_location: string;
  readonly resource_group_name: string;
  readonly service_provider_name: string;
  readonly express_route_circuit_id: string|null;
  readonly allow_classic_operations: boolean;
  readonly service_key: string|null;
  readonly service_provider_provisioning_state: string|null;
  readonly sku: Anon77|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    bandwidth_in_mbps,
    location,
    name,
    peering_location,
    resource_group_name,
    service_provider_name,
    express_route_circuit_id = null,
    allow_classic_operations = false,
    service_key = null,
    service_provider_provisioning_state = null,
    sku = null,
    tags = null
  }: {
    bandwidth_in_mbps: number,
    location: string,
    name: string,
    peering_location: string,
    resource_group_name: string,
    service_provider_name: string,
    express_route_circuit_id?: string|null,
    allow_classic_operations?: boolean,
    service_key?: string|null,
    service_provider_provisioning_state?: string|null,
    sku?: Anon77|null,
    tags?: {[s: string]: string}|null
  }) {
    this.bandwidth_in_mbps = bandwidth_in_mbps;
    this.location = location;
    this.name = name;
    this.peering_location = peering_location;
    this.resource_group_name = resource_group_name;
    this.service_provider_name = service_provider_name;
    this.express_route_circuit_id = express_route_circuit_id;
    this.allow_classic_operations = allow_classic_operations;
    this.service_key = service_key;
    this.service_provider_provisioning_state = service_provider_provisioning_state;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bandwidth_in_mbps'] = this.bandwidth_in_mbps;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['peering_location'] = this.peering_location;
    ih['resource_group_name'] = this.resource_group_name;
    ih['service_provider_name'] = this.service_provider_name;
    if (this.express_route_circuit_id !== null) {
      ih['express_route_circuit_id'] = this.express_route_circuit_id;
    }
    if (this.allow_classic_operations !== false) {
      ih['allow_classic_operations'] = this.allow_classic_operations;
    }
    if (this.service_key !== null) {
      ih['service_key'] = this.service_key;
    }
    if (this.service_provider_provisioning_state !== null) {
      ih['service_provider_provisioning_state'] = this.service_provider_provisioning_state;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Express_route_circuit';
  }
}

export class Express_route_circuit_authorization implements PcoreValue {
  readonly express_route_circuit_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly express_route_circuit_authorization_id: string|null;
  readonly authorization_key: string|null;
  readonly authorization_use_status: string|null;

  constructor({
    express_route_circuit_name,
    name,
    resource_group_name,
    express_route_circuit_authorization_id = null,
    authorization_key = null,
    authorization_use_status = null
  }: {
    express_route_circuit_name: string,
    name: string,
    resource_group_name: string,
    express_route_circuit_authorization_id?: string|null,
    authorization_key?: string|null,
    authorization_use_status?: string|null
  }) {
    this.express_route_circuit_name = express_route_circuit_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.express_route_circuit_authorization_id = express_route_circuit_authorization_id;
    this.authorization_key = authorization_key;
    this.authorization_use_status = authorization_use_status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['express_route_circuit_name'] = this.express_route_circuit_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.express_route_circuit_authorization_id !== null) {
      ih['express_route_circuit_authorization_id'] = this.express_route_circuit_authorization_id;
    }
    if (this.authorization_key !== null) {
      ih['authorization_key'] = this.authorization_key;
    }
    if (this.authorization_use_status !== null) {
      ih['authorization_use_status'] = this.authorization_use_status;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Express_route_circuit_authorization';
  }
}

export class Express_route_circuit_peering implements PcoreValue {
  readonly express_route_circuit_name: string;
  readonly peering_type: string;
  readonly primary_peer_address_prefix: string;
  readonly resource_group_name: string;
  readonly secondary_peer_address_prefix: string;
  readonly vlan_id: number;
  readonly express_route_circuit_peering_id: string|null;
  readonly azure_asn: number|null;
  readonly microsoft_peering_config: Anon78|null;
  readonly peer_asn: number|null;
  readonly primary_azure_port: string|null;
  readonly secondary_azure_port: string|null;
  readonly shared_key: string|null;

  constructor({
    express_route_circuit_name,
    peering_type,
    primary_peer_address_prefix,
    resource_group_name,
    secondary_peer_address_prefix,
    vlan_id,
    express_route_circuit_peering_id = null,
    azure_asn = null,
    microsoft_peering_config = null,
    peer_asn = null,
    primary_azure_port = null,
    secondary_azure_port = null,
    shared_key = null
  }: {
    express_route_circuit_name: string,
    peering_type: string,
    primary_peer_address_prefix: string,
    resource_group_name: string,
    secondary_peer_address_prefix: string,
    vlan_id: number,
    express_route_circuit_peering_id?: string|null,
    azure_asn?: number|null,
    microsoft_peering_config?: Anon78|null,
    peer_asn?: number|null,
    primary_azure_port?: string|null,
    secondary_azure_port?: string|null,
    shared_key?: string|null
  }) {
    this.express_route_circuit_name = express_route_circuit_name;
    this.peering_type = peering_type;
    this.primary_peer_address_prefix = primary_peer_address_prefix;
    this.resource_group_name = resource_group_name;
    this.secondary_peer_address_prefix = secondary_peer_address_prefix;
    this.vlan_id = vlan_id;
    this.express_route_circuit_peering_id = express_route_circuit_peering_id;
    this.azure_asn = azure_asn;
    this.microsoft_peering_config = microsoft_peering_config;
    this.peer_asn = peer_asn;
    this.primary_azure_port = primary_azure_port;
    this.secondary_azure_port = secondary_azure_port;
    this.shared_key = shared_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['express_route_circuit_name'] = this.express_route_circuit_name;
    ih['peering_type'] = this.peering_type;
    ih['primary_peer_address_prefix'] = this.primary_peer_address_prefix;
    ih['resource_group_name'] = this.resource_group_name;
    ih['secondary_peer_address_prefix'] = this.secondary_peer_address_prefix;
    ih['vlan_id'] = this.vlan_id;
    if (this.express_route_circuit_peering_id !== null) {
      ih['express_route_circuit_peering_id'] = this.express_route_circuit_peering_id;
    }
    if (this.azure_asn !== null) {
      ih['azure_asn'] = this.azure_asn;
    }
    if (this.microsoft_peering_config !== null) {
      ih['microsoft_peering_config'] = this.microsoft_peering_config;
    }
    if (this.peer_asn !== null) {
      ih['peer_asn'] = this.peer_asn;
    }
    if (this.primary_azure_port !== null) {
      ih['primary_azure_port'] = this.primary_azure_port;
    }
    if (this.secondary_azure_port !== null) {
      ih['secondary_azure_port'] = this.secondary_azure_port;
    }
    if (this.shared_key !== null) {
      ih['shared_key'] = this.shared_key;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Express_route_circuit_peering';
  }
}

export class Firewall implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly firewall_id: string|null;
  readonly ip_configuration: Anon79|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    firewall_id = null,
    ip_configuration = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    firewall_id?: string|null,
    ip_configuration?: Anon79|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.firewall_id = firewall_id;
    this.ip_configuration = ip_configuration;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.firewall_id !== null) {
      ih['firewall_id'] = this.firewall_id;
    }
    if (this.ip_configuration !== null) {
      ih['ip_configuration'] = this.ip_configuration;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Firewall';
  }
}

export class Firewall_application_rule_collection implements PcoreValue {
  readonly action: string;
  readonly azure_firewall_name: string;
  readonly name: string;
  readonly priority: number;
  readonly resource_group_name: string;
  readonly rule: Anon81[];
  readonly firewall_application_rule_collection_id: string|null;

  constructor({
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule,
    firewall_application_rule_collection_id = null
  }: {
    action: string,
    azure_firewall_name: string,
    name: string,
    priority: number,
    resource_group_name: string,
    rule: Anon81[],
    firewall_application_rule_collection_id?: string|null
  }) {
    this.action = action;
    this.azure_firewall_name = azure_firewall_name;
    this.name = name;
    this.priority = priority;
    this.resource_group_name = resource_group_name;
    this.rule = rule;
    this.firewall_application_rule_collection_id = firewall_application_rule_collection_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['azure_firewall_name'] = this.azure_firewall_name;
    ih['name'] = this.name;
    ih['priority'] = this.priority;
    ih['resource_group_name'] = this.resource_group_name;
    ih['rule'] = this.rule;
    if (this.firewall_application_rule_collection_id !== null) {
      ih['firewall_application_rule_collection_id'] = this.firewall_application_rule_collection_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Firewall_application_rule_collection';
  }
}

export class Firewall_network_rule_collection implements PcoreValue {
  readonly action: string;
  readonly azure_firewall_name: string;
  readonly name: string;
  readonly priority: number;
  readonly resource_group_name: string;
  readonly rule: Anon82[];
  readonly firewall_network_rule_collection_id: string|null;

  constructor({
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule,
    firewall_network_rule_collection_id = null
  }: {
    action: string,
    azure_firewall_name: string,
    name: string,
    priority: number,
    resource_group_name: string,
    rule: Anon82[],
    firewall_network_rule_collection_id?: string|null
  }) {
    this.action = action;
    this.azure_firewall_name = azure_firewall_name;
    this.name = name;
    this.priority = priority;
    this.resource_group_name = resource_group_name;
    this.rule = rule;
    this.firewall_network_rule_collection_id = firewall_network_rule_collection_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['azure_firewall_name'] = this.azure_firewall_name;
    ih['name'] = this.name;
    ih['priority'] = this.priority;
    ih['resource_group_name'] = this.resource_group_name;
    ih['rule'] = this.rule;
    if (this.firewall_network_rule_collection_id !== null) {
      ih['firewall_network_rule_collection_id'] = this.firewall_network_rule_collection_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Firewall_network_rule_collection';
  }
}

export class Function_app implements PcoreValue {
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_connection_string: string;
  readonly function_app_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Anon8[]|null;
  readonly default_hostname: string|null;
  readonly enable_builtin_logging: boolean;
  readonly enabled: boolean;
  readonly https_only: boolean;
  readonly identity: Anon5|null;
  readonly outbound_ip_addresses: string|null;
  readonly site_config: Anon83|null;
  readonly site_credential: Anon11|null;
  readonly tags: {[s: string]: string}|null;
  readonly version: string;

  constructor({
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_connection_string,
    function_app_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_hostname = null,
    enable_builtin_logging = true,
    enabled = true,
    https_only = false,
    identity = null,
    outbound_ip_addresses = null,
    site_config = null,
    site_credential = null,
    tags = null,
    version = '~1'
  }: {
    app_service_plan_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    storage_connection_string: string,
    function_app_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Anon8[]|null,
    default_hostname?: string|null,
    enable_builtin_logging?: boolean,
    enabled?: boolean,
    https_only?: boolean,
    identity?: Anon5|null,
    outbound_ip_addresses?: string|null,
    site_config?: Anon83|null,
    site_credential?: Anon11|null,
    tags?: {[s: string]: string}|null,
    version?: string
  }) {
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_connection_string = storage_connection_string;
    this.function_app_id = function_app_id;
    this.app_settings = app_settings;
    this.client_affinity_enabled = client_affinity_enabled;
    this.connection_string = connection_string;
    this.default_hostname = default_hostname;
    this.enable_builtin_logging = enable_builtin_logging;
    this.enabled = enabled;
    this.https_only = https_only;
    this.identity = identity;
    this.outbound_ip_addresses = outbound_ip_addresses;
    this.site_config = site_config;
    this.site_credential = site_credential;
    this.tags = tags;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_plan_id'] = this.app_service_plan_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_connection_string'] = this.storage_connection_string;
    if (this.function_app_id !== null) {
      ih['function_app_id'] = this.function_app_id;
    }
    if (this.app_settings !== null) {
      ih['app_settings'] = this.app_settings;
    }
    if (this.client_affinity_enabled !== null) {
      ih['client_affinity_enabled'] = this.client_affinity_enabled;
    }
    if (this.connection_string !== null) {
      ih['connection_string'] = this.connection_string;
    }
    if (this.default_hostname !== null) {
      ih['default_hostname'] = this.default_hostname;
    }
    if (this.enable_builtin_logging !== true) {
      ih['enable_builtin_logging'] = this.enable_builtin_logging;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== false) {
      ih['https_only'] = this.https_only;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.outbound_ip_addresses !== null) {
      ih['outbound_ip_addresses'] = this.outbound_ip_addresses;
    }
    if (this.site_config !== null) {
      ih['site_config'] = this.site_config;
    }
    if (this.site_credential !== null) {
      ih['site_credential'] = this.site_credential;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.version !== '~1') {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Function_app';
  }
}

export class GenericHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'AzureRM::GenericHandler';
  }
}

export class Image implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly image_id: string|null;
  readonly data_disk: Anon84[]|null;
  readonly os_disk: Anon85|null;
  readonly source_virtual_machine_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    image_id = null,
    data_disk = null,
    os_disk = null,
    source_virtual_machine_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    image_id?: string|null,
    data_disk?: Anon84[]|null,
    os_disk?: Anon85|null,
    source_virtual_machine_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.image_id = image_id;
    this.data_disk = data_disk;
    this.os_disk = os_disk;
    this.source_virtual_machine_id = source_virtual_machine_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.image_id !== null) {
      ih['image_id'] = this.image_id;
    }
    if (this.data_disk !== null) {
      ih['data_disk'] = this.data_disk;
    }
    if (this.os_disk !== null) {
      ih['os_disk'] = this.os_disk;
    }
    if (this.source_virtual_machine_id !== null) {
      ih['source_virtual_machine_id'] = this.source_virtual_machine_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Image';
  }
}

export class Iothub implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly iothub_id: string|null;
  readonly endpoint: Anon86[]|null;
  readonly event_hub_events_endpoint: string|null;
  readonly event_hub_events_path: string|null;
  readonly event_hub_operations_endpoint: string|null;
  readonly event_hub_operations_path: string|null;
  readonly hostname: string|null;
  readonly route: Anon87[]|null;
  readonly shared_access_policy: Anon88[]|null;
  readonly sku: Anon25|null;
  readonly tags: {[s: string]: string}|null;
  readonly type: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    iothub_id = null,
    endpoint = null,
    event_hub_events_endpoint = null,
    event_hub_events_path = null,
    event_hub_operations_endpoint = null,
    event_hub_operations_path = null,
    hostname = null,
    route = null,
    shared_access_policy = null,
    sku = null,
    tags = null,
    type = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    iothub_id?: string|null,
    endpoint?: Anon86[]|null,
    event_hub_events_endpoint?: string|null,
    event_hub_events_path?: string|null,
    event_hub_operations_endpoint?: string|null,
    event_hub_operations_path?: string|null,
    hostname?: string|null,
    route?: Anon87[]|null,
    shared_access_policy?: Anon88[]|null,
    sku?: Anon25|null,
    tags?: {[s: string]: string}|null,
    type?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.iothub_id = iothub_id;
    this.endpoint = endpoint;
    this.event_hub_events_endpoint = event_hub_events_endpoint;
    this.event_hub_events_path = event_hub_events_path;
    this.event_hub_operations_endpoint = event_hub_operations_endpoint;
    this.event_hub_operations_path = event_hub_operations_path;
    this.hostname = hostname;
    this.route = route;
    this.shared_access_policy = shared_access_policy;
    this.sku = sku;
    this.tags = tags;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.iothub_id !== null) {
      ih['iothub_id'] = this.iothub_id;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.event_hub_events_endpoint !== null) {
      ih['event_hub_events_endpoint'] = this.event_hub_events_endpoint;
    }
    if (this.event_hub_events_path !== null) {
      ih['event_hub_events_path'] = this.event_hub_events_path;
    }
    if (this.event_hub_operations_endpoint !== null) {
      ih['event_hub_operations_endpoint'] = this.event_hub_operations_endpoint;
    }
    if (this.event_hub_operations_path !== null) {
      ih['event_hub_operations_path'] = this.event_hub_operations_path;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.route !== null) {
      ih['route'] = this.route;
    }
    if (this.shared_access_policy !== null) {
      ih['shared_access_policy'] = this.shared_access_policy;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Iothub';
  }
}

export class Iothub_consumer_group implements PcoreValue {
  readonly eventhub_endpoint_name: string;
  readonly iothub_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly iothub_consumer_group_id: string|null;

  constructor({
    eventhub_endpoint_name,
    iothub_name,
    name,
    resource_group_name,
    iothub_consumer_group_id = null
  }: {
    eventhub_endpoint_name: string,
    iothub_name: string,
    name: string,
    resource_group_name: string,
    iothub_consumer_group_id?: string|null
  }) {
    this.eventhub_endpoint_name = eventhub_endpoint_name;
    this.iothub_name = iothub_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.iothub_consumer_group_id = iothub_consumer_group_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['eventhub_endpoint_name'] = this.eventhub_endpoint_name;
    ih['iothub_name'] = this.iothub_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.iothub_consumer_group_id !== null) {
      ih['iothub_consumer_group_id'] = this.iothub_consumer_group_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Iothub_consumer_group';
  }
}

export class Key_vault implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Anon64[];
  readonly tenant_id: string;
  readonly key_vault_id: string|null;
  readonly access_policy: Anon89[]|null;
  readonly enabled_for_deployment: boolean|null;
  readonly enabled_for_disk_encryption: boolean|null;
  readonly enabled_for_template_deployment: boolean|null;
  readonly network_acls: Anon90|null;
  readonly tags: {[s: string]: string}|null;
  readonly vault_uri: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    tenant_id,
    key_vault_id = null,
    access_policy = null,
    enabled_for_deployment = null,
    enabled_for_disk_encryption = null,
    enabled_for_template_deployment = null,
    network_acls = null,
    tags = null,
    vault_uri = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Anon64[],
    tenant_id: string,
    key_vault_id?: string|null,
    access_policy?: Anon89[]|null,
    enabled_for_deployment?: boolean|null,
    enabled_for_disk_encryption?: boolean|null,
    enabled_for_template_deployment?: boolean|null,
    network_acls?: Anon90|null,
    tags?: {[s: string]: string}|null,
    vault_uri?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.tenant_id = tenant_id;
    this.key_vault_id = key_vault_id;
    this.access_policy = access_policy;
    this.enabled_for_deployment = enabled_for_deployment;
    this.enabled_for_disk_encryption = enabled_for_disk_encryption;
    this.enabled_for_template_deployment = enabled_for_template_deployment;
    this.network_acls = network_acls;
    this.tags = tags;
    this.vault_uri = vault_uri;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['tenant_id'] = this.tenant_id;
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.access_policy !== null) {
      ih['access_policy'] = this.access_policy;
    }
    if (this.enabled_for_deployment !== null) {
      ih['enabled_for_deployment'] = this.enabled_for_deployment;
    }
    if (this.enabled_for_disk_encryption !== null) {
      ih['enabled_for_disk_encryption'] = this.enabled_for_disk_encryption;
    }
    if (this.enabled_for_template_deployment !== null) {
      ih['enabled_for_template_deployment'] = this.enabled_for_template_deployment;
    }
    if (this.network_acls !== null) {
      ih['network_acls'] = this.network_acls;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.vault_uri !== null) {
      ih['vault_uri'] = this.vault_uri;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Key_vault';
  }
}

export class Key_vault_access_policy implements PcoreValue {
  readonly object_id: string;
  readonly resource_group_name: string;
  readonly tenant_id: string;
  readonly vault_name: string;
  readonly key_vault_access_policy_id: string|null;
  readonly application_id: string|null;
  readonly certificate_permissions: string[]|null;
  readonly key_permissions: string[]|null;
  readonly secret_permissions: string[]|null;

  constructor({
    object_id,
    resource_group_name,
    tenant_id,
    vault_name,
    key_vault_access_policy_id = null,
    application_id = null,
    certificate_permissions = null,
    key_permissions = null,
    secret_permissions = null
  }: {
    object_id: string,
    resource_group_name: string,
    tenant_id: string,
    vault_name: string,
    key_vault_access_policy_id?: string|null,
    application_id?: string|null,
    certificate_permissions?: string[]|null,
    key_permissions?: string[]|null,
    secret_permissions?: string[]|null
  }) {
    this.object_id = object_id;
    this.resource_group_name = resource_group_name;
    this.tenant_id = tenant_id;
    this.vault_name = vault_name;
    this.key_vault_access_policy_id = key_vault_access_policy_id;
    this.application_id = application_id;
    this.certificate_permissions = certificate_permissions;
    this.key_permissions = key_permissions;
    this.secret_permissions = secret_permissions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['object_id'] = this.object_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['tenant_id'] = this.tenant_id;
    ih['vault_name'] = this.vault_name;
    if (this.key_vault_access_policy_id !== null) {
      ih['key_vault_access_policy_id'] = this.key_vault_access_policy_id;
    }
    if (this.application_id !== null) {
      ih['application_id'] = this.application_id;
    }
    if (this.certificate_permissions !== null) {
      ih['certificate_permissions'] = this.certificate_permissions;
    }
    if (this.key_permissions !== null) {
      ih['key_permissions'] = this.key_permissions;
    }
    if (this.secret_permissions !== null) {
      ih['secret_permissions'] = this.secret_permissions;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Key_vault_access_policy';
  }
}

export class Key_vault_certificate implements PcoreValue {
  readonly name: string;
  readonly vault_uri: string;
  readonly key_vault_certificate_id: string|null;
  readonly certificate: Anon91|null;
  readonly certificate_data: string|null;
  readonly certificate_policy: Anon99|null;
  readonly secret_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly thumbprint: string|null;
  readonly version: string|null;

  constructor({
    name,
    vault_uri,
    key_vault_certificate_id = null,
    certificate = null,
    certificate_data = null,
    certificate_policy = null,
    secret_id = null,
    tags = null,
    thumbprint = null,
    version = null
  }: {
    name: string,
    vault_uri: string,
    key_vault_certificate_id?: string|null,
    certificate?: Anon91|null,
    certificate_data?: string|null,
    certificate_policy?: Anon99|null,
    secret_id?: string|null,
    tags?: {[s: string]: string}|null,
    thumbprint?: string|null,
    version?: string|null
  }) {
    this.name = name;
    this.vault_uri = vault_uri;
    this.key_vault_certificate_id = key_vault_certificate_id;
    this.certificate = certificate;
    this.certificate_data = certificate_data;
    this.certificate_policy = certificate_policy;
    this.secret_id = secret_id;
    this.tags = tags;
    this.thumbprint = thumbprint;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['vault_uri'] = this.vault_uri;
    if (this.key_vault_certificate_id !== null) {
      ih['key_vault_certificate_id'] = this.key_vault_certificate_id;
    }
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_data !== null) {
      ih['certificate_data'] = this.certificate_data;
    }
    if (this.certificate_policy !== null) {
      ih['certificate_policy'] = this.certificate_policy;
    }
    if (this.secret_id !== null) {
      ih['secret_id'] = this.secret_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.thumbprint !== null) {
      ih['thumbprint'] = this.thumbprint;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Key_vault_certificate';
  }
}

export class Key_vault_key implements PcoreValue {
  readonly key_opts: string[];
  readonly key_size: number;
  readonly key_type: string;
  readonly name: string;
  readonly vault_uri: string;
  readonly key_vault_key_id: string|null;
  readonly e: string|null;
  readonly n: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly version: string|null;

  constructor({
    key_opts,
    key_size,
    key_type,
    name,
    vault_uri,
    key_vault_key_id = null,
    e = null,
    n = null,
    tags = null,
    version = null
  }: {
    key_opts: string[],
    key_size: number,
    key_type: string,
    name: string,
    vault_uri: string,
    key_vault_key_id?: string|null,
    e?: string|null,
    n?: string|null,
    tags?: {[s: string]: string}|null,
    version?: string|null
  }) {
    this.key_opts = key_opts;
    this.key_size = key_size;
    this.key_type = key_type;
    this.name = name;
    this.vault_uri = vault_uri;
    this.key_vault_key_id = key_vault_key_id;
    this.e = e;
    this.n = n;
    this.tags = tags;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_opts'] = this.key_opts;
    ih['key_size'] = this.key_size;
    ih['key_type'] = this.key_type;
    ih['name'] = this.name;
    ih['vault_uri'] = this.vault_uri;
    if (this.key_vault_key_id !== null) {
      ih['key_vault_key_id'] = this.key_vault_key_id;
    }
    if (this.e !== null) {
      ih['e'] = this.e;
    }
    if (this.n !== null) {
      ih['n'] = this.n;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Key_vault_key';
  }
}

export class Key_vault_secret implements PcoreValue {
  readonly name: string;
  readonly value: string;
  readonly vault_uri: string;
  readonly key_vault_secret_id: string|null;
  readonly content_type: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly version: string|null;

  constructor({
    name,
    value,
    vault_uri,
    key_vault_secret_id = null,
    content_type = null,
    tags = null,
    version = null
  }: {
    name: string,
    value: string,
    vault_uri: string,
    key_vault_secret_id?: string|null,
    content_type?: string|null,
    tags?: {[s: string]: string}|null,
    version?: string|null
  }) {
    this.name = name;
    this.value = value;
    this.vault_uri = vault_uri;
    this.key_vault_secret_id = key_vault_secret_id;
    this.content_type = content_type;
    this.tags = tags;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['value'] = this.value;
    ih['vault_uri'] = this.vault_uri;
    if (this.key_vault_secret_id !== null) {
      ih['key_vault_secret_id'] = this.key_vault_secret_id;
    }
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Key_vault_secret';
  }
}

export class Kubernetes_cluster implements PcoreValue {
  readonly dns_prefix: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly kubernetes_cluster_id: string|null;
  readonly addon_profile: Anon103|null;
  readonly agent_pool_profile: Anon104|null;
  readonly fqdn: string|null;
  readonly kube_admin_config: Anon105|null;
  readonly kube_admin_config_raw: string|null;
  readonly kube_config: Anon105|null;
  readonly kube_config_raw: string|null;
  readonly kubernetes_version: string|null;
  readonly linux_profile: Anon106|null;
  readonly network_profile: Anon107|null;
  readonly node_resource_group: string|null;
  readonly role_based_access_control: Anon109|null;
  readonly service_principal: Anon63|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    dns_prefix,
    location,
    name,
    resource_group_name,
    kubernetes_cluster_id = null,
    addon_profile = null,
    agent_pool_profile = null,
    fqdn = null,
    kube_admin_config = null,
    kube_admin_config_raw = null,
    kube_config = null,
    kube_config_raw = null,
    kubernetes_version = null,
    linux_profile = null,
    network_profile = null,
    node_resource_group = null,
    role_based_access_control = null,
    service_principal = null,
    tags = null
  }: {
    dns_prefix: string,
    location: string,
    name: string,
    resource_group_name: string,
    kubernetes_cluster_id?: string|null,
    addon_profile?: Anon103|null,
    agent_pool_profile?: Anon104|null,
    fqdn?: string|null,
    kube_admin_config?: Anon105|null,
    kube_admin_config_raw?: string|null,
    kube_config?: Anon105|null,
    kube_config_raw?: string|null,
    kubernetes_version?: string|null,
    linux_profile?: Anon106|null,
    network_profile?: Anon107|null,
    node_resource_group?: string|null,
    role_based_access_control?: Anon109|null,
    service_principal?: Anon63|null,
    tags?: {[s: string]: string}|null
  }) {
    this.dns_prefix = dns_prefix;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.kubernetes_cluster_id = kubernetes_cluster_id;
    this.addon_profile = addon_profile;
    this.agent_pool_profile = agent_pool_profile;
    this.fqdn = fqdn;
    this.kube_admin_config = kube_admin_config;
    this.kube_admin_config_raw = kube_admin_config_raw;
    this.kube_config = kube_config;
    this.kube_config_raw = kube_config_raw;
    this.kubernetes_version = kubernetes_version;
    this.linux_profile = linux_profile;
    this.network_profile = network_profile;
    this.node_resource_group = node_resource_group;
    this.role_based_access_control = role_based_access_control;
    this.service_principal = service_principal;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_prefix'] = this.dns_prefix;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.kubernetes_cluster_id !== null) {
      ih['kubernetes_cluster_id'] = this.kubernetes_cluster_id;
    }
    if (this.addon_profile !== null) {
      ih['addon_profile'] = this.addon_profile;
    }
    if (this.agent_pool_profile !== null) {
      ih['agent_pool_profile'] = this.agent_pool_profile;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.kube_admin_config !== null) {
      ih['kube_admin_config'] = this.kube_admin_config;
    }
    if (this.kube_admin_config_raw !== null) {
      ih['kube_admin_config_raw'] = this.kube_admin_config_raw;
    }
    if (this.kube_config !== null) {
      ih['kube_config'] = this.kube_config;
    }
    if (this.kube_config_raw !== null) {
      ih['kube_config_raw'] = this.kube_config_raw;
    }
    if (this.kubernetes_version !== null) {
      ih['kubernetes_version'] = this.kubernetes_version;
    }
    if (this.linux_profile !== null) {
      ih['linux_profile'] = this.linux_profile;
    }
    if (this.network_profile !== null) {
      ih['network_profile'] = this.network_profile;
    }
    if (this.node_resource_group !== null) {
      ih['node_resource_group'] = this.node_resource_group;
    }
    if (this.role_based_access_control !== null) {
      ih['role_based_access_control'] = this.role_based_access_control;
    }
    if (this.service_principal !== null) {
      ih['service_principal'] = this.service_principal;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Kubernetes_cluster';
  }
}

export class Lb implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly lb_id: string|null;
  readonly frontend_ip_configuration: Anon110[]|null;
  readonly private_ip_address: string|null;
  readonly private_ip_addresses: string[]|null;
  readonly sku: string;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    lb_id = null,
    frontend_ip_configuration = null,
    private_ip_address = null,
    private_ip_addresses = null,
    sku = 'Basic',
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    lb_id?: string|null,
    frontend_ip_configuration?: Anon110[]|null,
    private_ip_address?: string|null,
    private_ip_addresses?: string[]|null,
    sku?: string,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.lb_id = lb_id;
    this.frontend_ip_configuration = frontend_ip_configuration;
    this.private_ip_address = private_ip_address;
    this.private_ip_addresses = private_ip_addresses;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_id !== null) {
      ih['lb_id'] = this.lb_id;
    }
    if (this.frontend_ip_configuration !== null) {
      ih['frontend_ip_configuration'] = this.frontend_ip_configuration;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.private_ip_addresses !== null) {
      ih['private_ip_addresses'] = this.private_ip_addresses;
    }
    if (this.sku !== 'Basic') {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb';
  }
}

export class Lb_backend_address_pool implements PcoreValue {
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly lb_backend_address_pool_id: string|null;
  readonly backend_ip_configurations: string[]|null;
  readonly load_balancing_rules: string[]|null;

  constructor({
    loadbalancer_id,
    name,
    resource_group_name,
    lb_backend_address_pool_id = null,
    backend_ip_configurations = null,
    load_balancing_rules = null
  }: {
    loadbalancer_id: string,
    name: string,
    resource_group_name: string,
    lb_backend_address_pool_id?: string|null,
    backend_ip_configurations?: string[]|null,
    load_balancing_rules?: string[]|null
  }) {
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.lb_backend_address_pool_id = lb_backend_address_pool_id;
    this.backend_ip_configurations = backend_ip_configurations;
    this.load_balancing_rules = load_balancing_rules;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_backend_address_pool_id !== null) {
      ih['lb_backend_address_pool_id'] = this.lb_backend_address_pool_id;
    }
    if (this.backend_ip_configurations !== null) {
      ih['backend_ip_configurations'] = this.backend_ip_configurations;
    }
    if (this.load_balancing_rules !== null) {
      ih['load_balancing_rules'] = this.load_balancing_rules;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb_backend_address_pool';
  }
}

export class Lb_nat_pool implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port_end: number;
  readonly frontend_port_start: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly lb_nat_pool_id: string|null;
  readonly frontend_ip_configuration_id: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    lb_nat_pool_id = null,
    frontend_ip_configuration_id = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port_end: number,
    frontend_port_start: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    lb_nat_pool_id?: string|null,
    frontend_ip_configuration_id?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port_end = frontend_port_end;
    this.frontend_port_start = frontend_port_start;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.lb_nat_pool_id = lb_nat_pool_id;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_port'] = this.backend_port;
    ih['frontend_ip_configuration_name'] = this.frontend_ip_configuration_name;
    ih['frontend_port_end'] = this.frontend_port_end;
    ih['frontend_port_start'] = this.frontend_port_start;
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['protocol'] = this.protocol;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_nat_pool_id !== null) {
      ih['lb_nat_pool_id'] = this.lb_nat_pool_id;
    }
    if (this.frontend_ip_configuration_id !== null) {
      ih['frontend_ip_configuration_id'] = this.frontend_ip_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb_nat_pool';
  }
}

export class Lb_nat_rule implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly lb_nat_rule_id: string|null;
  readonly backend_ip_configuration_id: string|null;
  readonly enable_floating_ip: boolean|null;
  readonly frontend_ip_configuration_id: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    lb_nat_rule_id = null,
    backend_ip_configuration_id = null,
    enable_floating_ip = null,
    frontend_ip_configuration_id = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    lb_nat_rule_id?: string|null,
    backend_ip_configuration_id?: string|null,
    enable_floating_ip?: boolean|null,
    frontend_ip_configuration_id?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port = frontend_port;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.lb_nat_rule_id = lb_nat_rule_id;
    this.backend_ip_configuration_id = backend_ip_configuration_id;
    this.enable_floating_ip = enable_floating_ip;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_port'] = this.backend_port;
    ih['frontend_ip_configuration_name'] = this.frontend_ip_configuration_name;
    ih['frontend_port'] = this.frontend_port;
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['protocol'] = this.protocol;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_nat_rule_id !== null) {
      ih['lb_nat_rule_id'] = this.lb_nat_rule_id;
    }
    if (this.backend_ip_configuration_id !== null) {
      ih['backend_ip_configuration_id'] = this.backend_ip_configuration_id;
    }
    if (this.enable_floating_ip !== null) {
      ih['enable_floating_ip'] = this.enable_floating_ip;
    }
    if (this.frontend_ip_configuration_id !== null) {
      ih['frontend_ip_configuration_id'] = this.frontend_ip_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb_nat_rule';
  }
}

export class Lb_probe implements PcoreValue {
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly port: number;
  readonly resource_group_name: string;
  readonly lb_probe_id: string|null;
  readonly interval_in_seconds: number;
  readonly load_balancer_rules: string[]|null;
  readonly number_of_probes: number;
  readonly protocol: string|null;
  readonly request_path: string|null;

  constructor({
    loadbalancer_id,
    name,
    port,
    resource_group_name,
    lb_probe_id = null,
    interval_in_seconds = 15,
    load_balancer_rules = null,
    number_of_probes = 2,
    protocol = null,
    request_path = null
  }: {
    loadbalancer_id: string,
    name: string,
    port: number,
    resource_group_name: string,
    lb_probe_id?: string|null,
    interval_in_seconds?: number,
    load_balancer_rules?: string[]|null,
    number_of_probes?: number,
    protocol?: string|null,
    request_path?: string|null
  }) {
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.port = port;
    this.resource_group_name = resource_group_name;
    this.lb_probe_id = lb_probe_id;
    this.interval_in_seconds = interval_in_seconds;
    this.load_balancer_rules = load_balancer_rules;
    this.number_of_probes = number_of_probes;
    this.protocol = protocol;
    this.request_path = request_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['port'] = this.port;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_probe_id !== null) {
      ih['lb_probe_id'] = this.lb_probe_id;
    }
    if (this.interval_in_seconds !== 15) {
      ih['interval_in_seconds'] = this.interval_in_seconds;
    }
    if (this.load_balancer_rules !== null) {
      ih['load_balancer_rules'] = this.load_balancer_rules;
    }
    if (this.number_of_probes !== 2) {
      ih['number_of_probes'] = this.number_of_probes;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.request_path !== null) {
      ih['request_path'] = this.request_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb_probe';
  }
}

export class Lb_rule implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly lb_rule_id: string|null;
  readonly backend_address_pool_id: string|null;
  readonly enable_floating_ip: boolean;
  readonly frontend_ip_configuration_id: string|null;
  readonly idle_timeout_in_minutes: number|null;
  readonly load_distribution: string|null;
  readonly probe_id: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    lb_rule_id = null,
    backend_address_pool_id = null,
    enable_floating_ip = false,
    frontend_ip_configuration_id = null,
    idle_timeout_in_minutes = null,
    load_distribution = null,
    probe_id = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    lb_rule_id?: string|null,
    backend_address_pool_id?: string|null,
    enable_floating_ip?: boolean,
    frontend_ip_configuration_id?: string|null,
    idle_timeout_in_minutes?: number|null,
    load_distribution?: string|null,
    probe_id?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port = frontend_port;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.lb_rule_id = lb_rule_id;
    this.backend_address_pool_id = backend_address_pool_id;
    this.enable_floating_ip = enable_floating_ip;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
    this.idle_timeout_in_minutes = idle_timeout_in_minutes;
    this.load_distribution = load_distribution;
    this.probe_id = probe_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_port'] = this.backend_port;
    ih['frontend_ip_configuration_name'] = this.frontend_ip_configuration_name;
    ih['frontend_port'] = this.frontend_port;
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['protocol'] = this.protocol;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.lb_rule_id !== null) {
      ih['lb_rule_id'] = this.lb_rule_id;
    }
    if (this.backend_address_pool_id !== null) {
      ih['backend_address_pool_id'] = this.backend_address_pool_id;
    }
    if (this.enable_floating_ip !== false) {
      ih['enable_floating_ip'] = this.enable_floating_ip;
    }
    if (this.frontend_ip_configuration_id !== null) {
      ih['frontend_ip_configuration_id'] = this.frontend_ip_configuration_id;
    }
    if (this.idle_timeout_in_minutes !== null) {
      ih['idle_timeout_in_minutes'] = this.idle_timeout_in_minutes;
    }
    if (this.load_distribution !== null) {
      ih['load_distribution'] = this.load_distribution;
    }
    if (this.probe_id !== null) {
      ih['probe_id'] = this.probe_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Lb_rule';
  }
}

export class Local_network_gateway implements PcoreValue {
  readonly address_space: string[];
  readonly gateway_address: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly local_network_gateway_id: string|null;
  readonly bgp_settings: Anon111|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    address_space,
    gateway_address,
    location,
    name,
    resource_group_name,
    local_network_gateway_id = null,
    bgp_settings = null,
    tags = null
  }: {
    address_space: string[],
    gateway_address: string,
    location: string,
    name: string,
    resource_group_name: string,
    local_network_gateway_id?: string|null,
    bgp_settings?: Anon111|null,
    tags?: {[s: string]: string}|null
  }) {
    this.address_space = address_space;
    this.gateway_address = gateway_address;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.local_network_gateway_id = local_network_gateway_id;
    this.bgp_settings = bgp_settings;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_space'] = this.address_space;
    ih['gateway_address'] = this.gateway_address;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.local_network_gateway_id !== null) {
      ih['local_network_gateway_id'] = this.local_network_gateway_id;
    }
    if (this.bgp_settings !== null) {
      ih['bgp_settings'] = this.bgp_settings;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Local_network_gateway';
  }
}

export class Log_analytics_solution implements PcoreValue {
  readonly location: string;
  readonly resource_group_name: string;
  readonly solution_name: string;
  readonly workspace_name: string;
  readonly workspace_resource_id: string;
  readonly log_analytics_solution_id: string|null;
  readonly plan: Anon112|null;

  constructor({
    location,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    log_analytics_solution_id = null,
    plan = null
  }: {
    location: string,
    resource_group_name: string,
    solution_name: string,
    workspace_name: string,
    workspace_resource_id: string,
    log_analytics_solution_id?: string|null,
    plan?: Anon112|null
  }) {
    this.location = location;
    this.resource_group_name = resource_group_name;
    this.solution_name = solution_name;
    this.workspace_name = workspace_name;
    this.workspace_resource_id = workspace_resource_id;
    this.log_analytics_solution_id = log_analytics_solution_id;
    this.plan = plan;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['resource_group_name'] = this.resource_group_name;
    ih['solution_name'] = this.solution_name;
    ih['workspace_name'] = this.workspace_name;
    ih['workspace_resource_id'] = this.workspace_resource_id;
    if (this.log_analytics_solution_id !== null) {
      ih['log_analytics_solution_id'] = this.log_analytics_solution_id;
    }
    if (this.plan !== null) {
      ih['plan'] = this.plan;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Log_analytics_solution';
  }
}

export class Log_analytics_workspace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly log_analytics_workspace_id: string|null;
  readonly portal_url: string|null;
  readonly primary_shared_key: string|null;
  readonly retention_in_days: number|null;
  readonly secondary_shared_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly workspace_id: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    log_analytics_workspace_id = null,
    portal_url = null,
    primary_shared_key = null,
    retention_in_days = null,
    secondary_shared_key = null,
    tags = null,
    workspace_id = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    log_analytics_workspace_id?: string|null,
    portal_url?: string|null,
    primary_shared_key?: string|null,
    retention_in_days?: number|null,
    secondary_shared_key?: string|null,
    tags?: {[s: string]: string}|null,
    workspace_id?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.log_analytics_workspace_id = log_analytics_workspace_id;
    this.portal_url = portal_url;
    this.primary_shared_key = primary_shared_key;
    this.retention_in_days = retention_in_days;
    this.secondary_shared_key = secondary_shared_key;
    this.tags = tags;
    this.workspace_id = workspace_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.log_analytics_workspace_id !== null) {
      ih['log_analytics_workspace_id'] = this.log_analytics_workspace_id;
    }
    if (this.portal_url !== null) {
      ih['portal_url'] = this.portal_url;
    }
    if (this.primary_shared_key !== null) {
      ih['primary_shared_key'] = this.primary_shared_key;
    }
    if (this.retention_in_days !== null) {
      ih['retention_in_days'] = this.retention_in_days;
    }
    if (this.secondary_shared_key !== null) {
      ih['secondary_shared_key'] = this.secondary_shared_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.workspace_id !== null) {
      ih['workspace_id'] = this.workspace_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Log_analytics_workspace';
  }
}

export class Log_analytics_workspace_linked_service implements PcoreValue {
  readonly linked_service_properties: {[s: string]: Anon113};
  readonly resource_group_name: string;
  readonly workspace_name: string;
  readonly log_analytics_workspace_linked_service_id: string|null;
  readonly linked_service_name: string;
  readonly name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    linked_service_properties,
    resource_group_name,
    workspace_name,
    log_analytics_workspace_linked_service_id = null,
    linked_service_name = 'automation',
    name = null,
    tags = null
  }: {
    linked_service_properties: {[s: string]: Anon113},
    resource_group_name: string,
    workspace_name: string,
    log_analytics_workspace_linked_service_id?: string|null,
    linked_service_name?: string,
    name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.linked_service_properties = linked_service_properties;
    this.resource_group_name = resource_group_name;
    this.workspace_name = workspace_name;
    this.log_analytics_workspace_linked_service_id = log_analytics_workspace_linked_service_id;
    this.linked_service_name = linked_service_name;
    this.name = name;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['linked_service_properties'] = this.linked_service_properties;
    ih['resource_group_name'] = this.resource_group_name;
    ih['workspace_name'] = this.workspace_name;
    if (this.log_analytics_workspace_linked_service_id !== null) {
      ih['log_analytics_workspace_linked_service_id'] = this.log_analytics_workspace_linked_service_id;
    }
    if (this.linked_service_name !== 'automation') {
      ih['linked_service_name'] = this.linked_service_name;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Log_analytics_workspace_linked_service';
  }
}

export class Logic_app_action_custom implements PcoreValue {
  readonly body: string;
  readonly logic_app_id: string;
  readonly name: string;
  readonly logic_app_action_custom_id: string|null;

  constructor({
    body,
    logic_app_id,
    name,
    logic_app_action_custom_id = null
  }: {
    body: string,
    logic_app_id: string,
    name: string,
    logic_app_action_custom_id?: string|null
  }) {
    this.body = body;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.logic_app_action_custom_id = logic_app_action_custom_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['body'] = this.body;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.logic_app_action_custom_id !== null) {
      ih['logic_app_action_custom_id'] = this.logic_app_action_custom_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_action_custom';
  }
}

export class Logic_app_action_http implements PcoreValue {
  readonly logic_app_id: string;
  readonly method: string;
  readonly name: string;
  readonly uri: string;
  readonly logic_app_action_http_id: string|null;
  readonly body: string|null;
  readonly headers: {[s: string]: string}|null;

  constructor({
    logic_app_id,
    method,
    name,
    uri,
    logic_app_action_http_id = null,
    body = null,
    headers = null
  }: {
    logic_app_id: string,
    method: string,
    name: string,
    uri: string,
    logic_app_action_http_id?: string|null,
    body?: string|null,
    headers?: {[s: string]: string}|null
  }) {
    this.logic_app_id = logic_app_id;
    this.method = method;
    this.name = name;
    this.uri = uri;
    this.logic_app_action_http_id = logic_app_action_http_id;
    this.body = body;
    this.headers = headers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['logic_app_id'] = this.logic_app_id;
    ih['method'] = this.method;
    ih['name'] = this.name;
    ih['uri'] = this.uri;
    if (this.logic_app_action_http_id !== null) {
      ih['logic_app_action_http_id'] = this.logic_app_action_http_id;
    }
    if (this.body !== null) {
      ih['body'] = this.body;
    }
    if (this.headers !== null) {
      ih['headers'] = this.headers;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_action_http';
  }
}

export class Logic_app_trigger_custom implements PcoreValue {
  readonly body: string;
  readonly logic_app_id: string;
  readonly name: string;
  readonly logic_app_trigger_custom_id: string|null;

  constructor({
    body,
    logic_app_id,
    name,
    logic_app_trigger_custom_id = null
  }: {
    body: string,
    logic_app_id: string,
    name: string,
    logic_app_trigger_custom_id?: string|null
  }) {
    this.body = body;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.logic_app_trigger_custom_id = logic_app_trigger_custom_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['body'] = this.body;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.logic_app_trigger_custom_id !== null) {
      ih['logic_app_trigger_custom_id'] = this.logic_app_trigger_custom_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_trigger_custom';
  }
}

export class Logic_app_trigger_http_request implements PcoreValue {
  readonly logic_app_id: string;
  readonly name: string;
  readonly schema: string;
  readonly logic_app_trigger_http_request_id: string|null;
  readonly method: string|null;
  readonly relative_path: string|null;

  constructor({
    logic_app_id,
    name,
    schema,
    logic_app_trigger_http_request_id = null,
    method = null,
    relative_path = null
  }: {
    logic_app_id: string,
    name: string,
    schema: string,
    logic_app_trigger_http_request_id?: string|null,
    method?: string|null,
    relative_path?: string|null
  }) {
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.schema = schema;
    this.logic_app_trigger_http_request_id = logic_app_trigger_http_request_id;
    this.method = method;
    this.relative_path = relative_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    ih['schema'] = this.schema;
    if (this.logic_app_trigger_http_request_id !== null) {
      ih['logic_app_trigger_http_request_id'] = this.logic_app_trigger_http_request_id;
    }
    if (this.method !== null) {
      ih['method'] = this.method;
    }
    if (this.relative_path !== null) {
      ih['relative_path'] = this.relative_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_trigger_http_request';
  }
}

export class Logic_app_trigger_recurrence implements PcoreValue {
  readonly frequency: string;
  readonly interval: number;
  readonly logic_app_id: string;
  readonly name: string;
  readonly logic_app_trigger_recurrence_id: string|null;

  constructor({
    frequency,
    interval,
    logic_app_id,
    name,
    logic_app_trigger_recurrence_id = null
  }: {
    frequency: string,
    interval: number,
    logic_app_id: string,
    name: string,
    logic_app_trigger_recurrence_id?: string|null
  }) {
    this.frequency = frequency;
    this.interval = interval;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.logic_app_trigger_recurrence_id = logic_app_trigger_recurrence_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frequency'] = this.frequency;
    ih['interval'] = this.interval;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.logic_app_trigger_recurrence_id !== null) {
      ih['logic_app_trigger_recurrence_id'] = this.logic_app_trigger_recurrence_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_trigger_recurrence';
  }
}

export class Logic_app_workflow implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly logic_app_workflow_id: string|null;
  readonly access_endpoint: string|null;
  readonly parameters: {[s: string]: string}|null;
  readonly tags: {[s: string]: string}|null;
  readonly workflow_schema: string;
  readonly workflow_version: string;

  constructor({
    location,
    name,
    resource_group_name,
    logic_app_workflow_id = null,
    access_endpoint = null,
    parameters = null,
    tags = null,
    workflow_schema = 'https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#',
    workflow_version = '1.0.0.0'
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    logic_app_workflow_id?: string|null,
    access_endpoint?: string|null,
    parameters?: {[s: string]: string}|null,
    tags?: {[s: string]: string}|null,
    workflow_schema?: string,
    workflow_version?: string
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.logic_app_workflow_id = logic_app_workflow_id;
    this.access_endpoint = access_endpoint;
    this.parameters = parameters;
    this.tags = tags;
    this.workflow_schema = workflow_schema;
    this.workflow_version = workflow_version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.logic_app_workflow_id !== null) {
      ih['logic_app_workflow_id'] = this.logic_app_workflow_id;
    }
    if (this.access_endpoint !== null) {
      ih['access_endpoint'] = this.access_endpoint;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.workflow_schema !== 'https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#') {
      ih['workflow_schema'] = this.workflow_schema;
    }
    if (this.workflow_version !== '1.0.0.0') {
      ih['workflow_version'] = this.workflow_version;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Logic_app_workflow';
  }
}

export class Managed_disk implements PcoreValue {
  readonly create_option: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_type: string;
  readonly managed_disk_id: string|null;
  readonly disk_size_gb: number|null;
  readonly encryption_settings: Anon116|null;
  readonly image_reference_id: string|null;
  readonly os_type: string|null;
  readonly source_resource_id: string|null;
  readonly source_uri: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    create_option,
    location,
    name,
    resource_group_name,
    storage_account_type,
    managed_disk_id = null,
    disk_size_gb = null,
    encryption_settings = null,
    image_reference_id = null,
    os_type = null,
    source_resource_id = null,
    source_uri = null,
    tags = null,
    zones = null
  }: {
    create_option: string,
    location: string,
    name: string,
    resource_group_name: string,
    storage_account_type: string,
    managed_disk_id?: string|null,
    disk_size_gb?: number|null,
    encryption_settings?: Anon116|null,
    image_reference_id?: string|null,
    os_type?: string|null,
    source_resource_id?: string|null,
    source_uri?: string|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.create_option = create_option;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_type = storage_account_type;
    this.managed_disk_id = managed_disk_id;
    this.disk_size_gb = disk_size_gb;
    this.encryption_settings = encryption_settings;
    this.image_reference_id = image_reference_id;
    this.os_type = os_type;
    this.source_resource_id = source_resource_id;
    this.source_uri = source_uri;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_type'] = this.storage_account_type;
    if (this.managed_disk_id !== null) {
      ih['managed_disk_id'] = this.managed_disk_id;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.encryption_settings !== null) {
      ih['encryption_settings'] = this.encryption_settings;
    }
    if (this.image_reference_id !== null) {
      ih['image_reference_id'] = this.image_reference_id;
    }
    if (this.os_type !== null) {
      ih['os_type'] = this.os_type;
    }
    if (this.source_resource_id !== null) {
      ih['source_resource_id'] = this.source_resource_id;
    }
    if (this.source_uri !== null) {
      ih['source_uri'] = this.source_uri;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Managed_disk';
  }
}

export class Management_group implements PcoreValue {
  readonly management_group_id: string|null;
  readonly display_name: string|null;
  readonly group_id: string|null;
  readonly parent_management_group_id: string|null;
  readonly subscription_ids: string[]|null;

  constructor({
    management_group_id = null,
    display_name = null,
    group_id = null,
    parent_management_group_id = null,
    subscription_ids = null
  }: {
    management_group_id?: string|null,
    display_name?: string|null,
    group_id?: string|null,
    parent_management_group_id?: string|null,
    subscription_ids?: string[]|null
  }) {
    this.management_group_id = management_group_id;
    this.display_name = display_name;
    this.group_id = group_id;
    this.parent_management_group_id = parent_management_group_id;
    this.subscription_ids = subscription_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.management_group_id !== null) {
      ih['management_group_id'] = this.management_group_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.group_id !== null) {
      ih['group_id'] = this.group_id;
    }
    if (this.parent_management_group_id !== null) {
      ih['parent_management_group_id'] = this.parent_management_group_id;
    }
    if (this.subscription_ids !== null) {
      ih['subscription_ids'] = this.subscription_ids;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Management_group';
  }
}

export class Management_lock implements PcoreValue {
  readonly lock_level: string;
  readonly name: string;
  readonly scope: string;
  readonly management_lock_id: string|null;
  readonly notes: string|null;

  constructor({
    lock_level,
    name,
    scope,
    management_lock_id = null,
    notes = null
  }: {
    lock_level: string,
    name: string,
    scope: string,
    management_lock_id?: string|null,
    notes?: string|null
  }) {
    this.lock_level = lock_level;
    this.name = name;
    this.scope = scope;
    this.management_lock_id = management_lock_id;
    this.notes = notes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lock_level'] = this.lock_level;
    ih['name'] = this.name;
    ih['scope'] = this.scope;
    if (this.management_lock_id !== null) {
      ih['management_lock_id'] = this.management_lock_id;
    }
    if (this.notes !== null) {
      ih['notes'] = this.notes;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Management_lock';
  }
}

export class Mariadb_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly mariadb_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    mariadb_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    mariadb_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.mariadb_database_id = mariadb_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.mariadb_database_id !== null) {
      ih['mariadb_database_id'] = this.mariadb_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mariadb_database';
  }
}

export class Mariadb_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly ssl_enforcement: string;
  readonly version: string;
  readonly mariadb_server_id: string|null;
  readonly fqdn: string|null;
  readonly sku: Anon117|null;
  readonly storage_profile: Anon118|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    ssl_enforcement,
    version,
    mariadb_server_id = null,
    fqdn = null,
    sku = null,
    storage_profile = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    ssl_enforcement: string,
    version: string,
    mariadb_server_id?: string|null,
    fqdn?: string|null,
    sku?: Anon117|null,
    storage_profile?: Anon118|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.ssl_enforcement = ssl_enforcement;
    this.version = version;
    this.mariadb_server_id = mariadb_server_id;
    this.fqdn = fqdn;
    this.sku = sku;
    this.storage_profile = storage_profile;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['version'] = this.version;
    if (this.mariadb_server_id !== null) {
      ih['mariadb_server_id'] = this.mariadb_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.storage_profile !== null) {
      ih['storage_profile'] = this.storage_profile;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mariadb_server';
  }
}

export class Metric_alertrule implements PcoreValue {
  readonly aggregation: string;
  readonly location: string;
  readonly metric_name: string;
  readonly name: string;
  readonly operator: string;
  readonly period: string;
  readonly resource_group_name: string;
  readonly resource_id: string;
  readonly threshold: number;
  readonly metric_alertrule_id: string|null;
  readonly description: string|null;
  readonly email_action: Anon119|null;
  readonly enabled: boolean;
  readonly tags: {[s: string]: string}|null;
  readonly webhook_action: Anon43|null;

  constructor({
    aggregation,
    location,
    metric_name,
    name,
    operator,
    period,
    resource_group_name,
    resource_id,
    threshold,
    metric_alertrule_id = null,
    description = null,
    email_action = null,
    enabled = true,
    tags = null,
    webhook_action = null
  }: {
    aggregation: string,
    location: string,
    metric_name: string,
    name: string,
    operator: string,
    period: string,
    resource_group_name: string,
    resource_id: string,
    threshold: number,
    metric_alertrule_id?: string|null,
    description?: string|null,
    email_action?: Anon119|null,
    enabled?: boolean,
    tags?: {[s: string]: string}|null,
    webhook_action?: Anon43|null
  }) {
    this.aggregation = aggregation;
    this.location = location;
    this.metric_name = metric_name;
    this.name = name;
    this.operator = operator;
    this.period = period;
    this.resource_group_name = resource_group_name;
    this.resource_id = resource_id;
    this.threshold = threshold;
    this.metric_alertrule_id = metric_alertrule_id;
    this.description = description;
    this.email_action = email_action;
    this.enabled = enabled;
    this.tags = tags;
    this.webhook_action = webhook_action;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['aggregation'] = this.aggregation;
    ih['location'] = this.location;
    ih['metric_name'] = this.metric_name;
    ih['name'] = this.name;
    ih['operator'] = this.operator;
    ih['period'] = this.period;
    ih['resource_group_name'] = this.resource_group_name;
    ih['resource_id'] = this.resource_id;
    ih['threshold'] = this.threshold;
    if (this.metric_alertrule_id !== null) {
      ih['metric_alertrule_id'] = this.metric_alertrule_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.email_action !== null) {
      ih['email_action'] = this.email_action;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.webhook_action !== null) {
      ih['webhook_action'] = this.webhook_action;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Metric_alertrule';
  }
}

export class Monitor_action_group implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly short_name: string;
  readonly monitor_action_group_id: string|null;
  readonly email_receiver: Anon120[]|null;
  readonly enabled: boolean;
  readonly sms_receiver: Anon121[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly webhook_receiver: Anon122[]|null;

  constructor({
    name,
    resource_group_name,
    short_name,
    monitor_action_group_id = null,
    email_receiver = null,
    enabled = true,
    sms_receiver = null,
    tags = null,
    webhook_receiver = null
  }: {
    name: string,
    resource_group_name: string,
    short_name: string,
    monitor_action_group_id?: string|null,
    email_receiver?: Anon120[]|null,
    enabled?: boolean,
    sms_receiver?: Anon121[]|null,
    tags?: {[s: string]: string}|null,
    webhook_receiver?: Anon122[]|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.short_name = short_name;
    this.monitor_action_group_id = monitor_action_group_id;
    this.email_receiver = email_receiver;
    this.enabled = enabled;
    this.sms_receiver = sms_receiver;
    this.tags = tags;
    this.webhook_receiver = webhook_receiver;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['short_name'] = this.short_name;
    if (this.monitor_action_group_id !== null) {
      ih['monitor_action_group_id'] = this.monitor_action_group_id;
    }
    if (this.email_receiver !== null) {
      ih['email_receiver'] = this.email_receiver;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.sms_receiver !== null) {
      ih['sms_receiver'] = this.sms_receiver;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.webhook_receiver !== null) {
      ih['webhook_receiver'] = this.webhook_receiver;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Monitor_action_group';
  }
}

export class Monitor_activity_log_alert implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly scopes: string[];
  readonly monitor_activity_log_alert_id: string|null;
  readonly action: Anon123[]|null;
  readonly criteria: Anon124|null;
  readonly description: string|null;
  readonly enabled: boolean;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    resource_group_name,
    scopes,
    monitor_activity_log_alert_id = null,
    action = null,
    criteria = null,
    description = null,
    enabled = true,
    tags = null
  }: {
    name: string,
    resource_group_name: string,
    scopes: string[],
    monitor_activity_log_alert_id?: string|null,
    action?: Anon123[]|null,
    criteria?: Anon124|null,
    description?: string|null,
    enabled?: boolean,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.scopes = scopes;
    this.monitor_activity_log_alert_id = monitor_activity_log_alert_id;
    this.action = action;
    this.criteria = criteria;
    this.description = description;
    this.enabled = enabled;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['scopes'] = this.scopes;
    if (this.monitor_activity_log_alert_id !== null) {
      ih['monitor_activity_log_alert_id'] = this.monitor_activity_log_alert_id;
    }
    if (this.action !== null) {
      ih['action'] = this.action;
    }
    if (this.criteria !== null) {
      ih['criteria'] = this.criteria;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Monitor_activity_log_alert';
  }
}

export class Monitor_diagnostic_setting implements PcoreValue {
  readonly name: string;
  readonly target_resource_id: string;
  readonly monitor_diagnostic_setting_id: string|null;
  readonly eventhub_authorization_rule_id: string|null;
  readonly eventhub_name: string|null;
  readonly log: Anon126[]|null;
  readonly log_analytics_workspace_id: string|null;
  readonly metric: Anon126[]|null;
  readonly storage_account_id: string|null;

  constructor({
    name,
    target_resource_id,
    monitor_diagnostic_setting_id = null,
    eventhub_authorization_rule_id = null,
    eventhub_name = null,
    log = null,
    log_analytics_workspace_id = null,
    metric = null,
    storage_account_id = null
  }: {
    name: string,
    target_resource_id: string,
    monitor_diagnostic_setting_id?: string|null,
    eventhub_authorization_rule_id?: string|null,
    eventhub_name?: string|null,
    log?: Anon126[]|null,
    log_analytics_workspace_id?: string|null,
    metric?: Anon126[]|null,
    storage_account_id?: string|null
  }) {
    this.name = name;
    this.target_resource_id = target_resource_id;
    this.monitor_diagnostic_setting_id = monitor_diagnostic_setting_id;
    this.eventhub_authorization_rule_id = eventhub_authorization_rule_id;
    this.eventhub_name = eventhub_name;
    this.log = log;
    this.log_analytics_workspace_id = log_analytics_workspace_id;
    this.metric = metric;
    this.storage_account_id = storage_account_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['target_resource_id'] = this.target_resource_id;
    if (this.monitor_diagnostic_setting_id !== null) {
      ih['monitor_diagnostic_setting_id'] = this.monitor_diagnostic_setting_id;
    }
    if (this.eventhub_authorization_rule_id !== null) {
      ih['eventhub_authorization_rule_id'] = this.eventhub_authorization_rule_id;
    }
    if (this.eventhub_name !== null) {
      ih['eventhub_name'] = this.eventhub_name;
    }
    if (this.log !== null) {
      ih['log'] = this.log;
    }
    if (this.log_analytics_workspace_id !== null) {
      ih['log_analytics_workspace_id'] = this.log_analytics_workspace_id;
    }
    if (this.metric !== null) {
      ih['metric'] = this.metric;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Monitor_diagnostic_setting';
  }
}

export class Monitor_log_profile implements PcoreValue {
  readonly categories: string[];
  readonly locations: string[];
  readonly name: string;
  readonly monitor_log_profile_id: string|null;
  readonly retention_policy: Anon127|null;
  readonly servicebus_rule_id: string|null;
  readonly storage_account_id: string|null;

  constructor({
    categories,
    locations,
    name,
    monitor_log_profile_id = null,
    retention_policy = null,
    servicebus_rule_id = null,
    storage_account_id = null
  }: {
    categories: string[],
    locations: string[],
    name: string,
    monitor_log_profile_id?: string|null,
    retention_policy?: Anon127|null,
    servicebus_rule_id?: string|null,
    storage_account_id?: string|null
  }) {
    this.categories = categories;
    this.locations = locations;
    this.name = name;
    this.monitor_log_profile_id = monitor_log_profile_id;
    this.retention_policy = retention_policy;
    this.servicebus_rule_id = servicebus_rule_id;
    this.storage_account_id = storage_account_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['categories'] = this.categories;
    ih['locations'] = this.locations;
    ih['name'] = this.name;
    if (this.monitor_log_profile_id !== null) {
      ih['monitor_log_profile_id'] = this.monitor_log_profile_id;
    }
    if (this.retention_policy !== null) {
      ih['retention_policy'] = this.retention_policy;
    }
    if (this.servicebus_rule_id !== null) {
      ih['servicebus_rule_id'] = this.servicebus_rule_id;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Monitor_log_profile';
  }
}

export class Monitor_metric_alert implements PcoreValue {
  readonly criteria: Anon129[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly scopes: string[];
  readonly monitor_metric_alert_id: string|null;
  readonly action: Anon123[]|null;
  readonly auto_mitigate: boolean;
  readonly description: string|null;
  readonly enabled: boolean;
  readonly frequency: string;
  readonly severity: number;
  readonly tags: {[s: string]: string}|null;
  readonly window_size: string;

  constructor({
    criteria,
    name,
    resource_group_name,
    scopes,
    monitor_metric_alert_id = null,
    action = null,
    auto_mitigate = false,
    description = null,
    enabled = true,
    frequency = 'PT1M',
    severity = 3,
    tags = null,
    window_size = 'PT5M'
  }: {
    criteria: Anon129[],
    name: string,
    resource_group_name: string,
    scopes: string[],
    monitor_metric_alert_id?: string|null,
    action?: Anon123[]|null,
    auto_mitigate?: boolean,
    description?: string|null,
    enabled?: boolean,
    frequency?: string,
    severity?: number,
    tags?: {[s: string]: string}|null,
    window_size?: string
  }) {
    this.criteria = criteria;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.scopes = scopes;
    this.monitor_metric_alert_id = monitor_metric_alert_id;
    this.action = action;
    this.auto_mitigate = auto_mitigate;
    this.description = description;
    this.enabled = enabled;
    this.frequency = frequency;
    this.severity = severity;
    this.tags = tags;
    this.window_size = window_size;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['criteria'] = this.criteria;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['scopes'] = this.scopes;
    if (this.monitor_metric_alert_id !== null) {
      ih['monitor_metric_alert_id'] = this.monitor_metric_alert_id;
    }
    if (this.action !== null) {
      ih['action'] = this.action;
    }
    if (this.auto_mitigate !== false) {
      ih['auto_mitigate'] = this.auto_mitigate;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.frequency !== 'PT1M') {
      ih['frequency'] = this.frequency;
    }
    if (this.severity !== 3) {
      ih['severity'] = this.severity;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.window_size !== 'PT5M') {
      ih['window_size'] = this.window_size;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Monitor_metric_alert';
  }
}

export class Mssql_elasticpool implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly mssql_elasticpool_id: string|null;
  readonly max_size_bytes: number|null;
  readonly per_database_settings: Anon130|null;
  readonly sku: Anon131|null;
  readonly tags: {[s: string]: string}|null;
  readonly zone_redundant: boolean|null;

  constructor({
    location,
    name,
    resource_group_name,
    server_name,
    mssql_elasticpool_id = null,
    max_size_bytes = null,
    per_database_settings = null,
    sku = null,
    tags = null,
    zone_redundant = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    mssql_elasticpool_id?: string|null,
    max_size_bytes?: number|null,
    per_database_settings?: Anon130|null,
    sku?: Anon131|null,
    tags?: {[s: string]: string}|null,
    zone_redundant?: boolean|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.mssql_elasticpool_id = mssql_elasticpool_id;
    this.max_size_bytes = max_size_bytes;
    this.per_database_settings = per_database_settings;
    this.sku = sku;
    this.tags = tags;
    this.zone_redundant = zone_redundant;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.mssql_elasticpool_id !== null) {
      ih['mssql_elasticpool_id'] = this.mssql_elasticpool_id;
    }
    if (this.max_size_bytes !== null) {
      ih['max_size_bytes'] = this.max_size_bytes;
    }
    if (this.per_database_settings !== null) {
      ih['per_database_settings'] = this.per_database_settings;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zone_redundant !== null) {
      ih['zone_redundant'] = this.zone_redundant;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mssql_elasticpool';
  }
}

export class Mysql_configuration implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly value: string;
  readonly mysql_configuration_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    value,
    mysql_configuration_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    value: string,
    mysql_configuration_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.value = value;
    this.mysql_configuration_id = mysql_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['value'] = this.value;
    if (this.mysql_configuration_id !== null) {
      ih['mysql_configuration_id'] = this.mysql_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mysql_configuration';
  }
}

export class Mysql_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly mysql_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    mysql_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    mysql_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.mysql_database_id = mysql_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.mysql_database_id !== null) {
      ih['mysql_database_id'] = this.mysql_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mysql_database';
  }
}

export class Mysql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly mysql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    mysql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    mysql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.mysql_firewall_rule_id = mysql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.mysql_firewall_rule_id !== null) {
      ih['mysql_firewall_rule_id'] = this.mysql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mysql_firewall_rule';
  }
}

export class Mysql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly ssl_enforcement: string;
  readonly version: string;
  readonly mysql_server_id: string|null;
  readonly fqdn: string|null;
  readonly sku: Anon117|null;
  readonly storage_profile: Anon118|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    ssl_enforcement,
    version,
    mysql_server_id = null,
    fqdn = null,
    sku = null,
    storage_profile = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    ssl_enforcement: string,
    version: string,
    mysql_server_id?: string|null,
    fqdn?: string|null,
    sku?: Anon117|null,
    storage_profile?: Anon118|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.ssl_enforcement = ssl_enforcement;
    this.version = version;
    this.mysql_server_id = mysql_server_id;
    this.fqdn = fqdn;
    this.sku = sku;
    this.storage_profile = storage_profile;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['version'] = this.version;
    if (this.mysql_server_id !== null) {
      ih['mysql_server_id'] = this.mysql_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.storage_profile !== null) {
      ih['storage_profile'] = this.storage_profile;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mysql_server';
  }
}

export class Mysql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly mysql_virtual_network_rule_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    mysql_virtual_network_rule_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    mysql_virtual_network_rule_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.mysql_virtual_network_rule_id = mysql_virtual_network_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.mysql_virtual_network_rule_id !== null) {
      ih['mysql_virtual_network_rule_id'] = this.mysql_virtual_network_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Mysql_virtual_network_rule';
  }
}

export class Network_interface implements PcoreValue {
  readonly ip_configuration: Anon132[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly network_interface_id: string|null;
  readonly applied_dns_servers: string[]|null;
  readonly dns_servers: string[]|null;
  readonly enable_accelerated_networking: boolean;
  readonly enable_ip_forwarding: boolean;
  readonly internal_dns_name_label: string|null;
  readonly mac_address: string|null;
  readonly network_security_group_id: string|null;
  readonly private_ip_address: string|null;
  readonly private_ip_addresses: string[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly virtual_machine_id: string|null;

  constructor({
    ip_configuration,
    location,
    name,
    resource_group_name,
    network_interface_id = null,
    applied_dns_servers = null,
    dns_servers = null,
    enable_accelerated_networking = false,
    enable_ip_forwarding = false,
    internal_dns_name_label = null,
    mac_address = null,
    network_security_group_id = null,
    private_ip_address = null,
    private_ip_addresses = null,
    tags = null,
    virtual_machine_id = null
  }: {
    ip_configuration: Anon132[],
    location: string,
    name: string,
    resource_group_name: string,
    network_interface_id?: string|null,
    applied_dns_servers?: string[]|null,
    dns_servers?: string[]|null,
    enable_accelerated_networking?: boolean,
    enable_ip_forwarding?: boolean,
    internal_dns_name_label?: string|null,
    mac_address?: string|null,
    network_security_group_id?: string|null,
    private_ip_address?: string|null,
    private_ip_addresses?: string[]|null,
    tags?: {[s: string]: string}|null,
    virtual_machine_id?: string|null
  }) {
    this.ip_configuration = ip_configuration;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.network_interface_id = network_interface_id;
    this.applied_dns_servers = applied_dns_servers;
    this.dns_servers = dns_servers;
    this.enable_accelerated_networking = enable_accelerated_networking;
    this.enable_ip_forwarding = enable_ip_forwarding;
    this.internal_dns_name_label = internal_dns_name_label;
    this.mac_address = mac_address;
    this.network_security_group_id = network_security_group_id;
    this.private_ip_address = private_ip_address;
    this.private_ip_addresses = private_ip_addresses;
    this.tags = tags;
    this.virtual_machine_id = virtual_machine_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration'] = this.ip_configuration;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.network_interface_id !== null) {
      ih['network_interface_id'] = this.network_interface_id;
    }
    if (this.applied_dns_servers !== null) {
      ih['applied_dns_servers'] = this.applied_dns_servers;
    }
    if (this.dns_servers !== null) {
      ih['dns_servers'] = this.dns_servers;
    }
    if (this.enable_accelerated_networking !== false) {
      ih['enable_accelerated_networking'] = this.enable_accelerated_networking;
    }
    if (this.enable_ip_forwarding !== false) {
      ih['enable_ip_forwarding'] = this.enable_ip_forwarding;
    }
    if (this.internal_dns_name_label !== null) {
      ih['internal_dns_name_label'] = this.internal_dns_name_label;
    }
    if (this.mac_address !== null) {
      ih['mac_address'] = this.mac_address;
    }
    if (this.network_security_group_id !== null) {
      ih['network_security_group_id'] = this.network_security_group_id;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.private_ip_addresses !== null) {
      ih['private_ip_addresses'] = this.private_ip_addresses;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.virtual_machine_id !== null) {
      ih['virtual_machine_id'] = this.virtual_machine_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_interface';
  }
}

export class Network_interface_application_gateway_backend_address_pool_association implements PcoreValue {
  readonly backend_address_pool_id: string;
  readonly ip_configuration_name: string;
  readonly network_interface_id: string;
  readonly network_interface_application_gateway_backend_address_pool_association_id: string|null;

  constructor({
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    network_interface_application_gateway_backend_address_pool_association_id = null
  }: {
    backend_address_pool_id: string,
    ip_configuration_name: string,
    network_interface_id: string,
    network_interface_application_gateway_backend_address_pool_association_id?: string|null
  }) {
    this.backend_address_pool_id = backend_address_pool_id;
    this.ip_configuration_name = ip_configuration_name;
    this.network_interface_id = network_interface_id;
    this.network_interface_application_gateway_backend_address_pool_association_id = network_interface_application_gateway_backend_address_pool_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool_id'] = this.backend_address_pool_id;
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.network_interface_application_gateway_backend_address_pool_association_id !== null) {
      ih['network_interface_application_gateway_backend_address_pool_association_id'] = this.network_interface_application_gateway_backend_address_pool_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_interface_application_gateway_backend_address_pool_association';
  }
}

export class Network_interface_backend_address_pool_association implements PcoreValue {
  readonly backend_address_pool_id: string;
  readonly ip_configuration_name: string;
  readonly network_interface_id: string;
  readonly network_interface_backend_address_pool_association_id: string|null;

  constructor({
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    network_interface_backend_address_pool_association_id = null
  }: {
    backend_address_pool_id: string,
    ip_configuration_name: string,
    network_interface_id: string,
    network_interface_backend_address_pool_association_id?: string|null
  }) {
    this.backend_address_pool_id = backend_address_pool_id;
    this.ip_configuration_name = ip_configuration_name;
    this.network_interface_id = network_interface_id;
    this.network_interface_backend_address_pool_association_id = network_interface_backend_address_pool_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool_id'] = this.backend_address_pool_id;
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.network_interface_backend_address_pool_association_id !== null) {
      ih['network_interface_backend_address_pool_association_id'] = this.network_interface_backend_address_pool_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_interface_backend_address_pool_association';
  }
}

export class Network_interface_nat_rule_association implements PcoreValue {
  readonly ip_configuration_name: string;
  readonly nat_rule_id: string;
  readonly network_interface_id: string;
  readonly network_interface_nat_rule_association_id: string|null;

  constructor({
    ip_configuration_name,
    nat_rule_id,
    network_interface_id,
    network_interface_nat_rule_association_id = null
  }: {
    ip_configuration_name: string,
    nat_rule_id: string,
    network_interface_id: string,
    network_interface_nat_rule_association_id?: string|null
  }) {
    this.ip_configuration_name = ip_configuration_name;
    this.nat_rule_id = nat_rule_id;
    this.network_interface_id = network_interface_id;
    this.network_interface_nat_rule_association_id = network_interface_nat_rule_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['nat_rule_id'] = this.nat_rule_id;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.network_interface_nat_rule_association_id !== null) {
      ih['network_interface_nat_rule_association_id'] = this.network_interface_nat_rule_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_interface_nat_rule_association';
  }
}

export class Network_security_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly network_security_group_id: string|null;
  readonly security_rule: Anon133[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    network_security_group_id = null,
    security_rule = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    network_security_group_id?: string|null,
    security_rule?: Anon133[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.network_security_group_id = network_security_group_id;
    this.security_rule = security_rule;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.network_security_group_id !== null) {
      ih['network_security_group_id'] = this.network_security_group_id;
    }
    if (this.security_rule !== null) {
      ih['security_rule'] = this.security_rule;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_security_group';
  }
}

export class Network_security_rule implements PcoreValue {
  readonly access: string;
  readonly direction: string;
  readonly name: string;
  readonly network_security_group_name: string;
  readonly priority: number;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly network_security_rule_id: string|null;
  readonly description: string|null;
  readonly destination_address_prefix: string|null;
  readonly destination_address_prefixes: string[]|null;
  readonly destination_application_security_group_ids: string[]|null;
  readonly destination_port_range: string|null;
  readonly destination_port_ranges: string[]|null;
  readonly source_address_prefix: string|null;
  readonly source_address_prefixes: string[]|null;
  readonly source_application_security_group_ids: string[]|null;
  readonly source_port_range: string|null;
  readonly source_port_ranges: string[]|null;

  constructor({
    access,
    direction,
    name,
    network_security_group_name,
    priority,
    protocol,
    resource_group_name,
    network_security_rule_id = null,
    description = null,
    destination_address_prefix = null,
    destination_address_prefixes = null,
    destination_application_security_group_ids = null,
    destination_port_range = null,
    destination_port_ranges = null,
    source_address_prefix = null,
    source_address_prefixes = null,
    source_application_security_group_ids = null,
    source_port_range = null,
    source_port_ranges = null
  }: {
    access: string,
    direction: string,
    name: string,
    network_security_group_name: string,
    priority: number,
    protocol: string,
    resource_group_name: string,
    network_security_rule_id?: string|null,
    description?: string|null,
    destination_address_prefix?: string|null,
    destination_address_prefixes?: string[]|null,
    destination_application_security_group_ids?: string[]|null,
    destination_port_range?: string|null,
    destination_port_ranges?: string[]|null,
    source_address_prefix?: string|null,
    source_address_prefixes?: string[]|null,
    source_application_security_group_ids?: string[]|null,
    source_port_range?: string|null,
    source_port_ranges?: string[]|null
  }) {
    this.access = access;
    this.direction = direction;
    this.name = name;
    this.network_security_group_name = network_security_group_name;
    this.priority = priority;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.network_security_rule_id = network_security_rule_id;
    this.description = description;
    this.destination_address_prefix = destination_address_prefix;
    this.destination_address_prefixes = destination_address_prefixes;
    this.destination_application_security_group_ids = destination_application_security_group_ids;
    this.destination_port_range = destination_port_range;
    this.destination_port_ranges = destination_port_ranges;
    this.source_address_prefix = source_address_prefix;
    this.source_address_prefixes = source_address_prefixes;
    this.source_application_security_group_ids = source_application_security_group_ids;
    this.source_port_range = source_port_range;
    this.source_port_ranges = source_port_ranges;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['access'] = this.access;
    ih['direction'] = this.direction;
    ih['name'] = this.name;
    ih['network_security_group_name'] = this.network_security_group_name;
    ih['priority'] = this.priority;
    ih['protocol'] = this.protocol;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.network_security_rule_id !== null) {
      ih['network_security_rule_id'] = this.network_security_rule_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.destination_address_prefix !== null) {
      ih['destination_address_prefix'] = this.destination_address_prefix;
    }
    if (this.destination_address_prefixes !== null) {
      ih['destination_address_prefixes'] = this.destination_address_prefixes;
    }
    if (this.destination_application_security_group_ids !== null) {
      ih['destination_application_security_group_ids'] = this.destination_application_security_group_ids;
    }
    if (this.destination_port_range !== null) {
      ih['destination_port_range'] = this.destination_port_range;
    }
    if (this.destination_port_ranges !== null) {
      ih['destination_port_ranges'] = this.destination_port_ranges;
    }
    if (this.source_address_prefix !== null) {
      ih['source_address_prefix'] = this.source_address_prefix;
    }
    if (this.source_address_prefixes !== null) {
      ih['source_address_prefixes'] = this.source_address_prefixes;
    }
    if (this.source_application_security_group_ids !== null) {
      ih['source_application_security_group_ids'] = this.source_application_security_group_ids;
    }
    if (this.source_port_range !== null) {
      ih['source_port_range'] = this.source_port_range;
    }
    if (this.source_port_ranges !== null) {
      ih['source_port_ranges'] = this.source_port_ranges;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_security_rule';
  }
}

export class Network_watcher implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly network_watcher_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    network_watcher_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    network_watcher_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.network_watcher_id = network_watcher_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.network_watcher_id !== null) {
      ih['network_watcher_id'] = this.network_watcher_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Network_watcher';
  }
}

export class Notification_hub implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly notification_hub_id: string|null;
  readonly apns_credential: Anon134|null;
  readonly gcm_credential: Anon135|null;

  constructor({
    location,
    name,
    namespace_name,
    resource_group_name,
    notification_hub_id = null,
    apns_credential = null,
    gcm_credential = null
  }: {
    location: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    notification_hub_id?: string|null,
    apns_credential?: Anon134|null,
    gcm_credential?: Anon135|null
  }) {
    this.location = location;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.notification_hub_id = notification_hub_id;
    this.apns_credential = apns_credential;
    this.gcm_credential = gcm_credential;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.notification_hub_id !== null) {
      ih['notification_hub_id'] = this.notification_hub_id;
    }
    if (this.apns_credential !== null) {
      ih['apns_credential'] = this.apns_credential;
    }
    if (this.gcm_credential !== null) {
      ih['gcm_credential'] = this.gcm_credential;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Notification_hub';
  }
}

export class Notification_hub_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly notification_hub_name: string;
  readonly resource_group_name: string;
  readonly notification_hub_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_access_key: string|null;
  readonly secondary_access_key: string|null;
  readonly send: boolean;

  constructor({
    name,
    namespace_name,
    notification_hub_name,
    resource_group_name,
    notification_hub_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_access_key = null,
    secondary_access_key = null,
    send = false
  }: {
    name: string,
    namespace_name: string,
    notification_hub_name: string,
    resource_group_name: string,
    notification_hub_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_access_key?: string|null,
    secondary_access_key?: string|null,
    send?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.notification_hub_name = notification_hub_name;
    this.resource_group_name = resource_group_name;
    this.notification_hub_authorization_rule_id = notification_hub_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_access_key = primary_access_key;
    this.secondary_access_key = secondary_access_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['notification_hub_name'] = this.notification_hub_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.notification_hub_authorization_rule_id !== null) {
      ih['notification_hub_authorization_rule_id'] = this.notification_hub_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_access_key !== null) {
      ih['primary_access_key'] = this.primary_access_key;
    }
    if (this.secondary_access_key !== null) {
      ih['secondary_access_key'] = this.secondary_access_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Notification_hub_authorization_rule';
  }
}

export class Notification_hub_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly namespace_type: string;
  readonly resource_group_name: string;
  readonly notification_hub_namespace_id: string|null;
  readonly enabled: boolean;
  readonly servicebus_endpoint: string|null;
  readonly sku: Anon64|null;

  constructor({
    location,
    name,
    namespace_type,
    resource_group_name,
    notification_hub_namespace_id = null,
    enabled = true,
    servicebus_endpoint = null,
    sku = null
  }: {
    location: string,
    name: string,
    namespace_type: string,
    resource_group_name: string,
    notification_hub_namespace_id?: string|null,
    enabled?: boolean,
    servicebus_endpoint?: string|null,
    sku?: Anon64|null
  }) {
    this.location = location;
    this.name = name;
    this.namespace_type = namespace_type;
    this.resource_group_name = resource_group_name;
    this.notification_hub_namespace_id = notification_hub_namespace_id;
    this.enabled = enabled;
    this.servicebus_endpoint = servicebus_endpoint;
    this.sku = sku;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['namespace_type'] = this.namespace_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.notification_hub_namespace_id !== null) {
      ih['notification_hub_namespace_id'] = this.notification_hub_namespace_id;
    }
    if (this.enabled !== true) {
      ih['enabled'] = this.enabled;
    }
    if (this.servicebus_endpoint !== null) {
      ih['servicebus_endpoint'] = this.servicebus_endpoint;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Notification_hub_namespace';
  }
}

export class Packet_capture implements PcoreValue {
  readonly name: string;
  readonly network_watcher_name: string;
  readonly resource_group_name: string;
  readonly target_resource_id: string;
  readonly packet_capture_id: string|null;
  readonly filter: Anon136[]|null;
  readonly maximum_bytes_per_packet: number;
  readonly maximum_bytes_per_session: number;
  readonly maximum_capture_duration: number;
  readonly storage_location: Anon137|null;

  constructor({
    name,
    network_watcher_name,
    resource_group_name,
    target_resource_id,
    packet_capture_id = null,
    filter = null,
    maximum_bytes_per_packet = 0,
    maximum_bytes_per_session = 1073741824,
    maximum_capture_duration = 18000,
    storage_location = null
  }: {
    name: string,
    network_watcher_name: string,
    resource_group_name: string,
    target_resource_id: string,
    packet_capture_id?: string|null,
    filter?: Anon136[]|null,
    maximum_bytes_per_packet?: number,
    maximum_bytes_per_session?: number,
    maximum_capture_duration?: number,
    storage_location?: Anon137|null
  }) {
    this.name = name;
    this.network_watcher_name = network_watcher_name;
    this.resource_group_name = resource_group_name;
    this.target_resource_id = target_resource_id;
    this.packet_capture_id = packet_capture_id;
    this.filter = filter;
    this.maximum_bytes_per_packet = maximum_bytes_per_packet;
    this.maximum_bytes_per_session = maximum_bytes_per_session;
    this.maximum_capture_duration = maximum_capture_duration;
    this.storage_location = storage_location;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network_watcher_name'] = this.network_watcher_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['target_resource_id'] = this.target_resource_id;
    if (this.packet_capture_id !== null) {
      ih['packet_capture_id'] = this.packet_capture_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.maximum_bytes_per_packet !== 0) {
      ih['maximum_bytes_per_packet'] = this.maximum_bytes_per_packet;
    }
    if (this.maximum_bytes_per_session !== 1073741824) {
      ih['maximum_bytes_per_session'] = this.maximum_bytes_per_session;
    }
    if (this.maximum_capture_duration !== 18000) {
      ih['maximum_capture_duration'] = this.maximum_capture_duration;
    }
    if (this.storage_location !== null) {
      ih['storage_location'] = this.storage_location;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Packet_capture';
  }
}

export class Policy_assignment implements PcoreValue {
  readonly name: string;
  readonly policy_definition_id: string;
  readonly scope: string;
  readonly policy_assignment_id: string|null;
  readonly description: string|null;
  readonly display_name: string|null;
  readonly identity: Anon138|null;
  readonly location: string|null;
  readonly not_scopes: string[]|null;
  readonly parameters: string|null;

  constructor({
    name,
    policy_definition_id,
    scope,
    policy_assignment_id = null,
    description = null,
    display_name = null,
    identity = null,
    location = null,
    not_scopes = null,
    parameters = null
  }: {
    name: string,
    policy_definition_id: string,
    scope: string,
    policy_assignment_id?: string|null,
    description?: string|null,
    display_name?: string|null,
    identity?: Anon138|null,
    location?: string|null,
    not_scopes?: string[]|null,
    parameters?: string|null
  }) {
    this.name = name;
    this.policy_definition_id = policy_definition_id;
    this.scope = scope;
    this.policy_assignment_id = policy_assignment_id;
    this.description = description;
    this.display_name = display_name;
    this.identity = identity;
    this.location = location;
    this.not_scopes = not_scopes;
    this.parameters = parameters;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['policy_definition_id'] = this.policy_definition_id;
    ih['scope'] = this.scope;
    if (this.policy_assignment_id !== null) {
      ih['policy_assignment_id'] = this.policy_assignment_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.not_scopes !== null) {
      ih['not_scopes'] = this.not_scopes;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Policy_assignment';
  }
}

export class Policy_definition implements PcoreValue {
  readonly display_name: string;
  readonly mode: string;
  readonly name: string;
  readonly policy_type: string;
  readonly policy_definition_id: string|null;
  readonly description: string|null;
  readonly management_group_id: string|null;
  readonly metadata: string|null;
  readonly parameters: string|null;
  readonly policy_rule: string|null;

  constructor({
    display_name,
    mode,
    name,
    policy_type,
    policy_definition_id = null,
    description = null,
    management_group_id = null,
    metadata = null,
    parameters = null,
    policy_rule = null
  }: {
    display_name: string,
    mode: string,
    name: string,
    policy_type: string,
    policy_definition_id?: string|null,
    description?: string|null,
    management_group_id?: string|null,
    metadata?: string|null,
    parameters?: string|null,
    policy_rule?: string|null
  }) {
    this.display_name = display_name;
    this.mode = mode;
    this.name = name;
    this.policy_type = policy_type;
    this.policy_definition_id = policy_definition_id;
    this.description = description;
    this.management_group_id = management_group_id;
    this.metadata = metadata;
    this.parameters = parameters;
    this.policy_rule = policy_rule;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['mode'] = this.mode;
    ih['name'] = this.name;
    ih['policy_type'] = this.policy_type;
    if (this.policy_definition_id !== null) {
      ih['policy_definition_id'] = this.policy_definition_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.management_group_id !== null) {
      ih['management_group_id'] = this.management_group_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.policy_rule !== null) {
      ih['policy_rule'] = this.policy_rule;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Policy_definition';
  }
}

export class Policy_set_definition implements PcoreValue {
  readonly display_name: string;
  readonly name: string;
  readonly policy_type: string;
  readonly policy_set_definition_id: string|null;
  readonly description: string|null;
  readonly management_group_id: string|null;
  readonly metadata: string|null;
  readonly parameters: string|null;
  readonly policy_definitions: string|null;

  constructor({
    display_name,
    name,
    policy_type,
    policy_set_definition_id = null,
    description = null,
    management_group_id = null,
    metadata = null,
    parameters = null,
    policy_definitions = null
  }: {
    display_name: string,
    name: string,
    policy_type: string,
    policy_set_definition_id?: string|null,
    description?: string|null,
    management_group_id?: string|null,
    metadata?: string|null,
    parameters?: string|null,
    policy_definitions?: string|null
  }) {
    this.display_name = display_name;
    this.name = name;
    this.policy_type = policy_type;
    this.policy_set_definition_id = policy_set_definition_id;
    this.description = description;
    this.management_group_id = management_group_id;
    this.metadata = metadata;
    this.parameters = parameters;
    this.policy_definitions = policy_definitions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['display_name'] = this.display_name;
    ih['name'] = this.name;
    ih['policy_type'] = this.policy_type;
    if (this.policy_set_definition_id !== null) {
      ih['policy_set_definition_id'] = this.policy_set_definition_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.management_group_id !== null) {
      ih['management_group_id'] = this.management_group_id;
    }
    if (this.metadata !== null) {
      ih['metadata'] = this.metadata;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.policy_definitions !== null) {
      ih['policy_definitions'] = this.policy_definitions;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Policy_set_definition';
  }
}

export class Postgresql_configuration implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly value: string;
  readonly postgresql_configuration_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    value,
    postgresql_configuration_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    value: string,
    postgresql_configuration_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.value = value;
    this.postgresql_configuration_id = postgresql_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['value'] = this.value;
    if (this.postgresql_configuration_id !== null) {
      ih['postgresql_configuration_id'] = this.postgresql_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Postgresql_configuration';
  }
}

export class Postgresql_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly postgresql_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    postgresql_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    postgresql_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.postgresql_database_id = postgresql_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.postgresql_database_id !== null) {
      ih['postgresql_database_id'] = this.postgresql_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Postgresql_database';
  }
}

export class Postgresql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly postgresql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    postgresql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    postgresql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.postgresql_firewall_rule_id = postgresql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.postgresql_firewall_rule_id !== null) {
      ih['postgresql_firewall_rule_id'] = this.postgresql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Postgresql_firewall_rule';
  }
}

export class Postgresql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly ssl_enforcement: string;
  readonly version: string;
  readonly postgresql_server_id: string|null;
  readonly fqdn: string|null;
  readonly sku: Anon117|null;
  readonly storage_profile: Anon118|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    ssl_enforcement,
    version,
    postgresql_server_id = null,
    fqdn = null,
    sku = null,
    storage_profile = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    ssl_enforcement: string,
    version: string,
    postgresql_server_id?: string|null,
    fqdn?: string|null,
    sku?: Anon117|null,
    storage_profile?: Anon118|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.ssl_enforcement = ssl_enforcement;
    this.version = version;
    this.postgresql_server_id = postgresql_server_id;
    this.fqdn = fqdn;
    this.sku = sku;
    this.storage_profile = storage_profile;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['version'] = this.version;
    if (this.postgresql_server_id !== null) {
      ih['postgresql_server_id'] = this.postgresql_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.storage_profile !== null) {
      ih['storage_profile'] = this.storage_profile;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Postgresql_server';
  }
}

export class Postgresql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly postgresql_virtual_network_rule_id: string|null;
  readonly ignore_missing_vnet_service_endpoint: boolean|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    postgresql_virtual_network_rule_id = null,
    ignore_missing_vnet_service_endpoint = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    postgresql_virtual_network_rule_id?: string|null,
    ignore_missing_vnet_service_endpoint?: boolean|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.postgresql_virtual_network_rule_id = postgresql_virtual_network_rule_id;
    this.ignore_missing_vnet_service_endpoint = ignore_missing_vnet_service_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.postgresql_virtual_network_rule_id !== null) {
      ih['postgresql_virtual_network_rule_id'] = this.postgresql_virtual_network_rule_id;
    }
    if (this.ignore_missing_vnet_service_endpoint !== null) {
      ih['ignore_missing_vnet_service_endpoint'] = this.ignore_missing_vnet_service_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Postgresql_virtual_network_rule';
  }
}

export class Public_ip implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly public_ip_id: string|null;
  readonly allocation_method: string|null;
  readonly domain_name_label: string|null;
  readonly fqdn: string|null;
  readonly idle_timeout_in_minutes: number;
  readonly ip_address: string|null;
  readonly ip_version: string;
  readonly reverse_fqdn: string|null;
  readonly sku: string;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    resource_group_name,
    public_ip_id = null,
    allocation_method = null,
    domain_name_label = null,
    fqdn = null,
    idle_timeout_in_minutes = 4,
    ip_address = null,
    ip_version = 'IPv4',
    reverse_fqdn = null,
    sku = 'Basic',
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    public_ip_id?: string|null,
    allocation_method?: string|null,
    domain_name_label?: string|null,
    fqdn?: string|null,
    idle_timeout_in_minutes?: number,
    ip_address?: string|null,
    ip_version?: string,
    reverse_fqdn?: string|null,
    sku?: string,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.public_ip_id = public_ip_id;
    this.allocation_method = allocation_method;
    this.domain_name_label = domain_name_label;
    this.fqdn = fqdn;
    this.idle_timeout_in_minutes = idle_timeout_in_minutes;
    this.ip_address = ip_address;
    this.ip_version = ip_version;
    this.reverse_fqdn = reverse_fqdn;
    this.sku = sku;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.public_ip_id !== null) {
      ih['public_ip_id'] = this.public_ip_id;
    }
    if (this.allocation_method !== null) {
      ih['allocation_method'] = this.allocation_method;
    }
    if (this.domain_name_label !== null) {
      ih['domain_name_label'] = this.domain_name_label;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.idle_timeout_in_minutes !== 4) {
      ih['idle_timeout_in_minutes'] = this.idle_timeout_in_minutes;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.ip_version !== 'IPv4') {
      ih['ip_version'] = this.ip_version;
    }
    if (this.reverse_fqdn !== null) {
      ih['reverse_fqdn'] = this.reverse_fqdn;
    }
    if (this.sku !== 'Basic') {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Public_ip';
  }
}

export class Recovery_services_protected_vm implements PcoreValue {
  readonly backup_policy_id: string;
  readonly recovery_vault_name: string;
  readonly resource_group_name: string;
  readonly source_vm_id: string;
  readonly recovery_services_protected_vm_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_vm_id,
    recovery_services_protected_vm_id = null,
    tags = null
  }: {
    backup_policy_id: string,
    recovery_vault_name: string,
    resource_group_name: string,
    source_vm_id: string,
    recovery_services_protected_vm_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.backup_policy_id = backup_policy_id;
    this.recovery_vault_name = recovery_vault_name;
    this.resource_group_name = resource_group_name;
    this.source_vm_id = source_vm_id;
    this.recovery_services_protected_vm_id = recovery_services_protected_vm_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backup_policy_id'] = this.backup_policy_id;
    ih['recovery_vault_name'] = this.recovery_vault_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['source_vm_id'] = this.source_vm_id;
    if (this.recovery_services_protected_vm_id !== null) {
      ih['recovery_services_protected_vm_id'] = this.recovery_services_protected_vm_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Recovery_services_protected_vm';
  }
}

export class Recovery_services_protection_policy_vm implements PcoreValue {
  readonly name: string;
  readonly recovery_vault_name: string;
  readonly resource_group_name: string;
  readonly recovery_services_protection_policy_vm_id: string|null;
  readonly backup: Anon139|null;
  readonly retention_daily: Anon140|null;
  readonly retention_monthly: Anon141|null;
  readonly retention_weekly: Anon142|null;
  readonly retention_yearly: Anon143|null;
  readonly tags: {[s: string]: string}|null;
  readonly timezone: string;

  constructor({
    name,
    recovery_vault_name,
    resource_group_name,
    recovery_services_protection_policy_vm_id = null,
    backup = null,
    retention_daily = null,
    retention_monthly = null,
    retention_weekly = null,
    retention_yearly = null,
    tags = null,
    timezone = 'UTC'
  }: {
    name: string,
    recovery_vault_name: string,
    resource_group_name: string,
    recovery_services_protection_policy_vm_id?: string|null,
    backup?: Anon139|null,
    retention_daily?: Anon140|null,
    retention_monthly?: Anon141|null,
    retention_weekly?: Anon142|null,
    retention_yearly?: Anon143|null,
    tags?: {[s: string]: string}|null,
    timezone?: string
  }) {
    this.name = name;
    this.recovery_vault_name = recovery_vault_name;
    this.resource_group_name = resource_group_name;
    this.recovery_services_protection_policy_vm_id = recovery_services_protection_policy_vm_id;
    this.backup = backup;
    this.retention_daily = retention_daily;
    this.retention_monthly = retention_monthly;
    this.retention_weekly = retention_weekly;
    this.retention_yearly = retention_yearly;
    this.tags = tags;
    this.timezone = timezone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['recovery_vault_name'] = this.recovery_vault_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.recovery_services_protection_policy_vm_id !== null) {
      ih['recovery_services_protection_policy_vm_id'] = this.recovery_services_protection_policy_vm_id;
    }
    if (this.backup !== null) {
      ih['backup'] = this.backup;
    }
    if (this.retention_daily !== null) {
      ih['retention_daily'] = this.retention_daily;
    }
    if (this.retention_monthly !== null) {
      ih['retention_monthly'] = this.retention_monthly;
    }
    if (this.retention_weekly !== null) {
      ih['retention_weekly'] = this.retention_weekly;
    }
    if (this.retention_yearly !== null) {
      ih['retention_yearly'] = this.retention_yearly;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.timezone !== 'UTC') {
      ih['timezone'] = this.timezone;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Recovery_services_protection_policy_vm';
  }
}

export class Recovery_services_vault implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly recovery_services_vault_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    recovery_services_vault_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    recovery_services_vault_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.recovery_services_vault_id = recovery_services_vault_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.recovery_services_vault_id !== null) {
      ih['recovery_services_vault_id'] = this.recovery_services_vault_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Recovery_services_vault';
  }
}

export class Redis_cache implements PcoreValue {
  readonly capacity: number;
  readonly family: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku_name: string;
  readonly redis_cache_id: string|null;
  readonly enable_non_ssl_port: boolean;
  readonly hostname: string|null;
  readonly patch_schedule: Anon144[]|null;
  readonly port: number|null;
  readonly primary_access_key: string|null;
  readonly private_static_ip_address: string|null;
  readonly redis_configuration: Anon145|null;
  readonly secondary_access_key: string|null;
  readonly shard_count: number|null;
  readonly ssl_port: number|null;
  readonly subnet_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    capacity,
    family,
    location,
    name,
    resource_group_name,
    sku_name,
    redis_cache_id = null,
    enable_non_ssl_port = false,
    hostname = null,
    patch_schedule = null,
    port = null,
    primary_access_key = null,
    private_static_ip_address = null,
    redis_configuration = null,
    secondary_access_key = null,
    shard_count = null,
    ssl_port = null,
    subnet_id = null,
    tags = null,
    zones = null
  }: {
    capacity: number,
    family: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku_name: string,
    redis_cache_id?: string|null,
    enable_non_ssl_port?: boolean,
    hostname?: string|null,
    patch_schedule?: Anon144[]|null,
    port?: number|null,
    primary_access_key?: string|null,
    private_static_ip_address?: string|null,
    redis_configuration?: Anon145|null,
    secondary_access_key?: string|null,
    shard_count?: number|null,
    ssl_port?: number|null,
    subnet_id?: string|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.capacity = capacity;
    this.family = family;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku_name = sku_name;
    this.redis_cache_id = redis_cache_id;
    this.enable_non_ssl_port = enable_non_ssl_port;
    this.hostname = hostname;
    this.patch_schedule = patch_schedule;
    this.port = port;
    this.primary_access_key = primary_access_key;
    this.private_static_ip_address = private_static_ip_address;
    this.redis_configuration = redis_configuration;
    this.secondary_access_key = secondary_access_key;
    this.shard_count = shard_count;
    this.ssl_port = ssl_port;
    this.subnet_id = subnet_id;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['family'] = this.family;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku_name'] = this.sku_name;
    if (this.redis_cache_id !== null) {
      ih['redis_cache_id'] = this.redis_cache_id;
    }
    if (this.enable_non_ssl_port !== false) {
      ih['enable_non_ssl_port'] = this.enable_non_ssl_port;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.patch_schedule !== null) {
      ih['patch_schedule'] = this.patch_schedule;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.primary_access_key !== null) {
      ih['primary_access_key'] = this.primary_access_key;
    }
    if (this.private_static_ip_address !== null) {
      ih['private_static_ip_address'] = this.private_static_ip_address;
    }
    if (this.redis_configuration !== null) {
      ih['redis_configuration'] = this.redis_configuration;
    }
    if (this.secondary_access_key !== null) {
      ih['secondary_access_key'] = this.secondary_access_key;
    }
    if (this.shard_count !== null) {
      ih['shard_count'] = this.shard_count;
    }
    if (this.ssl_port !== null) {
      ih['ssl_port'] = this.ssl_port;
    }
    if (this.subnet_id !== null) {
      ih['subnet_id'] = this.subnet_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Redis_cache';
  }
}

export class Redis_firewall_rule implements PcoreValue {
  readonly end_ip: string;
  readonly name: string;
  readonly redis_cache_name: string;
  readonly resource_group_name: string;
  readonly start_ip: string;
  readonly redis_firewall_rule_id: string|null;

  constructor({
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    redis_firewall_rule_id = null
  }: {
    end_ip: string,
    name: string,
    redis_cache_name: string,
    resource_group_name: string,
    start_ip: string,
    redis_firewall_rule_id?: string|null
  }) {
    this.end_ip = end_ip;
    this.name = name;
    this.redis_cache_name = redis_cache_name;
    this.resource_group_name = resource_group_name;
    this.start_ip = start_ip;
    this.redis_firewall_rule_id = redis_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip'] = this.end_ip;
    ih['name'] = this.name;
    ih['redis_cache_name'] = this.redis_cache_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip'] = this.start_ip;
    if (this.redis_firewall_rule_id !== null) {
      ih['redis_firewall_rule_id'] = this.redis_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Redis_firewall_rule';
  }
}

export class Relay_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly relay_namespace_id: string|null;
  readonly metric_id: string|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly sku: Anon64|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    relay_namespace_id = null,
    metric_id = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    relay_namespace_id?: string|null,
    metric_id?: string|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    sku?: Anon64|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.relay_namespace_id = relay_namespace_id;
    this.metric_id = metric_id;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.relay_namespace_id !== null) {
      ih['relay_namespace_id'] = this.relay_namespace_id;
    }
    if (this.metric_id !== null) {
      ih['metric_id'] = this.metric_id;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Relay_namespace';
  }
}

export class Resource_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_id = resource_group_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    if (this.resource_group_id !== null) {
      ih['resource_group_id'] = this.resource_group_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Resource_group';
  }
}

export class Role_assignment implements PcoreValue {
  readonly principal_id: string;
  readonly scope: string;
  readonly role_assignment_id: string|null;
  readonly name: string|null;
  readonly role_definition_id: string|null;
  readonly role_definition_name: string|null;

  constructor({
    principal_id,
    scope,
    role_assignment_id = null,
    name = null,
    role_definition_id = null,
    role_definition_name = null
  }: {
    principal_id: string,
    scope: string,
    role_assignment_id?: string|null,
    name?: string|null,
    role_definition_id?: string|null,
    role_definition_name?: string|null
  }) {
    this.principal_id = principal_id;
    this.scope = scope;
    this.role_assignment_id = role_assignment_id;
    this.name = name;
    this.role_definition_id = role_definition_id;
    this.role_definition_name = role_definition_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['principal_id'] = this.principal_id;
    ih['scope'] = this.scope;
    if (this.role_assignment_id !== null) {
      ih['role_assignment_id'] = this.role_assignment_id;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.role_definition_id !== null) {
      ih['role_definition_id'] = this.role_definition_id;
    }
    if (this.role_definition_name !== null) {
      ih['role_definition_name'] = this.role_definition_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Role_assignment';
  }
}

export class Role_definition implements PcoreValue {
  readonly assignable_scopes: string[];
  readonly name: string;
  readonly permissions: Anon146[];
  readonly scope: string;
  readonly role_definition_lyra_id: string|null;
  readonly description: string|null;
  readonly role_definition_id: string|null;

  constructor({
    assignable_scopes,
    name,
    permissions,
    scope,
    role_definition_lyra_id = null,
    description = null,
    role_definition_id = null
  }: {
    assignable_scopes: string[],
    name: string,
    permissions: Anon146[],
    scope: string,
    role_definition_lyra_id?: string|null,
    description?: string|null,
    role_definition_id?: string|null
  }) {
    this.assignable_scopes = assignable_scopes;
    this.name = name;
    this.permissions = permissions;
    this.scope = scope;
    this.role_definition_lyra_id = role_definition_lyra_id;
    this.description = description;
    this.role_definition_id = role_definition_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['assignable_scopes'] = this.assignable_scopes;
    ih['name'] = this.name;
    ih['permissions'] = this.permissions;
    ih['scope'] = this.scope;
    if (this.role_definition_lyra_id !== null) {
      ih['role_definition_lyra_id'] = this.role_definition_lyra_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.role_definition_id !== null) {
      ih['role_definition_id'] = this.role_definition_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Role_definition';
  }
}

export class Route implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly next_hop_type: string;
  readonly resource_group_name: string;
  readonly route_table_name: string;
  readonly route_id: string|null;
  readonly next_hop_in_ip_address: string|null;

  constructor({
    address_prefix,
    name,
    next_hop_type,
    resource_group_name,
    route_table_name,
    route_id = null,
    next_hop_in_ip_address = null
  }: {
    address_prefix: string,
    name: string,
    next_hop_type: string,
    resource_group_name: string,
    route_table_name: string,
    route_id?: string|null,
    next_hop_in_ip_address?: string|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.next_hop_type = next_hop_type;
    this.resource_group_name = resource_group_name;
    this.route_table_name = route_table_name;
    this.route_id = route_id;
    this.next_hop_in_ip_address = next_hop_in_ip_address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    ih['next_hop_type'] = this.next_hop_type;
    ih['resource_group_name'] = this.resource_group_name;
    ih['route_table_name'] = this.route_table_name;
    if (this.route_id !== null) {
      ih['route_id'] = this.route_id;
    }
    if (this.next_hop_in_ip_address !== null) {
      ih['next_hop_in_ip_address'] = this.next_hop_in_ip_address;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Route';
  }
}

export class Route_table implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly route_table_id: string|null;
  readonly disable_bgp_route_propagation: boolean;
  readonly route: Anon147[]|null;
  readonly subnets: string[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    route_table_id = null,
    disable_bgp_route_propagation = false,
    route = null,
    subnets = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    route_table_id?: string|null,
    disable_bgp_route_propagation?: boolean,
    route?: Anon147[]|null,
    subnets?: string[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.route_table_id = route_table_id;
    this.disable_bgp_route_propagation = disable_bgp_route_propagation;
    this.route = route;
    this.subnets = subnets;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.route_table_id !== null) {
      ih['route_table_id'] = this.route_table_id;
    }
    if (this.disable_bgp_route_propagation !== false) {
      ih['disable_bgp_route_propagation'] = this.disable_bgp_route_propagation;
    }
    if (this.route !== null) {
      ih['route'] = this.route;
    }
    if (this.subnets !== null) {
      ih['subnets'] = this.subnets;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Route_table';
  }
}

export class Scheduler_job implements PcoreValue {
  readonly job_collection_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly scheduler_job_id: string|null;
  readonly action_storage_queue: Anon148|null;
  readonly action_web: Anon152|null;
  readonly error_action_storage_queue: Anon148|null;
  readonly error_action_web: Anon152|null;
  readonly recurrence: Anon153|null;
  readonly retry: Anon154|null;
  readonly start_time: string|null;
  readonly state: string|null;

  constructor({
    job_collection_name,
    name,
    resource_group_name,
    scheduler_job_id = null,
    action_storage_queue = null,
    action_web = null,
    error_action_storage_queue = null,
    error_action_web = null,
    recurrence = null,
    retry = null,
    start_time = null,
    state = null
  }: {
    job_collection_name: string,
    name: string,
    resource_group_name: string,
    scheduler_job_id?: string|null,
    action_storage_queue?: Anon148|null,
    action_web?: Anon152|null,
    error_action_storage_queue?: Anon148|null,
    error_action_web?: Anon152|null,
    recurrence?: Anon153|null,
    retry?: Anon154|null,
    start_time?: string|null,
    state?: string|null
  }) {
    this.job_collection_name = job_collection_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.scheduler_job_id = scheduler_job_id;
    this.action_storage_queue = action_storage_queue;
    this.action_web = action_web;
    this.error_action_storage_queue = error_action_storage_queue;
    this.error_action_web = error_action_web;
    this.recurrence = recurrence;
    this.retry = retry;
    this.start_time = start_time;
    this.state = state;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['job_collection_name'] = this.job_collection_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.scheduler_job_id !== null) {
      ih['scheduler_job_id'] = this.scheduler_job_id;
    }
    if (this.action_storage_queue !== null) {
      ih['action_storage_queue'] = this.action_storage_queue;
    }
    if (this.action_web !== null) {
      ih['action_web'] = this.action_web;
    }
    if (this.error_action_storage_queue !== null) {
      ih['error_action_storage_queue'] = this.error_action_storage_queue;
    }
    if (this.error_action_web !== null) {
      ih['error_action_web'] = this.error_action_web;
    }
    if (this.recurrence !== null) {
      ih['recurrence'] = this.recurrence;
    }
    if (this.retry !== null) {
      ih['retry'] = this.retry;
    }
    if (this.start_time !== null) {
      ih['start_time'] = this.start_time;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Scheduler_job';
  }
}

export class Scheduler_job_collection implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly scheduler_job_collection_id: string|null;
  readonly quota: Anon155|null;
  readonly state: string;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    scheduler_job_collection_id = null,
    quota = null,
    state = 'Enabled',
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    scheduler_job_collection_id?: string|null,
    quota?: Anon155|null,
    state?: string,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.scheduler_job_collection_id = scheduler_job_collection_id;
    this.quota = quota;
    this.state = state;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.scheduler_job_collection_id !== null) {
      ih['scheduler_job_collection_id'] = this.scheduler_job_collection_id;
    }
    if (this.quota !== null) {
      ih['quota'] = this.quota;
    }
    if (this.state !== 'Enabled') {
      ih['state'] = this.state;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Scheduler_job_collection';
  }
}

export class Search_service implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly search_service_id: string|null;
  readonly partition_count: number|null;
  readonly primary_key: string|null;
  readonly replica_count: number|null;
  readonly secondary_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    search_service_id = null,
    partition_count = null,
    primary_key = null,
    replica_count = null,
    secondary_key = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    search_service_id?: string|null,
    partition_count?: number|null,
    primary_key?: string|null,
    replica_count?: number|null,
    secondary_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.search_service_id = search_service_id;
    this.partition_count = partition_count;
    this.primary_key = primary_key;
    this.replica_count = replica_count;
    this.secondary_key = secondary_key;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.search_service_id !== null) {
      ih['search_service_id'] = this.search_service_id;
    }
    if (this.partition_count !== null) {
      ih['partition_count'] = this.partition_count;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.replica_count !== null) {
      ih['replica_count'] = this.replica_count;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Search_service';
  }
}

export class Security_center_contact implements PcoreValue {
  readonly alert_notifications: boolean;
  readonly alerts_to_admins: boolean;
  readonly email: string;
  readonly phone: string;
  readonly security_center_contact_id: string|null;

  constructor({
    alert_notifications,
    alerts_to_admins,
    email,
    phone,
    security_center_contact_id = null
  }: {
    alert_notifications: boolean,
    alerts_to_admins: boolean,
    email: string,
    phone: string,
    security_center_contact_id?: string|null
  }) {
    this.alert_notifications = alert_notifications;
    this.alerts_to_admins = alerts_to_admins;
    this.email = email;
    this.phone = phone;
    this.security_center_contact_id = security_center_contact_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['alert_notifications'] = this.alert_notifications;
    ih['alerts_to_admins'] = this.alerts_to_admins;
    ih['email'] = this.email;
    ih['phone'] = this.phone;
    if (this.security_center_contact_id !== null) {
      ih['security_center_contact_id'] = this.security_center_contact_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Security_center_contact';
  }
}

export class Security_center_subscription_pricing implements PcoreValue {
  readonly tier: string;
  readonly security_center_subscription_pricing_id: string|null;

  constructor({
    tier,
    security_center_subscription_pricing_id = null
  }: {
    tier: string,
    security_center_subscription_pricing_id?: string|null
  }) {
    this.tier = tier;
    this.security_center_subscription_pricing_id = security_center_subscription_pricing_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['tier'] = this.tier;
    if (this.security_center_subscription_pricing_id !== null) {
      ih['security_center_subscription_pricing_id'] = this.security_center_subscription_pricing_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Security_center_subscription_pricing';
  }
}

export class Security_center_workspace implements PcoreValue {
  readonly scope: string;
  readonly workspace_id: string;
  readonly security_center_workspace_id: string|null;

  constructor({
    scope,
    workspace_id,
    security_center_workspace_id = null
  }: {
    scope: string,
    workspace_id: string,
    security_center_workspace_id?: string|null
  }) {
    this.scope = scope;
    this.workspace_id = workspace_id;
    this.security_center_workspace_id = security_center_workspace_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['scope'] = this.scope;
    ih['workspace_id'] = this.workspace_id;
    if (this.security_center_workspace_id !== null) {
      ih['security_center_workspace_id'] = this.security_center_workspace_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Security_center_workspace';
  }
}

export class Service_fabric_cluster implements PcoreValue {
  readonly location: string;
  readonly management_endpoint: string;
  readonly name: string;
  readonly node_type: Anon157[];
  readonly reliability_level: string;
  readonly resource_group_name: string;
  readonly upgrade_mode: string;
  readonly vm_image: string;
  readonly service_fabric_cluster_id: string|null;
  readonly add_on_features: string[]|null;
  readonly azure_active_directory: Anon158|null;
  readonly certificate: Anon159|null;
  readonly client_certificate_thumbprint: Anon160[]|null;
  readonly cluster_code_version: string|null;
  readonly cluster_endpoint: string|null;
  readonly diagnostics_config: Anon161|null;
  readonly fabric_settings: Anon162[]|null;
  readonly reverse_proxy_certificate: Anon159|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    management_endpoint,
    name,
    node_type,
    reliability_level,
    resource_group_name,
    upgrade_mode,
    vm_image,
    service_fabric_cluster_id = null,
    add_on_features = null,
    azure_active_directory = null,
    certificate = null,
    client_certificate_thumbprint = null,
    cluster_code_version = null,
    cluster_endpoint = null,
    diagnostics_config = null,
    fabric_settings = null,
    reverse_proxy_certificate = null,
    tags = null
  }: {
    location: string,
    management_endpoint: string,
    name: string,
    node_type: Anon157[],
    reliability_level: string,
    resource_group_name: string,
    upgrade_mode: string,
    vm_image: string,
    service_fabric_cluster_id?: string|null,
    add_on_features?: string[]|null,
    azure_active_directory?: Anon158|null,
    certificate?: Anon159|null,
    client_certificate_thumbprint?: Anon160[]|null,
    cluster_code_version?: string|null,
    cluster_endpoint?: string|null,
    diagnostics_config?: Anon161|null,
    fabric_settings?: Anon162[]|null,
    reverse_proxy_certificate?: Anon159|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.management_endpoint = management_endpoint;
    this.name = name;
    this.node_type = node_type;
    this.reliability_level = reliability_level;
    this.resource_group_name = resource_group_name;
    this.upgrade_mode = upgrade_mode;
    this.vm_image = vm_image;
    this.service_fabric_cluster_id = service_fabric_cluster_id;
    this.add_on_features = add_on_features;
    this.azure_active_directory = azure_active_directory;
    this.certificate = certificate;
    this.client_certificate_thumbprint = client_certificate_thumbprint;
    this.cluster_code_version = cluster_code_version;
    this.cluster_endpoint = cluster_endpoint;
    this.diagnostics_config = diagnostics_config;
    this.fabric_settings = fabric_settings;
    this.reverse_proxy_certificate = reverse_proxy_certificate;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['management_endpoint'] = this.management_endpoint;
    ih['name'] = this.name;
    ih['node_type'] = this.node_type;
    ih['reliability_level'] = this.reliability_level;
    ih['resource_group_name'] = this.resource_group_name;
    ih['upgrade_mode'] = this.upgrade_mode;
    ih['vm_image'] = this.vm_image;
    if (this.service_fabric_cluster_id !== null) {
      ih['service_fabric_cluster_id'] = this.service_fabric_cluster_id;
    }
    if (this.add_on_features !== null) {
      ih['add_on_features'] = this.add_on_features;
    }
    if (this.azure_active_directory !== null) {
      ih['azure_active_directory'] = this.azure_active_directory;
    }
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.client_certificate_thumbprint !== null) {
      ih['client_certificate_thumbprint'] = this.client_certificate_thumbprint;
    }
    if (this.cluster_code_version !== null) {
      ih['cluster_code_version'] = this.cluster_code_version;
    }
    if (this.cluster_endpoint !== null) {
      ih['cluster_endpoint'] = this.cluster_endpoint;
    }
    if (this.diagnostics_config !== null) {
      ih['diagnostics_config'] = this.diagnostics_config;
    }
    if (this.fabric_settings !== null) {
      ih['fabric_settings'] = this.fabric_settings;
    }
    if (this.reverse_proxy_certificate !== null) {
      ih['reverse_proxy_certificate'] = this.reverse_proxy_certificate;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Service_fabric_cluster';
  }
}

export class Servicebus_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly servicebus_namespace_id: string|null;
  readonly capacity: number|null;
  readonly default_primary_connection_string: string|null;
  readonly default_primary_key: string|null;
  readonly default_secondary_connection_string: string|null;
  readonly default_secondary_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    servicebus_namespace_id = null,
    capacity = null,
    default_primary_connection_string = null,
    default_primary_key = null,
    default_secondary_connection_string = null,
    default_secondary_key = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    servicebus_namespace_id?: string|null,
    capacity?: number|null,
    default_primary_connection_string?: string|null,
    default_primary_key?: string|null,
    default_secondary_connection_string?: string|null,
    default_secondary_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.servicebus_namespace_id = servicebus_namespace_id;
    this.capacity = capacity;
    this.default_primary_connection_string = default_primary_connection_string;
    this.default_primary_key = default_primary_key;
    this.default_secondary_connection_string = default_secondary_connection_string;
    this.default_secondary_key = default_secondary_key;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.servicebus_namespace_id !== null) {
      ih['servicebus_namespace_id'] = this.servicebus_namespace_id;
    }
    if (this.capacity !== null) {
      ih['capacity'] = this.capacity;
    }
    if (this.default_primary_connection_string !== null) {
      ih['default_primary_connection_string'] = this.default_primary_connection_string;
    }
    if (this.default_primary_key !== null) {
      ih['default_primary_key'] = this.default_primary_key;
    }
    if (this.default_secondary_connection_string !== null) {
      ih['default_secondary_connection_string'] = this.default_secondary_connection_string;
    }
    if (this.default_secondary_key !== null) {
      ih['default_secondary_key'] = this.default_secondary_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_namespace';
  }
}

export class Servicebus_namespace_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly servicebus_namespace_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    servicebus_namespace_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = false
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    servicebus_namespace_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.servicebus_namespace_authorization_rule_id = servicebus_namespace_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.servicebus_namespace_authorization_rule_id !== null) {
      ih['servicebus_namespace_authorization_rule_id'] = this.servicebus_namespace_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_namespace_authorization_rule';
  }
}

export class Servicebus_queue implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly servicebus_queue_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly dead_lettering_on_message_expiration: boolean;
  readonly default_message_ttl: string|null;
  readonly duplicate_detection_history_time_window: string|null;
  readonly enable_express: boolean;
  readonly enable_partitioning: boolean;
  readonly lock_duration: string|null;
  readonly max_delivery_count: number;
  readonly max_size_in_megabytes: number|null;
  readonly requires_duplicate_detection: boolean;
  readonly requires_session: boolean;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    servicebus_queue_id = null,
    auto_delete_on_idle = null,
    dead_lettering_on_message_expiration = false,
    default_message_ttl = null,
    duplicate_detection_history_time_window = null,
    enable_express = false,
    enable_partitioning = false,
    lock_duration = null,
    max_delivery_count = 10,
    max_size_in_megabytes = null,
    requires_duplicate_detection = false,
    requires_session = false
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    servicebus_queue_id?: string|null,
    auto_delete_on_idle?: string|null,
    dead_lettering_on_message_expiration?: boolean,
    default_message_ttl?: string|null,
    duplicate_detection_history_time_window?: string|null,
    enable_express?: boolean,
    enable_partitioning?: boolean,
    lock_duration?: string|null,
    max_delivery_count?: number,
    max_size_in_megabytes?: number|null,
    requires_duplicate_detection?: boolean,
    requires_session?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.servicebus_queue_id = servicebus_queue_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.dead_lettering_on_message_expiration = dead_lettering_on_message_expiration;
    this.default_message_ttl = default_message_ttl;
    this.duplicate_detection_history_time_window = duplicate_detection_history_time_window;
    this.enable_express = enable_express;
    this.enable_partitioning = enable_partitioning;
    this.lock_duration = lock_duration;
    this.max_delivery_count = max_delivery_count;
    this.max_size_in_megabytes = max_size_in_megabytes;
    this.requires_duplicate_detection = requires_duplicate_detection;
    this.requires_session = requires_session;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.servicebus_queue_id !== null) {
      ih['servicebus_queue_id'] = this.servicebus_queue_id;
    }
    if (this.auto_delete_on_idle !== null) {
      ih['auto_delete_on_idle'] = this.auto_delete_on_idle;
    }
    if (this.dead_lettering_on_message_expiration !== false) {
      ih['dead_lettering_on_message_expiration'] = this.dead_lettering_on_message_expiration;
    }
    if (this.default_message_ttl !== null) {
      ih['default_message_ttl'] = this.default_message_ttl;
    }
    if (this.duplicate_detection_history_time_window !== null) {
      ih['duplicate_detection_history_time_window'] = this.duplicate_detection_history_time_window;
    }
    if (this.enable_express !== false) {
      ih['enable_express'] = this.enable_express;
    }
    if (this.enable_partitioning !== false) {
      ih['enable_partitioning'] = this.enable_partitioning;
    }
    if (this.lock_duration !== null) {
      ih['lock_duration'] = this.lock_duration;
    }
    if (this.max_delivery_count !== 10) {
      ih['max_delivery_count'] = this.max_delivery_count;
    }
    if (this.max_size_in_megabytes !== null) {
      ih['max_size_in_megabytes'] = this.max_size_in_megabytes;
    }
    if (this.requires_duplicate_detection !== false) {
      ih['requires_duplicate_detection'] = this.requires_duplicate_detection;
    }
    if (this.requires_session !== false) {
      ih['requires_session'] = this.requires_session;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_queue';
  }
}

export class Servicebus_queue_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly queue_name: string;
  readonly resource_group_name: string;
  readonly servicebus_queue_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean;

  constructor({
    name,
    namespace_name,
    queue_name,
    resource_group_name,
    servicebus_queue_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = false
  }: {
    name: string,
    namespace_name: string,
    queue_name: string,
    resource_group_name: string,
    servicebus_queue_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.queue_name = queue_name;
    this.resource_group_name = resource_group_name;
    this.servicebus_queue_authorization_rule_id = servicebus_queue_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['queue_name'] = this.queue_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.servicebus_queue_authorization_rule_id !== null) {
      ih['servicebus_queue_authorization_rule_id'] = this.servicebus_queue_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_queue_authorization_rule';
  }
}

export class Servicebus_subscription implements PcoreValue {
  readonly max_delivery_count: number;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly topic_name: string;
  readonly servicebus_subscription_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly dead_lettering_on_message_expiration: boolean|null;
  readonly default_message_ttl: string|null;
  readonly enable_batched_operations: boolean|null;
  readonly forward_to: string|null;
  readonly lock_duration: string|null;
  readonly requires_session: boolean|null;

  constructor({
    max_delivery_count,
    name,
    namespace_name,
    resource_group_name,
    topic_name,
    servicebus_subscription_id = null,
    auto_delete_on_idle = null,
    dead_lettering_on_message_expiration = null,
    default_message_ttl = null,
    enable_batched_operations = null,
    forward_to = null,
    lock_duration = null,
    requires_session = null
  }: {
    max_delivery_count: number,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    topic_name: string,
    servicebus_subscription_id?: string|null,
    auto_delete_on_idle?: string|null,
    dead_lettering_on_message_expiration?: boolean|null,
    default_message_ttl?: string|null,
    enable_batched_operations?: boolean|null,
    forward_to?: string|null,
    lock_duration?: string|null,
    requires_session?: boolean|null
  }) {
    this.max_delivery_count = max_delivery_count;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.topic_name = topic_name;
    this.servicebus_subscription_id = servicebus_subscription_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.dead_lettering_on_message_expiration = dead_lettering_on_message_expiration;
    this.default_message_ttl = default_message_ttl;
    this.enable_batched_operations = enable_batched_operations;
    this.forward_to = forward_to;
    this.lock_duration = lock_duration;
    this.requires_session = requires_session;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_delivery_count'] = this.max_delivery_count;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['topic_name'] = this.topic_name;
    if (this.servicebus_subscription_id !== null) {
      ih['servicebus_subscription_id'] = this.servicebus_subscription_id;
    }
    if (this.auto_delete_on_idle !== null) {
      ih['auto_delete_on_idle'] = this.auto_delete_on_idle;
    }
    if (this.dead_lettering_on_message_expiration !== null) {
      ih['dead_lettering_on_message_expiration'] = this.dead_lettering_on_message_expiration;
    }
    if (this.default_message_ttl !== null) {
      ih['default_message_ttl'] = this.default_message_ttl;
    }
    if (this.enable_batched_operations !== null) {
      ih['enable_batched_operations'] = this.enable_batched_operations;
    }
    if (this.forward_to !== null) {
      ih['forward_to'] = this.forward_to;
    }
    if (this.lock_duration !== null) {
      ih['lock_duration'] = this.lock_duration;
    }
    if (this.requires_session !== null) {
      ih['requires_session'] = this.requires_session;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_subscription';
  }
}

export class Servicebus_subscription_rule implements PcoreValue {
  readonly filter_type: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly subscription_name: string;
  readonly topic_name: string;
  readonly servicebus_subscription_rule_id: string|null;
  readonly action: string|null;
  readonly correlation_filter: Anon163|null;
  readonly sql_filter: string|null;

  constructor({
    filter_type,
    name,
    namespace_name,
    resource_group_name,
    subscription_name,
    topic_name,
    servicebus_subscription_rule_id = null,
    action = null,
    correlation_filter = null,
    sql_filter = null
  }: {
    filter_type: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    subscription_name: string,
    topic_name: string,
    servicebus_subscription_rule_id?: string|null,
    action?: string|null,
    correlation_filter?: Anon163|null,
    sql_filter?: string|null
  }) {
    this.filter_type = filter_type;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.subscription_name = subscription_name;
    this.topic_name = topic_name;
    this.servicebus_subscription_rule_id = servicebus_subscription_rule_id;
    this.action = action;
    this.correlation_filter = correlation_filter;
    this.sql_filter = sql_filter;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['filter_type'] = this.filter_type;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['subscription_name'] = this.subscription_name;
    ih['topic_name'] = this.topic_name;
    if (this.servicebus_subscription_rule_id !== null) {
      ih['servicebus_subscription_rule_id'] = this.servicebus_subscription_rule_id;
    }
    if (this.action !== null) {
      ih['action'] = this.action;
    }
    if (this.correlation_filter !== null) {
      ih['correlation_filter'] = this.correlation_filter;
    }
    if (this.sql_filter !== null) {
      ih['sql_filter'] = this.sql_filter;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_subscription_rule';
  }
}

export class Servicebus_topic implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly servicebus_topic_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly default_message_ttl: string|null;
  readonly duplicate_detection_history_time_window: string|null;
  readonly enable_batched_operations: boolean|null;
  readonly enable_express: boolean|null;
  readonly enable_partitioning: boolean|null;
  readonly max_size_in_megabytes: number|null;
  readonly requires_duplicate_detection: boolean|null;
  readonly status: string;
  readonly support_ordering: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    servicebus_topic_id = null,
    auto_delete_on_idle = null,
    default_message_ttl = null,
    duplicate_detection_history_time_window = null,
    enable_batched_operations = null,
    enable_express = null,
    enable_partitioning = null,
    max_size_in_megabytes = null,
    requires_duplicate_detection = null,
    status = 'Active',
    support_ordering = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    servicebus_topic_id?: string|null,
    auto_delete_on_idle?: string|null,
    default_message_ttl?: string|null,
    duplicate_detection_history_time_window?: string|null,
    enable_batched_operations?: boolean|null,
    enable_express?: boolean|null,
    enable_partitioning?: boolean|null,
    max_size_in_megabytes?: number|null,
    requires_duplicate_detection?: boolean|null,
    status?: string,
    support_ordering?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.servicebus_topic_id = servicebus_topic_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.default_message_ttl = default_message_ttl;
    this.duplicate_detection_history_time_window = duplicate_detection_history_time_window;
    this.enable_batched_operations = enable_batched_operations;
    this.enable_express = enable_express;
    this.enable_partitioning = enable_partitioning;
    this.max_size_in_megabytes = max_size_in_megabytes;
    this.requires_duplicate_detection = requires_duplicate_detection;
    this.status = status;
    this.support_ordering = support_ordering;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.servicebus_topic_id !== null) {
      ih['servicebus_topic_id'] = this.servicebus_topic_id;
    }
    if (this.auto_delete_on_idle !== null) {
      ih['auto_delete_on_idle'] = this.auto_delete_on_idle;
    }
    if (this.default_message_ttl !== null) {
      ih['default_message_ttl'] = this.default_message_ttl;
    }
    if (this.duplicate_detection_history_time_window !== null) {
      ih['duplicate_detection_history_time_window'] = this.duplicate_detection_history_time_window;
    }
    if (this.enable_batched_operations !== null) {
      ih['enable_batched_operations'] = this.enable_batched_operations;
    }
    if (this.enable_express !== null) {
      ih['enable_express'] = this.enable_express;
    }
    if (this.enable_partitioning !== null) {
      ih['enable_partitioning'] = this.enable_partitioning;
    }
    if (this.max_size_in_megabytes !== null) {
      ih['max_size_in_megabytes'] = this.max_size_in_megabytes;
    }
    if (this.requires_duplicate_detection !== null) {
      ih['requires_duplicate_detection'] = this.requires_duplicate_detection;
    }
    if (this.status !== 'Active') {
      ih['status'] = this.status;
    }
    if (this.support_ordering !== null) {
      ih['support_ordering'] = this.support_ordering;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_topic';
  }
}

export class Servicebus_topic_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly topic_name: string;
  readonly servicebus_topic_authorization_rule_id: string|null;
  readonly listen: boolean;
  readonly manage: boolean;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    topic_name,
    servicebus_topic_authorization_rule_id = null,
    listen = false,
    manage = false,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = false
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    topic_name: string,
    servicebus_topic_authorization_rule_id?: string|null,
    listen?: boolean,
    manage?: boolean,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.topic_name = topic_name;
    this.servicebus_topic_authorization_rule_id = servicebus_topic_authorization_rule_id;
    this.listen = listen;
    this.manage = manage;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.send = send;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['topic_name'] = this.topic_name;
    if (this.servicebus_topic_authorization_rule_id !== null) {
      ih['servicebus_topic_authorization_rule_id'] = this.servicebus_topic_authorization_rule_id;
    }
    if (this.listen !== false) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== false) {
      ih['manage'] = this.manage;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    if (this.send !== false) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Servicebus_topic_authorization_rule';
  }
}

export class Shared_image implements PcoreValue {
  readonly gallery_name: string;
  readonly location: string;
  readonly name: string;
  readonly os_type: string;
  readonly resource_group_name: string;
  readonly shared_image_id: string|null;
  readonly description: string|null;
  readonly eula: string|null;
  readonly identifier: Anon164|null;
  readonly privacy_statement_uri: string|null;
  readonly release_note_uri: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    gallery_name,
    location,
    name,
    os_type,
    resource_group_name,
    shared_image_id = null,
    description = null,
    eula = null,
    identifier = null,
    privacy_statement_uri = null,
    release_note_uri = null,
    tags = null
  }: {
    gallery_name: string,
    location: string,
    name: string,
    os_type: string,
    resource_group_name: string,
    shared_image_id?: string|null,
    description?: string|null,
    eula?: string|null,
    identifier?: Anon164|null,
    privacy_statement_uri?: string|null,
    release_note_uri?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.gallery_name = gallery_name;
    this.location = location;
    this.name = name;
    this.os_type = os_type;
    this.resource_group_name = resource_group_name;
    this.shared_image_id = shared_image_id;
    this.description = description;
    this.eula = eula;
    this.identifier = identifier;
    this.privacy_statement_uri = privacy_statement_uri;
    this.release_note_uri = release_note_uri;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gallery_name'] = this.gallery_name;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['os_type'] = this.os_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.shared_image_id !== null) {
      ih['shared_image_id'] = this.shared_image_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.eula !== null) {
      ih['eula'] = this.eula;
    }
    if (this.identifier !== null) {
      ih['identifier'] = this.identifier;
    }
    if (this.privacy_statement_uri !== null) {
      ih['privacy_statement_uri'] = this.privacy_statement_uri;
    }
    if (this.release_note_uri !== null) {
      ih['release_note_uri'] = this.release_note_uri;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Shared_image';
  }
}

export class Shared_image_gallery implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly shared_image_gallery_id: string|null;
  readonly description: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_name: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    shared_image_gallery_id = null,
    description = null,
    tags = null,
    unique_name = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    shared_image_gallery_id?: string|null,
    description?: string|null,
    tags?: {[s: string]: string}|null,
    unique_name?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.shared_image_gallery_id = shared_image_gallery_id;
    this.description = description;
    this.tags = tags;
    this.unique_name = unique_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.shared_image_gallery_id !== null) {
      ih['shared_image_gallery_id'] = this.shared_image_gallery_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.unique_name !== null) {
      ih['unique_name'] = this.unique_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Shared_image_gallery';
  }
}

export class Shared_image_version implements PcoreValue {
  readonly gallery_name: string;
  readonly image_name: string;
  readonly location: string;
  readonly managed_image_id: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly target_region: Anon165[];
  readonly shared_image_version_id: string|null;
  readonly exclude_from_latest: boolean;
  readonly tags: {[s: string]: string}|null;

  constructor({
    gallery_name,
    image_name,
    location,
    managed_image_id,
    name,
    resource_group_name,
    target_region,
    shared_image_version_id = null,
    exclude_from_latest = false,
    tags = null
  }: {
    gallery_name: string,
    image_name: string,
    location: string,
    managed_image_id: string,
    name: string,
    resource_group_name: string,
    target_region: Anon165[],
    shared_image_version_id?: string|null,
    exclude_from_latest?: boolean,
    tags?: {[s: string]: string}|null
  }) {
    this.gallery_name = gallery_name;
    this.image_name = image_name;
    this.location = location;
    this.managed_image_id = managed_image_id;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.target_region = target_region;
    this.shared_image_version_id = shared_image_version_id;
    this.exclude_from_latest = exclude_from_latest;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gallery_name'] = this.gallery_name;
    ih['image_name'] = this.image_name;
    ih['location'] = this.location;
    ih['managed_image_id'] = this.managed_image_id;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['target_region'] = this.target_region;
    if (this.shared_image_version_id !== null) {
      ih['shared_image_version_id'] = this.shared_image_version_id;
    }
    if (this.exclude_from_latest !== false) {
      ih['exclude_from_latest'] = this.exclude_from_latest;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Shared_image_version';
  }
}

export class Signalr_service implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly signalr_service_id: string|null;
  readonly hostname: string|null;
  readonly ip_address: string|null;
  readonly public_port: number|null;
  readonly server_port: number|null;
  readonly sku: Anon7|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    signalr_service_id = null,
    hostname = null,
    ip_address = null,
    public_port = null,
    server_port = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    signalr_service_id?: string|null,
    hostname?: string|null,
    ip_address?: string|null,
    public_port?: number|null,
    server_port?: number|null,
    sku?: Anon7|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.signalr_service_id = signalr_service_id;
    this.hostname = hostname;
    this.ip_address = ip_address;
    this.public_port = public_port;
    this.server_port = server_port;
    this.sku = sku;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.signalr_service_id !== null) {
      ih['signalr_service_id'] = this.signalr_service_id;
    }
    if (this.hostname !== null) {
      ih['hostname'] = this.hostname;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.public_port !== null) {
      ih['public_port'] = this.public_port;
    }
    if (this.server_port !== null) {
      ih['server_port'] = this.server_port;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Signalr_service';
  }
}

export class Snapshot implements PcoreValue {
  readonly create_option: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly snapshot_id: string|null;
  readonly disk_size_gb: number|null;
  readonly encryption_settings: Anon116|null;
  readonly source_resource_id: string|null;
  readonly source_uri: string|null;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    create_option,
    location,
    name,
    resource_group_name,
    snapshot_id = null,
    disk_size_gb = null,
    encryption_settings = null,
    source_resource_id = null,
    source_uri = null,
    storage_account_id = null,
    tags = null
  }: {
    create_option: string,
    location: string,
    name: string,
    resource_group_name: string,
    snapshot_id?: string|null,
    disk_size_gb?: number|null,
    encryption_settings?: Anon116|null,
    source_resource_id?: string|null,
    source_uri?: string|null,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.create_option = create_option;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.snapshot_id = snapshot_id;
    this.disk_size_gb = disk_size_gb;
    this.encryption_settings = encryption_settings;
    this.source_resource_id = source_resource_id;
    this.source_uri = source_uri;
    this.storage_account_id = storage_account_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.snapshot_id !== null) {
      ih['snapshot_id'] = this.snapshot_id;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.encryption_settings !== null) {
      ih['encryption_settings'] = this.encryption_settings;
    }
    if (this.source_resource_id !== null) {
      ih['source_resource_id'] = this.source_resource_id;
    }
    if (this.source_uri !== null) {
      ih['source_uri'] = this.source_uri;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Snapshot';
  }
}

export class Sql_active_directory_administrator implements PcoreValue {
  readonly login: string;
  readonly object_id: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly tenant_id: string;
  readonly sql_active_directory_administrator_id: string|null;

  constructor({
    login,
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    sql_active_directory_administrator_id = null
  }: {
    login: string,
    object_id: string,
    resource_group_name: string,
    server_name: string,
    tenant_id: string,
    sql_active_directory_administrator_id?: string|null
  }) {
    this.login = login;
    this.object_id = object_id;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.tenant_id = tenant_id;
    this.sql_active_directory_administrator_id = sql_active_directory_administrator_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['login'] = this.login;
    ih['object_id'] = this.object_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['tenant_id'] = this.tenant_id;
    if (this.sql_active_directory_administrator_id !== null) {
      ih['sql_active_directory_administrator_id'] = this.sql_active_directory_administrator_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_active_directory_administrator';
  }
}

export class Sql_database implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly sql_database_id: string|null;
  readonly collation: string|null;
  readonly create_mode: string;
  readonly creation_date: string|null;
  readonly default_secondary_location: string|null;
  readonly edition: string|null;
  readonly elastic_pool_name: string|null;
  readonly encryption: string|null;
  readonly import_: Anon166|null;
  readonly max_size_bytes: string|null;
  readonly requested_service_objective_id: string|null;
  readonly requested_service_objective_name: string|null;
  readonly restore_point_in_time: string|null;
  readonly source_database_deletion_date: string|null;
  readonly source_database_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly threat_detection_policy: Anon167|null;

  constructor({
    location,
    name,
    resource_group_name,
    server_name,
    sql_database_id = null,
    collation = null,
    create_mode = 'Default',
    creation_date = null,
    default_secondary_location = null,
    edition = null,
    elastic_pool_name = null,
    encryption = null,
    import_ = null,
    max_size_bytes = null,
    requested_service_objective_id = null,
    requested_service_objective_name = null,
    restore_point_in_time = null,
    source_database_deletion_date = null,
    source_database_id = null,
    tags = null,
    threat_detection_policy = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    sql_database_id?: string|null,
    collation?: string|null,
    create_mode?: string,
    creation_date?: string|null,
    default_secondary_location?: string|null,
    edition?: string|null,
    elastic_pool_name?: string|null,
    encryption?: string|null,
    import_?: Anon166|null,
    max_size_bytes?: string|null,
    requested_service_objective_id?: string|null,
    requested_service_objective_name?: string|null,
    restore_point_in_time?: string|null,
    source_database_deletion_date?: string|null,
    source_database_id?: string|null,
    tags?: {[s: string]: string}|null,
    threat_detection_policy?: Anon167|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.sql_database_id = sql_database_id;
    this.collation = collation;
    this.create_mode = create_mode;
    this.creation_date = creation_date;
    this.default_secondary_location = default_secondary_location;
    this.edition = edition;
    this.elastic_pool_name = elastic_pool_name;
    this.encryption = encryption;
    this.import_ = import_;
    this.max_size_bytes = max_size_bytes;
    this.requested_service_objective_id = requested_service_objective_id;
    this.requested_service_objective_name = requested_service_objective_name;
    this.restore_point_in_time = restore_point_in_time;
    this.source_database_deletion_date = source_database_deletion_date;
    this.source_database_id = source_database_id;
    this.tags = tags;
    this.threat_detection_policy = threat_detection_policy;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.sql_database_id !== null) {
      ih['sql_database_id'] = this.sql_database_id;
    }
    if (this.collation !== null) {
      ih['collation'] = this.collation;
    }
    if (this.create_mode !== 'Default') {
      ih['create_mode'] = this.create_mode;
    }
    if (this.creation_date !== null) {
      ih['creation_date'] = this.creation_date;
    }
    if (this.default_secondary_location !== null) {
      ih['default_secondary_location'] = this.default_secondary_location;
    }
    if (this.edition !== null) {
      ih['edition'] = this.edition;
    }
    if (this.elastic_pool_name !== null) {
      ih['elastic_pool_name'] = this.elastic_pool_name;
    }
    if (this.encryption !== null) {
      ih['encryption'] = this.encryption;
    }
    if (this.import_ !== null) {
      ih['import'] = this.import_;
    }
    if (this.max_size_bytes !== null) {
      ih['max_size_bytes'] = this.max_size_bytes;
    }
    if (this.requested_service_objective_id !== null) {
      ih['requested_service_objective_id'] = this.requested_service_objective_id;
    }
    if (this.requested_service_objective_name !== null) {
      ih['requested_service_objective_name'] = this.requested_service_objective_name;
    }
    if (this.restore_point_in_time !== null) {
      ih['restore_point_in_time'] = this.restore_point_in_time;
    }
    if (this.source_database_deletion_date !== null) {
      ih['source_database_deletion_date'] = this.source_database_deletion_date;
    }
    if (this.source_database_id !== null) {
      ih['source_database_id'] = this.source_database_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.threat_detection_policy !== null) {
      ih['threat_detection_policy'] = this.threat_detection_policy;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_database';
  }
}

export class Sql_elasticpool implements PcoreValue {
  readonly dtu: number;
  readonly edition: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly sql_elasticpool_id: string|null;
  readonly creation_date: string|null;
  readonly db_dtu_max: number|null;
  readonly db_dtu_min: number|null;
  readonly pool_size: number|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    dtu,
    edition,
    location,
    name,
    resource_group_name,
    server_name,
    sql_elasticpool_id = null,
    creation_date = null,
    db_dtu_max = null,
    db_dtu_min = null,
    pool_size = null,
    tags = null
  }: {
    dtu: number,
    edition: string,
    location: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    sql_elasticpool_id?: string|null,
    creation_date?: string|null,
    db_dtu_max?: number|null,
    db_dtu_min?: number|null,
    pool_size?: number|null,
    tags?: {[s: string]: string}|null
  }) {
    this.dtu = dtu;
    this.edition = edition;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.sql_elasticpool_id = sql_elasticpool_id;
    this.creation_date = creation_date;
    this.db_dtu_max = db_dtu_max;
    this.db_dtu_min = db_dtu_min;
    this.pool_size = pool_size;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dtu'] = this.dtu;
    ih['edition'] = this.edition;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.sql_elasticpool_id !== null) {
      ih['sql_elasticpool_id'] = this.sql_elasticpool_id;
    }
    if (this.creation_date !== null) {
      ih['creation_date'] = this.creation_date;
    }
    if (this.db_dtu_max !== null) {
      ih['db_dtu_max'] = this.db_dtu_max;
    }
    if (this.db_dtu_min !== null) {
      ih['db_dtu_min'] = this.db_dtu_min;
    }
    if (this.pool_size !== null) {
      ih['pool_size'] = this.pool_size;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_elasticpool';
  }
}

export class Sql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly sql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    sql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    sql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.sql_firewall_rule_id = sql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.sql_firewall_rule_id !== null) {
      ih['sql_firewall_rule_id'] = this.sql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_firewall_rule';
  }
}

export class Sql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly version: string;
  readonly sql_server_id: string|null;
  readonly fully_qualified_domain_name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    sql_server_id = null,
    fully_qualified_domain_name = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    version: string,
    sql_server_id?: string|null,
    fully_qualified_domain_name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.version = version;
    this.sql_server_id = sql_server_id;
    this.fully_qualified_domain_name = fully_qualified_domain_name;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['version'] = this.version;
    if (this.sql_server_id !== null) {
      ih['sql_server_id'] = this.sql_server_id;
    }
    if (this.fully_qualified_domain_name !== null) {
      ih['fully_qualified_domain_name'] = this.fully_qualified_domain_name;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_server';
  }
}

export class Sql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly sql_virtual_network_rule_id: string|null;
  readonly ignore_missing_vnet_service_endpoint: boolean;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    sql_virtual_network_rule_id = null,
    ignore_missing_vnet_service_endpoint = false
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    sql_virtual_network_rule_id?: string|null,
    ignore_missing_vnet_service_endpoint?: boolean
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.sql_virtual_network_rule_id = sql_virtual_network_rule_id;
    this.ignore_missing_vnet_service_endpoint = ignore_missing_vnet_service_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.sql_virtual_network_rule_id !== null) {
      ih['sql_virtual_network_rule_id'] = this.sql_virtual_network_rule_id;
    }
    if (this.ignore_missing_vnet_service_endpoint !== false) {
      ih['ignore_missing_vnet_service_endpoint'] = this.ignore_missing_vnet_service_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Sql_virtual_network_rule';
  }
}

export class Storage_account implements PcoreValue {
  readonly account_replication_type: string;
  readonly account_tier: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_id: string|null;
  readonly access_tier: string|null;
  readonly account_encryption_source: string;
  readonly account_kind: string;
  readonly custom_domain: Anon168|null;
  readonly enable_blob_encryption: boolean;
  readonly enable_file_encryption: boolean;
  readonly enable_https_traffic_only: boolean|null;
  readonly identity: Anon5|null;
  readonly network_rules: Anon169|null;
  readonly primary_access_key: string|null;
  readonly primary_blob_connection_string: string|null;
  readonly primary_blob_endpoint: string|null;
  readonly primary_connection_string: string|null;
  readonly primary_file_endpoint: string|null;
  readonly primary_location: string|null;
  readonly primary_queue_endpoint: string|null;
  readonly primary_table_endpoint: string|null;
  readonly secondary_access_key: string|null;
  readonly secondary_blob_connection_string: string|null;
  readonly secondary_blob_endpoint: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_location: string|null;
  readonly secondary_queue_endpoint: string|null;
  readonly secondary_table_endpoint: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    account_replication_type,
    account_tier,
    location,
    name,
    resource_group_name,
    storage_account_id = null,
    access_tier = null,
    account_encryption_source = 'Microsoft.Storage',
    account_kind = 'Storage',
    custom_domain = null,
    enable_blob_encryption = true,
    enable_file_encryption = true,
    enable_https_traffic_only = null,
    identity = null,
    network_rules = null,
    primary_access_key = null,
    primary_blob_connection_string = null,
    primary_blob_endpoint = null,
    primary_connection_string = null,
    primary_file_endpoint = null,
    primary_location = null,
    primary_queue_endpoint = null,
    primary_table_endpoint = null,
    secondary_access_key = null,
    secondary_blob_connection_string = null,
    secondary_blob_endpoint = null,
    secondary_connection_string = null,
    secondary_location = null,
    secondary_queue_endpoint = null,
    secondary_table_endpoint = null,
    tags = null
  }: {
    account_replication_type: string,
    account_tier: string,
    location: string,
    name: string,
    resource_group_name: string,
    storage_account_id?: string|null,
    access_tier?: string|null,
    account_encryption_source?: string,
    account_kind?: string,
    custom_domain?: Anon168|null,
    enable_blob_encryption?: boolean,
    enable_file_encryption?: boolean,
    enable_https_traffic_only?: boolean|null,
    identity?: Anon5|null,
    network_rules?: Anon169|null,
    primary_access_key?: string|null,
    primary_blob_connection_string?: string|null,
    primary_blob_endpoint?: string|null,
    primary_connection_string?: string|null,
    primary_file_endpoint?: string|null,
    primary_location?: string|null,
    primary_queue_endpoint?: string|null,
    primary_table_endpoint?: string|null,
    secondary_access_key?: string|null,
    secondary_blob_connection_string?: string|null,
    secondary_blob_endpoint?: string|null,
    secondary_connection_string?: string|null,
    secondary_location?: string|null,
    secondary_queue_endpoint?: string|null,
    secondary_table_endpoint?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.account_replication_type = account_replication_type;
    this.account_tier = account_tier;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_id = storage_account_id;
    this.access_tier = access_tier;
    this.account_encryption_source = account_encryption_source;
    this.account_kind = account_kind;
    this.custom_domain = custom_domain;
    this.enable_blob_encryption = enable_blob_encryption;
    this.enable_file_encryption = enable_file_encryption;
    this.enable_https_traffic_only = enable_https_traffic_only;
    this.identity = identity;
    this.network_rules = network_rules;
    this.primary_access_key = primary_access_key;
    this.primary_blob_connection_string = primary_blob_connection_string;
    this.primary_blob_endpoint = primary_blob_endpoint;
    this.primary_connection_string = primary_connection_string;
    this.primary_file_endpoint = primary_file_endpoint;
    this.primary_location = primary_location;
    this.primary_queue_endpoint = primary_queue_endpoint;
    this.primary_table_endpoint = primary_table_endpoint;
    this.secondary_access_key = secondary_access_key;
    this.secondary_blob_connection_string = secondary_blob_connection_string;
    this.secondary_blob_endpoint = secondary_blob_endpoint;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_location = secondary_location;
    this.secondary_queue_endpoint = secondary_queue_endpoint;
    this.secondary_table_endpoint = secondary_table_endpoint;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_replication_type'] = this.account_replication_type;
    ih['account_tier'] = this.account_tier;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    if (this.access_tier !== null) {
      ih['access_tier'] = this.access_tier;
    }
    if (this.account_encryption_source !== 'Microsoft.Storage') {
      ih['account_encryption_source'] = this.account_encryption_source;
    }
    if (this.account_kind !== 'Storage') {
      ih['account_kind'] = this.account_kind;
    }
    if (this.custom_domain !== null) {
      ih['custom_domain'] = this.custom_domain;
    }
    if (this.enable_blob_encryption !== true) {
      ih['enable_blob_encryption'] = this.enable_blob_encryption;
    }
    if (this.enable_file_encryption !== true) {
      ih['enable_file_encryption'] = this.enable_file_encryption;
    }
    if (this.enable_https_traffic_only !== null) {
      ih['enable_https_traffic_only'] = this.enable_https_traffic_only;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.network_rules !== null) {
      ih['network_rules'] = this.network_rules;
    }
    if (this.primary_access_key !== null) {
      ih['primary_access_key'] = this.primary_access_key;
    }
    if (this.primary_blob_connection_string !== null) {
      ih['primary_blob_connection_string'] = this.primary_blob_connection_string;
    }
    if (this.primary_blob_endpoint !== null) {
      ih['primary_blob_endpoint'] = this.primary_blob_endpoint;
    }
    if (this.primary_connection_string !== null) {
      ih['primary_connection_string'] = this.primary_connection_string;
    }
    if (this.primary_file_endpoint !== null) {
      ih['primary_file_endpoint'] = this.primary_file_endpoint;
    }
    if (this.primary_location !== null) {
      ih['primary_location'] = this.primary_location;
    }
    if (this.primary_queue_endpoint !== null) {
      ih['primary_queue_endpoint'] = this.primary_queue_endpoint;
    }
    if (this.primary_table_endpoint !== null) {
      ih['primary_table_endpoint'] = this.primary_table_endpoint;
    }
    if (this.secondary_access_key !== null) {
      ih['secondary_access_key'] = this.secondary_access_key;
    }
    if (this.secondary_blob_connection_string !== null) {
      ih['secondary_blob_connection_string'] = this.secondary_blob_connection_string;
    }
    if (this.secondary_blob_endpoint !== null) {
      ih['secondary_blob_endpoint'] = this.secondary_blob_endpoint;
    }
    if (this.secondary_connection_string !== null) {
      ih['secondary_connection_string'] = this.secondary_connection_string;
    }
    if (this.secondary_location !== null) {
      ih['secondary_location'] = this.secondary_location;
    }
    if (this.secondary_queue_endpoint !== null) {
      ih['secondary_queue_endpoint'] = this.secondary_queue_endpoint;
    }
    if (this.secondary_table_endpoint !== null) {
      ih['secondary_table_endpoint'] = this.secondary_table_endpoint;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_account';
  }
}

export class Storage_blob implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_container_name: string;
  readonly storage_blob_id: string|null;
  readonly attempts: number;
  readonly content_type: string;
  readonly parallelism: number;
  readonly size: number;
  readonly source: string|null;
  readonly source_uri: string|null;
  readonly type: string|null;
  readonly url: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_container_name,
    storage_blob_id = null,
    attempts = 1,
    content_type = 'application/octet-stream',
    parallelism = 8,
    size = 0,
    source = null,
    source_uri = null,
    type = null,
    url = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_container_name: string,
    storage_blob_id?: string|null,
    attempts?: number,
    content_type?: string,
    parallelism?: number,
    size?: number,
    source?: string|null,
    source_uri?: string|null,
    type?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_container_name = storage_container_name;
    this.storage_blob_id = storage_blob_id;
    this.attempts = attempts;
    this.content_type = content_type;
    this.parallelism = parallelism;
    this.size = size;
    this.source = source;
    this.source_uri = source_uri;
    this.type = type;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    ih['storage_container_name'] = this.storage_container_name;
    if (this.storage_blob_id !== null) {
      ih['storage_blob_id'] = this.storage_blob_id;
    }
    if (this.attempts !== 1) {
      ih['attempts'] = this.attempts;
    }
    if (this.content_type !== 'application/octet-stream') {
      ih['content_type'] = this.content_type;
    }
    if (this.parallelism !== 8) {
      ih['parallelism'] = this.parallelism;
    }
    if (this.size !== 0) {
      ih['size'] = this.size;
    }
    if (this.source !== null) {
      ih['source'] = this.source;
    }
    if (this.source_uri !== null) {
      ih['source_uri'] = this.source_uri;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_blob';
  }
}

export class Storage_container implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_container_id: string|null;
  readonly container_access_type: string;
  readonly properties: {[s: string]: string}|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_container_id = null,
    container_access_type = 'private',
    properties = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_container_id?: string|null,
    container_access_type?: string,
    properties?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_container_id = storage_container_id;
    this.container_access_type = container_access_type;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.storage_container_id !== null) {
      ih['storage_container_id'] = this.storage_container_id;
    }
    if (this.container_access_type !== 'private') {
      ih['container_access_type'] = this.container_access_type;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_container';
  }
}

export class Storage_queue implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_queue_id: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_queue_id = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_queue_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_queue_id = storage_queue_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.storage_queue_id !== null) {
      ih['storage_queue_id'] = this.storage_queue_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_queue';
  }
}

export class Storage_share implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_share_id: string|null;
  readonly quota: number;
  readonly url: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_share_id = null,
    quota = 5120,
    url = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_share_id?: string|null,
    quota?: number,
    url?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_share_id = storage_share_id;
    this.quota = quota;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.storage_share_id !== null) {
      ih['storage_share_id'] = this.storage_share_id;
    }
    if (this.quota !== 5120) {
      ih['quota'] = this.quota;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_share';
  }
}

export class Storage_table implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_table_id: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_table_id = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_table_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_table_id = storage_table_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.storage_table_id !== null) {
      ih['storage_table_id'] = this.storage_table_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Storage_table';
  }
}

export class Subnet implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly virtual_network_name: string;
  readonly subnet_id: string|null;
  readonly delegation: Anon171[]|null;
  readonly ip_configurations: string[]|null;
  readonly service_endpoints: string[]|null;

  constructor({
    address_prefix,
    name,
    resource_group_name,
    virtual_network_name,
    subnet_id = null,
    delegation = null,
    ip_configurations = null,
    service_endpoints = null
  }: {
    address_prefix: string,
    name: string,
    resource_group_name: string,
    virtual_network_name: string,
    subnet_id?: string|null,
    delegation?: Anon171[]|null,
    ip_configurations?: string[]|null,
    service_endpoints?: string[]|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.virtual_network_name = virtual_network_name;
    this.subnet_id = subnet_id;
    this.delegation = delegation;
    this.ip_configurations = ip_configurations;
    this.service_endpoints = service_endpoints;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['virtual_network_name'] = this.virtual_network_name;
    if (this.subnet_id !== null) {
      ih['subnet_id'] = this.subnet_id;
    }
    if (this.delegation !== null) {
      ih['delegation'] = this.delegation;
    }
    if (this.ip_configurations !== null) {
      ih['ip_configurations'] = this.ip_configurations;
    }
    if (this.service_endpoints !== null) {
      ih['service_endpoints'] = this.service_endpoints;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Subnet';
  }
}

export class Subnet_network_security_group_association implements PcoreValue {
  readonly network_security_group_id: string;
  readonly subnet_id: string;
  readonly subnet_network_security_group_association_id: string|null;

  constructor({
    network_security_group_id,
    subnet_id,
    subnet_network_security_group_association_id = null
  }: {
    network_security_group_id: string,
    subnet_id: string,
    subnet_network_security_group_association_id?: string|null
  }) {
    this.network_security_group_id = network_security_group_id;
    this.subnet_id = subnet_id;
    this.subnet_network_security_group_association_id = subnet_network_security_group_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['network_security_group_id'] = this.network_security_group_id;
    ih['subnet_id'] = this.subnet_id;
    if (this.subnet_network_security_group_association_id !== null) {
      ih['subnet_network_security_group_association_id'] = this.subnet_network_security_group_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Subnet_network_security_group_association';
  }
}

export class Subnet_route_table_association implements PcoreValue {
  readonly route_table_id: string;
  readonly subnet_id: string;
  readonly subnet_route_table_association_id: string|null;

  constructor({
    route_table_id,
    subnet_id,
    subnet_route_table_association_id = null
  }: {
    route_table_id: string,
    subnet_id: string,
    subnet_route_table_association_id?: string|null
  }) {
    this.route_table_id = route_table_id;
    this.subnet_id = subnet_id;
    this.subnet_route_table_association_id = subnet_route_table_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['route_table_id'] = this.route_table_id;
    ih['subnet_id'] = this.subnet_id;
    if (this.subnet_route_table_association_id !== null) {
      ih['subnet_route_table_association_id'] = this.subnet_route_table_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Subnet_route_table_association';
  }
}

export class Template_deployment implements PcoreValue {
  readonly deployment_mode: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly template_deployment_id: string|null;
  readonly outputs: {[s: string]: string}|null;
  readonly parameters: {[s: string]: string}|null;
  readonly parameters_body: string|null;
  readonly template_body: string|null;

  constructor({
    deployment_mode,
    name,
    resource_group_name,
    template_deployment_id = null,
    outputs = null,
    parameters = null,
    parameters_body = null,
    template_body = null
  }: {
    deployment_mode: string,
    name: string,
    resource_group_name: string,
    template_deployment_id?: string|null,
    outputs?: {[s: string]: string}|null,
    parameters?: {[s: string]: string}|null,
    parameters_body?: string|null,
    template_body?: string|null
  }) {
    this.deployment_mode = deployment_mode;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.template_deployment_id = template_deployment_id;
    this.outputs = outputs;
    this.parameters = parameters;
    this.parameters_body = parameters_body;
    this.template_body = template_body;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['deployment_mode'] = this.deployment_mode;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.template_deployment_id !== null) {
      ih['template_deployment_id'] = this.template_deployment_id;
    }
    if (this.outputs !== null) {
      ih['outputs'] = this.outputs;
    }
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    if (this.parameters_body !== null) {
      ih['parameters_body'] = this.parameters_body;
    }
    if (this.template_body !== null) {
      ih['template_body'] = this.template_body;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Template_deployment';
  }
}

export class Traffic_manager_endpoint implements PcoreValue {
  readonly name: string;
  readonly profile_name: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly traffic_manager_endpoint_id: string|null;
  readonly endpoint_location: string|null;
  readonly endpoint_monitor_status: string|null;
  readonly endpoint_status: string|null;
  readonly geo_mappings: string[]|null;
  readonly min_child_endpoints: number|null;
  readonly priority: number|null;
  readonly target: string|null;
  readonly target_resource_id: string|null;
  readonly weight: number|null;

  constructor({
    name,
    profile_name,
    resource_group_name,
    type,
    traffic_manager_endpoint_id = null,
    endpoint_location = null,
    endpoint_monitor_status = null,
    endpoint_status = null,
    geo_mappings = null,
    min_child_endpoints = null,
    priority = null,
    target = null,
    target_resource_id = null,
    weight = null
  }: {
    name: string,
    profile_name: string,
    resource_group_name: string,
    type: string,
    traffic_manager_endpoint_id?: string|null,
    endpoint_location?: string|null,
    endpoint_monitor_status?: string|null,
    endpoint_status?: string|null,
    geo_mappings?: string[]|null,
    min_child_endpoints?: number|null,
    priority?: number|null,
    target?: string|null,
    target_resource_id?: string|null,
    weight?: number|null
  }) {
    this.name = name;
    this.profile_name = profile_name;
    this.resource_group_name = resource_group_name;
    this.type = type;
    this.traffic_manager_endpoint_id = traffic_manager_endpoint_id;
    this.endpoint_location = endpoint_location;
    this.endpoint_monitor_status = endpoint_monitor_status;
    this.endpoint_status = endpoint_status;
    this.geo_mappings = geo_mappings;
    this.min_child_endpoints = min_child_endpoints;
    this.priority = priority;
    this.target = target;
    this.target_resource_id = target_resource_id;
    this.weight = weight;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['profile_name'] = this.profile_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['type'] = this.type;
    if (this.traffic_manager_endpoint_id !== null) {
      ih['traffic_manager_endpoint_id'] = this.traffic_manager_endpoint_id;
    }
    if (this.endpoint_location !== null) {
      ih['endpoint_location'] = this.endpoint_location;
    }
    if (this.endpoint_monitor_status !== null) {
      ih['endpoint_monitor_status'] = this.endpoint_monitor_status;
    }
    if (this.endpoint_status !== null) {
      ih['endpoint_status'] = this.endpoint_status;
    }
    if (this.geo_mappings !== null) {
      ih['geo_mappings'] = this.geo_mappings;
    }
    if (this.min_child_endpoints !== null) {
      ih['min_child_endpoints'] = this.min_child_endpoints;
    }
    if (this.priority !== null) {
      ih['priority'] = this.priority;
    }
    if (this.target !== null) {
      ih['target'] = this.target;
    }
    if (this.target_resource_id !== null) {
      ih['target_resource_id'] = this.target_resource_id;
    }
    if (this.weight !== null) {
      ih['weight'] = this.weight;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Traffic_manager_endpoint';
  }
}

export class Traffic_manager_profile implements PcoreValue {
  readonly dns_config: Anon172[];
  readonly monitor_config: Anon173[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly traffic_routing_method: string;
  readonly traffic_manager_profile_id: string|null;
  readonly fqdn: string|null;
  readonly profile_status: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    dns_config,
    monitor_config,
    name,
    resource_group_name,
    traffic_routing_method,
    traffic_manager_profile_id = null,
    fqdn = null,
    profile_status = null,
    tags = null
  }: {
    dns_config: Anon172[],
    monitor_config: Anon173[],
    name: string,
    resource_group_name: string,
    traffic_routing_method: string,
    traffic_manager_profile_id?: string|null,
    fqdn?: string|null,
    profile_status?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.dns_config = dns_config;
    this.monitor_config = monitor_config;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.traffic_routing_method = traffic_routing_method;
    this.traffic_manager_profile_id = traffic_manager_profile_id;
    this.fqdn = fqdn;
    this.profile_status = profile_status;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_config'] = this.dns_config;
    ih['monitor_config'] = this.monitor_config;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['traffic_routing_method'] = this.traffic_routing_method;
    if (this.traffic_manager_profile_id !== null) {
      ih['traffic_manager_profile_id'] = this.traffic_manager_profile_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.profile_status !== null) {
      ih['profile_status'] = this.profile_status;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Traffic_manager_profile';
  }
}

export class User_assigned_identity implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly user_assigned_identity_id: string|null;
  readonly client_id: string|null;
  readonly principal_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    user_assigned_identity_id = null,
    client_id = null,
    principal_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    user_assigned_identity_id?: string|null,
    client_id?: string|null,
    principal_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.user_assigned_identity_id = user_assigned_identity_id;
    this.client_id = client_id;
    this.principal_id = principal_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.user_assigned_identity_id !== null) {
      ih['user_assigned_identity_id'] = this.user_assigned_identity_id;
    }
    if (this.client_id !== null) {
      ih['client_id'] = this.client_id;
    }
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::User_assigned_identity';
  }
}

export class Virtual_machine implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly network_interface_ids: string[];
  readonly resource_group_name: string;
  readonly vm_size: string;
  readonly virtual_machine_id: string|null;
  readonly availability_set_id: string|null;
  readonly boot_diagnostics: Anon174|null;
  readonly delete_data_disks_on_termination: boolean;
  readonly delete_os_disk_on_termination: boolean;
  readonly identity: Anon175|null;
  readonly license_type: string|null;
  readonly os_profile: Anon176|null;
  readonly os_profile_linux_config: Anon178|null;
  readonly os_profile_secrets: Anon180[]|null;
  readonly os_profile_windows_config: Anon183|null;
  readonly plan: Anon184|null;
  readonly primary_network_interface_id: string|null;
  readonly storage_data_disk: Anon185[]|null;
  readonly storage_image_reference: Anon186|null;
  readonly storage_os_disk: Anon187|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    network_interface_ids,
    resource_group_name,
    vm_size,
    virtual_machine_id = null,
    availability_set_id = null,
    boot_diagnostics = null,
    delete_data_disks_on_termination = false,
    delete_os_disk_on_termination = false,
    identity = null,
    license_type = null,
    os_profile = null,
    os_profile_linux_config = null,
    os_profile_secrets = null,
    os_profile_windows_config = null,
    plan = null,
    primary_network_interface_id = null,
    storage_data_disk = null,
    storage_image_reference = null,
    storage_os_disk = null,
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    network_interface_ids: string[],
    resource_group_name: string,
    vm_size: string,
    virtual_machine_id?: string|null,
    availability_set_id?: string|null,
    boot_diagnostics?: Anon174|null,
    delete_data_disks_on_termination?: boolean,
    delete_os_disk_on_termination?: boolean,
    identity?: Anon175|null,
    license_type?: string|null,
    os_profile?: Anon176|null,
    os_profile_linux_config?: Anon178|null,
    os_profile_secrets?: Anon180[]|null,
    os_profile_windows_config?: Anon183|null,
    plan?: Anon184|null,
    primary_network_interface_id?: string|null,
    storage_data_disk?: Anon185[]|null,
    storage_image_reference?: Anon186|null,
    storage_os_disk?: Anon187|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.network_interface_ids = network_interface_ids;
    this.resource_group_name = resource_group_name;
    this.vm_size = vm_size;
    this.virtual_machine_id = virtual_machine_id;
    this.availability_set_id = availability_set_id;
    this.boot_diagnostics = boot_diagnostics;
    this.delete_data_disks_on_termination = delete_data_disks_on_termination;
    this.delete_os_disk_on_termination = delete_os_disk_on_termination;
    this.identity = identity;
    this.license_type = license_type;
    this.os_profile = os_profile;
    this.os_profile_linux_config = os_profile_linux_config;
    this.os_profile_secrets = os_profile_secrets;
    this.os_profile_windows_config = os_profile_windows_config;
    this.plan = plan;
    this.primary_network_interface_id = primary_network_interface_id;
    this.storage_data_disk = storage_data_disk;
    this.storage_image_reference = storage_image_reference;
    this.storage_os_disk = storage_os_disk;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['network_interface_ids'] = this.network_interface_ids;
    ih['resource_group_name'] = this.resource_group_name;
    ih['vm_size'] = this.vm_size;
    if (this.virtual_machine_id !== null) {
      ih['virtual_machine_id'] = this.virtual_machine_id;
    }
    if (this.availability_set_id !== null) {
      ih['availability_set_id'] = this.availability_set_id;
    }
    if (this.boot_diagnostics !== null) {
      ih['boot_diagnostics'] = this.boot_diagnostics;
    }
    if (this.delete_data_disks_on_termination !== false) {
      ih['delete_data_disks_on_termination'] = this.delete_data_disks_on_termination;
    }
    if (this.delete_os_disk_on_termination !== false) {
      ih['delete_os_disk_on_termination'] = this.delete_os_disk_on_termination;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.license_type !== null) {
      ih['license_type'] = this.license_type;
    }
    if (this.os_profile !== null) {
      ih['os_profile'] = this.os_profile;
    }
    if (this.os_profile_linux_config !== null) {
      ih['os_profile_linux_config'] = this.os_profile_linux_config;
    }
    if (this.os_profile_secrets !== null) {
      ih['os_profile_secrets'] = this.os_profile_secrets;
    }
    if (this.os_profile_windows_config !== null) {
      ih['os_profile_windows_config'] = this.os_profile_windows_config;
    }
    if (this.plan !== null) {
      ih['plan'] = this.plan;
    }
    if (this.primary_network_interface_id !== null) {
      ih['primary_network_interface_id'] = this.primary_network_interface_id;
    }
    if (this.storage_data_disk !== null) {
      ih['storage_data_disk'] = this.storage_data_disk;
    }
    if (this.storage_image_reference !== null) {
      ih['storage_image_reference'] = this.storage_image_reference;
    }
    if (this.storage_os_disk !== null) {
      ih['storage_os_disk'] = this.storage_os_disk;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_machine';
  }
}

export class Virtual_machine_data_disk_attachment implements PcoreValue {
  readonly caching: string;
  readonly lun: number;
  readonly managed_disk_id: string;
  readonly virtual_machine_id: string;
  readonly virtual_machine_data_disk_attachment_id: string|null;
  readonly create_option: string;
  readonly write_accelerator_enabled: boolean;

  constructor({
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    virtual_machine_data_disk_attachment_id = null,
    create_option = 'Attach',
    write_accelerator_enabled = false
  }: {
    caching: string,
    lun: number,
    managed_disk_id: string,
    virtual_machine_id: string,
    virtual_machine_data_disk_attachment_id?: string|null,
    create_option?: string,
    write_accelerator_enabled?: boolean
  }) {
    this.caching = caching;
    this.lun = lun;
    this.managed_disk_id = managed_disk_id;
    this.virtual_machine_id = virtual_machine_id;
    this.virtual_machine_data_disk_attachment_id = virtual_machine_data_disk_attachment_id;
    this.create_option = create_option;
    this.write_accelerator_enabled = write_accelerator_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching'] = this.caching;
    ih['lun'] = this.lun;
    ih['managed_disk_id'] = this.managed_disk_id;
    ih['virtual_machine_id'] = this.virtual_machine_id;
    if (this.virtual_machine_data_disk_attachment_id !== null) {
      ih['virtual_machine_data_disk_attachment_id'] = this.virtual_machine_data_disk_attachment_id;
    }
    if (this.create_option !== 'Attach') {
      ih['create_option'] = this.create_option;
    }
    if (this.write_accelerator_enabled !== false) {
      ih['write_accelerator_enabled'] = this.write_accelerator_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_machine_data_disk_attachment';
  }
}

export class Virtual_machine_extension implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly publisher: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly type_handler_version: string;
  readonly virtual_machine_name: string;
  readonly virtual_machine_extension_id: string|null;
  readonly auto_upgrade_minor_version: boolean|null;
  readonly protected_settings: string|null;
  readonly settings: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    publisher,
    resource_group_name,
    type,
    type_handler_version,
    virtual_machine_name,
    virtual_machine_extension_id = null,
    auto_upgrade_minor_version = null,
    protected_settings = null,
    settings = null,
    tags = null
  }: {
    location: string,
    name: string,
    publisher: string,
    resource_group_name: string,
    type: string,
    type_handler_version: string,
    virtual_machine_name: string,
    virtual_machine_extension_id?: string|null,
    auto_upgrade_minor_version?: boolean|null,
    protected_settings?: string|null,
    settings?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.publisher = publisher;
    this.resource_group_name = resource_group_name;
    this.type = type;
    this.type_handler_version = type_handler_version;
    this.virtual_machine_name = virtual_machine_name;
    this.virtual_machine_extension_id = virtual_machine_extension_id;
    this.auto_upgrade_minor_version = auto_upgrade_minor_version;
    this.protected_settings = protected_settings;
    this.settings = settings;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['publisher'] = this.publisher;
    ih['resource_group_name'] = this.resource_group_name;
    ih['type'] = this.type;
    ih['type_handler_version'] = this.type_handler_version;
    ih['virtual_machine_name'] = this.virtual_machine_name;
    if (this.virtual_machine_extension_id !== null) {
      ih['virtual_machine_extension_id'] = this.virtual_machine_extension_id;
    }
    if (this.auto_upgrade_minor_version !== null) {
      ih['auto_upgrade_minor_version'] = this.auto_upgrade_minor_version;
    }
    if (this.protected_settings !== null) {
      ih['protected_settings'] = this.protected_settings;
    }
    if (this.settings !== null) {
      ih['settings'] = this.settings;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_machine_extension';
  }
}

export class Virtual_machine_scale_set implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly network_profile: Anon191[];
  readonly resource_group_name: string;
  readonly upgrade_policy_mode: string;
  readonly virtual_machine_scale_set_id: string|null;
  readonly automatic_os_upgrade: boolean;
  readonly boot_diagnostics: Anon192|null;
  readonly eviction_policy: string|null;
  readonly extension: Anon193[]|null;
  readonly health_probe_id: string|null;
  readonly identity: Anon175|null;
  readonly license_type: string|null;
  readonly os_profile: Anon194|null;
  readonly os_profile_linux_config: Anon196|null;
  readonly os_profile_secrets: Anon180[]|null;
  readonly os_profile_windows_config: Anon197|null;
  readonly overprovision: boolean;
  readonly plan: Anon184|null;
  readonly priority: string|null;
  readonly rolling_upgrade_policy: Anon198|null;
  readonly single_placement_group: boolean;
  readonly sku: Anon199|null;
  readonly storage_profile_data_disk: Anon200[]|null;
  readonly storage_profile_image_reference: Anon186|null;
  readonly storage_profile_os_disk: Anon201|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    network_profile,
    resource_group_name,
    upgrade_policy_mode,
    virtual_machine_scale_set_id = null,
    automatic_os_upgrade = false,
    boot_diagnostics = null,
    eviction_policy = null,
    extension = null,
    health_probe_id = null,
    identity = null,
    license_type = null,
    os_profile = null,
    os_profile_linux_config = null,
    os_profile_secrets = null,
    os_profile_windows_config = null,
    overprovision = true,
    plan = null,
    priority = null,
    rolling_upgrade_policy = null,
    single_placement_group = true,
    sku = null,
    storage_profile_data_disk = null,
    storage_profile_image_reference = null,
    storage_profile_os_disk = null,
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    network_profile: Anon191[],
    resource_group_name: string,
    upgrade_policy_mode: string,
    virtual_machine_scale_set_id?: string|null,
    automatic_os_upgrade?: boolean,
    boot_diagnostics?: Anon192|null,
    eviction_policy?: string|null,
    extension?: Anon193[]|null,
    health_probe_id?: string|null,
    identity?: Anon175|null,
    license_type?: string|null,
    os_profile?: Anon194|null,
    os_profile_linux_config?: Anon196|null,
    os_profile_secrets?: Anon180[]|null,
    os_profile_windows_config?: Anon197|null,
    overprovision?: boolean,
    plan?: Anon184|null,
    priority?: string|null,
    rolling_upgrade_policy?: Anon198|null,
    single_placement_group?: boolean,
    sku?: Anon199|null,
    storage_profile_data_disk?: Anon200[]|null,
    storage_profile_image_reference?: Anon186|null,
    storage_profile_os_disk?: Anon201|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.network_profile = network_profile;
    this.resource_group_name = resource_group_name;
    this.upgrade_policy_mode = upgrade_policy_mode;
    this.virtual_machine_scale_set_id = virtual_machine_scale_set_id;
    this.automatic_os_upgrade = automatic_os_upgrade;
    this.boot_diagnostics = boot_diagnostics;
    this.eviction_policy = eviction_policy;
    this.extension = extension;
    this.health_probe_id = health_probe_id;
    this.identity = identity;
    this.license_type = license_type;
    this.os_profile = os_profile;
    this.os_profile_linux_config = os_profile_linux_config;
    this.os_profile_secrets = os_profile_secrets;
    this.os_profile_windows_config = os_profile_windows_config;
    this.overprovision = overprovision;
    this.plan = plan;
    this.priority = priority;
    this.rolling_upgrade_policy = rolling_upgrade_policy;
    this.single_placement_group = single_placement_group;
    this.sku = sku;
    this.storage_profile_data_disk = storage_profile_data_disk;
    this.storage_profile_image_reference = storage_profile_image_reference;
    this.storage_profile_os_disk = storage_profile_os_disk;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['network_profile'] = this.network_profile;
    ih['resource_group_name'] = this.resource_group_name;
    ih['upgrade_policy_mode'] = this.upgrade_policy_mode;
    if (this.virtual_machine_scale_set_id !== null) {
      ih['virtual_machine_scale_set_id'] = this.virtual_machine_scale_set_id;
    }
    if (this.automatic_os_upgrade !== false) {
      ih['automatic_os_upgrade'] = this.automatic_os_upgrade;
    }
    if (this.boot_diagnostics !== null) {
      ih['boot_diagnostics'] = this.boot_diagnostics;
    }
    if (this.eviction_policy !== null) {
      ih['eviction_policy'] = this.eviction_policy;
    }
    if (this.extension !== null) {
      ih['extension'] = this.extension;
    }
    if (this.health_probe_id !== null) {
      ih['health_probe_id'] = this.health_probe_id;
    }
    if (this.identity !== null) {
      ih['identity'] = this.identity;
    }
    if (this.license_type !== null) {
      ih['license_type'] = this.license_type;
    }
    if (this.os_profile !== null) {
      ih['os_profile'] = this.os_profile;
    }
    if (this.os_profile_linux_config !== null) {
      ih['os_profile_linux_config'] = this.os_profile_linux_config;
    }
    if (this.os_profile_secrets !== null) {
      ih['os_profile_secrets'] = this.os_profile_secrets;
    }
    if (this.os_profile_windows_config !== null) {
      ih['os_profile_windows_config'] = this.os_profile_windows_config;
    }
    if (this.overprovision !== true) {
      ih['overprovision'] = this.overprovision;
    }
    if (this.plan !== null) {
      ih['plan'] = this.plan;
    }
    if (this.priority !== null) {
      ih['priority'] = this.priority;
    }
    if (this.rolling_upgrade_policy !== null) {
      ih['rolling_upgrade_policy'] = this.rolling_upgrade_policy;
    }
    if (this.single_placement_group !== true) {
      ih['single_placement_group'] = this.single_placement_group;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.storage_profile_data_disk !== null) {
      ih['storage_profile_data_disk'] = this.storage_profile_data_disk;
    }
    if (this.storage_profile_image_reference !== null) {
      ih['storage_profile_image_reference'] = this.storage_profile_image_reference;
    }
    if (this.storage_profile_os_disk !== null) {
      ih['storage_profile_os_disk'] = this.storage_profile_os_disk;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_machine_scale_set';
  }
}

export class Virtual_network implements PcoreValue {
  readonly address_space: string[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly virtual_network_id: string|null;
  readonly dns_servers: string[]|null;
  readonly subnet: Anon202[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    address_space,
    location,
    name,
    resource_group_name,
    virtual_network_id = null,
    dns_servers = null,
    subnet = null,
    tags = null
  }: {
    address_space: string[],
    location: string,
    name: string,
    resource_group_name: string,
    virtual_network_id?: string|null,
    dns_servers?: string[]|null,
    subnet?: Anon202[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.address_space = address_space;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.virtual_network_id = virtual_network_id;
    this.dns_servers = dns_servers;
    this.subnet = subnet;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_space'] = this.address_space;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.virtual_network_id !== null) {
      ih['virtual_network_id'] = this.virtual_network_id;
    }
    if (this.dns_servers !== null) {
      ih['dns_servers'] = this.dns_servers;
    }
    if (this.subnet !== null) {
      ih['subnet'] = this.subnet;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_network';
  }
}

export class Virtual_network_gateway implements PcoreValue {
  readonly ip_configuration: Anon203[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly type: string;
  readonly virtual_network_gateway_id: string|null;
  readonly active_active: boolean|null;
  readonly bgp_settings: Anon204|null;
  readonly default_local_network_gateway_id: string|null;
  readonly enable_bgp: boolean|null;
  readonly tags: {[s: string]: string}|null;
  readonly vpn_client_configuration: Anon207|null;
  readonly vpn_type: string;

  constructor({
    ip_configuration,
    location,
    name,
    resource_group_name,
    sku,
    type,
    virtual_network_gateway_id = null,
    active_active = null,
    bgp_settings = null,
    default_local_network_gateway_id = null,
    enable_bgp = null,
    tags = null,
    vpn_client_configuration = null,
    vpn_type = 'RouteBased'
  }: {
    ip_configuration: Anon203[],
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    type: string,
    virtual_network_gateway_id?: string|null,
    active_active?: boolean|null,
    bgp_settings?: Anon204|null,
    default_local_network_gateway_id?: string|null,
    enable_bgp?: boolean|null,
    tags?: {[s: string]: string}|null,
    vpn_client_configuration?: Anon207|null,
    vpn_type?: string
  }) {
    this.ip_configuration = ip_configuration;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.type = type;
    this.virtual_network_gateway_id = virtual_network_gateway_id;
    this.active_active = active_active;
    this.bgp_settings = bgp_settings;
    this.default_local_network_gateway_id = default_local_network_gateway_id;
    this.enable_bgp = enable_bgp;
    this.tags = tags;
    this.vpn_client_configuration = vpn_client_configuration;
    this.vpn_type = vpn_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration'] = this.ip_configuration;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['type'] = this.type;
    if (this.virtual_network_gateway_id !== null) {
      ih['virtual_network_gateway_id'] = this.virtual_network_gateway_id;
    }
    if (this.active_active !== null) {
      ih['active_active'] = this.active_active;
    }
    if (this.bgp_settings !== null) {
      ih['bgp_settings'] = this.bgp_settings;
    }
    if (this.default_local_network_gateway_id !== null) {
      ih['default_local_network_gateway_id'] = this.default_local_network_gateway_id;
    }
    if (this.enable_bgp !== null) {
      ih['enable_bgp'] = this.enable_bgp;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.vpn_client_configuration !== null) {
      ih['vpn_client_configuration'] = this.vpn_client_configuration;
    }
    if (this.vpn_type !== 'RouteBased') {
      ih['vpn_type'] = this.vpn_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_network_gateway';
  }
}

export class Virtual_network_gateway_connection implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly virtual_network_gateway_id: string;
  readonly virtual_network_gateway_connection_id: string|null;
  readonly authorization_key: string|null;
  readonly enable_bgp: boolean|null;
  readonly express_route_circuit_id: string|null;
  readonly ipsec_policy: Anon208|null;
  readonly local_network_gateway_id: string|null;
  readonly peer_virtual_network_gateway_id: string|null;
  readonly routing_weight: number|null;
  readonly shared_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly use_policy_based_traffic_selectors: boolean|null;

  constructor({
    location,
    name,
    resource_group_name,
    type,
    virtual_network_gateway_id,
    virtual_network_gateway_connection_id = null,
    authorization_key = null,
    enable_bgp = null,
    express_route_circuit_id = null,
    ipsec_policy = null,
    local_network_gateway_id = null,
    peer_virtual_network_gateway_id = null,
    routing_weight = null,
    shared_key = null,
    tags = null,
    use_policy_based_traffic_selectors = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    type: string,
    virtual_network_gateway_id: string,
    virtual_network_gateway_connection_id?: string|null,
    authorization_key?: string|null,
    enable_bgp?: boolean|null,
    express_route_circuit_id?: string|null,
    ipsec_policy?: Anon208|null,
    local_network_gateway_id?: string|null,
    peer_virtual_network_gateway_id?: string|null,
    routing_weight?: number|null,
    shared_key?: string|null,
    tags?: {[s: string]: string}|null,
    use_policy_based_traffic_selectors?: boolean|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.type = type;
    this.virtual_network_gateway_id = virtual_network_gateway_id;
    this.virtual_network_gateway_connection_id = virtual_network_gateway_connection_id;
    this.authorization_key = authorization_key;
    this.enable_bgp = enable_bgp;
    this.express_route_circuit_id = express_route_circuit_id;
    this.ipsec_policy = ipsec_policy;
    this.local_network_gateway_id = local_network_gateway_id;
    this.peer_virtual_network_gateway_id = peer_virtual_network_gateway_id;
    this.routing_weight = routing_weight;
    this.shared_key = shared_key;
    this.tags = tags;
    this.use_policy_based_traffic_selectors = use_policy_based_traffic_selectors;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['type'] = this.type;
    ih['virtual_network_gateway_id'] = this.virtual_network_gateway_id;
    if (this.virtual_network_gateway_connection_id !== null) {
      ih['virtual_network_gateway_connection_id'] = this.virtual_network_gateway_connection_id;
    }
    if (this.authorization_key !== null) {
      ih['authorization_key'] = this.authorization_key;
    }
    if (this.enable_bgp !== null) {
      ih['enable_bgp'] = this.enable_bgp;
    }
    if (this.express_route_circuit_id !== null) {
      ih['express_route_circuit_id'] = this.express_route_circuit_id;
    }
    if (this.ipsec_policy !== null) {
      ih['ipsec_policy'] = this.ipsec_policy;
    }
    if (this.local_network_gateway_id !== null) {
      ih['local_network_gateway_id'] = this.local_network_gateway_id;
    }
    if (this.peer_virtual_network_gateway_id !== null) {
      ih['peer_virtual_network_gateway_id'] = this.peer_virtual_network_gateway_id;
    }
    if (this.routing_weight !== null) {
      ih['routing_weight'] = this.routing_weight;
    }
    if (this.shared_key !== null) {
      ih['shared_key'] = this.shared_key;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.use_policy_based_traffic_selectors !== null) {
      ih['use_policy_based_traffic_selectors'] = this.use_policy_based_traffic_selectors;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_network_gateway_connection';
  }
}

export class Virtual_network_peering implements PcoreValue {
  readonly name: string;
  readonly remote_virtual_network_id: string;
  readonly resource_group_name: string;
  readonly virtual_network_name: string;
  readonly virtual_network_peering_id: string|null;
  readonly allow_forwarded_traffic: boolean|null;
  readonly allow_gateway_transit: boolean|null;
  readonly allow_virtual_network_access: boolean|null;
  readonly use_remote_gateways: boolean|null;

  constructor({
    name,
    remote_virtual_network_id,
    resource_group_name,
    virtual_network_name,
    virtual_network_peering_id = null,
    allow_forwarded_traffic = null,
    allow_gateway_transit = null,
    allow_virtual_network_access = null,
    use_remote_gateways = null
  }: {
    name: string,
    remote_virtual_network_id: string,
    resource_group_name: string,
    virtual_network_name: string,
    virtual_network_peering_id?: string|null,
    allow_forwarded_traffic?: boolean|null,
    allow_gateway_transit?: boolean|null,
    allow_virtual_network_access?: boolean|null,
    use_remote_gateways?: boolean|null
  }) {
    this.name = name;
    this.remote_virtual_network_id = remote_virtual_network_id;
    this.resource_group_name = resource_group_name;
    this.virtual_network_name = virtual_network_name;
    this.virtual_network_peering_id = virtual_network_peering_id;
    this.allow_forwarded_traffic = allow_forwarded_traffic;
    this.allow_gateway_transit = allow_gateway_transit;
    this.allow_virtual_network_access = allow_virtual_network_access;
    this.use_remote_gateways = use_remote_gateways;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['remote_virtual_network_id'] = this.remote_virtual_network_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['virtual_network_name'] = this.virtual_network_name;
    if (this.virtual_network_peering_id !== null) {
      ih['virtual_network_peering_id'] = this.virtual_network_peering_id;
    }
    if (this.allow_forwarded_traffic !== null) {
      ih['allow_forwarded_traffic'] = this.allow_forwarded_traffic;
    }
    if (this.allow_gateway_transit !== null) {
      ih['allow_gateway_transit'] = this.allow_gateway_transit;
    }
    if (this.allow_virtual_network_access !== null) {
      ih['allow_virtual_network_access'] = this.allow_virtual_network_access;
    }
    if (this.use_remote_gateways !== null) {
      ih['use_remote_gateways'] = this.use_remote_gateways;
    }
    return ih;
  }

  __ptype(): string {
    return 'AzureRM::Virtual_network_peering';
  }
}

interface Anon0 {
  location: string,
  gateway_regional_url?: string|null,
  public_ip_addresses?: string[]|null
}
interface Anon1 {
  certificate_password: string,
  encoded_certificate: string,
  store_name: string
}
interface Anon2 {
  host_name: string,
  certificate?: string|null,
  certificate_password?: string|null,
  key_vault_id?: string|null,
  negotiate_client_certificate?: boolean
}
interface Anon3 {
  host_name: string,
  certificate?: string|null,
  certificate_password?: string|null,
  default_ssl_binding?: boolean|null,
  key_vault_id?: string|null,
  negotiate_client_certificate?: boolean
}
interface Anon4 {
  management?: Anon2[]|null,
  portal?: Anon2[]|null,
  proxy?: Anon3[]|null,
  scm?: Anon2[]|null
}
interface Anon5 {
  type: string,
  principal_id?: string|null,
  tenant_id?: string|null
}
interface Anon6 {
  disable_backend_ssl30?: boolean,
  disable_backend_tls10?: boolean,
  disable_backend_tls11?: boolean,
  disable_frontend_ssl30?: boolean,
  disable_frontend_tls10?: boolean,
  disable_frontend_tls11?: boolean,
  disable_triple_des_chipers?: boolean
}
interface Anon7 {
  capacity: number,
  name: string
}
interface Anon8 {
  name: string,
  type: string,
  value: string
}
interface Anon9 {
  ip_address: string,
  subnet_mask?: string
}
interface Anon10 {
  always_on?: boolean,
  app_command_line?: string|null,
  default_documents?: string[]|null,
  dotnet_framework_version?: string,
  ftps_state?: string|null,
  http2_enabled?: boolean,
  ip_restriction?: Anon9[]|null,
  java_container?: string|null,
  java_container_version?: string|null,
  java_version?: string|null,
  linux_fx_version?: string|null,
  local_mysql_enabled?: boolean|null,
  managed_pipeline_mode?: string|null,
  min_tls_version?: string|null,
  php_version?: string|null,
  python_version?: string|null,
  remote_debugging_enabled?: boolean,
  remote_debugging_version?: string|null,
  scm_type?: string,
  use_32_bit_worker_process?: boolean|null,
  virtual_network_name?: string|null,
  websockets_enabled?: boolean|null
}
interface Anon11 {
  password?: string|null,
  username?: string|null
}
interface Anon12 {
  branch?: string|null,
  repo_url?: string|null
}
interface Anon13 {
  size: string,
  tier: string,
  capacity?: number|null
}
interface Anon14 {
  name: string,
  fqdn_list?: string[]|null,
  id?: string|null,
  ip_address_list?: string[]|null
}
interface Anon15 {
  name: string,
  id?: string|null
}
interface Anon16 {
  cookie_based_affinity: string,
  name: string,
  port: number,
  protocol: string,
  authentication_certificate?: Anon15[]|null,
  id?: string|null,
  probe_id?: string|null,
  probe_name?: string|null,
  request_timeout?: number|null
}
interface Anon17 {
  name: string,
  id?: string|null,
  private_ip_address?: string|null,
  private_ip_address_allocation?: string|null,
  public_ip_address_id?: string|null,
  subnet_id?: string|null
}
interface Anon18 {
  name: string,
  port: number,
  id?: string|null
}
interface Anon19 {
  name: string,
  subnet_id: string,
  id?: string|null
}
interface Anon20 {
  frontend_ip_configuration_name: string,
  frontend_port_name: string,
  name: string,
  protocol: string,
  frontend_ip_configuration_id?: string|null,
  frontend_port_id?: string|null,
  host_name?: string|null,
  id?: string|null,
  require_sni?: boolean|null,
  ssl_certificate_id?: string|null,
  ssl_certificate_name?: string|null
}
interface Anon21 {
  http_listener_name: string,
  name: string,
  rule_type: string,
  backend_address_pool_id?: string|null,
  backend_address_pool_name?: string|null,
  backend_http_settings_id?: string|null,
  backend_http_settings_name?: string|null,
  http_listener_id?: string|null,
  id?: string|null,
  url_path_map_id?: string|null,
  url_path_map_name?: string|null
}
interface Anon22 {
  data: string,
  name: string,
  id?: string|null
}
interface Anon23 {
  body?: string,
  status_code?: string[]|null
}
interface Anon24 {
  host: string,
  interval: number,
  name: string,
  path: string,
  protocol: string,
  timeout: number,
  unhealthy_threshold: number,
  id?: string|null,
  match?: Anon23|null,
  minimum_servers?: number
}
interface Anon25 {
  capacity: number,
  name: string,
  tier: string
}
interface Anon26 {
  data: string,
  name: string,
  password: string,
  id?: string|null,
  public_cert_data?: string|null
}
interface Anon27 {
  backend_address_pool_name: string,
  backend_http_settings_name: string,
  name: string,
  paths: string[],
  backend_address_pool_id?: string|null,
  backend_http_settings_id?: string|null,
  id?: string|null
}
interface Anon28 {
  default_backend_address_pool_name: string,
  default_backend_http_settings_name: string,
  name: string,
  path_rule: Anon27[],
  default_backend_address_pool_id?: string|null,
  default_backend_http_settings_id?: string|null,
  id?: string|null
}
interface Anon29 {
  enabled: boolean,
  firewall_mode: string,
  rule_set_version: string,
  rule_set_type?: string
}
interface Anon30 {
  name?: string
}
interface Anon31 {
  algorithm: string,
  value: string
}
interface Anon32 {
  uri: string,
  hash?: Anon31|null
}
interface Anon33 {
  uri: string,
  hash?: Anon31|null,
  version?: string|null
}
interface Anon34 {
  day: string,
  occurrence: number
}
interface Anon35 {
  default_: number,
  maximum: number,
  minimum: number
}
interface Anon36 {
  end: string,
  start: string,
  timezone?: string
}
interface Anon37 {
  days: string[],
  hours: number[],
  minutes: number[],
  timezone?: string
}
interface Anon38 {
  metric_name: string,
  metric_resource_id: string,
  operator: string,
  statistic: string,
  threshold: number,
  time_aggregation: string,
  time_grain: string,
  time_window: string
}
interface Anon39 {
  cooldown: string,
  direction: string,
  type: string,
  value: number
}
interface Anon40 {
  metric_trigger?: Anon38|null,
  scale_action?: Anon39|null
}
interface Anon41 {
  name: string,
  capacity?: Anon35|null,
  fixed_date?: Anon36|null,
  recurrence?: Anon37|null,
  rule?: Anon40[]|null
}
interface Anon42 {
  custom_emails?: string[]|null,
  send_to_subscription_administrator?: boolean,
  send_to_subscription_co_administrator?: boolean
}
interface Anon43 {
  service_uri: string,
  properties?: {[s: string]: string}|null
}
interface Anon44 {
  email?: Anon42|null,
  webhook?: Anon43[]|null
}
interface Anon45 {
  formula: string,
  evaluation_interval?: string
}
interface Anon46 {
  resize_timeout?: string,
  target_dedicated_nodes?: number,
  target_low_priority_nodes?: number
}
interface Anon47 {
  elevation_level?: string,
  scope?: string
}
interface Anon48 {
  auto_user?: Anon47|null,
  user_name?: string|null
}
interface Anon49 {
  command_line: string,
  environment?: {[s: string]: string}|null,
  max_task_retry_count?: number,
  user_identity?: Anon48|null,
  wait_for_success?: boolean
}
interface Anon50 {
  offer: string,
  publisher: string,
  sku: string,
  version: string,
  id?: string|null
}
interface Anon51 {
  host_name: string,
  name: string,
  http_port?: number,
  https_port?: number
}
interface Anon52 {
  action: string,
  country_codes: string[],
  relative_path: string
}
interface Anon53 {
  name: string,
  tier: string
}
interface Anon54 {
  port?: number|null,
  protocol?: string|null
}
interface Anon55 {
  mount_path: string,
  name: string,
  share_name: string,
  storage_account_key: string,
  storage_account_name: string,
  read_only?: boolean
}
interface Anon56 {
  cpu: number,
  image: string,
  memory: number,
  name: string,
  commands?: string[]|null,
  environment_variables?: {[s: string]: string}|null,
  ports?: Anon54[]|null,
  secure_environment_variables?: {[s: string]: string}|null,
  volume?: Anon55[]|null
}
interface Anon57 {
  password: string,
  server: string,
  username: string
}
interface Anon58 {
  dns_prefix: string,
  name: string,
  vm_size: string,
  count?: number,
  fqdn?: string|null
}
interface Anon59 {
  enabled: boolean,
  storage_uri?: string|null
}
interface Anon60 {
  key_data: string
}
interface Anon61 {
  admin_username: string,
  ssh_key?: Anon60|null
}
interface Anon62 {
  dns_prefix: string,
  count?: number,
  fqdn?: string|null
}
interface Anon63 {
  client_id: string,
  client_secret: string
}
interface Anon64 {
  name: string
}
interface Anon65 {
  consistency_level: string,
  max_interval_in_seconds?: number,
  max_staleness_prefix?: number
}
interface Anon66 {
  failover_priority: number,
  location: string,
  id?: string|null,
  prefix?: string|null
}
interface Anon67 {
  id: string
}
interface Anon68 {
  offer: string,
  publisher: string,
  sku: string,
  version: string
}
interface Anon69 {
  backend_port: number,
  protocol: string,
  frontend_port?: number|null
}
interface Anon70 {
  name?: string|null,
  use_in_virtual_machine_creation?: string,
  use_public_ip_address?: string
}
interface Anon71 {
  flags: number,
  tag: string,
  value: string
}
interface Anon72 {
  exchange: string,
  preference: string
}
interface Anon73 {
  port: number,
  priority: number,
  target: string,
  weight: number
}
interface Anon74 {
  value: string
}
interface Anon75 {
  archive_name_format: string,
  blob_container_name: string,
  name: string,
  storage_account_id: string
}
interface Anon76 {
  enabled: boolean,
  encoding: string,
  destination?: Anon75|null,
  interval_in_seconds?: number,
  size_limit_in_bytes?: number
}
interface Anon77 {
  family: string,
  tier: string
}
interface Anon78 {
  advertised_public_prefixes: string[]
}
interface Anon79 {
  name: string,
  subnet_id: string,
  private_ip_address?: string|null,
  public_ip_address_id?: string|null
}
interface Anon80 {
  type: string,
  port?: number|null
}
interface Anon81 {
  name: string,
  source_addresses: string[],
  description?: string|null,
  fqdn_tags?: string[]|null,
  protocol?: Anon80[]|null,
  target_fqdns?: string[]|null
}
interface Anon82 {
  destination_addresses: string[],
  destination_ports: string[],
  name: string,
  protocols: string[],
  source_addresses: string[],
  description?: string|null
}
interface Anon83 {
  always_on?: boolean,
  use_32_bit_worker_process?: boolean,
  websockets_enabled?: boolean
}
interface Anon84 {
  blob_uri?: string|null,
  caching?: string,
  lun?: number|null,
  managed_disk_id?: string|null,
  size_gb?: number|null
}
interface Anon85 {
  blob_uri?: string|null,
  caching?: string,
  managed_disk_id?: string|null,
  os_state?: string|null,
  os_type?: string|null,
  size_gb?: number|null
}
interface Anon86 {
  connection_string: string,
  name: string,
  type: string,
  batch_frequency_in_seconds?: number,
  container_name?: string|null,
  encoding?: string|null,
  file_name_format?: string|null,
  max_chunk_size_in_bytes?: number
}
interface Anon87 {
  enabled: boolean,
  endpoint_names: string[],
  name: string,
  source: string,
  condition?: string
}
interface Anon88 {
  key_name?: string|null,
  permissions?: string|null,
  primary_key?: string|null,
  secondary_key?: string|null
}
interface Anon89 {
  object_id: string,
  tenant_id: string,
  application_id?: string|null,
  certificate_permissions?: string[]|null,
  key_permissions?: string[]|null,
  secret_permissions?: string[]|null
}
interface Anon90 {
  bypass: string,
  default_action: string,
  ip_rules?: string[]|null,
  virtual_network_subnet_ids?: string[]|null
}
interface Anon91 {
  contents: string,
  password?: string|null
}
interface Anon92 {
  exportable: boolean,
  key_size: number,
  key_type: string,
  reuse_key: boolean
}
interface Anon93 {
  action_type: string
}
interface Anon94 {
  days_before_expiry?: number|null,
  lifetime_percentage?: number|null
}
interface Anon95 {
  action?: Anon93|null,
  trigger?: Anon94|null
}
interface Anon96 {
  content_type: string
}
interface Anon97 {
  dns_names?: string[]|null,
  emails?: string[]|null,
  upns?: string[]|null
}
interface Anon98 {
  key_usage: string[],
  subject: string,
  validity_in_months: number,
  extended_key_usage?: string[]|null,
  subject_alternative_names?: Anon97|null
}
interface Anon99 {
  issuer_parameters?: Anon64|null,
  key_properties?: Anon92|null,
  lifetime_action?: Anon95[]|null,
  secret_properties?: Anon96|null,
  x509_certificate_properties?: Anon98|null
}
interface Anon100 {
  enabled: boolean,
  subnet_name: string
}
interface Anon101 {
  enabled: boolean,
  http_application_routing_zone_name?: string|null
}
interface Anon102 {
  enabled: boolean,
  log_analytics_workspace_id: string
}
interface Anon103 {
  aci_connector_linux?: Anon100|null,
  http_application_routing?: Anon101|null,
  oms_agent?: Anon102|null
}
interface Anon104 {
  name: string,
  vm_size: string,
  count?: number,
  max_pods?: number|null,
  os_disk_size_gb?: number|null,
  os_type?: string,
  vnet_subnet_id?: string|null
}
interface Anon105 {
  client_certificate?: string|null,
  client_key?: string|null,
  cluster_ca_certificate?: string|null,
  host?: string|null,
  password?: string|null,
  username?: string|null
}
interface Anon106 {
  admin_username: string,
  ssh_key: Anon60[]
}
interface Anon107 {
  network_plugin: string,
  dns_service_ip?: string|null,
  docker_bridge_cidr?: string|null,
  pod_cidr?: string|null,
  service_cidr?: string|null
}
interface Anon108 {
  client_app_id: string,
  server_app_id: string,
  server_app_secret: string,
  tenant_id?: string|null
}
interface Anon109 {
  enabled: boolean,
  azure_active_directory?: Anon108|null
}
interface Anon110 {
  name: string,
  inbound_nat_rules?: string[]|null,
  load_balancer_rules?: string[]|null,
  private_ip_address?: string|null,
  private_ip_address_allocation?: string|null,
  public_ip_address_id?: string|null,
  subnet_id?: string|null,
  zones?: string[]|null
}
interface Anon111 {
  asn: number,
  bgp_peering_address: string,
  peer_weight?: number|null
}
interface Anon112 {
  product: string,
  publisher: string,
  name?: string|null,
  promotion_code?: string|null
}
interface Anon113 {
  resource_id: string
}
interface Anon114 {
  secret_url: string,
  source_vault_id: string
}
interface Anon115 {
  key_url: string,
  source_vault_id: string
}
interface Anon116 {
  enabled: boolean,
  disk_encryption_key?: Anon114|null,
  key_encryption_key?: Anon115|null
}
interface Anon117 {
  capacity: number,
  family: string,
  name: string,
  tier: string
}
interface Anon118 {
  storage_mb: number,
  backup_retention_days?: number|null,
  geo_redundant_backup?: string|null
}
interface Anon119 {
  custom_emails?: string[]|null,
  send_to_service_owners?: boolean|null
}
interface Anon120 {
  email_address: string,
  name: string
}
interface Anon121 {
  country_code: string,
  name: string,
  phone_number: string
}
interface Anon122 {
  name: string,
  service_uri: string
}
interface Anon123 {
  action_group_id: string,
  webhook_properties?: {[s: string]: string}|null
}
interface Anon124 {
  category: string,
  caller?: string|null,
  level?: string|null,
  operation_name?: string|null,
  resource_group?: string|null,
  resource_id?: string|null,
  resource_provider?: string|null,
  resource_type?: string|null,
  status?: string|null,
  sub_status?: string|null
}
interface Anon125 {
  enabled: boolean,
  days?: number|null
}
interface Anon126 {
  category: string,
  enabled?: boolean,
  retention_policy?: Anon125|null
}
interface Anon127 {
  enabled: boolean,
  days?: number
}
interface Anon128 {
  name: string,
  operator: string,
  values: string[]
}
interface Anon129 {
  aggregation: string,
  metric_name: string,
  metric_namespace: string,
  operator: string,
  threshold: number,
  dimension?: Anon128[]|null
}
interface Anon130 {
  max_capacity: number,
  min_capacity: number
}
interface Anon131 {
  capacity: number,
  name: string,
  tier: string,
  family?: string|null
}
interface Anon132 {
  name: string,
  private_ip_address_allocation: string,
  application_security_group_ids?: string[]|null,
  primary?: boolean|null,
  private_ip_address?: string|null,
  private_ip_address_version?: string,
  public_ip_address_id?: string|null,
  subnet_id?: string|null
}
interface Anon133 {
  access: string,
  direction: string,
  name: string,
  priority: number,
  protocol: string,
  description?: string|null,
  destination_address_prefix?: string|null,
  destination_address_prefixes?: string[]|null,
  destination_application_security_group_ids?: string[]|null,
  destination_port_range?: string|null,
  destination_port_ranges?: string[]|null,
  source_address_prefix?: string|null,
  source_address_prefixes?: string[]|null,
  source_application_security_group_ids?: string[]|null,
  source_port_range?: string|null,
  source_port_ranges?: string[]|null
}
interface Anon134 {
  application_mode: string,
  bundle_id: string,
  key_id: string,
  team_id: string,
  token: string
}
interface Anon135 {
  api_key: string
}
interface Anon136 {
  protocol: string,
  local_ip_address?: string|null,
  local_port?: string|null,
  remote_ip_address?: string|null,
  remote_port?: string|null
}
interface Anon137 {
  file_path?: string|null,
  storage_account_id?: string|null,
  storage_path?: string|null
}
interface Anon138 {
  principal_id?: string|null,
  tenant_id?: string|null,
  type?: string|null
}
interface Anon139 {
  frequency: string,
  time: string,
  weekdays?: string[]|null
}
interface Anon140 {
  count: number
}
interface Anon141 {
  count: number,
  weekdays: string[],
  weeks: string[]
}
interface Anon142 {
  count: number,
  weekdays: string[]
}
interface Anon143 {
  count: number,
  months: string[],
  weekdays: string[],
  weeks: string[]
}
interface Anon144 {
  day_of_week: string,
  start_hour_utc?: number|null
}
interface Anon145 {
  maxclients?: number|null,
  maxmemory_delta?: number|null,
  maxmemory_policy?: string,
  maxmemory_reserved?: number|null,
  notify_keyspace_events?: string|null,
  rdb_backup_enabled?: boolean|null,
  rdb_backup_frequency?: number|null,
  rdb_backup_max_snapshot_count?: number|null,
  rdb_storage_connection_string?: string|null
}
interface Anon146 {
  actions?: string[]|null,
  data_actions?: string[]|null,
  not_actions?: string[]|null,
  not_data_actions?: string[]|null
}
interface Anon147 {
  address_prefix: string,
  name: string,
  next_hop_type: string,
  next_hop_in_ip_address?: string|null
}
interface Anon148 {
  message: string,
  sas_token: string,
  storage_account_name: string,
  storage_queue_name: string
}
interface Anon149 {
  client_id: string,
  secret: string,
  tenant_id: string,
  audience?: string|null
}
interface Anon150 {
  password: string,
  username: string
}
interface Anon151 {
  password: string,
  pfx: string,
  expiration?: string|null,
  subject_name?: string|null,
  thumbprint?: string|null
}
interface Anon152 {
  method: string,
  url: string,
  authentication_active_directory?: Anon149|null,
  authentication_basic?: Anon150|null,
  authentication_certificate?: Anon151|null,
  body?: string|null,
  headers?: {[s: string]: string}|null
}
interface Anon153 {
  frequency: string,
  count?: number|null,
  end_time?: string|null,
  hours?: number[]|null,
  interval?: number,
  minutes?: number[]|null,
  month_days?: number[]|null,
  monthly_occurrences?: Anon34[]|null,
  week_days?: string[]|null
}
interface Anon154 {
  count?: number,
  interval?: string
}
interface Anon155 {
  max_recurrence_frequency: string,
  max_job_count?: number|null,
  max_recurrence_interval?: number|null
}
interface Anon156 {
  end_port: number,
  start_port: number
}
interface Anon157 {
  client_endpoint_port: number,
  http_endpoint_port: number,
  instance_count: number,
  is_primary: boolean,
  name: string,
  application_ports?: Anon156|null,
  durability_level?: string,
  ephemeral_ports?: Anon156|null,
  reverse_proxy_endpoint_port?: number|null
}
interface Anon158 {
  client_application_id: string,
  cluster_application_id: string,
  tenant_id: string
}
interface Anon159 {
  thumbprint: string,
  x509_store_name: string,
  thumbprint_secondary?: string|null
}
interface Anon160 {
  is_admin: boolean,
  thumbprint: string
}
interface Anon161 {
  blob_endpoint: string,
  protected_account_key_name: string,
  queue_endpoint: string,
  storage_account_name: string,
  table_endpoint: string
}
interface Anon162 {
  name: string,
  parameters?: {[s: string]: string}|null
}
interface Anon163 {
  content_type?: string|null,
  correlation_id?: string|null,
  label?: string|null,
  message_id?: string|null,
  reply_to?: string|null,
  reply_to_session_id?: string|null,
  session_id?: string|null,
  to?: string|null
}
interface Anon164 {
  offer: string,
  publisher: string,
  sku: string
}
interface Anon165 {
  name: string,
  regional_replica_count: number
}
interface Anon166 {
  administrator_login: string,
  administrator_login_password: string,
  authentication_type: string,
  storage_key: string,
  storage_key_type: string,
  storage_uri: string,
  operation_mode?: string
}
interface Anon167 {
  disabled_alerts?: string[]|null,
  email_account_admins?: string,
  email_addresses?: string[]|null,
  retention_days?: number|null,
  state?: string,
  storage_account_access_key?: string|null,
  storage_endpoint?: string|null,
  use_server_default?: string
}
interface Anon168 {
  name: string,
  use_subdomain?: boolean
}
interface Anon169 {
  bypass?: string[]|null,
  ip_rules?: string[]|null,
  virtual_network_subnet_ids?: string[]|null
}
interface Anon170 {
  name: string,
  actions?: string[]|null
}
interface Anon171 {
  name: string,
  service_delegation?: Anon170|null
}
interface Anon172 {
  relative_name: string,
  ttl: number
}
interface Anon173 {
  port: number,
  protocol: string,
  path?: string|null
}
interface Anon174 {
  enabled: boolean,
  storage_uri: string
}
interface Anon175 {
  type: string,
  identity_ids?: string[]|null,
  principal_id?: string|null
}
interface Anon176 {
  admin_username: string,
  computer_name: string,
  admin_password?: string|null,
  custom_data?: string|null
}
interface Anon177 {
  key_data: string,
  path: string
}
interface Anon178 {
  disable_password_authentication: boolean,
  ssh_keys?: Anon177[]|null
}
interface Anon179 {
  certificate_url: string,
  certificate_store?: string|null
}
interface Anon180 {
  source_vault_id: string,
  vault_certificates?: Anon179[]|null
}
interface Anon181 {
  component: string,
  content: string,
  pass: string,
  setting_name: string
}
interface Anon182 {
  protocol: string,
  certificate_url?: string|null
}
interface Anon183 {
  additional_unattend_config?: Anon181[]|null,
  enable_automatic_upgrades?: boolean,
  provision_vm_agent?: boolean,
  timezone?: string|null,
  winrm?: Anon182[]|null
}
interface Anon184 {
  name: string,
  product: string,
  publisher: string
}
interface Anon185 {
  create_option: string,
  lun: number,
  name: string,
  caching?: string|null,
  disk_size_gb?: number|null,
  managed_disk_id?: string|null,
  managed_disk_type?: string|null,
  vhd_uri?: string|null,
  write_accelerator_enabled?: boolean
}
interface Anon186 {
  id?: string|null,
  offer?: string|null,
  publisher?: string|null,
  sku?: string|null,
  version?: string|null
}
interface Anon187 {
  create_option: string,
  name: string,
  caching?: string|null,
  disk_size_gb?: number|null,
  image_uri?: string|null,
  managed_disk_id?: string|null,
  managed_disk_type?: string|null,
  os_type?: string|null,
  vhd_uri?: string|null,
  write_accelerator_enabled?: boolean
}
interface Anon188 {
  domain_name_label: string,
  idle_timeout: number,
  name: string
}
interface Anon189 {
  name: string,
  primary: boolean,
  subnet_id: string,
  application_gateway_backend_address_pool_ids?: string[]|null,
  application_security_group_ids?: string[]|null,
  load_balancer_backend_address_pool_ids?: string[]|null,
  load_balancer_inbound_nat_rules_ids?: string[]|null,
  public_ip_address_configuration?: Anon188|null
}
interface Anon190 {
  dns_servers: string[]
}
interface Anon191 {
  ip_configuration: Anon189[],
  name: string,
  primary: boolean,
  accelerated_networking?: boolean|null,
  dns_settings?: Anon190|null,
  ip_forwarding?: boolean,
  network_security_group_id?: string|null
}
interface Anon192 {
  storage_uri: string,
  enabled?: boolean
}
interface Anon193 {
  name: string,
  publisher: string,
  type: string,
  type_handler_version: string,
  auto_upgrade_minor_version?: boolean|null,
  protected_settings?: string|null,
  settings?: string|null
}
interface Anon194 {
  admin_username: string,
  computer_name_prefix: string,
  admin_password?: string|null,
  custom_data?: string|null
}
interface Anon195 {
  path: string,
  key_data?: string|null
}
interface Anon196 {
  disable_password_authentication?: boolean,
  ssh_keys?: Anon195[]|null
}
interface Anon197 {
  additional_unattend_config?: Anon181[]|null,
  enable_automatic_upgrades?: boolean|null,
  provision_vm_agent?: boolean|null,
  winrm?: Anon182[]|null
}
interface Anon198 {
  max_batch_instance_percent?: number,
  max_unhealthy_instance_percent?: number,
  max_unhealthy_upgraded_instance_percent?: number,
  pause_time_between_batches?: string
}
interface Anon199 {
  capacity: number,
  name: string,
  tier?: string|null
}
interface Anon200 {
  create_option: string,
  lun: number,
  caching?: string|null,
  disk_size_gb?: number|null,
  managed_disk_type?: string|null
}
interface Anon201 {
  create_option: string,
  caching?: string|null,
  image?: string|null,
  managed_disk_type?: string|null,
  name?: string|null,
  os_type?: string|null,
  vhd_containers?: string[]|null
}
interface Anon202 {
  address_prefix: string,
  name: string,
  id?: string|null,
  security_group?: string|null
}
interface Anon203 {
  subnet_id: string,
  name?: string,
  private_ip_address_allocation?: string,
  public_ip_address_id?: string|null
}
interface Anon204 {
  asn?: number|null,
  peer_weight?: number|null,
  peering_address?: string|null
}
interface Anon205 {
  name: string,
  thumbprint: string
}
interface Anon206 {
  name: string,
  public_cert_data: string
}
interface Anon207 {
  address_space: string[],
  radius_server_address?: string|null,
  radius_server_secret?: string|null,
  revoked_certificate?: Anon205[]|null,
  root_certificate?: Anon206[]|null,
  vpn_client_protocols?: string[]|null
}
interface Anon208 {
  dh_group: string,
  ike_encryption: string,
  ike_integrity: string,
  ipsec_encryption: string,
  ipsec_integrity: string,
  pfs_group: string,
  sa_datasize?: number|null,
  sa_lifetime?: number|null
}