// this file is generated
import {PcoreValue, Value} from 'lyra-workflow';

export class Azurerm_api_management implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly publisher_email: string;
  readonly publisher_name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_api_management_sku_598[];
  readonly azurerm_api_management_id: string|null;
  readonly additional_location: Azurerm_api_management_additional_location_589[]|null;
  readonly certificate: Azurerm_api_management_certificate_590[]|null;
  readonly gateway_regional_url: string|null;
  readonly gateway_url: string|null;
  readonly hostname_configuration: Azurerm_api_management_hostname_configuration_591[]|null;
  readonly identity: Azurerm_api_management_identity_596[]|null;
  readonly management_api_url: string|null;
  readonly notification_sender_email: string|null;
  readonly portal_url: string|null;
  readonly public_ip_addresses: string[]|null;
  readonly scm_url: string|null;
  readonly security: Azurerm_api_management_security_597[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    publisher_email,
    publisher_name,
    resource_group_name,
    sku,
    azurerm_api_management_id = null,
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
    tags = null
  }: {
    location: string,
    name: string,
    publisher_email: string,
    publisher_name: string,
    resource_group_name: string,
    sku: Azurerm_api_management_sku_598[],
    azurerm_api_management_id?: string|null,
    additional_location?: Azurerm_api_management_additional_location_589[]|null,
    certificate?: Azurerm_api_management_certificate_590[]|null,
    gateway_regional_url?: string|null,
    gateway_url?: string|null,
    hostname_configuration?: Azurerm_api_management_hostname_configuration_591[]|null,
    identity?: Azurerm_api_management_identity_596[]|null,
    management_api_url?: string|null,
    notification_sender_email?: string|null,
    portal_url?: string|null,
    public_ip_addresses?: string[]|null,
    scm_url?: string|null,
    security?: Azurerm_api_management_security_597[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.publisher_email = publisher_email;
    this.publisher_name = publisher_name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_api_management_id = azurerm_api_management_id;
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
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['publisher_email'] = this.publisher_email;
    ih['publisher_name'] = this.publisher_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_api_management_id !== null) {
      ih['azurerm_api_management_id'] = this.azurerm_api_management_id;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management';
  }
}

export class Azurerm_api_managementHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_managementHandler';
  }
}

export class Azurerm_api_management_additional_location_589 implements PcoreValue {
  readonly location: string;
  readonly gateway_regional_url: string|null;
  readonly public_ip_addresses: string[]|null;

  constructor({
    location,
    gateway_regional_url = null,
    public_ip_addresses = null
  }: {
    location: string,
    gateway_regional_url?: string|null,
    public_ip_addresses?: string[]|null
  }) {
    this.location = location;
    this.gateway_regional_url = gateway_regional_url;
    this.public_ip_addresses = public_ip_addresses;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    if (this.gateway_regional_url !== null) {
      ih['gateway_regional_url'] = this.gateway_regional_url;
    }
    if (this.public_ip_addresses !== null) {
      ih['public_ip_addresses'] = this.public_ip_addresses;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_additional_location_589';
  }
}

export class Azurerm_api_management_certificate_590 implements PcoreValue {
  readonly certificate_password: string;
  readonly encoded_certificate: string;
  readonly store_name: string;

  constructor({
    certificate_password,
    encoded_certificate,
    store_name
  }: {
    certificate_password: string,
    encoded_certificate: string,
    store_name: string
  }) {
    this.certificate_password = certificate_password;
    this.encoded_certificate = encoded_certificate;
    this.store_name = store_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['certificate_password'] = this.certificate_password;
    ih['encoded_certificate'] = this.encoded_certificate;
    ih['store_name'] = this.store_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_certificate_590';
  }
}

export class Azurerm_api_management_hostname_configuration_591 implements PcoreValue {
  readonly management: Azurerm_api_management_hostname_configuration_591_management_592[]|null;
  readonly portal: Azurerm_api_management_hostname_configuration_591_portal_593[]|null;
  readonly proxy: Azurerm_api_management_hostname_configuration_591_proxy_594[]|null;
  readonly scm: Azurerm_api_management_hostname_configuration_591_scm_595[]|null;

  constructor({
    management = null,
    portal = null,
    proxy = null,
    scm = null
  }: {
    management?: Azurerm_api_management_hostname_configuration_591_management_592[]|null,
    portal?: Azurerm_api_management_hostname_configuration_591_portal_593[]|null,
    proxy?: Azurerm_api_management_hostname_configuration_591_proxy_594[]|null,
    scm?: Azurerm_api_management_hostname_configuration_591_scm_595[]|null
  }) {
    this.management = management;
    this.portal = portal;
    this.proxy = proxy;
    this.scm = scm;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.management !== null) {
      ih['management'] = this.management;
    }
    if (this.portal !== null) {
      ih['portal'] = this.portal;
    }
    if (this.proxy !== null) {
      ih['proxy'] = this.proxy;
    }
    if (this.scm !== null) {
      ih['scm'] = this.scm;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_hostname_configuration_591';
  }
}

export class Azurerm_api_management_hostname_configuration_591_management_592 implements PcoreValue {
  readonly host_name: string;
  readonly certificate: string|null;
  readonly certificate_password: string|null;
  readonly key_vault_id: string|null;
  readonly negotiate_client_certificate: boolean|null;

  constructor({
    host_name,
    certificate = null,
    certificate_password = null,
    key_vault_id = null,
    negotiate_client_certificate = null
  }: {
    host_name: string,
    certificate?: string|null,
    certificate_password?: string|null,
    key_vault_id?: string|null,
    negotiate_client_certificate?: boolean|null
  }) {
    this.host_name = host_name;
    this.certificate = certificate;
    this.certificate_password = certificate_password;
    this.key_vault_id = key_vault_id;
    this.negotiate_client_certificate = negotiate_client_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_name'] = this.host_name;
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_password !== null) {
      ih['certificate_password'] = this.certificate_password;
    }
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.negotiate_client_certificate !== null) {
      ih['negotiate_client_certificate'] = this.negotiate_client_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_hostname_configuration_591_management_592';
  }
}

export class Azurerm_api_management_hostname_configuration_591_portal_593 implements PcoreValue {
  readonly host_name: string;
  readonly certificate: string|null;
  readonly certificate_password: string|null;
  readonly key_vault_id: string|null;
  readonly negotiate_client_certificate: boolean|null;

  constructor({
    host_name,
    certificate = null,
    certificate_password = null,
    key_vault_id = null,
    negotiate_client_certificate = null
  }: {
    host_name: string,
    certificate?: string|null,
    certificate_password?: string|null,
    key_vault_id?: string|null,
    negotiate_client_certificate?: boolean|null
  }) {
    this.host_name = host_name;
    this.certificate = certificate;
    this.certificate_password = certificate_password;
    this.key_vault_id = key_vault_id;
    this.negotiate_client_certificate = negotiate_client_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_name'] = this.host_name;
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_password !== null) {
      ih['certificate_password'] = this.certificate_password;
    }
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.negotiate_client_certificate !== null) {
      ih['negotiate_client_certificate'] = this.negotiate_client_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_hostname_configuration_591_portal_593';
  }
}

export class Azurerm_api_management_hostname_configuration_591_proxy_594 implements PcoreValue {
  readonly host_name: string;
  readonly certificate: string|null;
  readonly certificate_password: string|null;
  readonly default_ssl_binding: boolean|null;
  readonly key_vault_id: string|null;
  readonly negotiate_client_certificate: boolean|null;

  constructor({
    host_name,
    certificate = null,
    certificate_password = null,
    default_ssl_binding = null,
    key_vault_id = null,
    negotiate_client_certificate = null
  }: {
    host_name: string,
    certificate?: string|null,
    certificate_password?: string|null,
    default_ssl_binding?: boolean|null,
    key_vault_id?: string|null,
    negotiate_client_certificate?: boolean|null
  }) {
    this.host_name = host_name;
    this.certificate = certificate;
    this.certificate_password = certificate_password;
    this.default_ssl_binding = default_ssl_binding;
    this.key_vault_id = key_vault_id;
    this.negotiate_client_certificate = negotiate_client_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_name'] = this.host_name;
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_password !== null) {
      ih['certificate_password'] = this.certificate_password;
    }
    if (this.default_ssl_binding !== null) {
      ih['default_ssl_binding'] = this.default_ssl_binding;
    }
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.negotiate_client_certificate !== null) {
      ih['negotiate_client_certificate'] = this.negotiate_client_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_hostname_configuration_591_proxy_594';
  }
}

export class Azurerm_api_management_hostname_configuration_591_scm_595 implements PcoreValue {
  readonly host_name: string;
  readonly certificate: string|null;
  readonly certificate_password: string|null;
  readonly key_vault_id: string|null;
  readonly negotiate_client_certificate: boolean|null;

  constructor({
    host_name,
    certificate = null,
    certificate_password = null,
    key_vault_id = null,
    negotiate_client_certificate = null
  }: {
    host_name: string,
    certificate?: string|null,
    certificate_password?: string|null,
    key_vault_id?: string|null,
    negotiate_client_certificate?: boolean|null
  }) {
    this.host_name = host_name;
    this.certificate = certificate;
    this.certificate_password = certificate_password;
    this.key_vault_id = key_vault_id;
    this.negotiate_client_certificate = negotiate_client_certificate;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_name'] = this.host_name;
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_password !== null) {
      ih['certificate_password'] = this.certificate_password;
    }
    if (this.key_vault_id !== null) {
      ih['key_vault_id'] = this.key_vault_id;
    }
    if (this.negotiate_client_certificate !== null) {
      ih['negotiate_client_certificate'] = this.negotiate_client_certificate;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_hostname_configuration_591_scm_595';
  }
}

export class Azurerm_api_management_identity_596 implements PcoreValue {
  readonly type: string;
  readonly principal_id: string|null;
  readonly tenant_id: string|null;

  constructor({
    type,
    principal_id = null,
    tenant_id = null
  }: {
    type: string,
    principal_id?: string|null,
    tenant_id?: string|null
  }) {
    this.type = type;
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_identity_596';
  }
}

export class Azurerm_api_management_security_597 implements PcoreValue {
  readonly disable_backend_ssl30: boolean|null;
  readonly disable_backend_tls10: boolean|null;
  readonly disable_backend_tls11: boolean|null;
  readonly disable_frontend_ssl30: boolean|null;
  readonly disable_frontend_tls10: boolean|null;
  readonly disable_frontend_tls11: boolean|null;
  readonly disable_triple_des_chipers: boolean|null;

  constructor({
    disable_backend_ssl30 = null,
    disable_backend_tls10 = null,
    disable_backend_tls11 = null,
    disable_frontend_ssl30 = null,
    disable_frontend_tls10 = null,
    disable_frontend_tls11 = null,
    disable_triple_des_chipers = null
  }: {
    disable_backend_ssl30?: boolean|null,
    disable_backend_tls10?: boolean|null,
    disable_backend_tls11?: boolean|null,
    disable_frontend_ssl30?: boolean|null,
    disable_frontend_tls10?: boolean|null,
    disable_frontend_tls11?: boolean|null,
    disable_triple_des_chipers?: boolean|null
  }) {
    this.disable_backend_ssl30 = disable_backend_ssl30;
    this.disable_backend_tls10 = disable_backend_tls10;
    this.disable_backend_tls11 = disable_backend_tls11;
    this.disable_frontend_ssl30 = disable_frontend_ssl30;
    this.disable_frontend_tls10 = disable_frontend_tls10;
    this.disable_frontend_tls11 = disable_frontend_tls11;
    this.disable_triple_des_chipers = disable_triple_des_chipers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disable_backend_ssl30 !== null) {
      ih['disable_backend_ssl30'] = this.disable_backend_ssl30;
    }
    if (this.disable_backend_tls10 !== null) {
      ih['disable_backend_tls10'] = this.disable_backend_tls10;
    }
    if (this.disable_backend_tls11 !== null) {
      ih['disable_backend_tls11'] = this.disable_backend_tls11;
    }
    if (this.disable_frontend_ssl30 !== null) {
      ih['disable_frontend_ssl30'] = this.disable_frontend_ssl30;
    }
    if (this.disable_frontend_tls10 !== null) {
      ih['disable_frontend_tls10'] = this.disable_frontend_tls10;
    }
    if (this.disable_frontend_tls11 !== null) {
      ih['disable_frontend_tls11'] = this.disable_frontend_tls11;
    }
    if (this.disable_triple_des_chipers !== null) {
      ih['disable_triple_des_chipers'] = this.disable_triple_des_chipers;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_security_597';
  }
}

export class Azurerm_api_management_sku_598 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;

  constructor({
    capacity,
    name
  }: {
    capacity: number,
    name: string
  }) {
    this.capacity = capacity;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_api_management_sku_598';
  }
}

export class Azurerm_app_service implements PcoreValue {
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_app_service_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Azurerm_app_service_connection_string_599[]|null;
  readonly default_site_hostname: string|null;
  readonly enabled: boolean|null;
  readonly https_only: boolean|null;
  readonly identity: Azurerm_app_service_identity_600[]|null;
  readonly outbound_ip_addresses: string|null;
  readonly possible_outbound_ip_addresses: string|null;
  readonly site_config: Azurerm_app_service_site_config_601[]|null;
  readonly site_credential: Azurerm_app_service_site_credential_603[]|null;
  readonly source_control: Azurerm_app_service_source_control_604[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    azurerm_app_service_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_site_hostname = null,
    enabled = null,
    https_only = null,
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
    azurerm_app_service_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Azurerm_app_service_connection_string_599[]|null,
    default_site_hostname?: string|null,
    enabled?: boolean|null,
    https_only?: boolean|null,
    identity?: Azurerm_app_service_identity_600[]|null,
    outbound_ip_addresses?: string|null,
    possible_outbound_ip_addresses?: string|null,
    site_config?: Azurerm_app_service_site_config_601[]|null,
    site_credential?: Azurerm_app_service_site_credential_603[]|null,
    source_control?: Azurerm_app_service_source_control_604[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_app_service_id = azurerm_app_service_id;
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
    if (this.azurerm_app_service_id !== null) {
      ih['azurerm_app_service_id'] = this.azurerm_app_service_id;
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
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== null) {
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
    return 'TerraformAzureRM::Azurerm_app_service';
  }
}

export class Azurerm_app_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_serviceHandler';
  }
}

export class Azurerm_app_service_active_slot implements PcoreValue {
  readonly app_service_name: string;
  readonly app_service_slot_name: string;
  readonly resource_group_name: string;
  readonly azurerm_app_service_active_slot_id: string|null;

  constructor({
    app_service_name,
    app_service_slot_name,
    resource_group_name,
    azurerm_app_service_active_slot_id = null
  }: {
    app_service_name: string,
    app_service_slot_name: string,
    resource_group_name: string,
    azurerm_app_service_active_slot_id?: string|null
  }) {
    this.app_service_name = app_service_name;
    this.app_service_slot_name = app_service_slot_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_app_service_active_slot_id = azurerm_app_service_active_slot_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_name'] = this.app_service_name;
    ih['app_service_slot_name'] = this.app_service_slot_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_app_service_active_slot_id !== null) {
      ih['azurerm_app_service_active_slot_id'] = this.azurerm_app_service_active_slot_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_active_slot';
  }
}

export class Azurerm_app_service_active_slotHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_active_slotHandler';
  }
}

export class Azurerm_app_service_connection_string_599 implements PcoreValue {
  readonly name: string;
  readonly type: string;
  readonly value: string;

  constructor({
    name,
    type,
    value
  }: {
    name: string,
    type: string,
    value: string
  }) {
    this.name = name;
    this.type = type;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['type'] = this.type;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_connection_string_599';
  }
}

export class Azurerm_app_service_custom_hostname_binding implements PcoreValue {
  readonly app_service_name: string;
  readonly hostname: string;
  readonly resource_group_name: string;
  readonly azurerm_app_service_custom_hostname_binding_id: string|null;

  constructor({
    app_service_name,
    hostname,
    resource_group_name,
    azurerm_app_service_custom_hostname_binding_id = null
  }: {
    app_service_name: string,
    hostname: string,
    resource_group_name: string,
    azurerm_app_service_custom_hostname_binding_id?: string|null
  }) {
    this.app_service_name = app_service_name;
    this.hostname = hostname;
    this.resource_group_name = resource_group_name;
    this.azurerm_app_service_custom_hostname_binding_id = azurerm_app_service_custom_hostname_binding_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['app_service_name'] = this.app_service_name;
    ih['hostname'] = this.hostname;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_app_service_custom_hostname_binding_id !== null) {
      ih['azurerm_app_service_custom_hostname_binding_id'] = this.azurerm_app_service_custom_hostname_binding_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_custom_hostname_binding';
  }
}

export class Azurerm_app_service_custom_hostname_bindingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_custom_hostname_bindingHandler';
  }
}

export class Azurerm_app_service_identity_600 implements PcoreValue {
  readonly type: string;
  readonly principal_id: string|null;
  readonly tenant_id: string|null;

  constructor({
    type,
    principal_id = null,
    tenant_id = null
  }: {
    type: string,
    principal_id?: string|null,
    tenant_id?: string|null
  }) {
    this.type = type;
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_identity_600';
  }
}

export class Azurerm_app_service_plan implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_app_service_plan_sku_606[];
  readonly azurerm_app_service_plan_id: string|null;
  readonly app_service_environment_id: string|null;
  readonly kind: string|null;
  readonly maximum_number_of_workers: number|null;
  readonly per_site_scaling: boolean|null;
  readonly properties: Azurerm_app_service_plan_properties_605[]|null;
  readonly reserved: boolean|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_app_service_plan_id = null,
    app_service_environment_id = null,
    kind = null,
    maximum_number_of_workers = null,
    per_site_scaling = null,
    properties = null,
    reserved = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_app_service_plan_sku_606[],
    azurerm_app_service_plan_id?: string|null,
    app_service_environment_id?: string|null,
    kind?: string|null,
    maximum_number_of_workers?: number|null,
    per_site_scaling?: boolean|null,
    properties?: Azurerm_app_service_plan_properties_605[]|null,
    reserved?: boolean|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_app_service_plan_id = azurerm_app_service_plan_id;
    this.app_service_environment_id = app_service_environment_id;
    this.kind = kind;
    this.maximum_number_of_workers = maximum_number_of_workers;
    this.per_site_scaling = per_site_scaling;
    this.properties = properties;
    this.reserved = reserved;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_app_service_plan_id !== null) {
      ih['azurerm_app_service_plan_id'] = this.azurerm_app_service_plan_id;
    }
    if (this.app_service_environment_id !== null) {
      ih['app_service_environment_id'] = this.app_service_environment_id;
    }
    if (this.kind !== null) {
      ih['kind'] = this.kind;
    }
    if (this.maximum_number_of_workers !== null) {
      ih['maximum_number_of_workers'] = this.maximum_number_of_workers;
    }
    if (this.per_site_scaling !== null) {
      ih['per_site_scaling'] = this.per_site_scaling;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    if (this.reserved !== null) {
      ih['reserved'] = this.reserved;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_plan';
  }
}

export class Azurerm_app_service_planHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_planHandler';
  }
}

export class Azurerm_app_service_plan_properties_605 implements PcoreValue {
  readonly app_service_environment_id: string|null;
  readonly per_site_scaling: boolean|null;
  readonly reserved: boolean|null;

  constructor({
    app_service_environment_id = null,
    per_site_scaling = null,
    reserved = null
  }: {
    app_service_environment_id?: string|null,
    per_site_scaling?: boolean|null,
    reserved?: boolean|null
  }) {
    this.app_service_environment_id = app_service_environment_id;
    this.per_site_scaling = per_site_scaling;
    this.reserved = reserved;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.app_service_environment_id !== null) {
      ih['app_service_environment_id'] = this.app_service_environment_id;
    }
    if (this.per_site_scaling !== null) {
      ih['per_site_scaling'] = this.per_site_scaling;
    }
    if (this.reserved !== null) {
      ih['reserved'] = this.reserved;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_plan_properties_605';
  }
}

export class Azurerm_app_service_plan_sku_606 implements PcoreValue {
  readonly size: string;
  readonly tier: string;
  readonly capacity: number|null;

  constructor({
    size,
    tier,
    capacity = null
  }: {
    size: string,
    tier: string,
    capacity?: number|null
  }) {
    this.size = size;
    this.tier = tier;
    this.capacity = capacity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['size'] = this.size;
    ih['tier'] = this.tier;
    if (this.capacity !== null) {
      ih['capacity'] = this.capacity;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_plan_sku_606';
  }
}

export class Azurerm_app_service_site_config_601 implements PcoreValue {
  readonly always_on: boolean|null;
  readonly app_command_line: string|null;
  readonly default_documents: string[]|null;
  readonly dotnet_framework_version: string|null;
  readonly ftps_state: string|null;
  readonly http2_enabled: boolean|null;
  readonly ip_restriction: Azurerm_app_service_site_config_601_ip_restriction_602[]|null;
  readonly java_container: string|null;
  readonly java_container_version: string|null;
  readonly java_version: string|null;
  readonly linux_fx_version: string|null;
  readonly local_mysql_enabled: boolean|null;
  readonly managed_pipeline_mode: string|null;
  readonly min_tls_version: string|null;
  readonly php_version: string|null;
  readonly python_version: string|null;
  readonly remote_debugging_enabled: boolean|null;
  readonly remote_debugging_version: string|null;
  readonly scm_type: string|null;
  readonly use_32_bit_worker_process: boolean|null;
  readonly virtual_network_name: string|null;
  readonly websockets_enabled: boolean|null;

  constructor({
    always_on = null,
    app_command_line = null,
    default_documents = null,
    dotnet_framework_version = null,
    ftps_state = null,
    http2_enabled = null,
    ip_restriction = null,
    java_container = null,
    java_container_version = null,
    java_version = null,
    linux_fx_version = null,
    local_mysql_enabled = null,
    managed_pipeline_mode = null,
    min_tls_version = null,
    php_version = null,
    python_version = null,
    remote_debugging_enabled = null,
    remote_debugging_version = null,
    scm_type = null,
    use_32_bit_worker_process = null,
    virtual_network_name = null,
    websockets_enabled = null
  }: {
    always_on?: boolean|null,
    app_command_line?: string|null,
    default_documents?: string[]|null,
    dotnet_framework_version?: string|null,
    ftps_state?: string|null,
    http2_enabled?: boolean|null,
    ip_restriction?: Azurerm_app_service_site_config_601_ip_restriction_602[]|null,
    java_container?: string|null,
    java_container_version?: string|null,
    java_version?: string|null,
    linux_fx_version?: string|null,
    local_mysql_enabled?: boolean|null,
    managed_pipeline_mode?: string|null,
    min_tls_version?: string|null,
    php_version?: string|null,
    python_version?: string|null,
    remote_debugging_enabled?: boolean|null,
    remote_debugging_version?: string|null,
    scm_type?: string|null,
    use_32_bit_worker_process?: boolean|null,
    virtual_network_name?: string|null,
    websockets_enabled?: boolean|null
  }) {
    this.always_on = always_on;
    this.app_command_line = app_command_line;
    this.default_documents = default_documents;
    this.dotnet_framework_version = dotnet_framework_version;
    this.ftps_state = ftps_state;
    this.http2_enabled = http2_enabled;
    this.ip_restriction = ip_restriction;
    this.java_container = java_container;
    this.java_container_version = java_container_version;
    this.java_version = java_version;
    this.linux_fx_version = linux_fx_version;
    this.local_mysql_enabled = local_mysql_enabled;
    this.managed_pipeline_mode = managed_pipeline_mode;
    this.min_tls_version = min_tls_version;
    this.php_version = php_version;
    this.python_version = python_version;
    this.remote_debugging_enabled = remote_debugging_enabled;
    this.remote_debugging_version = remote_debugging_version;
    this.scm_type = scm_type;
    this.use_32_bit_worker_process = use_32_bit_worker_process;
    this.virtual_network_name = virtual_network_name;
    this.websockets_enabled = websockets_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.always_on !== null) {
      ih['always_on'] = this.always_on;
    }
    if (this.app_command_line !== null) {
      ih['app_command_line'] = this.app_command_line;
    }
    if (this.default_documents !== null) {
      ih['default_documents'] = this.default_documents;
    }
    if (this.dotnet_framework_version !== null) {
      ih['dotnet_framework_version'] = this.dotnet_framework_version;
    }
    if (this.ftps_state !== null) {
      ih['ftps_state'] = this.ftps_state;
    }
    if (this.http2_enabled !== null) {
      ih['http2_enabled'] = this.http2_enabled;
    }
    if (this.ip_restriction !== null) {
      ih['ip_restriction'] = this.ip_restriction;
    }
    if (this.java_container !== null) {
      ih['java_container'] = this.java_container;
    }
    if (this.java_container_version !== null) {
      ih['java_container_version'] = this.java_container_version;
    }
    if (this.java_version !== null) {
      ih['java_version'] = this.java_version;
    }
    if (this.linux_fx_version !== null) {
      ih['linux_fx_version'] = this.linux_fx_version;
    }
    if (this.local_mysql_enabled !== null) {
      ih['local_mysql_enabled'] = this.local_mysql_enabled;
    }
    if (this.managed_pipeline_mode !== null) {
      ih['managed_pipeline_mode'] = this.managed_pipeline_mode;
    }
    if (this.min_tls_version !== null) {
      ih['min_tls_version'] = this.min_tls_version;
    }
    if (this.php_version !== null) {
      ih['php_version'] = this.php_version;
    }
    if (this.python_version !== null) {
      ih['python_version'] = this.python_version;
    }
    if (this.remote_debugging_enabled !== null) {
      ih['remote_debugging_enabled'] = this.remote_debugging_enabled;
    }
    if (this.remote_debugging_version !== null) {
      ih['remote_debugging_version'] = this.remote_debugging_version;
    }
    if (this.scm_type !== null) {
      ih['scm_type'] = this.scm_type;
    }
    if (this.use_32_bit_worker_process !== null) {
      ih['use_32_bit_worker_process'] = this.use_32_bit_worker_process;
    }
    if (this.virtual_network_name !== null) {
      ih['virtual_network_name'] = this.virtual_network_name;
    }
    if (this.websockets_enabled !== null) {
      ih['websockets_enabled'] = this.websockets_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_site_config_601';
  }
}

export class Azurerm_app_service_site_config_601_ip_restriction_602 implements PcoreValue {
  readonly ip_address: string;
  readonly subnet_mask: string|null;

  constructor({
    ip_address,
    subnet_mask = null
  }: {
    ip_address: string,
    subnet_mask?: string|null
  }) {
    this.ip_address = ip_address;
    this.subnet_mask = subnet_mask;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_address'] = this.ip_address;
    if (this.subnet_mask !== null) {
      ih['subnet_mask'] = this.subnet_mask;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_site_config_601_ip_restriction_602';
  }
}

export class Azurerm_app_service_site_credential_603 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_app_service_site_credential_603';
  }
}

export class Azurerm_app_service_slot implements PcoreValue {
  readonly app_service_name: string;
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_app_service_slot_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Azurerm_app_service_slot_connection_string_607[]|null;
  readonly default_site_hostname: string|null;
  readonly enabled: boolean|null;
  readonly https_only: boolean|null;
  readonly identity: Azurerm_app_service_slot_identity_608[]|null;
  readonly site_config: Azurerm_app_service_slot_site_config_609[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    app_service_name,
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    azurerm_app_service_slot_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_site_hostname = null,
    enabled = null,
    https_only = null,
    identity = null,
    site_config = null,
    tags = null
  }: {
    app_service_name: string,
    app_service_plan_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_app_service_slot_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Azurerm_app_service_slot_connection_string_607[]|null,
    default_site_hostname?: string|null,
    enabled?: boolean|null,
    https_only?: boolean|null,
    identity?: Azurerm_app_service_slot_identity_608[]|null,
    site_config?: Azurerm_app_service_slot_site_config_609[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.app_service_name = app_service_name;
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_app_service_slot_id = azurerm_app_service_slot_id;
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
    if (this.azurerm_app_service_slot_id !== null) {
      ih['azurerm_app_service_slot_id'] = this.azurerm_app_service_slot_id;
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
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== null) {
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
    return 'TerraformAzureRM::Azurerm_app_service_slot';
  }
}

export class Azurerm_app_service_slotHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_slotHandler';
  }
}

export class Azurerm_app_service_slot_connection_string_607 implements PcoreValue {
  readonly name: string;
  readonly type: string;
  readonly value: string;

  constructor({
    name,
    type,
    value
  }: {
    name: string,
    type: string,
    value: string
  }) {
    this.name = name;
    this.type = type;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['type'] = this.type;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_slot_connection_string_607';
  }
}

export class Azurerm_app_service_slot_identity_608 implements PcoreValue {
  readonly type: string;
  readonly principal_id: string|null;
  readonly tenant_id: string|null;

  constructor({
    type,
    principal_id = null,
    tenant_id = null
  }: {
    type: string,
    principal_id?: string|null,
    tenant_id?: string|null
  }) {
    this.type = type;
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_slot_identity_608';
  }
}

export class Azurerm_app_service_slot_site_config_609 implements PcoreValue {
  readonly always_on: boolean|null;
  readonly app_command_line: string|null;
  readonly default_documents: string[]|null;
  readonly dotnet_framework_version: string|null;
  readonly ftps_state: string|null;
  readonly http2_enabled: boolean|null;
  readonly ip_restriction: Azurerm_app_service_slot_site_config_609_ip_restriction_610[]|null;
  readonly java_container: string|null;
  readonly java_container_version: string|null;
  readonly java_version: string|null;
  readonly linux_fx_version: string|null;
  readonly local_mysql_enabled: boolean|null;
  readonly managed_pipeline_mode: string|null;
  readonly min_tls_version: string|null;
  readonly php_version: string|null;
  readonly python_version: string|null;
  readonly remote_debugging_enabled: boolean|null;
  readonly remote_debugging_version: string|null;
  readonly scm_type: string|null;
  readonly use_32_bit_worker_process: boolean|null;
  readonly virtual_network_name: string|null;
  readonly websockets_enabled: boolean|null;

  constructor({
    always_on = null,
    app_command_line = null,
    default_documents = null,
    dotnet_framework_version = null,
    ftps_state = null,
    http2_enabled = null,
    ip_restriction = null,
    java_container = null,
    java_container_version = null,
    java_version = null,
    linux_fx_version = null,
    local_mysql_enabled = null,
    managed_pipeline_mode = null,
    min_tls_version = null,
    php_version = null,
    python_version = null,
    remote_debugging_enabled = null,
    remote_debugging_version = null,
    scm_type = null,
    use_32_bit_worker_process = null,
    virtual_network_name = null,
    websockets_enabled = null
  }: {
    always_on?: boolean|null,
    app_command_line?: string|null,
    default_documents?: string[]|null,
    dotnet_framework_version?: string|null,
    ftps_state?: string|null,
    http2_enabled?: boolean|null,
    ip_restriction?: Azurerm_app_service_slot_site_config_609_ip_restriction_610[]|null,
    java_container?: string|null,
    java_container_version?: string|null,
    java_version?: string|null,
    linux_fx_version?: string|null,
    local_mysql_enabled?: boolean|null,
    managed_pipeline_mode?: string|null,
    min_tls_version?: string|null,
    php_version?: string|null,
    python_version?: string|null,
    remote_debugging_enabled?: boolean|null,
    remote_debugging_version?: string|null,
    scm_type?: string|null,
    use_32_bit_worker_process?: boolean|null,
    virtual_network_name?: string|null,
    websockets_enabled?: boolean|null
  }) {
    this.always_on = always_on;
    this.app_command_line = app_command_line;
    this.default_documents = default_documents;
    this.dotnet_framework_version = dotnet_framework_version;
    this.ftps_state = ftps_state;
    this.http2_enabled = http2_enabled;
    this.ip_restriction = ip_restriction;
    this.java_container = java_container;
    this.java_container_version = java_container_version;
    this.java_version = java_version;
    this.linux_fx_version = linux_fx_version;
    this.local_mysql_enabled = local_mysql_enabled;
    this.managed_pipeline_mode = managed_pipeline_mode;
    this.min_tls_version = min_tls_version;
    this.php_version = php_version;
    this.python_version = python_version;
    this.remote_debugging_enabled = remote_debugging_enabled;
    this.remote_debugging_version = remote_debugging_version;
    this.scm_type = scm_type;
    this.use_32_bit_worker_process = use_32_bit_worker_process;
    this.virtual_network_name = virtual_network_name;
    this.websockets_enabled = websockets_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.always_on !== null) {
      ih['always_on'] = this.always_on;
    }
    if (this.app_command_line !== null) {
      ih['app_command_line'] = this.app_command_line;
    }
    if (this.default_documents !== null) {
      ih['default_documents'] = this.default_documents;
    }
    if (this.dotnet_framework_version !== null) {
      ih['dotnet_framework_version'] = this.dotnet_framework_version;
    }
    if (this.ftps_state !== null) {
      ih['ftps_state'] = this.ftps_state;
    }
    if (this.http2_enabled !== null) {
      ih['http2_enabled'] = this.http2_enabled;
    }
    if (this.ip_restriction !== null) {
      ih['ip_restriction'] = this.ip_restriction;
    }
    if (this.java_container !== null) {
      ih['java_container'] = this.java_container;
    }
    if (this.java_container_version !== null) {
      ih['java_container_version'] = this.java_container_version;
    }
    if (this.java_version !== null) {
      ih['java_version'] = this.java_version;
    }
    if (this.linux_fx_version !== null) {
      ih['linux_fx_version'] = this.linux_fx_version;
    }
    if (this.local_mysql_enabled !== null) {
      ih['local_mysql_enabled'] = this.local_mysql_enabled;
    }
    if (this.managed_pipeline_mode !== null) {
      ih['managed_pipeline_mode'] = this.managed_pipeline_mode;
    }
    if (this.min_tls_version !== null) {
      ih['min_tls_version'] = this.min_tls_version;
    }
    if (this.php_version !== null) {
      ih['php_version'] = this.php_version;
    }
    if (this.python_version !== null) {
      ih['python_version'] = this.python_version;
    }
    if (this.remote_debugging_enabled !== null) {
      ih['remote_debugging_enabled'] = this.remote_debugging_enabled;
    }
    if (this.remote_debugging_version !== null) {
      ih['remote_debugging_version'] = this.remote_debugging_version;
    }
    if (this.scm_type !== null) {
      ih['scm_type'] = this.scm_type;
    }
    if (this.use_32_bit_worker_process !== null) {
      ih['use_32_bit_worker_process'] = this.use_32_bit_worker_process;
    }
    if (this.virtual_network_name !== null) {
      ih['virtual_network_name'] = this.virtual_network_name;
    }
    if (this.websockets_enabled !== null) {
      ih['websockets_enabled'] = this.websockets_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_slot_site_config_609';
  }
}

export class Azurerm_app_service_slot_site_config_609_ip_restriction_610 implements PcoreValue {
  readonly ip_address: string;
  readonly subnet_mask: string|null;

  constructor({
    ip_address,
    subnet_mask = null
  }: {
    ip_address: string,
    subnet_mask?: string|null
  }) {
    this.ip_address = ip_address;
    this.subnet_mask = subnet_mask;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_address'] = this.ip_address;
    if (this.subnet_mask !== null) {
      ih['subnet_mask'] = this.subnet_mask;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_slot_site_config_609_ip_restriction_610';
  }
}

export class Azurerm_app_service_source_control_604 implements PcoreValue {
  readonly branch: string|null;
  readonly repo_url: string|null;

  constructor({
    branch = null,
    repo_url = null
  }: {
    branch?: string|null,
    repo_url?: string|null
  }) {
    this.branch = branch;
    this.repo_url = repo_url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.branch !== null) {
      ih['branch'] = this.branch;
    }
    if (this.repo_url !== null) {
      ih['repo_url'] = this.repo_url;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_app_service_source_control_604';
  }
}

export class Azurerm_application_gateway implements PcoreValue {
  readonly backend_address_pool: Azurerm_application_gateway_backend_address_pool_612[];
  readonly backend_http_settings: Azurerm_application_gateway_backend_http_settings_613[];
  readonly frontend_ip_configuration: Azurerm_application_gateway_frontend_ip_configuration_615[];
  readonly frontend_port: Azurerm_application_gateway_frontend_port_616[];
  readonly gateway_ip_configuration: Azurerm_application_gateway_gateway_ip_configuration_617[];
  readonly http_listener: Azurerm_application_gateway_http_listener_618[];
  readonly location: string;
  readonly name: string;
  readonly request_routing_rule: Azurerm_application_gateway_request_routing_rule_621[];
  readonly resource_group_name: string;
  readonly sku: Azurerm_application_gateway_sku_622[];
  readonly azurerm_application_gateway_id: string|null;
  readonly authentication_certificate: Azurerm_application_gateway_authentication_certificate_611[]|null;
  readonly disabled_ssl_protocols: string[]|null;
  readonly probe: Azurerm_application_gateway_probe_619[]|null;
  readonly ssl_certificate: Azurerm_application_gateway_ssl_certificate_623[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly url_path_map: Azurerm_application_gateway_url_path_map_624[]|null;
  readonly waf_configuration: Azurerm_application_gateway_waf_configuration_626[]|null;

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
    sku,
    azurerm_application_gateway_id = null,
    authentication_certificate = null,
    disabled_ssl_protocols = null,
    probe = null,
    ssl_certificate = null,
    tags = null,
    url_path_map = null,
    waf_configuration = null
  }: {
    backend_address_pool: Azurerm_application_gateway_backend_address_pool_612[],
    backend_http_settings: Azurerm_application_gateway_backend_http_settings_613[],
    frontend_ip_configuration: Azurerm_application_gateway_frontend_ip_configuration_615[],
    frontend_port: Azurerm_application_gateway_frontend_port_616[],
    gateway_ip_configuration: Azurerm_application_gateway_gateway_ip_configuration_617[],
    http_listener: Azurerm_application_gateway_http_listener_618[],
    location: string,
    name: string,
    request_routing_rule: Azurerm_application_gateway_request_routing_rule_621[],
    resource_group_name: string,
    sku: Azurerm_application_gateway_sku_622[],
    azurerm_application_gateway_id?: string|null,
    authentication_certificate?: Azurerm_application_gateway_authentication_certificate_611[]|null,
    disabled_ssl_protocols?: string[]|null,
    probe?: Azurerm_application_gateway_probe_619[]|null,
    ssl_certificate?: Azurerm_application_gateway_ssl_certificate_623[]|null,
    tags?: {[s: string]: string}|null,
    url_path_map?: Azurerm_application_gateway_url_path_map_624[]|null,
    waf_configuration?: Azurerm_application_gateway_waf_configuration_626[]|null
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
    this.sku = sku;
    this.azurerm_application_gateway_id = azurerm_application_gateway_id;
    this.authentication_certificate = authentication_certificate;
    this.disabled_ssl_protocols = disabled_ssl_protocols;
    this.probe = probe;
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
    ih['sku'] = this.sku;
    if (this.azurerm_application_gateway_id !== null) {
      ih['azurerm_application_gateway_id'] = this.azurerm_application_gateway_id;
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
    return 'TerraformAzureRM::Azurerm_application_gateway';
  }
}

export class Azurerm_application_gatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gatewayHandler';
  }
}

export class Azurerm_application_gateway_authentication_certificate_611 implements PcoreValue {
  readonly data: string;
  readonly name: string;
  readonly id: string|null;

  constructor({
    data,
    name,
    id = null
  }: {
    data: string,
    name: string,
    id?: string|null
  }) {
    this.data = data;
    this.name = name;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['data'] = this.data;
    ih['name'] = this.name;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_authentication_certificate_611';
  }
}

export class Azurerm_application_gateway_backend_address_pool_612 implements PcoreValue {
  readonly name: string;
  readonly fqdn_list: string[]|null;
  readonly id: string|null;
  readonly ip_address_list: string[]|null;

  constructor({
    name,
    fqdn_list = null,
    id = null,
    ip_address_list = null
  }: {
    name: string,
    fqdn_list?: string[]|null,
    id?: string|null,
    ip_address_list?: string[]|null
  }) {
    this.name = name;
    this.fqdn_list = fqdn_list;
    this.id = id;
    this.ip_address_list = ip_address_list;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.fqdn_list !== null) {
      ih['fqdn_list'] = this.fqdn_list;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.ip_address_list !== null) {
      ih['ip_address_list'] = this.ip_address_list;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_backend_address_pool_612';
  }
}

export class Azurerm_application_gateway_backend_http_settings_613 implements PcoreValue {
  readonly cookie_based_affinity: string;
  readonly name: string;
  readonly port: number;
  readonly protocol: string;
  readonly authentication_certificate: Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614[]|null;
  readonly id: string|null;
  readonly probe_id: string|null;
  readonly probe_name: string|null;
  readonly request_timeout: number|null;

  constructor({
    cookie_based_affinity,
    name,
    port,
    protocol,
    authentication_certificate = null,
    id = null,
    probe_id = null,
    probe_name = null,
    request_timeout = null
  }: {
    cookie_based_affinity: string,
    name: string,
    port: number,
    protocol: string,
    authentication_certificate?: Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614[]|null,
    id?: string|null,
    probe_id?: string|null,
    probe_name?: string|null,
    request_timeout?: number|null
  }) {
    this.cookie_based_affinity = cookie_based_affinity;
    this.name = name;
    this.port = port;
    this.protocol = protocol;
    this.authentication_certificate = authentication_certificate;
    this.id = id;
    this.probe_id = probe_id;
    this.probe_name = probe_name;
    this.request_timeout = request_timeout;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cookie_based_affinity'] = this.cookie_based_affinity;
    ih['name'] = this.name;
    ih['port'] = this.port;
    ih['protocol'] = this.protocol;
    if (this.authentication_certificate !== null) {
      ih['authentication_certificate'] = this.authentication_certificate;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.probe_id !== null) {
      ih['probe_id'] = this.probe_id;
    }
    if (this.probe_name !== null) {
      ih['probe_name'] = this.probe_name;
    }
    if (this.request_timeout !== null) {
      ih['request_timeout'] = this.request_timeout;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_backend_http_settings_613';
  }
}

export class Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614 implements PcoreValue {
  readonly name: string;
  readonly id: string|null;

  constructor({
    name,
    id = null
  }: {
    name: string,
    id?: string|null
  }) {
    this.name = name;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614';
  }
}

export class Azurerm_application_gateway_frontend_ip_configuration_615 implements PcoreValue {
  readonly name: string;
  readonly id: string|null;
  readonly private_ip_address: string|null;
  readonly private_ip_address_allocation: string|null;
  readonly public_ip_address_id: string|null;
  readonly subnet_id: string|null;

  constructor({
    name,
    id = null,
    private_ip_address = null,
    private_ip_address_allocation = null,
    public_ip_address_id = null,
    subnet_id = null
  }: {
    name: string,
    id?: string|null,
    private_ip_address?: string|null,
    private_ip_address_allocation?: string|null,
    public_ip_address_id?: string|null,
    subnet_id?: string|null
  }) {
    this.name = name;
    this.id = id;
    this.private_ip_address = private_ip_address;
    this.private_ip_address_allocation = private_ip_address_allocation;
    this.public_ip_address_id = public_ip_address_id;
    this.subnet_id = subnet_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.private_ip_address_allocation !== null) {
      ih['private_ip_address_allocation'] = this.private_ip_address_allocation;
    }
    if (this.public_ip_address_id !== null) {
      ih['public_ip_address_id'] = this.public_ip_address_id;
    }
    if (this.subnet_id !== null) {
      ih['subnet_id'] = this.subnet_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_frontend_ip_configuration_615';
  }
}

export class Azurerm_application_gateway_frontend_port_616 implements PcoreValue {
  readonly name: string;
  readonly port: number;
  readonly id: string|null;

  constructor({
    name,
    port,
    id = null
  }: {
    name: string,
    port: number,
    id?: string|null
  }) {
    this.name = name;
    this.port = port;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['port'] = this.port;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_frontend_port_616';
  }
}

export class Azurerm_application_gateway_gateway_ip_configuration_617 implements PcoreValue {
  readonly name: string;
  readonly subnet_id: string;
  readonly id: string|null;

  constructor({
    name,
    subnet_id,
    id = null
  }: {
    name: string,
    subnet_id: string,
    id?: string|null
  }) {
    this.name = name;
    this.subnet_id = subnet_id;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['subnet_id'] = this.subnet_id;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_gateway_ip_configuration_617';
  }
}

export class Azurerm_application_gateway_http_listener_618 implements PcoreValue {
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port_name: string;
  readonly name: string;
  readonly protocol: string;
  readonly frontend_ip_configuration_id: string|null;
  readonly frontend_port_id: string|null;
  readonly host_name: string|null;
  readonly id: string|null;
  readonly require_sni: boolean|null;
  readonly ssl_certificate_id: string|null;
  readonly ssl_certificate_name: string|null;

  constructor({
    frontend_ip_configuration_name,
    frontend_port_name,
    name,
    protocol,
    frontend_ip_configuration_id = null,
    frontend_port_id = null,
    host_name = null,
    id = null,
    require_sni = null,
    ssl_certificate_id = null,
    ssl_certificate_name = null
  }: {
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
  }) {
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port_name = frontend_port_name;
    this.name = name;
    this.protocol = protocol;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
    this.frontend_port_id = frontend_port_id;
    this.host_name = host_name;
    this.id = id;
    this.require_sni = require_sni;
    this.ssl_certificate_id = ssl_certificate_id;
    this.ssl_certificate_name = ssl_certificate_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frontend_ip_configuration_name'] = this.frontend_ip_configuration_name;
    ih['frontend_port_name'] = this.frontend_port_name;
    ih['name'] = this.name;
    ih['protocol'] = this.protocol;
    if (this.frontend_ip_configuration_id !== null) {
      ih['frontend_ip_configuration_id'] = this.frontend_ip_configuration_id;
    }
    if (this.frontend_port_id !== null) {
      ih['frontend_port_id'] = this.frontend_port_id;
    }
    if (this.host_name !== null) {
      ih['host_name'] = this.host_name;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.require_sni !== null) {
      ih['require_sni'] = this.require_sni;
    }
    if (this.ssl_certificate_id !== null) {
      ih['ssl_certificate_id'] = this.ssl_certificate_id;
    }
    if (this.ssl_certificate_name !== null) {
      ih['ssl_certificate_name'] = this.ssl_certificate_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_http_listener_618';
  }
}

export class Azurerm_application_gateway_probe_619 implements PcoreValue {
  readonly host: string;
  readonly interval: number;
  readonly name: string;
  readonly path: string;
  readonly protocol: string;
  readonly timeout: number;
  readonly unhealthy_threshold: number;
  readonly id: string|null;
  readonly match: Azurerm_application_gateway_probe_619_match_620[]|null;
  readonly minimum_servers: number|null;

  constructor({
    host,
    interval,
    name,
    path,
    protocol,
    timeout,
    unhealthy_threshold,
    id = null,
    match = null,
    minimum_servers = null
  }: {
    host: string,
    interval: number,
    name: string,
    path: string,
    protocol: string,
    timeout: number,
    unhealthy_threshold: number,
    id?: string|null,
    match?: Azurerm_application_gateway_probe_619_match_620[]|null,
    minimum_servers?: number|null
  }) {
    this.host = host;
    this.interval = interval;
    this.name = name;
    this.path = path;
    this.protocol = protocol;
    this.timeout = timeout;
    this.unhealthy_threshold = unhealthy_threshold;
    this.id = id;
    this.match = match;
    this.minimum_servers = minimum_servers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host'] = this.host;
    ih['interval'] = this.interval;
    ih['name'] = this.name;
    ih['path'] = this.path;
    ih['protocol'] = this.protocol;
    ih['timeout'] = this.timeout;
    ih['unhealthy_threshold'] = this.unhealthy_threshold;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.match !== null) {
      ih['match'] = this.match;
    }
    if (this.minimum_servers !== null) {
      ih['minimum_servers'] = this.minimum_servers;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_probe_619';
  }
}

export class Azurerm_application_gateway_probe_619_match_620 implements PcoreValue {
  readonly body: string|null;
  readonly status_code: string[]|null;

  constructor({
    body = null,
    status_code = null
  }: {
    body?: string|null,
    status_code?: string[]|null
  }) {
    this.body = body;
    this.status_code = status_code;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.body !== null) {
      ih['body'] = this.body;
    }
    if (this.status_code !== null) {
      ih['status_code'] = this.status_code;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_probe_619_match_620';
  }
}

export class Azurerm_application_gateway_request_routing_rule_621 implements PcoreValue {
  readonly http_listener_name: string;
  readonly name: string;
  readonly rule_type: string;
  readonly backend_address_pool_id: string|null;
  readonly backend_address_pool_name: string|null;
  readonly backend_http_settings_id: string|null;
  readonly backend_http_settings_name: string|null;
  readonly http_listener_id: string|null;
  readonly id: string|null;
  readonly url_path_map_id: string|null;
  readonly url_path_map_name: string|null;

  constructor({
    http_listener_name,
    name,
    rule_type,
    backend_address_pool_id = null,
    backend_address_pool_name = null,
    backend_http_settings_id = null,
    backend_http_settings_name = null,
    http_listener_id = null,
    id = null,
    url_path_map_id = null,
    url_path_map_name = null
  }: {
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
  }) {
    this.http_listener_name = http_listener_name;
    this.name = name;
    this.rule_type = rule_type;
    this.backend_address_pool_id = backend_address_pool_id;
    this.backend_address_pool_name = backend_address_pool_name;
    this.backend_http_settings_id = backend_http_settings_id;
    this.backend_http_settings_name = backend_http_settings_name;
    this.http_listener_id = http_listener_id;
    this.id = id;
    this.url_path_map_id = url_path_map_id;
    this.url_path_map_name = url_path_map_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['http_listener_name'] = this.http_listener_name;
    ih['name'] = this.name;
    ih['rule_type'] = this.rule_type;
    if (this.backend_address_pool_id !== null) {
      ih['backend_address_pool_id'] = this.backend_address_pool_id;
    }
    if (this.backend_address_pool_name !== null) {
      ih['backend_address_pool_name'] = this.backend_address_pool_name;
    }
    if (this.backend_http_settings_id !== null) {
      ih['backend_http_settings_id'] = this.backend_http_settings_id;
    }
    if (this.backend_http_settings_name !== null) {
      ih['backend_http_settings_name'] = this.backend_http_settings_name;
    }
    if (this.http_listener_id !== null) {
      ih['http_listener_id'] = this.http_listener_id;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.url_path_map_id !== null) {
      ih['url_path_map_id'] = this.url_path_map_id;
    }
    if (this.url_path_map_name !== null) {
      ih['url_path_map_name'] = this.url_path_map_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_request_routing_rule_621';
  }
}

export class Azurerm_application_gateway_sku_622 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;
  readonly tier: string;

  constructor({
    capacity,
    name,
    tier
  }: {
    capacity: number,
    name: string,
    tier: string
  }) {
    this.capacity = capacity;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_sku_622';
  }
}

export class Azurerm_application_gateway_ssl_certificate_623 implements PcoreValue {
  readonly data: string;
  readonly name: string;
  readonly password: string;
  readonly id: string|null;
  readonly public_cert_data: string|null;

  constructor({
    data,
    name,
    password,
    id = null,
    public_cert_data = null
  }: {
    data: string,
    name: string,
    password: string,
    id?: string|null,
    public_cert_data?: string|null
  }) {
    this.data = data;
    this.name = name;
    this.password = password;
    this.id = id;
    this.public_cert_data = public_cert_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['data'] = this.data;
    ih['name'] = this.name;
    ih['password'] = this.password;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.public_cert_data !== null) {
      ih['public_cert_data'] = this.public_cert_data;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_ssl_certificate_623';
  }
}

export class Azurerm_application_gateway_url_path_map_624 implements PcoreValue {
  readonly default_backend_address_pool_name: string;
  readonly default_backend_http_settings_name: string;
  readonly name: string;
  readonly path_rule: Azurerm_application_gateway_url_path_map_624_path_rule_625[];
  readonly default_backend_address_pool_id: string|null;
  readonly default_backend_http_settings_id: string|null;
  readonly id: string|null;

  constructor({
    default_backend_address_pool_name,
    default_backend_http_settings_name,
    name,
    path_rule,
    default_backend_address_pool_id = null,
    default_backend_http_settings_id = null,
    id = null
  }: {
    default_backend_address_pool_name: string,
    default_backend_http_settings_name: string,
    name: string,
    path_rule: Azurerm_application_gateway_url_path_map_624_path_rule_625[],
    default_backend_address_pool_id?: string|null,
    default_backend_http_settings_id?: string|null,
    id?: string|null
  }) {
    this.default_backend_address_pool_name = default_backend_address_pool_name;
    this.default_backend_http_settings_name = default_backend_http_settings_name;
    this.name = name;
    this.path_rule = path_rule;
    this.default_backend_address_pool_id = default_backend_address_pool_id;
    this.default_backend_http_settings_id = default_backend_http_settings_id;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_backend_address_pool_name'] = this.default_backend_address_pool_name;
    ih['default_backend_http_settings_name'] = this.default_backend_http_settings_name;
    ih['name'] = this.name;
    ih['path_rule'] = this.path_rule;
    if (this.default_backend_address_pool_id !== null) {
      ih['default_backend_address_pool_id'] = this.default_backend_address_pool_id;
    }
    if (this.default_backend_http_settings_id !== null) {
      ih['default_backend_http_settings_id'] = this.default_backend_http_settings_id;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_url_path_map_624';
  }
}

export class Azurerm_application_gateway_url_path_map_624_path_rule_625 implements PcoreValue {
  readonly backend_address_pool_name: string;
  readonly backend_http_settings_name: string;
  readonly name: string;
  readonly paths: string[];
  readonly backend_address_pool_id: string|null;
  readonly backend_http_settings_id: string|null;
  readonly id: string|null;

  constructor({
    backend_address_pool_name,
    backend_http_settings_name,
    name,
    paths,
    backend_address_pool_id = null,
    backend_http_settings_id = null,
    id = null
  }: {
    backend_address_pool_name: string,
    backend_http_settings_name: string,
    name: string,
    paths: string[],
    backend_address_pool_id?: string|null,
    backend_http_settings_id?: string|null,
    id?: string|null
  }) {
    this.backend_address_pool_name = backend_address_pool_name;
    this.backend_http_settings_name = backend_http_settings_name;
    this.name = name;
    this.paths = paths;
    this.backend_address_pool_id = backend_address_pool_id;
    this.backend_http_settings_id = backend_http_settings_id;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool_name'] = this.backend_address_pool_name;
    ih['backend_http_settings_name'] = this.backend_http_settings_name;
    ih['name'] = this.name;
    ih['paths'] = this.paths;
    if (this.backend_address_pool_id !== null) {
      ih['backend_address_pool_id'] = this.backend_address_pool_id;
    }
    if (this.backend_http_settings_id !== null) {
      ih['backend_http_settings_id'] = this.backend_http_settings_id;
    }
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_url_path_map_624_path_rule_625';
  }
}

export class Azurerm_application_gateway_waf_configuration_626 implements PcoreValue {
  readonly enabled: boolean;
  readonly firewall_mode: string;
  readonly rule_set_version: string;
  readonly rule_set_type: string|null;

  constructor({
    enabled,
    firewall_mode,
    rule_set_version,
    rule_set_type = null
  }: {
    enabled: boolean,
    firewall_mode: string,
    rule_set_version: string,
    rule_set_type?: string|null
  }) {
    this.enabled = enabled;
    this.firewall_mode = firewall_mode;
    this.rule_set_version = rule_set_version;
    this.rule_set_type = rule_set_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    ih['firewall_mode'] = this.firewall_mode;
    ih['rule_set_version'] = this.rule_set_version;
    if (this.rule_set_type !== null) {
      ih['rule_set_type'] = this.rule_set_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_gateway_waf_configuration_626';
  }
}

export class Azurerm_application_insights implements PcoreValue {
  readonly application_type: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_application_insights_id: string|null;
  readonly app_id: string|null;
  readonly instrumentation_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    application_type,
    location,
    name,
    resource_group_name,
    azurerm_application_insights_id = null,
    app_id = null,
    instrumentation_key = null,
    tags = null
  }: {
    application_type: string,
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_application_insights_id?: string|null,
    app_id?: string|null,
    instrumentation_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.application_type = application_type;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_application_insights_id = azurerm_application_insights_id;
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
    if (this.azurerm_application_insights_id !== null) {
      ih['azurerm_application_insights_id'] = this.azurerm_application_insights_id;
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
    return 'TerraformAzureRM::Azurerm_application_insights';
  }
}

export class Azurerm_application_insightsHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_insightsHandler';
  }
}

export class Azurerm_application_insights_api_key implements PcoreValue {
  readonly application_insights_id: string;
  readonly name: string;
  readonly azurerm_application_insights_api_key_id: string|null;
  readonly api_key: string|null;
  readonly read_permissions: string[]|null;
  readonly write_permissions: string[]|null;

  constructor({
    application_insights_id,
    name,
    azurerm_application_insights_api_key_id = null,
    api_key = null,
    read_permissions = null,
    write_permissions = null
  }: {
    application_insights_id: string,
    name: string,
    azurerm_application_insights_api_key_id?: string|null,
    api_key?: string|null,
    read_permissions?: string[]|null,
    write_permissions?: string[]|null
  }) {
    this.application_insights_id = application_insights_id;
    this.name = name;
    this.azurerm_application_insights_api_key_id = azurerm_application_insights_api_key_id;
    this.api_key = api_key;
    this.read_permissions = read_permissions;
    this.write_permissions = write_permissions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_insights_id'] = this.application_insights_id;
    ih['name'] = this.name;
    if (this.azurerm_application_insights_api_key_id !== null) {
      ih['azurerm_application_insights_api_key_id'] = this.azurerm_application_insights_api_key_id;
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
    return 'TerraformAzureRM::Azurerm_application_insights_api_key';
  }
}

export class Azurerm_application_insights_api_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_insights_api_keyHandler';
  }
}

export class Azurerm_application_security_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_application_security_group_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_application_security_group_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_application_security_group_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_application_security_group_id = azurerm_application_security_group_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_application_security_group_id !== null) {
      ih['azurerm_application_security_group_id'] = this.azurerm_application_security_group_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_security_group';
  }
}

export class Azurerm_application_security_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_application_security_groupHandler';
  }
}

export class Azurerm_automation_account implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_automation_account_sku_627[];
  readonly azurerm_automation_account_id: string|null;
  readonly dsc_primary_access_key: string|null;
  readonly dsc_secondary_access_key: string|null;
  readonly dsc_server_endpoint: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_automation_account_id = null,
    dsc_primary_access_key = null,
    dsc_secondary_access_key = null,
    dsc_server_endpoint = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_automation_account_sku_627[],
    azurerm_automation_account_id?: string|null,
    dsc_primary_access_key?: string|null,
    dsc_secondary_access_key?: string|null,
    dsc_server_endpoint?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_automation_account_id = azurerm_automation_account_id;
    this.dsc_primary_access_key = dsc_primary_access_key;
    this.dsc_secondary_access_key = dsc_secondary_access_key;
    this.dsc_server_endpoint = dsc_server_endpoint;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_automation_account_id !== null) {
      ih['azurerm_automation_account_id'] = this.azurerm_automation_account_id;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_account';
  }
}

export class Azurerm_automation_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_accountHandler';
  }
}

export class Azurerm_automation_account_sku_627 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_automation_account_sku_627';
  }
}

export class Azurerm_automation_credential implements PcoreValue {
  readonly account_name: string;
  readonly name: string;
  readonly password: string;
  readonly resource_group_name: string;
  readonly username: string;
  readonly azurerm_automation_credential_id: string|null;
  readonly description: string|null;

  constructor({
    account_name,
    name,
    password,
    resource_group_name,
    username,
    azurerm_automation_credential_id = null,
    description = null
  }: {
    account_name: string,
    name: string,
    password: string,
    resource_group_name: string,
    username: string,
    azurerm_automation_credential_id?: string|null,
    description?: string|null
  }) {
    this.account_name = account_name;
    this.name = name;
    this.password = password;
    this.resource_group_name = resource_group_name;
    this.username = username;
    this.azurerm_automation_credential_id = azurerm_automation_credential_id;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['name'] = this.name;
    ih['password'] = this.password;
    ih['resource_group_name'] = this.resource_group_name;
    ih['username'] = this.username;
    if (this.azurerm_automation_credential_id !== null) {
      ih['azurerm_automation_credential_id'] = this.azurerm_automation_credential_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_credential';
  }
}

export class Azurerm_automation_credentialHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_credentialHandler';
  }
}

export class Azurerm_automation_dsc_configuration implements PcoreValue {
  readonly automation_account_name: string;
  readonly content_embedded: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_automation_dsc_configuration_id: string|null;
  readonly description: string|null;
  readonly log_verbose: boolean|null;
  readonly state: string|null;

  constructor({
    automation_account_name,
    content_embedded,
    location,
    name,
    resource_group_name,
    azurerm_automation_dsc_configuration_id = null,
    description = null,
    log_verbose = null,
    state = null
  }: {
    automation_account_name: string,
    content_embedded: string,
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_automation_dsc_configuration_id?: string|null,
    description?: string|null,
    log_verbose?: boolean|null,
    state?: string|null
  }) {
    this.automation_account_name = automation_account_name;
    this.content_embedded = content_embedded;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_automation_dsc_configuration_id = azurerm_automation_dsc_configuration_id;
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
    if (this.azurerm_automation_dsc_configuration_id !== null) {
      ih['azurerm_automation_dsc_configuration_id'] = this.azurerm_automation_dsc_configuration_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.log_verbose !== null) {
      ih['log_verbose'] = this.log_verbose;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_dsc_configuration';
  }
}

export class Azurerm_automation_dsc_configurationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_dsc_configurationHandler';
  }
}

export class Azurerm_automation_dsc_nodeconfiguration implements PcoreValue {
  readonly automation_account_name: string;
  readonly content_embedded: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_automation_dsc_nodeconfiguration_id: string|null;
  readonly configuration_name: string|null;

  constructor({
    automation_account_name,
    content_embedded,
    name,
    resource_group_name,
    azurerm_automation_dsc_nodeconfiguration_id = null,
    configuration_name = null
  }: {
    automation_account_name: string,
    content_embedded: string,
    name: string,
    resource_group_name: string,
    azurerm_automation_dsc_nodeconfiguration_id?: string|null,
    configuration_name?: string|null
  }) {
    this.automation_account_name = automation_account_name;
    this.content_embedded = content_embedded;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_automation_dsc_nodeconfiguration_id = azurerm_automation_dsc_nodeconfiguration_id;
    this.configuration_name = configuration_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['automation_account_name'] = this.automation_account_name;
    ih['content_embedded'] = this.content_embedded;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_automation_dsc_nodeconfiguration_id !== null) {
      ih['azurerm_automation_dsc_nodeconfiguration_id'] = this.azurerm_automation_dsc_nodeconfiguration_id;
    }
    if (this.configuration_name !== null) {
      ih['configuration_name'] = this.configuration_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_dsc_nodeconfiguration';
  }
}

export class Azurerm_automation_dsc_nodeconfigurationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_dsc_nodeconfigurationHandler';
  }
}

export class Azurerm_automation_module implements PcoreValue {
  readonly automation_account_name: string;
  readonly module_link: Azurerm_automation_module_module_link_628[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_automation_module_id: string|null;

  constructor({
    automation_account_name,
    module_link,
    name,
    resource_group_name,
    azurerm_automation_module_id = null
  }: {
    automation_account_name: string,
    module_link: Azurerm_automation_module_module_link_628[],
    name: string,
    resource_group_name: string,
    azurerm_automation_module_id?: string|null
  }) {
    this.automation_account_name = automation_account_name;
    this.module_link = module_link;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_automation_module_id = azurerm_automation_module_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['automation_account_name'] = this.automation_account_name;
    ih['module_link'] = this.module_link;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_automation_module_id !== null) {
      ih['azurerm_automation_module_id'] = this.azurerm_automation_module_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_module';
  }
}

export class Azurerm_automation_moduleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_moduleHandler';
  }
}

export class Azurerm_automation_module_module_link_628 implements PcoreValue {
  readonly uri: string;
  readonly hash: Azurerm_automation_module_module_link_628_hash_629[]|null;

  constructor({
    uri,
    hash = null
  }: {
    uri: string,
    hash?: Azurerm_automation_module_module_link_628_hash_629[]|null
  }) {
    this.uri = uri;
    this.hash = hash;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['uri'] = this.uri;
    if (this.hash !== null) {
      ih['hash'] = this.hash;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_module_module_link_628';
  }
}

export class Azurerm_automation_module_module_link_628_hash_629 implements PcoreValue {
  readonly algorithm: string;
  readonly value: string;

  constructor({
    algorithm,
    value
  }: {
    algorithm: string,
    value: string
  }) {
    this.algorithm = algorithm;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['algorithm'] = this.algorithm;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_module_module_link_628_hash_629';
  }
}

export class Azurerm_automation_runbook implements PcoreValue {
  readonly account_name: string;
  readonly location: string;
  readonly log_progress: boolean;
  readonly log_verbose: boolean;
  readonly name: string;
  readonly publish_content_link: Azurerm_automation_runbook_publish_content_link_630[];
  readonly resource_group_name: string;
  readonly runbook_type: string;
  readonly azurerm_automation_runbook_id: string|null;
  readonly content: string|null;
  readonly description: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    account_name,
    location,
    log_progress,
    log_verbose,
    name,
    publish_content_link,
    resource_group_name,
    runbook_type,
    azurerm_automation_runbook_id = null,
    content = null,
    description = null,
    tags = null
  }: {
    account_name: string,
    location: string,
    log_progress: boolean,
    log_verbose: boolean,
    name: string,
    publish_content_link: Azurerm_automation_runbook_publish_content_link_630[],
    resource_group_name: string,
    runbook_type: string,
    azurerm_automation_runbook_id?: string|null,
    content?: string|null,
    description?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.account_name = account_name;
    this.location = location;
    this.log_progress = log_progress;
    this.log_verbose = log_verbose;
    this.name = name;
    this.publish_content_link = publish_content_link;
    this.resource_group_name = resource_group_name;
    this.runbook_type = runbook_type;
    this.azurerm_automation_runbook_id = azurerm_automation_runbook_id;
    this.content = content;
    this.description = description;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['location'] = this.location;
    ih['log_progress'] = this.log_progress;
    ih['log_verbose'] = this.log_verbose;
    ih['name'] = this.name;
    ih['publish_content_link'] = this.publish_content_link;
    ih['resource_group_name'] = this.resource_group_name;
    ih['runbook_type'] = this.runbook_type;
    if (this.azurerm_automation_runbook_id !== null) {
      ih['azurerm_automation_runbook_id'] = this.azurerm_automation_runbook_id;
    }
    if (this.content !== null) {
      ih['content'] = this.content;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_runbook';
  }
}

export class Azurerm_automation_runbookHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_runbookHandler';
  }
}

export class Azurerm_automation_runbook_publish_content_link_630 implements PcoreValue {
  readonly uri: string;
  readonly hash: Azurerm_automation_runbook_publish_content_link_630_hash_631[]|null;
  readonly version: string|null;

  constructor({
    uri,
    hash = null,
    version = null
  }: {
    uri: string,
    hash?: Azurerm_automation_runbook_publish_content_link_630_hash_631[]|null,
    version?: string|null
  }) {
    this.uri = uri;
    this.hash = hash;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['uri'] = this.uri;
    if (this.hash !== null) {
      ih['hash'] = this.hash;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_runbook_publish_content_link_630';
  }
}

export class Azurerm_automation_runbook_publish_content_link_630_hash_631 implements PcoreValue {
  readonly algorithm: string;
  readonly value: string;

  constructor({
    algorithm,
    value
  }: {
    algorithm: string,
    value: string
  }) {
    this.algorithm = algorithm;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['algorithm'] = this.algorithm;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_runbook_publish_content_link_630_hash_631';
  }
}

export class Azurerm_automation_schedule implements PcoreValue {
  readonly frequency: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_automation_schedule_id: string|null;
  readonly account_name: string|null;
  readonly automation_account_name: string|null;
  readonly description: string|null;
  readonly expiry_time: string|null;
  readonly interval: number|null;
  readonly month_days: number[]|null;
  readonly monthly_occurrence: Azurerm_automation_schedule_monthly_occurrence_632[]|null;
  readonly start_time: string|null;
  readonly timezone: string|null;
  readonly week_days: string[]|null;

  constructor({
    frequency,
    name,
    resource_group_name,
    azurerm_automation_schedule_id = null,
    account_name = null,
    automation_account_name = null,
    description = null,
    expiry_time = null,
    interval = null,
    month_days = null,
    monthly_occurrence = null,
    start_time = null,
    timezone = null,
    week_days = null
  }: {
    frequency: string,
    name: string,
    resource_group_name: string,
    azurerm_automation_schedule_id?: string|null,
    account_name?: string|null,
    automation_account_name?: string|null,
    description?: string|null,
    expiry_time?: string|null,
    interval?: number|null,
    month_days?: number[]|null,
    monthly_occurrence?: Azurerm_automation_schedule_monthly_occurrence_632[]|null,
    start_time?: string|null,
    timezone?: string|null,
    week_days?: string[]|null
  }) {
    this.frequency = frequency;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_automation_schedule_id = azurerm_automation_schedule_id;
    this.account_name = account_name;
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
    if (this.azurerm_automation_schedule_id !== null) {
      ih['azurerm_automation_schedule_id'] = this.azurerm_automation_schedule_id;
    }
    if (this.account_name !== null) {
      ih['account_name'] = this.account_name;
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
    if (this.timezone !== null) {
      ih['timezone'] = this.timezone;
    }
    if (this.week_days !== null) {
      ih['week_days'] = this.week_days;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_schedule';
  }
}

export class Azurerm_automation_scheduleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_scheduleHandler';
  }
}

export class Azurerm_automation_schedule_monthly_occurrence_632 implements PcoreValue {
  readonly day: string;
  readonly occurrence: number;

  constructor({
    day,
    occurrence
  }: {
    day: string,
    occurrence: number
  }) {
    this.day = day;
    this.occurrence = occurrence;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['day'] = this.day;
    ih['occurrence'] = this.occurrence;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_automation_schedule_monthly_occurrence_632';
  }
}

export class Azurerm_autoscale_setting implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly profile: Azurerm_autoscale_setting_profile_636[];
  readonly resource_group_name: string;
  readonly target_resource_id: string;
  readonly azurerm_autoscale_setting_id: string|null;
  readonly enabled: boolean|null;
  readonly notification: Azurerm_autoscale_setting_notification_633[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    profile,
    resource_group_name,
    target_resource_id,
    azurerm_autoscale_setting_id = null,
    enabled = null,
    notification = null,
    tags = null
  }: {
    location: string,
    name: string,
    profile: Azurerm_autoscale_setting_profile_636[],
    resource_group_name: string,
    target_resource_id: string,
    azurerm_autoscale_setting_id?: string|null,
    enabled?: boolean|null,
    notification?: Azurerm_autoscale_setting_notification_633[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.profile = profile;
    this.resource_group_name = resource_group_name;
    this.target_resource_id = target_resource_id;
    this.azurerm_autoscale_setting_id = azurerm_autoscale_setting_id;
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
    if (this.azurerm_autoscale_setting_id !== null) {
      ih['azurerm_autoscale_setting_id'] = this.azurerm_autoscale_setting_id;
    }
    if (this.enabled !== null) {
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
    return 'TerraformAzureRM::Azurerm_autoscale_setting';
  }
}

export class Azurerm_autoscale_settingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_settingHandler';
  }
}

export class Azurerm_autoscale_setting_notification_633 implements PcoreValue {
  readonly email: Azurerm_autoscale_setting_notification_633_email_634[]|null;
  readonly webhook: Azurerm_autoscale_setting_notification_633_webhook_635[]|null;

  constructor({
    email = null,
    webhook = null
  }: {
    email?: Azurerm_autoscale_setting_notification_633_email_634[]|null,
    webhook?: Azurerm_autoscale_setting_notification_633_webhook_635[]|null
  }) {
    this.email = email;
    this.webhook = webhook;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.email !== null) {
      ih['email'] = this.email;
    }
    if (this.webhook !== null) {
      ih['webhook'] = this.webhook;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_notification_633';
  }
}

export class Azurerm_autoscale_setting_notification_633_email_634 implements PcoreValue {
  readonly custom_emails: string[]|null;
  readonly send_to_subscription_administrator: boolean|null;
  readonly send_to_subscription_co_administrator: boolean|null;

  constructor({
    custom_emails = null,
    send_to_subscription_administrator = null,
    send_to_subscription_co_administrator = null
  }: {
    custom_emails?: string[]|null,
    send_to_subscription_administrator?: boolean|null,
    send_to_subscription_co_administrator?: boolean|null
  }) {
    this.custom_emails = custom_emails;
    this.send_to_subscription_administrator = send_to_subscription_administrator;
    this.send_to_subscription_co_administrator = send_to_subscription_co_administrator;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.custom_emails !== null) {
      ih['custom_emails'] = this.custom_emails;
    }
    if (this.send_to_subscription_administrator !== null) {
      ih['send_to_subscription_administrator'] = this.send_to_subscription_administrator;
    }
    if (this.send_to_subscription_co_administrator !== null) {
      ih['send_to_subscription_co_administrator'] = this.send_to_subscription_co_administrator;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_notification_633_email_634';
  }
}

export class Azurerm_autoscale_setting_notification_633_webhook_635 implements PcoreValue {
  readonly service_uri: string;
  readonly properties: {[s: string]: string}|null;

  constructor({
    service_uri,
    properties = null
  }: {
    service_uri: string,
    properties?: {[s: string]: string}|null
  }) {
    this.service_uri = service_uri;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service_uri'] = this.service_uri;
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_notification_633_webhook_635';
  }
}

export class Azurerm_autoscale_setting_profile_636 implements PcoreValue {
  readonly capacity: Azurerm_autoscale_setting_profile_636_capacity_637[];
  readonly name: string;
  readonly fixed_date: Azurerm_autoscale_setting_profile_636_fixed_date_638[]|null;
  readonly recurrence: Azurerm_autoscale_setting_profile_636_recurrence_639[]|null;
  readonly rule: Azurerm_autoscale_setting_profile_636_rule_640[]|null;

  constructor({
    capacity,
    name,
    fixed_date = null,
    recurrence = null,
    rule = null
  }: {
    capacity: Azurerm_autoscale_setting_profile_636_capacity_637[],
    name: string,
    fixed_date?: Azurerm_autoscale_setting_profile_636_fixed_date_638[]|null,
    recurrence?: Azurerm_autoscale_setting_profile_636_recurrence_639[]|null,
    rule?: Azurerm_autoscale_setting_profile_636_rule_640[]|null
  }) {
    this.capacity = capacity;
    this.name = name;
    this.fixed_date = fixed_date;
    this.recurrence = recurrence;
    this.rule = rule;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    if (this.fixed_date !== null) {
      ih['fixed_date'] = this.fixed_date;
    }
    if (this.recurrence !== null) {
      ih['recurrence'] = this.recurrence;
    }
    if (this.rule !== null) {
      ih['rule'] = this.rule;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636';
  }
}

export class Azurerm_autoscale_setting_profile_636_capacity_637 implements PcoreValue {
  readonly default_: number;
  readonly maximum: number;
  readonly minimum: number;

  constructor({
    default_,
    maximum,
    minimum
  }: {
    default_: number,
    maximum: number,
    minimum: number
  }) {
    this.default_ = default_;
    this.maximum = maximum;
    this.minimum = minimum;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default'] = this.default_;
    ih['maximum'] = this.maximum;
    ih['minimum'] = this.minimum;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_capacity_637';
  }
}

export class Azurerm_autoscale_setting_profile_636_fixed_date_638 implements PcoreValue {
  readonly end: string;
  readonly start: string;
  readonly timezone: string|null;

  constructor({
    end,
    start,
    timezone = null
  }: {
    end: string,
    start: string,
    timezone?: string|null
  }) {
    this.end = end;
    this.start = start;
    this.timezone = timezone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end'] = this.end;
    ih['start'] = this.start;
    if (this.timezone !== null) {
      ih['timezone'] = this.timezone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_fixed_date_638';
  }
}

export class Azurerm_autoscale_setting_profile_636_recurrence_639 implements PcoreValue {
  readonly days: string[];
  readonly hours: number[];
  readonly minutes: number[];
  readonly timezone: string|null;

  constructor({
    days,
    hours,
    minutes,
    timezone = null
  }: {
    days: string[],
    hours: number[],
    minutes: number[],
    timezone?: string|null
  }) {
    this.days = days;
    this.hours = hours;
    this.minutes = minutes;
    this.timezone = timezone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['days'] = this.days;
    ih['hours'] = this.hours;
    ih['minutes'] = this.minutes;
    if (this.timezone !== null) {
      ih['timezone'] = this.timezone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_recurrence_639';
  }
}

export class Azurerm_autoscale_setting_profile_636_rule_640 implements PcoreValue {
  readonly metric_trigger: Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641[];
  readonly scale_action: Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642[];

  constructor({
    metric_trigger,
    scale_action
  }: {
    metric_trigger: Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641[],
    scale_action: Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642[]
  }) {
    this.metric_trigger = metric_trigger;
    this.scale_action = scale_action;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metric_trigger'] = this.metric_trigger;
    ih['scale_action'] = this.scale_action;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_rule_640';
  }
}

export class Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641 implements PcoreValue {
  readonly metric_name: string;
  readonly metric_resource_id: string;
  readonly operator: string;
  readonly statistic: string;
  readonly threshold: number;
  readonly time_aggregation: string;
  readonly time_grain: string;
  readonly time_window: string;

  constructor({
    metric_name,
    metric_resource_id,
    operator,
    statistic,
    threshold,
    time_aggregation,
    time_grain,
    time_window
  }: {
    metric_name: string,
    metric_resource_id: string,
    operator: string,
    statistic: string,
    threshold: number,
    time_aggregation: string,
    time_grain: string,
    time_window: string
  }) {
    this.metric_name = metric_name;
    this.metric_resource_id = metric_resource_id;
    this.operator = operator;
    this.statistic = statistic;
    this.threshold = threshold;
    this.time_aggregation = time_aggregation;
    this.time_grain = time_grain;
    this.time_window = time_window;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['metric_name'] = this.metric_name;
    ih['metric_resource_id'] = this.metric_resource_id;
    ih['operator'] = this.operator;
    ih['statistic'] = this.statistic;
    ih['threshold'] = this.threshold;
    ih['time_aggregation'] = this.time_aggregation;
    ih['time_grain'] = this.time_grain;
    ih['time_window'] = this.time_window;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641';
  }
}

export class Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642 implements PcoreValue {
  readonly cooldown: string;
  readonly direction: string;
  readonly type: string;
  readonly value: number;

  constructor({
    cooldown,
    direction,
    type,
    value
  }: {
    cooldown: string,
    direction: string,
    type: string,
    value: number
  }) {
    this.cooldown = cooldown;
    this.direction = direction;
    this.type = type;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cooldown'] = this.cooldown;
    ih['direction'] = this.direction;
    ih['type'] = this.type;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642';
  }
}

export class Azurerm_availability_set implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_availability_set_id: string|null;
  readonly managed: boolean|null;
  readonly platform_fault_domain_count: number|null;
  readonly platform_update_domain_count: number|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_availability_set_id = null,
    managed = null,
    platform_fault_domain_count = null,
    platform_update_domain_count = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_availability_set_id?: string|null,
    managed?: boolean|null,
    platform_fault_domain_count?: number|null,
    platform_update_domain_count?: number|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_availability_set_id = azurerm_availability_set_id;
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
    if (this.azurerm_availability_set_id !== null) {
      ih['azurerm_availability_set_id'] = this.azurerm_availability_set_id;
    }
    if (this.managed !== null) {
      ih['managed'] = this.managed;
    }
    if (this.platform_fault_domain_count !== null) {
      ih['platform_fault_domain_count'] = this.platform_fault_domain_count;
    }
    if (this.platform_update_domain_count !== null) {
      ih['platform_update_domain_count'] = this.platform_update_domain_count;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_availability_set';
  }
}

export class Azurerm_availability_setHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_availability_setHandler';
  }
}

export class Azurerm_azuread_application implements PcoreValue {
  readonly name: string;
  readonly azurerm_azuread_application_id: string|null;
  readonly application_id: string|null;
  readonly available_to_other_tenants: boolean|null;
  readonly homepage: string|null;
  readonly identifier_uris: string[]|null;
  readonly oauth2_allow_implicit_flow: boolean|null;
  readonly reply_urls: string[]|null;

  constructor({
    name,
    azurerm_azuread_application_id = null,
    application_id = null,
    available_to_other_tenants = null,
    homepage = null,
    identifier_uris = null,
    oauth2_allow_implicit_flow = null,
    reply_urls = null
  }: {
    name: string,
    azurerm_azuread_application_id?: string|null,
    application_id?: string|null,
    available_to_other_tenants?: boolean|null,
    homepage?: string|null,
    identifier_uris?: string[]|null,
    oauth2_allow_implicit_flow?: boolean|null,
    reply_urls?: string[]|null
  }) {
    this.name = name;
    this.azurerm_azuread_application_id = azurerm_azuread_application_id;
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
    if (this.azurerm_azuread_application_id !== null) {
      ih['azurerm_azuread_application_id'] = this.azurerm_azuread_application_id;
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
    return 'TerraformAzureRM::Azurerm_azuread_application';
  }
}

export class Azurerm_azuread_applicationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_azuread_applicationHandler';
  }
}

export class Azurerm_azuread_service_principal implements PcoreValue {
  readonly application_id: string;
  readonly azurerm_azuread_service_principal_id: string|null;
  readonly display_name: string|null;

  constructor({
    application_id,
    azurerm_azuread_service_principal_id = null,
    display_name = null
  }: {
    application_id: string,
    azurerm_azuread_service_principal_id?: string|null,
    display_name?: string|null
  }) {
    this.application_id = application_id;
    this.azurerm_azuread_service_principal_id = azurerm_azuread_service_principal_id;
    this.display_name = display_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_id'] = this.application_id;
    if (this.azurerm_azuread_service_principal_id !== null) {
      ih['azurerm_azuread_service_principal_id'] = this.azurerm_azuread_service_principal_id;
    }
    if (this.display_name !== null) {
      ih['display_name'] = this.display_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_azuread_service_principal';
  }
}

export class Azurerm_azuread_service_principalHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_azuread_service_principalHandler';
  }
}

export class Azurerm_azuread_service_principal_password implements PcoreValue {
  readonly end_date: string;
  readonly service_principal_id: string;
  readonly value: string;
  readonly azurerm_azuread_service_principal_password_id: string|null;
  readonly key_id: string|null;
  readonly start_date: string|null;

  constructor({
    end_date,
    service_principal_id,
    value,
    azurerm_azuread_service_principal_password_id = null,
    key_id = null,
    start_date = null
  }: {
    end_date: string,
    service_principal_id: string,
    value: string,
    azurerm_azuread_service_principal_password_id?: string|null,
    key_id?: string|null,
    start_date?: string|null
  }) {
    this.end_date = end_date;
    this.service_principal_id = service_principal_id;
    this.value = value;
    this.azurerm_azuread_service_principal_password_id = azurerm_azuread_service_principal_password_id;
    this.key_id = key_id;
    this.start_date = start_date;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_date'] = this.end_date;
    ih['service_principal_id'] = this.service_principal_id;
    ih['value'] = this.value;
    if (this.azurerm_azuread_service_principal_password_id !== null) {
      ih['azurerm_azuread_service_principal_password_id'] = this.azurerm_azuread_service_principal_password_id;
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
    return 'TerraformAzureRM::Azurerm_azuread_service_principal_password';
  }
}

export class Azurerm_azuread_service_principal_passwordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_azuread_service_principal_passwordHandler';
  }
}

export class Azurerm_batch_account implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_batch_account_id: string|null;
  readonly pool_allocation_mode: string|null;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_batch_account_id = null,
    pool_allocation_mode = null,
    storage_account_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_batch_account_id?: string|null,
    pool_allocation_mode?: string|null,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_batch_account_id = azurerm_batch_account_id;
    this.pool_allocation_mode = pool_allocation_mode;
    this.storage_account_id = storage_account_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_batch_account_id !== null) {
      ih['azurerm_batch_account_id'] = this.azurerm_batch_account_id;
    }
    if (this.pool_allocation_mode !== null) {
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
    return 'TerraformAzureRM::Azurerm_batch_account';
  }
}

export class Azurerm_batch_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_accountHandler';
  }
}

export class Azurerm_batch_pool implements PcoreValue {
  readonly account_name: string;
  readonly name: string;
  readonly node_agent_sku_id: string;
  readonly resource_group_name: string;
  readonly storage_image_reference: Azurerm_batch_pool_storage_image_reference_648[];
  readonly vm_size: string;
  readonly azurerm_batch_pool_id: string|null;
  readonly auto_scale: Azurerm_batch_pool_auto_scale_643[]|null;
  readonly display_name: string|null;
  readonly fixed_scale: Azurerm_batch_pool_fixed_scale_644[]|null;
  readonly start_task: Azurerm_batch_pool_start_task_645[]|null;
  readonly stop_pending_resize_operation: boolean|null;

  constructor({
    account_name,
    name,
    node_agent_sku_id,
    resource_group_name,
    storage_image_reference,
    vm_size,
    azurerm_batch_pool_id = null,
    auto_scale = null,
    display_name = null,
    fixed_scale = null,
    start_task = null,
    stop_pending_resize_operation = null
  }: {
    account_name: string,
    name: string,
    node_agent_sku_id: string,
    resource_group_name: string,
    storage_image_reference: Azurerm_batch_pool_storage_image_reference_648[],
    vm_size: string,
    azurerm_batch_pool_id?: string|null,
    auto_scale?: Azurerm_batch_pool_auto_scale_643[]|null,
    display_name?: string|null,
    fixed_scale?: Azurerm_batch_pool_fixed_scale_644[]|null,
    start_task?: Azurerm_batch_pool_start_task_645[]|null,
    stop_pending_resize_operation?: boolean|null
  }) {
    this.account_name = account_name;
    this.name = name;
    this.node_agent_sku_id = node_agent_sku_id;
    this.resource_group_name = resource_group_name;
    this.storage_image_reference = storage_image_reference;
    this.vm_size = vm_size;
    this.azurerm_batch_pool_id = azurerm_batch_pool_id;
    this.auto_scale = auto_scale;
    this.display_name = display_name;
    this.fixed_scale = fixed_scale;
    this.start_task = start_task;
    this.stop_pending_resize_operation = stop_pending_resize_operation;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['name'] = this.name;
    ih['node_agent_sku_id'] = this.node_agent_sku_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_image_reference'] = this.storage_image_reference;
    ih['vm_size'] = this.vm_size;
    if (this.azurerm_batch_pool_id !== null) {
      ih['azurerm_batch_pool_id'] = this.azurerm_batch_pool_id;
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
    if (this.stop_pending_resize_operation !== null) {
      ih['stop_pending_resize_operation'] = this.stop_pending_resize_operation;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool';
  }
}

export class Azurerm_batch_poolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_poolHandler';
  }
}

export class Azurerm_batch_pool_auto_scale_643 implements PcoreValue {
  readonly formula: string;
  readonly evaluation_interval: string|null;

  constructor({
    formula,
    evaluation_interval = null
  }: {
    formula: string,
    evaluation_interval?: string|null
  }) {
    this.formula = formula;
    this.evaluation_interval = evaluation_interval;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['formula'] = this.formula;
    if (this.evaluation_interval !== null) {
      ih['evaluation_interval'] = this.evaluation_interval;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_auto_scale_643';
  }
}

export class Azurerm_batch_pool_fixed_scale_644 implements PcoreValue {
  readonly resize_timeout: string|null;
  readonly target_dedicated_nodes: number|null;
  readonly target_low_priority_nodes: number|null;

  constructor({
    resize_timeout = null,
    target_dedicated_nodes = null,
    target_low_priority_nodes = null
  }: {
    resize_timeout?: string|null,
    target_dedicated_nodes?: number|null,
    target_low_priority_nodes?: number|null
  }) {
    this.resize_timeout = resize_timeout;
    this.target_dedicated_nodes = target_dedicated_nodes;
    this.target_low_priority_nodes = target_low_priority_nodes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.resize_timeout !== null) {
      ih['resize_timeout'] = this.resize_timeout;
    }
    if (this.target_dedicated_nodes !== null) {
      ih['target_dedicated_nodes'] = this.target_dedicated_nodes;
    }
    if (this.target_low_priority_nodes !== null) {
      ih['target_low_priority_nodes'] = this.target_low_priority_nodes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_fixed_scale_644';
  }
}

export class Azurerm_batch_pool_start_task_645 implements PcoreValue {
  readonly command_line: string;
  readonly user_identity: Azurerm_batch_pool_start_task_645_user_identity_646[];
  readonly environment: {[s: string]: string}|null;
  readonly max_task_retry_count: number|null;
  readonly wait_for_success: boolean|null;

  constructor({
    command_line,
    user_identity,
    environment = null,
    max_task_retry_count = null,
    wait_for_success = null
  }: {
    command_line: string,
    user_identity: Azurerm_batch_pool_start_task_645_user_identity_646[],
    environment?: {[s: string]: string}|null,
    max_task_retry_count?: number|null,
    wait_for_success?: boolean|null
  }) {
    this.command_line = command_line;
    this.user_identity = user_identity;
    this.environment = environment;
    this.max_task_retry_count = max_task_retry_count;
    this.wait_for_success = wait_for_success;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['command_line'] = this.command_line;
    ih['user_identity'] = this.user_identity;
    if (this.environment !== null) {
      ih['environment'] = this.environment;
    }
    if (this.max_task_retry_count !== null) {
      ih['max_task_retry_count'] = this.max_task_retry_count;
    }
    if (this.wait_for_success !== null) {
      ih['wait_for_success'] = this.wait_for_success;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_start_task_645';
  }
}

export class Azurerm_batch_pool_start_task_645_user_identity_646 implements PcoreValue {
  readonly auto_user: Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647[]|null;
  readonly user_name: string|null;

  constructor({
    auto_user = null,
    user_name = null
  }: {
    auto_user?: Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647[]|null,
    user_name?: string|null
  }) {
    this.auto_user = auto_user;
    this.user_name = user_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.auto_user !== null) {
      ih['auto_user'] = this.auto_user;
    }
    if (this.user_name !== null) {
      ih['user_name'] = this.user_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_start_task_645_user_identity_646';
  }
}

export class Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647 implements PcoreValue {
  readonly elevation_level: string|null;
  readonly scope: string|null;

  constructor({
    elevation_level = null,
    scope = null
  }: {
    elevation_level?: string|null,
    scope?: string|null
  }) {
    this.elevation_level = elevation_level;
    this.scope = scope;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.elevation_level !== null) {
      ih['elevation_level'] = this.elevation_level;
    }
    if (this.scope !== null) {
      ih['scope'] = this.scope;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647';
  }
}

export class Azurerm_batch_pool_storage_image_reference_648 implements PcoreValue {
  readonly offer: string;
  readonly publisher: string;
  readonly sku: string;
  readonly version: string;
  readonly id: string|null;

  constructor({
    offer,
    publisher,
    sku,
    version,
    id = null
  }: {
    offer: string,
    publisher: string,
    sku: string,
    version: string,
    id?: string|null
  }) {
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
    this.version = version;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['offer'] = this.offer;
    ih['publisher'] = this.publisher;
    ih['sku'] = this.sku;
    ih['version'] = this.version;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_batch_pool_storage_image_reference_648';
  }
}

export class Azurerm_cdn_endpoint implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly origin: Azurerm_cdn_endpoint_origin_650[];
  readonly profile_name: string;
  readonly resource_group_name: string;
  readonly azurerm_cdn_endpoint_id: string|null;
  readonly content_types_to_compress: string[]|null;
  readonly geo_filter: Azurerm_cdn_endpoint_geo_filter_649[]|null;
  readonly host_name: string|null;
  readonly is_compression_enabled: boolean|null;
  readonly is_http_allowed: boolean|null;
  readonly is_https_allowed: boolean|null;
  readonly optimization_type: string|null;
  readonly origin_host_header: string|null;
  readonly origin_path: string|null;
  readonly probe_path: string|null;
  readonly querystring_caching_behaviour: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    origin,
    profile_name,
    resource_group_name,
    azurerm_cdn_endpoint_id = null,
    content_types_to_compress = null,
    geo_filter = null,
    host_name = null,
    is_compression_enabled = null,
    is_http_allowed = null,
    is_https_allowed = null,
    optimization_type = null,
    origin_host_header = null,
    origin_path = null,
    probe_path = null,
    querystring_caching_behaviour = null,
    tags = null
  }: {
    location: string,
    name: string,
    origin: Azurerm_cdn_endpoint_origin_650[],
    profile_name: string,
    resource_group_name: string,
    azurerm_cdn_endpoint_id?: string|null,
    content_types_to_compress?: string[]|null,
    geo_filter?: Azurerm_cdn_endpoint_geo_filter_649[]|null,
    host_name?: string|null,
    is_compression_enabled?: boolean|null,
    is_http_allowed?: boolean|null,
    is_https_allowed?: boolean|null,
    optimization_type?: string|null,
    origin_host_header?: string|null,
    origin_path?: string|null,
    probe_path?: string|null,
    querystring_caching_behaviour?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.origin = origin;
    this.profile_name = profile_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_cdn_endpoint_id = azurerm_cdn_endpoint_id;
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
    if (this.azurerm_cdn_endpoint_id !== null) {
      ih['azurerm_cdn_endpoint_id'] = this.azurerm_cdn_endpoint_id;
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
    if (this.is_compression_enabled !== null) {
      ih['is_compression_enabled'] = this.is_compression_enabled;
    }
    if (this.is_http_allowed !== null) {
      ih['is_http_allowed'] = this.is_http_allowed;
    }
    if (this.is_https_allowed !== null) {
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
    if (this.querystring_caching_behaviour !== null) {
      ih['querystring_caching_behaviour'] = this.querystring_caching_behaviour;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_endpoint';
  }
}

export class Azurerm_cdn_endpointHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_endpointHandler';
  }
}

export class Azurerm_cdn_endpoint_geo_filter_649 implements PcoreValue {
  readonly action: string;
  readonly country_codes: string[];
  readonly relative_path: string;

  constructor({
    action,
    country_codes,
    relative_path
  }: {
    action: string,
    country_codes: string[],
    relative_path: string
  }) {
    this.action = action;
    this.country_codes = country_codes;
    this.relative_path = relative_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['country_codes'] = this.country_codes;
    ih['relative_path'] = this.relative_path;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_endpoint_geo_filter_649';
  }
}

export class Azurerm_cdn_endpoint_origin_650 implements PcoreValue {
  readonly host_name: string;
  readonly name: string;
  readonly http_port: number|null;
  readonly https_port: number|null;

  constructor({
    host_name,
    name,
    http_port = null,
    https_port = null
  }: {
    host_name: string,
    name: string,
    http_port?: number|null,
    https_port?: number|null
  }) {
    this.host_name = host_name;
    this.name = name;
    this.http_port = http_port;
    this.https_port = https_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_name'] = this.host_name;
    ih['name'] = this.name;
    if (this.http_port !== null) {
      ih['http_port'] = this.http_port;
    }
    if (this.https_port !== null) {
      ih['https_port'] = this.https_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_endpoint_origin_650';
  }
}

export class Azurerm_cdn_profile implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_cdn_profile_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_cdn_profile_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    azurerm_cdn_profile_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_cdn_profile_id = azurerm_cdn_profile_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_cdn_profile_id !== null) {
      ih['azurerm_cdn_profile_id'] = this.azurerm_cdn_profile_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_profile';
  }
}

export class Azurerm_cdn_profileHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cdn_profileHandler';
  }
}

export class Azurerm_cognitive_account implements PcoreValue {
  readonly kind: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_cognitive_account_sku_651[];
  readonly azurerm_cognitive_account_id: string|null;
  readonly endpoint: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    kind,
    location,
    name,
    resource_group_name,
    sku,
    azurerm_cognitive_account_id = null,
    endpoint = null,
    tags = null
  }: {
    kind: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_cognitive_account_sku_651[],
    azurerm_cognitive_account_id?: string|null,
    endpoint?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.kind = kind;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_cognitive_account_id = azurerm_cognitive_account_id;
    this.endpoint = endpoint;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['kind'] = this.kind;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_cognitive_account_id !== null) {
      ih['azurerm_cognitive_account_id'] = this.azurerm_cognitive_account_id;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cognitive_account';
  }
}

export class Azurerm_cognitive_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cognitive_accountHandler';
  }
}

export class Azurerm_cognitive_account_sku_651 implements PcoreValue {
  readonly name: string;
  readonly tier: string;

  constructor({
    name,
    tier
  }: {
    name: string,
    tier: string
  }) {
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cognitive_account_sku_651';
  }
}

export class Azurerm_container_group implements PcoreValue {
  readonly container: Azurerm_container_group_container_652[];
  readonly location: string;
  readonly name: string;
  readonly os_type: string;
  readonly resource_group_name: string;
  readonly azurerm_container_group_id: string|null;
  readonly dns_name_label: string|null;
  readonly fqdn: string|null;
  readonly image_registry_credential: Azurerm_container_group_image_registry_credential_655[]|null;
  readonly ip_address: string|null;
  readonly ip_address_type: string|null;
  readonly restart_policy: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    container,
    location,
    name,
    os_type,
    resource_group_name,
    azurerm_container_group_id = null,
    dns_name_label = null,
    fqdn = null,
    image_registry_credential = null,
    ip_address = null,
    ip_address_type = null,
    restart_policy = null,
    tags = null
  }: {
    container: Azurerm_container_group_container_652[],
    location: string,
    name: string,
    os_type: string,
    resource_group_name: string,
    azurerm_container_group_id?: string|null,
    dns_name_label?: string|null,
    fqdn?: string|null,
    image_registry_credential?: Azurerm_container_group_image_registry_credential_655[]|null,
    ip_address?: string|null,
    ip_address_type?: string|null,
    restart_policy?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.container = container;
    this.location = location;
    this.name = name;
    this.os_type = os_type;
    this.resource_group_name = resource_group_name;
    this.azurerm_container_group_id = azurerm_container_group_id;
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
    if (this.azurerm_container_group_id !== null) {
      ih['azurerm_container_group_id'] = this.azurerm_container_group_id;
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
    if (this.ip_address_type !== null) {
      ih['ip_address_type'] = this.ip_address_type;
    }
    if (this.restart_policy !== null) {
      ih['restart_policy'] = this.restart_policy;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_group';
  }
}

export class Azurerm_container_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_groupHandler';
  }
}

export class Azurerm_container_group_container_652 implements PcoreValue {
  readonly cpu: number;
  readonly image: string;
  readonly memory: number;
  readonly name: string;
  readonly command: string|null;
  readonly commands: string[]|null;
  readonly environment_variables: {[s: string]: string}|null;
  readonly port: number|null;
  readonly ports: Azurerm_container_group_container_652_ports_653[]|null;
  readonly protocol: string|null;
  readonly secure_environment_variables: {[s: string]: string}|null;
  readonly volume: Azurerm_container_group_container_652_volume_654[]|null;

  constructor({
    cpu,
    image,
    memory,
    name,
    command = null,
    commands = null,
    environment_variables = null,
    port = null,
    ports = null,
    protocol = null,
    secure_environment_variables = null,
    volume = null
  }: {
    cpu: number,
    image: string,
    memory: number,
    name: string,
    command?: string|null,
    commands?: string[]|null,
    environment_variables?: {[s: string]: string}|null,
    port?: number|null,
    ports?: Azurerm_container_group_container_652_ports_653[]|null,
    protocol?: string|null,
    secure_environment_variables?: {[s: string]: string}|null,
    volume?: Azurerm_container_group_container_652_volume_654[]|null
  }) {
    this.cpu = cpu;
    this.image = image;
    this.memory = memory;
    this.name = name;
    this.command = command;
    this.commands = commands;
    this.environment_variables = environment_variables;
    this.port = port;
    this.ports = ports;
    this.protocol = protocol;
    this.secure_environment_variables = secure_environment_variables;
    this.volume = volume;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['cpu'] = this.cpu;
    ih['image'] = this.image;
    ih['memory'] = this.memory;
    ih['name'] = this.name;
    if (this.command !== null) {
      ih['command'] = this.command;
    }
    if (this.commands !== null) {
      ih['commands'] = this.commands;
    }
    if (this.environment_variables !== null) {
      ih['environment_variables'] = this.environment_variables;
    }
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    if (this.ports !== null) {
      ih['ports'] = this.ports;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.secure_environment_variables !== null) {
      ih['secure_environment_variables'] = this.secure_environment_variables;
    }
    if (this.volume !== null) {
      ih['volume'] = this.volume;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_group_container_652';
  }
}

export class Azurerm_container_group_container_652_ports_653 implements PcoreValue {
  readonly port: number|null;
  readonly protocol: string|null;

  constructor({
    port = null,
    protocol = null
  }: {
    port?: number|null,
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
    return 'TerraformAzureRM::Azurerm_container_group_container_652_ports_653';
  }
}

export class Azurerm_container_group_container_652_volume_654 implements PcoreValue {
  readonly mount_path: string;
  readonly name: string;
  readonly share_name: string;
  readonly storage_account_key: string;
  readonly storage_account_name: string;
  readonly read_only: boolean|null;

  constructor({
    mount_path,
    name,
    share_name,
    storage_account_key,
    storage_account_name,
    read_only = null
  }: {
    mount_path: string,
    name: string,
    share_name: string,
    storage_account_key: string,
    storage_account_name: string,
    read_only?: boolean|null
  }) {
    this.mount_path = mount_path;
    this.name = name;
    this.share_name = share_name;
    this.storage_account_key = storage_account_key;
    this.storage_account_name = storage_account_name;
    this.read_only = read_only;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['mount_path'] = this.mount_path;
    ih['name'] = this.name;
    ih['share_name'] = this.share_name;
    ih['storage_account_key'] = this.storage_account_key;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.read_only !== null) {
      ih['read_only'] = this.read_only;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_group_container_652_volume_654';
  }
}

export class Azurerm_container_group_image_registry_credential_655 implements PcoreValue {
  readonly password: string;
  readonly server: string;
  readonly username: string;

  constructor({
    password,
    server,
    username
  }: {
    password: string,
    server: string,
    username: string
  }) {
    this.password = password;
    this.server = server;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['server'] = this.server;
    ih['username'] = this.username;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_group_image_registry_credential_655';
  }
}

export class Azurerm_container_registry implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_container_registry_id: string|null;
  readonly admin_enabled: boolean|null;
  readonly admin_password: string|null;
  readonly admin_username: string|null;
  readonly georeplication_locations: string[]|null;
  readonly login_server: string|null;
  readonly sku: string|null;
  readonly storage_account: Azurerm_container_registry_storage_account_656[]|null;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_container_registry_id = null,
    admin_enabled = null,
    admin_password = null,
    admin_username = null,
    georeplication_locations = null,
    login_server = null,
    sku = null,
    storage_account = null,
    storage_account_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_container_registry_id?: string|null,
    admin_enabled?: boolean|null,
    admin_password?: string|null,
    admin_username?: string|null,
    georeplication_locations?: string[]|null,
    login_server?: string|null,
    sku?: string|null,
    storage_account?: Azurerm_container_registry_storage_account_656[]|null,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_container_registry_id = azurerm_container_registry_id;
    this.admin_enabled = admin_enabled;
    this.admin_password = admin_password;
    this.admin_username = admin_username;
    this.georeplication_locations = georeplication_locations;
    this.login_server = login_server;
    this.sku = sku;
    this.storage_account = storage_account;
    this.storage_account_id = storage_account_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_container_registry_id !== null) {
      ih['azurerm_container_registry_id'] = this.azurerm_container_registry_id;
    }
    if (this.admin_enabled !== null) {
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
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.storage_account !== null) {
      ih['storage_account'] = this.storage_account;
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
    return 'TerraformAzureRM::Azurerm_container_registry';
  }
}

export class Azurerm_container_registryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_registryHandler';
  }
}

export class Azurerm_container_registry_storage_account_656 implements PcoreValue {
  readonly access_key: string;
  readonly name: string;

  constructor({
    access_key,
    name
  }: {
    access_key: string,
    name: string
  }) {
    this.access_key = access_key;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['access_key'] = this.access_key;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_registry_storage_account_656';
  }
}

export class Azurerm_container_service implements PcoreValue {
  readonly agent_pool_profile: Azurerm_container_service_agent_pool_profile_657[];
  readonly diagnostics_profile: Azurerm_container_service_diagnostics_profile_658[];
  readonly linux_profile: Azurerm_container_service_linux_profile_659[];
  readonly location: string;
  readonly master_profile: Azurerm_container_service_master_profile_661[];
  readonly name: string;
  readonly orchestration_platform: string;
  readonly resource_group_name: string;
  readonly azurerm_container_service_id: string|null;
  readonly service_principal: Azurerm_container_service_service_principal_662[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    agent_pool_profile,
    diagnostics_profile,
    linux_profile,
    location,
    master_profile,
    name,
    orchestration_platform,
    resource_group_name,
    azurerm_container_service_id = null,
    service_principal = null,
    tags = null
  }: {
    agent_pool_profile: Azurerm_container_service_agent_pool_profile_657[],
    diagnostics_profile: Azurerm_container_service_diagnostics_profile_658[],
    linux_profile: Azurerm_container_service_linux_profile_659[],
    location: string,
    master_profile: Azurerm_container_service_master_profile_661[],
    name: string,
    orchestration_platform: string,
    resource_group_name: string,
    azurerm_container_service_id?: string|null,
    service_principal?: Azurerm_container_service_service_principal_662[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.agent_pool_profile = agent_pool_profile;
    this.diagnostics_profile = diagnostics_profile;
    this.linux_profile = linux_profile;
    this.location = location;
    this.master_profile = master_profile;
    this.name = name;
    this.orchestration_platform = orchestration_platform;
    this.resource_group_name = resource_group_name;
    this.azurerm_container_service_id = azurerm_container_service_id;
    this.service_principal = service_principal;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['agent_pool_profile'] = this.agent_pool_profile;
    ih['diagnostics_profile'] = this.diagnostics_profile;
    ih['linux_profile'] = this.linux_profile;
    ih['location'] = this.location;
    ih['master_profile'] = this.master_profile;
    ih['name'] = this.name;
    ih['orchestration_platform'] = this.orchestration_platform;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_container_service_id !== null) {
      ih['azurerm_container_service_id'] = this.azurerm_container_service_id;
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
    return 'TerraformAzureRM::Azurerm_container_service';
  }
}

export class Azurerm_container_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_serviceHandler';
  }
}

export class Azurerm_container_service_agent_pool_profile_657 implements PcoreValue {
  readonly dns_prefix: string;
  readonly name: string;
  readonly vm_size: string;
  readonly count: number|null;
  readonly fqdn: string|null;

  constructor({
    dns_prefix,
    name,
    vm_size,
    count = null,
    fqdn = null
  }: {
    dns_prefix: string,
    name: string,
    vm_size: string,
    count?: number|null,
    fqdn?: string|null
  }) {
    this.dns_prefix = dns_prefix;
    this.name = name;
    this.vm_size = vm_size;
    this.count = count;
    this.fqdn = fqdn;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_prefix'] = this.dns_prefix;
    ih['name'] = this.name;
    ih['vm_size'] = this.vm_size;
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_agent_pool_profile_657';
  }
}

export class Azurerm_container_service_diagnostics_profile_658 implements PcoreValue {
  readonly enabled: boolean;
  readonly storage_uri: string|null;

  constructor({
    enabled,
    storage_uri = null
  }: {
    enabled: boolean,
    storage_uri?: string|null
  }) {
    this.enabled = enabled;
    this.storage_uri = storage_uri;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.storage_uri !== null) {
      ih['storage_uri'] = this.storage_uri;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_diagnostics_profile_658';
  }
}

export class Azurerm_container_service_linux_profile_659 implements PcoreValue {
  readonly admin_username: string;
  readonly ssh_key: Azurerm_container_service_linux_profile_659_ssh_key_660[];

  constructor({
    admin_username,
    ssh_key
  }: {
    admin_username: string,
    ssh_key: Azurerm_container_service_linux_profile_659_ssh_key_660[]
  }) {
    this.admin_username = admin_username;
    this.ssh_key = ssh_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['admin_username'] = this.admin_username;
    ih['ssh_key'] = this.ssh_key;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_linux_profile_659';
  }
}

export class Azurerm_container_service_linux_profile_659_ssh_key_660 implements PcoreValue {
  readonly key_data: string;

  constructor({
    key_data
  }: {
    key_data: string
  }) {
    this.key_data = key_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_data'] = this.key_data;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_linux_profile_659_ssh_key_660';
  }
}

export class Azurerm_container_service_master_profile_661 implements PcoreValue {
  readonly dns_prefix: string;
  readonly count: number|null;
  readonly fqdn: string|null;

  constructor({
    dns_prefix,
    count = null,
    fqdn = null
  }: {
    dns_prefix: string,
    count?: number|null,
    fqdn?: string|null
  }) {
    this.dns_prefix = dns_prefix;
    this.count = count;
    this.fqdn = fqdn;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_prefix'] = this.dns_prefix;
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_master_profile_661';
  }
}

export class Azurerm_container_service_service_principal_662 implements PcoreValue {
  readonly client_id: string;
  readonly client_secret: string;

  constructor({
    client_id,
    client_secret
  }: {
    client_id: string,
    client_secret: string
  }) {
    this.client_id = client_id;
    this.client_secret = client_secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_id'] = this.client_id;
    ih['client_secret'] = this.client_secret;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_container_service_service_principal_662';
  }
}

export class Azurerm_cosmosdb_account implements PcoreValue {
  readonly consistency_policy: Azurerm_cosmosdb_account_consistency_policy_664[];
  readonly location: string;
  readonly name: string;
  readonly offer_type: string;
  readonly resource_group_name: string;
  readonly azurerm_cosmosdb_account_id: string|null;
  readonly capabilities: Azurerm_cosmosdb_account_capabilities_663[]|null;
  readonly connection_strings: string[]|null;
  readonly enable_automatic_failover: boolean|null;
  readonly enable_multiple_write_locations: boolean|null;
  readonly endpoint: string|null;
  readonly failover_policy: Azurerm_cosmosdb_account_failover_policy_665[]|null;
  readonly geo_location: Azurerm_cosmosdb_account_geo_location_666[]|null;
  readonly ip_range_filter: string|null;
  readonly is_virtual_network_filter_enabled: boolean|null;
  readonly kind: string|null;
  readonly primary_master_key: string|null;
  readonly primary_readonly_master_key: string|null;
  readonly read_endpoints: string[]|null;
  readonly secondary_master_key: string|null;
  readonly secondary_readonly_master_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly virtual_network_rule: Azurerm_cosmosdb_account_virtual_network_rule_667[]|null;
  readonly write_endpoints: string[]|null;

  constructor({
    consistency_policy,
    location,
    name,
    offer_type,
    resource_group_name,
    azurerm_cosmosdb_account_id = null,
    capabilities = null,
    connection_strings = null,
    enable_automatic_failover = null,
    enable_multiple_write_locations = null,
    endpoint = null,
    failover_policy = null,
    geo_location = null,
    ip_range_filter = null,
    is_virtual_network_filter_enabled = null,
    kind = null,
    primary_master_key = null,
    primary_readonly_master_key = null,
    read_endpoints = null,
    secondary_master_key = null,
    secondary_readonly_master_key = null,
    tags = null,
    virtual_network_rule = null,
    write_endpoints = null
  }: {
    consistency_policy: Azurerm_cosmosdb_account_consistency_policy_664[],
    location: string,
    name: string,
    offer_type: string,
    resource_group_name: string,
    azurerm_cosmosdb_account_id?: string|null,
    capabilities?: Azurerm_cosmosdb_account_capabilities_663[]|null,
    connection_strings?: string[]|null,
    enable_automatic_failover?: boolean|null,
    enable_multiple_write_locations?: boolean|null,
    endpoint?: string|null,
    failover_policy?: Azurerm_cosmosdb_account_failover_policy_665[]|null,
    geo_location?: Azurerm_cosmosdb_account_geo_location_666[]|null,
    ip_range_filter?: string|null,
    is_virtual_network_filter_enabled?: boolean|null,
    kind?: string|null,
    primary_master_key?: string|null,
    primary_readonly_master_key?: string|null,
    read_endpoints?: string[]|null,
    secondary_master_key?: string|null,
    secondary_readonly_master_key?: string|null,
    tags?: {[s: string]: string}|null,
    virtual_network_rule?: Azurerm_cosmosdb_account_virtual_network_rule_667[]|null,
    write_endpoints?: string[]|null
  }) {
    this.consistency_policy = consistency_policy;
    this.location = location;
    this.name = name;
    this.offer_type = offer_type;
    this.resource_group_name = resource_group_name;
    this.azurerm_cosmosdb_account_id = azurerm_cosmosdb_account_id;
    this.capabilities = capabilities;
    this.connection_strings = connection_strings;
    this.enable_automatic_failover = enable_automatic_failover;
    this.enable_multiple_write_locations = enable_multiple_write_locations;
    this.endpoint = endpoint;
    this.failover_policy = failover_policy;
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
    ih['consistency_policy'] = this.consistency_policy;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['offer_type'] = this.offer_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_cosmosdb_account_id !== null) {
      ih['azurerm_cosmosdb_account_id'] = this.azurerm_cosmosdb_account_id;
    }
    if (this.capabilities !== null) {
      ih['capabilities'] = this.capabilities;
    }
    if (this.connection_strings !== null) {
      ih['connection_strings'] = this.connection_strings;
    }
    if (this.enable_automatic_failover !== null) {
      ih['enable_automatic_failover'] = this.enable_automatic_failover;
    }
    if (this.enable_multiple_write_locations !== null) {
      ih['enable_multiple_write_locations'] = this.enable_multiple_write_locations;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.failover_policy !== null) {
      ih['failover_policy'] = this.failover_policy;
    }
    if (this.geo_location !== null) {
      ih['geo_location'] = this.geo_location;
    }
    if (this.ip_range_filter !== null) {
      ih['ip_range_filter'] = this.ip_range_filter;
    }
    if (this.is_virtual_network_filter_enabled !== null) {
      ih['is_virtual_network_filter_enabled'] = this.is_virtual_network_filter_enabled;
    }
    if (this.kind !== null) {
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
    return 'TerraformAzureRM::Azurerm_cosmosdb_account';
  }
}

export class Azurerm_cosmosdb_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cosmosdb_accountHandler';
  }
}

export class Azurerm_cosmosdb_account_capabilities_663 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_cosmosdb_account_capabilities_663';
  }
}

export class Azurerm_cosmosdb_account_consistency_policy_664 implements PcoreValue {
  readonly consistency_level: string;
  readonly max_interval_in_seconds: number|null;
  readonly max_staleness_prefix: number|null;

  constructor({
    consistency_level,
    max_interval_in_seconds = null,
    max_staleness_prefix = null
  }: {
    consistency_level: string,
    max_interval_in_seconds?: number|null,
    max_staleness_prefix?: number|null
  }) {
    this.consistency_level = consistency_level;
    this.max_interval_in_seconds = max_interval_in_seconds;
    this.max_staleness_prefix = max_staleness_prefix;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['consistency_level'] = this.consistency_level;
    if (this.max_interval_in_seconds !== null) {
      ih['max_interval_in_seconds'] = this.max_interval_in_seconds;
    }
    if (this.max_staleness_prefix !== null) {
      ih['max_staleness_prefix'] = this.max_staleness_prefix;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cosmosdb_account_consistency_policy_664';
  }
}

export class Azurerm_cosmosdb_account_failover_policy_665 implements PcoreValue {
  readonly location: string;
  readonly priority: number;
  readonly id: string|null;

  constructor({
    location,
    priority,
    id = null
  }: {
    location: string,
    priority: number,
    id?: string|null
  }) {
    this.location = location;
    this.priority = priority;
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['priority'] = this.priority;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cosmosdb_account_failover_policy_665';
  }
}

export class Azurerm_cosmosdb_account_geo_location_666 implements PcoreValue {
  readonly failover_priority: number;
  readonly location: string;
  readonly id: string|null;
  readonly prefix: string|null;

  constructor({
    failover_priority,
    location,
    id = null,
    prefix = null
  }: {
    failover_priority: number,
    location: string,
    id?: string|null,
    prefix?: string|null
  }) {
    this.failover_priority = failover_priority;
    this.location = location;
    this.id = id;
    this.prefix = prefix;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['failover_priority'] = this.failover_priority;
    ih['location'] = this.location;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.prefix !== null) {
      ih['prefix'] = this.prefix;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cosmosdb_account_geo_location_666';
  }
}

export class Azurerm_cosmosdb_account_virtual_network_rule_667 implements PcoreValue {
  readonly id: string;

  constructor({
    id
  }: {
    id: string
  }) {
    this.id = id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['id'] = this.id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_cosmosdb_account_virtual_network_rule_667';
  }
}

export class Azurerm_data_lake_analytics_account implements PcoreValue {
  readonly default_store_account_name: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_data_lake_analytics_account_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly tier: string|null;

  constructor({
    default_store_account_name,
    location,
    name,
    resource_group_name,
    azurerm_data_lake_analytics_account_id = null,
    tags = null,
    tier = null
  }: {
    default_store_account_name: string,
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_data_lake_analytics_account_id?: string|null,
    tags?: {[s: string]: string}|null,
    tier?: string|null
  }) {
    this.default_store_account_name = default_store_account_name;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_data_lake_analytics_account_id = azurerm_data_lake_analytics_account_id;
    this.tags = tags;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['default_store_account_name'] = this.default_store_account_name;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_data_lake_analytics_account_id !== null) {
      ih['azurerm_data_lake_analytics_account_id'] = this.azurerm_data_lake_analytics_account_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tier !== null) {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_analytics_account';
  }
}

export class Azurerm_data_lake_analytics_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_analytics_accountHandler';
  }
}

export class Azurerm_data_lake_analytics_firewall_rule implements PcoreValue {
  readonly account_name: string;
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly start_ip_address: string;
  readonly azurerm_data_lake_analytics_firewall_rule_id: string|null;

  constructor({
    account_name,
    end_ip_address,
    name,
    resource_group_name,
    start_ip_address,
    azurerm_data_lake_analytics_firewall_rule_id = null
  }: {
    account_name: string,
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    start_ip_address: string,
    azurerm_data_lake_analytics_firewall_rule_id?: string|null
  }) {
    this.account_name = account_name;
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.start_ip_address = start_ip_address;
    this.azurerm_data_lake_analytics_firewall_rule_id = azurerm_data_lake_analytics_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.azurerm_data_lake_analytics_firewall_rule_id !== null) {
      ih['azurerm_data_lake_analytics_firewall_rule_id'] = this.azurerm_data_lake_analytics_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_analytics_firewall_rule';
  }
}

export class Azurerm_data_lake_analytics_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_analytics_firewall_ruleHandler';
  }
}

export class Azurerm_data_lake_store implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_data_lake_store_id: string|null;
  readonly encryption_state: string|null;
  readonly encryption_type: string|null;
  readonly endpoint: string|null;
  readonly firewall_allow_azure_ips: string|null;
  readonly firewall_state: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly tier: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_data_lake_store_id = null,
    encryption_state = null,
    encryption_type = null,
    endpoint = null,
    firewall_allow_azure_ips = null,
    firewall_state = null,
    tags = null,
    tier = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_data_lake_store_id?: string|null,
    encryption_state?: string|null,
    encryption_type?: string|null,
    endpoint?: string|null,
    firewall_allow_azure_ips?: string|null,
    firewall_state?: string|null,
    tags?: {[s: string]: string}|null,
    tier?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_data_lake_store_id = azurerm_data_lake_store_id;
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
    if (this.azurerm_data_lake_store_id !== null) {
      ih['azurerm_data_lake_store_id'] = this.azurerm_data_lake_store_id;
    }
    if (this.encryption_state !== null) {
      ih['encryption_state'] = this.encryption_state;
    }
    if (this.encryption_type !== null) {
      ih['encryption_type'] = this.encryption_type;
    }
    if (this.endpoint !== null) {
      ih['endpoint'] = this.endpoint;
    }
    if (this.firewall_allow_azure_ips !== null) {
      ih['firewall_allow_azure_ips'] = this.firewall_allow_azure_ips;
    }
    if (this.firewall_state !== null) {
      ih['firewall_state'] = this.firewall_state;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.tier !== null) {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_store';
  }
}

export class Azurerm_data_lake_storeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_storeHandler';
  }
}

export class Azurerm_data_lake_store_file implements PcoreValue {
  readonly account_name: string;
  readonly local_file_path: string;
  readonly remote_file_path: string;
  readonly azurerm_data_lake_store_file_id: string|null;

  constructor({
    account_name,
    local_file_path,
    remote_file_path,
    azurerm_data_lake_store_file_id = null
  }: {
    account_name: string,
    local_file_path: string,
    remote_file_path: string,
    azurerm_data_lake_store_file_id?: string|null
  }) {
    this.account_name = account_name;
    this.local_file_path = local_file_path;
    this.remote_file_path = remote_file_path;
    this.azurerm_data_lake_store_file_id = azurerm_data_lake_store_file_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['local_file_path'] = this.local_file_path;
    ih['remote_file_path'] = this.remote_file_path;
    if (this.azurerm_data_lake_store_file_id !== null) {
      ih['azurerm_data_lake_store_file_id'] = this.azurerm_data_lake_store_file_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_store_file';
  }
}

export class Azurerm_data_lake_store_fileHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_store_fileHandler';
  }
}

export class Azurerm_data_lake_store_firewall_rule implements PcoreValue {
  readonly account_name: string;
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly start_ip_address: string;
  readonly azurerm_data_lake_store_firewall_rule_id: string|null;

  constructor({
    account_name,
    end_ip_address,
    name,
    resource_group_name,
    start_ip_address,
    azurerm_data_lake_store_firewall_rule_id = null
  }: {
    account_name: string,
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    start_ip_address: string,
    azurerm_data_lake_store_firewall_rule_id?: string|null
  }) {
    this.account_name = account_name;
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.start_ip_address = start_ip_address;
    this.azurerm_data_lake_store_firewall_rule_id = azurerm_data_lake_store_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['account_name'] = this.account_name;
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.azurerm_data_lake_store_firewall_rule_id !== null) {
      ih['azurerm_data_lake_store_firewall_rule_id'] = this.azurerm_data_lake_store_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_store_firewall_rule';
  }
}

export class Azurerm_data_lake_store_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_data_lake_store_firewall_ruleHandler';
  }
}

export class Azurerm_databricks_workspace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_databricks_workspace_id: string|null;
  readonly managed_resource_group_id: string|null;
  readonly managed_resource_group_name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_databricks_workspace_id = null,
    managed_resource_group_id = null,
    managed_resource_group_name = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    azurerm_databricks_workspace_id?: string|null,
    managed_resource_group_id?: string|null,
    managed_resource_group_name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_databricks_workspace_id = azurerm_databricks_workspace_id;
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
    if (this.azurerm_databricks_workspace_id !== null) {
      ih['azurerm_databricks_workspace_id'] = this.azurerm_databricks_workspace_id;
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
    return 'TerraformAzureRM::Azurerm_databricks_workspace';
  }
}

export class Azurerm_databricks_workspaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_databricks_workspaceHandler';
  }
}

export class Azurerm_dev_test_lab implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_dev_test_lab_id: string|null;
  readonly artifacts_storage_account_id: string|null;
  readonly default_premium_storage_account_id: string|null;
  readonly default_storage_account_id: string|null;
  readonly key_vault_id: string|null;
  readonly premium_data_disk_storage_account_id: string|null;
  readonly storage_type: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_dev_test_lab_id = null,
    artifacts_storage_account_id = null,
    default_premium_storage_account_id = null,
    default_storage_account_id = null,
    key_vault_id = null,
    premium_data_disk_storage_account_id = null,
    storage_type = null,
    tags = null,
    unique_identifier = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_dev_test_lab_id?: string|null,
    artifacts_storage_account_id?: string|null,
    default_premium_storage_account_id?: string|null,
    default_storage_account_id?: string|null,
    key_vault_id?: string|null,
    premium_data_disk_storage_account_id?: string|null,
    storage_type?: string|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_dev_test_lab_id = azurerm_dev_test_lab_id;
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
    if (this.azurerm_dev_test_lab_id !== null) {
      ih['azurerm_dev_test_lab_id'] = this.azurerm_dev_test_lab_id;
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
    if (this.storage_type !== null) {
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
    return 'TerraformAzureRM::Azurerm_dev_test_lab';
  }
}

export class Azurerm_dev_test_labHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_labHandler';
  }
}

export class Azurerm_dev_test_linux_virtual_machine implements PcoreValue {
  readonly gallery_image_reference: Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668[];
  readonly lab_name: string;
  readonly lab_subnet_name: string;
  readonly lab_virtual_network_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly size: string;
  readonly storage_type: string;
  readonly username: string;
  readonly azurerm_dev_test_linux_virtual_machine_id: string|null;
  readonly allow_claim: boolean|null;
  readonly disallow_public_ip_address: boolean|null;
  readonly fqdn: string|null;
  readonly inbound_nat_rule: Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669[]|null;
  readonly notes: string|null;
  readonly password: string|null;
  readonly ssh_key: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    gallery_image_reference,
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    resource_group_name,
    size,
    storage_type,
    username,
    azurerm_dev_test_linux_virtual_machine_id = null,
    allow_claim = null,
    disallow_public_ip_address = null,
    fqdn = null,
    inbound_nat_rule = null,
    notes = null,
    password = null,
    ssh_key = null,
    tags = null,
    unique_identifier = null
  }: {
    gallery_image_reference: Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668[],
    lab_name: string,
    lab_subnet_name: string,
    lab_virtual_network_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    size: string,
    storage_type: string,
    username: string,
    azurerm_dev_test_linux_virtual_machine_id?: string|null,
    allow_claim?: boolean|null,
    disallow_public_ip_address?: boolean|null,
    fqdn?: string|null,
    inbound_nat_rule?: Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669[]|null,
    notes?: string|null,
    password?: string|null,
    ssh_key?: string|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.gallery_image_reference = gallery_image_reference;
    this.lab_name = lab_name;
    this.lab_subnet_name = lab_subnet_name;
    this.lab_virtual_network_id = lab_virtual_network_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.size = size;
    this.storage_type = storage_type;
    this.username = username;
    this.azurerm_dev_test_linux_virtual_machine_id = azurerm_dev_test_linux_virtual_machine_id;
    this.allow_claim = allow_claim;
    this.disallow_public_ip_address = disallow_public_ip_address;
    this.fqdn = fqdn;
    this.inbound_nat_rule = inbound_nat_rule;
    this.notes = notes;
    this.password = password;
    this.ssh_key = ssh_key;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gallery_image_reference'] = this.gallery_image_reference;
    ih['lab_name'] = this.lab_name;
    ih['lab_subnet_name'] = this.lab_subnet_name;
    ih['lab_virtual_network_id'] = this.lab_virtual_network_id;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['size'] = this.size;
    ih['storage_type'] = this.storage_type;
    ih['username'] = this.username;
    if (this.azurerm_dev_test_linux_virtual_machine_id !== null) {
      ih['azurerm_dev_test_linux_virtual_machine_id'] = this.azurerm_dev_test_linux_virtual_machine_id;
    }
    if (this.allow_claim !== null) {
      ih['allow_claim'] = this.allow_claim;
    }
    if (this.disallow_public_ip_address !== null) {
      ih['disallow_public_ip_address'] = this.disallow_public_ip_address;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
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
    return 'TerraformAzureRM::Azurerm_dev_test_linux_virtual_machine';
  }
}

export class Azurerm_dev_test_linux_virtual_machineHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_linux_virtual_machineHandler';
  }
}

export class Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668 implements PcoreValue {
  readonly offer: string;
  readonly publisher: string;
  readonly sku: string;
  readonly version: string;

  constructor({
    offer,
    publisher,
    sku,
    version
  }: {
    offer: string,
    publisher: string,
    sku: string,
    version: string
  }) {
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['offer'] = this.offer;
    ih['publisher'] = this.publisher;
    ih['sku'] = this.sku;
    ih['version'] = this.version;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668';
  }
}

export class Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669 implements PcoreValue {
  readonly backend_port: number;
  readonly protocol: string;
  readonly frontend_port: number|null;

  constructor({
    backend_port,
    protocol,
    frontend_port = null
  }: {
    backend_port: number,
    protocol: string,
    frontend_port?: number|null
  }) {
    this.backend_port = backend_port;
    this.protocol = protocol;
    this.frontend_port = frontend_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_port'] = this.backend_port;
    ih['protocol'] = this.protocol;
    if (this.frontend_port !== null) {
      ih['frontend_port'] = this.frontend_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669';
  }
}

export class Azurerm_dev_test_policy implements PcoreValue {
  readonly evaluator_type: string;
  readonly lab_name: string;
  readonly name: string;
  readonly policy_set_name: string;
  readonly resource_group_name: string;
  readonly threshold: string;
  readonly azurerm_dev_test_policy_id: string|null;
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
    azurerm_dev_test_policy_id = null,
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
    azurerm_dev_test_policy_id?: string|null,
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
    this.azurerm_dev_test_policy_id = azurerm_dev_test_policy_id;
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
    if (this.azurerm_dev_test_policy_id !== null) {
      ih['azurerm_dev_test_policy_id'] = this.azurerm_dev_test_policy_id;
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
    return 'TerraformAzureRM::Azurerm_dev_test_policy';
  }
}

export class Azurerm_dev_test_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_policyHandler';
  }
}

export class Azurerm_dev_test_virtual_network implements PcoreValue {
  readonly lab_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_dev_test_virtual_network_id: string|null;
  readonly description: string|null;
  readonly subnet: Azurerm_dev_test_virtual_network_subnet_670[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    lab_name,
    name,
    resource_group_name,
    azurerm_dev_test_virtual_network_id = null,
    description = null,
    subnet = null,
    tags = null,
    unique_identifier = null
  }: {
    lab_name: string,
    name: string,
    resource_group_name: string,
    azurerm_dev_test_virtual_network_id?: string|null,
    description?: string|null,
    subnet?: Azurerm_dev_test_virtual_network_subnet_670[]|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.lab_name = lab_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_dev_test_virtual_network_id = azurerm_dev_test_virtual_network_id;
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
    if (this.azurerm_dev_test_virtual_network_id !== null) {
      ih['azurerm_dev_test_virtual_network_id'] = this.azurerm_dev_test_virtual_network_id;
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
    return 'TerraformAzureRM::Azurerm_dev_test_virtual_network';
  }
}

export class Azurerm_dev_test_virtual_networkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_virtual_networkHandler';
  }
}

export class Azurerm_dev_test_virtual_network_subnet_670 implements PcoreValue {
  readonly name: string|null;
  readonly use_in_virtual_machine_creation: string|null;
  readonly use_public_ip_address: string|null;

  constructor({
    name = null,
    use_in_virtual_machine_creation = null,
    use_public_ip_address = null
  }: {
    name?: string|null,
    use_in_virtual_machine_creation?: string|null,
    use_public_ip_address?: string|null
  }) {
    this.name = name;
    this.use_in_virtual_machine_creation = use_in_virtual_machine_creation;
    this.use_public_ip_address = use_public_ip_address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.use_in_virtual_machine_creation !== null) {
      ih['use_in_virtual_machine_creation'] = this.use_in_virtual_machine_creation;
    }
    if (this.use_public_ip_address !== null) {
      ih['use_public_ip_address'] = this.use_public_ip_address;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_virtual_network_subnet_670';
  }
}

export class Azurerm_dev_test_windows_virtual_machine implements PcoreValue {
  readonly gallery_image_reference: Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671[];
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
  readonly azurerm_dev_test_windows_virtual_machine_id: string|null;
  readonly allow_claim: boolean|null;
  readonly disallow_public_ip_address: boolean|null;
  readonly fqdn: string|null;
  readonly inbound_nat_rule: Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672[]|null;
  readonly notes: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_identifier: string|null;

  constructor({
    gallery_image_reference,
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
    azurerm_dev_test_windows_virtual_machine_id = null,
    allow_claim = null,
    disallow_public_ip_address = null,
    fqdn = null,
    inbound_nat_rule = null,
    notes = null,
    tags = null,
    unique_identifier = null
  }: {
    gallery_image_reference: Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671[],
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
    azurerm_dev_test_windows_virtual_machine_id?: string|null,
    allow_claim?: boolean|null,
    disallow_public_ip_address?: boolean|null,
    fqdn?: string|null,
    inbound_nat_rule?: Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672[]|null,
    notes?: string|null,
    tags?: {[s: string]: string}|null,
    unique_identifier?: string|null
  }) {
    this.gallery_image_reference = gallery_image_reference;
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
    this.azurerm_dev_test_windows_virtual_machine_id = azurerm_dev_test_windows_virtual_machine_id;
    this.allow_claim = allow_claim;
    this.disallow_public_ip_address = disallow_public_ip_address;
    this.fqdn = fqdn;
    this.inbound_nat_rule = inbound_nat_rule;
    this.notes = notes;
    this.tags = tags;
    this.unique_identifier = unique_identifier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gallery_image_reference'] = this.gallery_image_reference;
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
    if (this.azurerm_dev_test_windows_virtual_machine_id !== null) {
      ih['azurerm_dev_test_windows_virtual_machine_id'] = this.azurerm_dev_test_windows_virtual_machine_id;
    }
    if (this.allow_claim !== null) {
      ih['allow_claim'] = this.allow_claim;
    }
    if (this.disallow_public_ip_address !== null) {
      ih['disallow_public_ip_address'] = this.disallow_public_ip_address;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
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
    return 'TerraformAzureRM::Azurerm_dev_test_windows_virtual_machine';
  }
}

export class Azurerm_dev_test_windows_virtual_machineHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_windows_virtual_machineHandler';
  }
}

export class Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671 implements PcoreValue {
  readonly offer: string;
  readonly publisher: string;
  readonly sku: string;
  readonly version: string;

  constructor({
    offer,
    publisher,
    sku,
    version
  }: {
    offer: string,
    publisher: string,
    sku: string,
    version: string
  }) {
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['offer'] = this.offer;
    ih['publisher'] = this.publisher;
    ih['sku'] = this.sku;
    ih['version'] = this.version;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671';
  }
}

export class Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672 implements PcoreValue {
  readonly backend_port: number;
  readonly protocol: string;
  readonly frontend_port: number|null;

  constructor({
    backend_port,
    protocol,
    frontend_port = null
  }: {
    backend_port: number,
    protocol: string,
    frontend_port?: number|null
  }) {
    this.backend_port = backend_port;
    this.protocol = protocol;
    this.frontend_port = frontend_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_port'] = this.backend_port;
    ih['protocol'] = this.protocol;
    if (this.frontend_port !== null) {
      ih['frontend_port'] = this.frontend_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672';
  }
}

export class Azurerm_devspace_controller implements PcoreValue {
  readonly host_suffix: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_devspace_controller_sku_673[];
  readonly target_container_host_credentials_base64: string;
  readonly target_container_host_resource_id: string;
  readonly azurerm_devspace_controller_id: string|null;
  readonly data_plane_fqdn: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    host_suffix,
    location,
    name,
    resource_group_name,
    sku,
    target_container_host_credentials_base64,
    target_container_host_resource_id,
    azurerm_devspace_controller_id = null,
    data_plane_fqdn = null,
    tags = null
  }: {
    host_suffix: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_devspace_controller_sku_673[],
    target_container_host_credentials_base64: string,
    target_container_host_resource_id: string,
    azurerm_devspace_controller_id?: string|null,
    data_plane_fqdn?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.host_suffix = host_suffix;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.target_container_host_credentials_base64 = target_container_host_credentials_base64;
    this.target_container_host_resource_id = target_container_host_resource_id;
    this.azurerm_devspace_controller_id = azurerm_devspace_controller_id;
    this.data_plane_fqdn = data_plane_fqdn;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['host_suffix'] = this.host_suffix;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['target_container_host_credentials_base64'] = this.target_container_host_credentials_base64;
    ih['target_container_host_resource_id'] = this.target_container_host_resource_id;
    if (this.azurerm_devspace_controller_id !== null) {
      ih['azurerm_devspace_controller_id'] = this.azurerm_devspace_controller_id;
    }
    if (this.data_plane_fqdn !== null) {
      ih['data_plane_fqdn'] = this.data_plane_fqdn;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_devspace_controller';
  }
}

export class Azurerm_devspace_controllerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_devspace_controllerHandler';
  }
}

export class Azurerm_devspace_controller_sku_673 implements PcoreValue {
  readonly name: string;
  readonly tier: string;

  constructor({
    name,
    tier
  }: {
    name: string,
    tier: string
  }) {
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_devspace_controller_sku_673';
  }
}

export class Azurerm_dns_a_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_a_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_a_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_a_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_a_record_id = azurerm_dns_a_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_a_record_id !== null) {
      ih['azurerm_dns_a_record_id'] = this.azurerm_dns_a_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_a_record';
  }
}

export class Azurerm_dns_a_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_a_recordHandler';
  }
}

export class Azurerm_dns_aaaa_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_aaaa_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_aaaa_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_aaaa_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_aaaa_record_id = azurerm_dns_aaaa_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_aaaa_record_id !== null) {
      ih['azurerm_dns_aaaa_record_id'] = this.azurerm_dns_aaaa_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_aaaa_record';
  }
}

export class Azurerm_dns_aaaa_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_aaaa_recordHandler';
  }
}

export class Azurerm_dns_caa_record implements PcoreValue {
  readonly name: string;
  readonly record: Azurerm_dns_caa_record_record_674[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_caa_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_caa_record_id = null,
    tags = null
  }: {
    name: string,
    record: Azurerm_dns_caa_record_record_674[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_caa_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_caa_record_id = azurerm_dns_caa_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_caa_record_id !== null) {
      ih['azurerm_dns_caa_record_id'] = this.azurerm_dns_caa_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_caa_record';
  }
}

export class Azurerm_dns_caa_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_caa_recordHandler';
  }
}

export class Azurerm_dns_caa_record_record_674 implements PcoreValue {
  readonly flags: number;
  readonly tag: string;
  readonly value: string;

  constructor({
    flags,
    tag,
    value
  }: {
    flags: number,
    tag: string,
    value: string
  }) {
    this.flags = flags;
    this.tag = tag;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['flags'] = this.flags;
    ih['tag'] = this.tag;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_caa_record_record_674';
  }
}

export class Azurerm_dns_cname_record implements PcoreValue {
  readonly name: string;
  readonly record: string;
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_cname_record_id: string|null;
  readonly records: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_cname_record_id = null,
    records = null,
    tags = null
  }: {
    name: string,
    record: string,
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_cname_record_id?: string|null,
    records?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_cname_record_id = azurerm_dns_cname_record_id;
    this.records = records;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_cname_record_id !== null) {
      ih['azurerm_dns_cname_record_id'] = this.azurerm_dns_cname_record_id;
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
    return 'TerraformAzureRM::Azurerm_dns_cname_record';
  }
}

export class Azurerm_dns_cname_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_cname_recordHandler';
  }
}

export class Azurerm_dns_mx_record implements PcoreValue {
  readonly name: string;
  readonly record: Azurerm_dns_mx_record_record_675[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_mx_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_mx_record_id = null,
    tags = null
  }: {
    name: string,
    record: Azurerm_dns_mx_record_record_675[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_mx_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_mx_record_id = azurerm_dns_mx_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_mx_record_id !== null) {
      ih['azurerm_dns_mx_record_id'] = this.azurerm_dns_mx_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_mx_record';
  }
}

export class Azurerm_dns_mx_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_mx_recordHandler';
  }
}

export class Azurerm_dns_mx_record_record_675 implements PcoreValue {
  readonly exchange: string;
  readonly preference: string;

  constructor({
    exchange,
    preference
  }: {
    exchange: string,
    preference: string
  }) {
    this.exchange = exchange;
    this.preference = preference;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['exchange'] = this.exchange;
    ih['preference'] = this.preference;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_mx_record_record_675';
  }
}

export class Azurerm_dns_ns_record implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_ns_record_id: string|null;
  readonly record: Azurerm_dns_ns_record_record_676[]|null;
  readonly records: string[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_ns_record_id = null,
    record = null,
    records = null,
    tags = null
  }: {
    name: string,
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_ns_record_id?: string|null,
    record?: Azurerm_dns_ns_record_record_676[]|null,
    records?: string[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_ns_record_id = azurerm_dns_ns_record_id;
    this.record = record;
    this.records = records;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_ns_record_id !== null) {
      ih['azurerm_dns_ns_record_id'] = this.azurerm_dns_ns_record_id;
    }
    if (this.record !== null) {
      ih['record'] = this.record;
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
    return 'TerraformAzureRM::Azurerm_dns_ns_record';
  }
}

export class Azurerm_dns_ns_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_ns_recordHandler';
  }
}

export class Azurerm_dns_ns_record_record_676 implements PcoreValue {
  readonly nsdname: string;

  constructor({
    nsdname
  }: {
    nsdname: string
  }) {
    this.nsdname = nsdname;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['nsdname'] = this.nsdname;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_ns_record_record_676';
  }
}

export class Azurerm_dns_ptr_record implements PcoreValue {
  readonly name: string;
  readonly records: string[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_ptr_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    records,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_ptr_record_id = null,
    tags = null
  }: {
    name: string,
    records: string[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_ptr_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.records = records;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_ptr_record_id = azurerm_dns_ptr_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['records'] = this.records;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_ptr_record_id !== null) {
      ih['azurerm_dns_ptr_record_id'] = this.azurerm_dns_ptr_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_ptr_record';
  }
}

export class Azurerm_dns_ptr_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_ptr_recordHandler';
  }
}

export class Azurerm_dns_srv_record implements PcoreValue {
  readonly name: string;
  readonly record: Azurerm_dns_srv_record_record_677[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_srv_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_srv_record_id = null,
    tags = null
  }: {
    name: string,
    record: Azurerm_dns_srv_record_record_677[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_srv_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_srv_record_id = azurerm_dns_srv_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_srv_record_id !== null) {
      ih['azurerm_dns_srv_record_id'] = this.azurerm_dns_srv_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_srv_record';
  }
}

export class Azurerm_dns_srv_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_srv_recordHandler';
  }
}

export class Azurerm_dns_srv_record_record_677 implements PcoreValue {
  readonly port: number;
  readonly priority: number;
  readonly target: string;
  readonly weight: number;

  constructor({
    port,
    priority,
    target,
    weight
  }: {
    port: number,
    priority: number,
    target: string,
    weight: number
  }) {
    this.port = port;
    this.priority = priority;
    this.target = target;
    this.weight = weight;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    ih['priority'] = this.priority;
    ih['target'] = this.target;
    ih['weight'] = this.weight;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_srv_record_record_677';
  }
}

export class Azurerm_dns_txt_record implements PcoreValue {
  readonly name: string;
  readonly record: Azurerm_dns_txt_record_record_678[];
  readonly resource_group_name: string;
  readonly ttl: number;
  readonly zone_name: string;
  readonly azurerm_dns_txt_record_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    name,
    record,
    resource_group_name,
    ttl,
    zone_name,
    azurerm_dns_txt_record_id = null,
    tags = null
  }: {
    name: string,
    record: Azurerm_dns_txt_record_record_678[],
    resource_group_name: string,
    ttl: number,
    zone_name: string,
    azurerm_dns_txt_record_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.record = record;
    this.resource_group_name = resource_group_name;
    this.ttl = ttl;
    this.zone_name = zone_name;
    this.azurerm_dns_txt_record_id = azurerm_dns_txt_record_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['record'] = this.record;
    ih['resource_group_name'] = this.resource_group_name;
    ih['ttl'] = this.ttl;
    ih['zone_name'] = this.zone_name;
    if (this.azurerm_dns_txt_record_id !== null) {
      ih['azurerm_dns_txt_record_id'] = this.azurerm_dns_txt_record_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_txt_record';
  }
}

export class Azurerm_dns_txt_recordHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_txt_recordHandler';
  }
}

export class Azurerm_dns_txt_record_record_678 implements PcoreValue {
  readonly value: string;

  constructor({
    value
  }: {
    value: string
  }) {
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_txt_record_record_678';
  }
}

export class Azurerm_dns_zone implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_dns_zone_id: string|null;
  readonly max_number_of_record_sets: number|null;
  readonly name_servers: string[]|null;
  readonly number_of_record_sets: number|null;
  readonly registration_virtual_network_ids: string[]|null;
  readonly resolution_virtual_network_ids: string[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly zone_type: string|null;

  constructor({
    name,
    resource_group_name,
    azurerm_dns_zone_id = null,
    max_number_of_record_sets = null,
    name_servers = null,
    number_of_record_sets = null,
    registration_virtual_network_ids = null,
    resolution_virtual_network_ids = null,
    tags = null,
    zone_type = null
  }: {
    name: string,
    resource_group_name: string,
    azurerm_dns_zone_id?: string|null,
    max_number_of_record_sets?: number|null,
    name_servers?: string[]|null,
    number_of_record_sets?: number|null,
    registration_virtual_network_ids?: string[]|null,
    resolution_virtual_network_ids?: string[]|null,
    tags?: {[s: string]: string}|null,
    zone_type?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_dns_zone_id = azurerm_dns_zone_id;
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
    if (this.azurerm_dns_zone_id !== null) {
      ih['azurerm_dns_zone_id'] = this.azurerm_dns_zone_id;
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
    if (this.zone_type !== null) {
      ih['zone_type'] = this.zone_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_zone';
  }
}

export class Azurerm_dns_zoneHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_dns_zoneHandler';
  }
}

export class Azurerm_eventgrid_topic implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_eventgrid_topic_id: string|null;
  readonly endpoint: string|null;
  readonly primary_access_key: string|null;
  readonly secondary_access_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_eventgrid_topic_id = null,
    endpoint = null,
    primary_access_key = null,
    secondary_access_key = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_eventgrid_topic_id?: string|null,
    endpoint?: string|null,
    primary_access_key?: string|null,
    secondary_access_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_eventgrid_topic_id = azurerm_eventgrid_topic_id;
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
    if (this.azurerm_eventgrid_topic_id !== null) {
      ih['azurerm_eventgrid_topic_id'] = this.azurerm_eventgrid_topic_id;
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
    return 'TerraformAzureRM::Azurerm_eventgrid_topic';
  }
}

export class Azurerm_eventgrid_topicHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventgrid_topicHandler';
  }
}

export class Azurerm_eventhub implements PcoreValue {
  readonly message_retention: number;
  readonly name: string;
  readonly namespace_name: string;
  readonly partition_count: number;
  readonly resource_group_name: string;
  readonly azurerm_eventhub_id: string|null;
  readonly capture_description: Azurerm_eventhub_capture_description_679[]|null;
  readonly location: string|null;
  readonly partition_ids: string[]|null;

  constructor({
    message_retention,
    name,
    namespace_name,
    partition_count,
    resource_group_name,
    azurerm_eventhub_id = null,
    capture_description = null,
    location = null,
    partition_ids = null
  }: {
    message_retention: number,
    name: string,
    namespace_name: string,
    partition_count: number,
    resource_group_name: string,
    azurerm_eventhub_id?: string|null,
    capture_description?: Azurerm_eventhub_capture_description_679[]|null,
    location?: string|null,
    partition_ids?: string[]|null
  }) {
    this.message_retention = message_retention;
    this.name = name;
    this.namespace_name = namespace_name;
    this.partition_count = partition_count;
    this.resource_group_name = resource_group_name;
    this.azurerm_eventhub_id = azurerm_eventhub_id;
    this.capture_description = capture_description;
    this.location = location;
    this.partition_ids = partition_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['message_retention'] = this.message_retention;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['partition_count'] = this.partition_count;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_eventhub_id !== null) {
      ih['azurerm_eventhub_id'] = this.azurerm_eventhub_id;
    }
    if (this.capture_description !== null) {
      ih['capture_description'] = this.capture_description;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.partition_ids !== null) {
      ih['partition_ids'] = this.partition_ids;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub';
  }
}

export class Azurerm_eventhubHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhubHandler';
  }
}

export class Azurerm_eventhub_authorization_rule implements PcoreValue {
  readonly eventhub_name: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_eventhub_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly location: string|null;
  readonly manage: boolean|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean|null;

  constructor({
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    azurerm_eventhub_authorization_rule_id = null,
    listen = null,
    location = null,
    manage = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = null
  }: {
    eventhub_name: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_eventhub_authorization_rule_id?: string|null,
    listen?: boolean|null,
    location?: string|null,
    manage?: boolean|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean|null
  }) {
    this.eventhub_name = eventhub_name;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_eventhub_authorization_rule_id = azurerm_eventhub_authorization_rule_id;
    this.listen = listen;
    this.location = location;
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
    if (this.azurerm_eventhub_authorization_rule_id !== null) {
      ih['azurerm_eventhub_authorization_rule_id'] = this.azurerm_eventhub_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.manage !== null) {
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
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_authorization_rule';
  }
}

export class Azurerm_eventhub_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_authorization_ruleHandler';
  }
}

export class Azurerm_eventhub_capture_description_679 implements PcoreValue {
  readonly destination: Azurerm_eventhub_capture_description_679_destination_680[];
  readonly enabled: boolean;
  readonly encoding: string;
  readonly interval_in_seconds: number|null;
  readonly size_limit_in_bytes: number|null;

  constructor({
    destination,
    enabled,
    encoding,
    interval_in_seconds = null,
    size_limit_in_bytes = null
  }: {
    destination: Azurerm_eventhub_capture_description_679_destination_680[],
    enabled: boolean,
    encoding: string,
    interval_in_seconds?: number|null,
    size_limit_in_bytes?: number|null
  }) {
    this.destination = destination;
    this.enabled = enabled;
    this.encoding = encoding;
    this.interval_in_seconds = interval_in_seconds;
    this.size_limit_in_bytes = size_limit_in_bytes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination'] = this.destination;
    ih['enabled'] = this.enabled;
    ih['encoding'] = this.encoding;
    if (this.interval_in_seconds !== null) {
      ih['interval_in_seconds'] = this.interval_in_seconds;
    }
    if (this.size_limit_in_bytes !== null) {
      ih['size_limit_in_bytes'] = this.size_limit_in_bytes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_capture_description_679';
  }
}

export class Azurerm_eventhub_capture_description_679_destination_680 implements PcoreValue {
  readonly archive_name_format: string;
  readonly blob_container_name: string;
  readonly name: string;
  readonly storage_account_id: string;

  constructor({
    archive_name_format,
    blob_container_name,
    name,
    storage_account_id
  }: {
    archive_name_format: string,
    blob_container_name: string,
    name: string,
    storage_account_id: string
  }) {
    this.archive_name_format = archive_name_format;
    this.blob_container_name = blob_container_name;
    this.name = name;
    this.storage_account_id = storage_account_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['archive_name_format'] = this.archive_name_format;
    ih['blob_container_name'] = this.blob_container_name;
    ih['name'] = this.name;
    ih['storage_account_id'] = this.storage_account_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_capture_description_679_destination_680';
  }
}

export class Azurerm_eventhub_consumer_group implements PcoreValue {
  readonly eventhub_name: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_eventhub_consumer_group_id: string|null;
  readonly location: string|null;
  readonly user_metadata: string|null;

  constructor({
    eventhub_name,
    name,
    namespace_name,
    resource_group_name,
    azurerm_eventhub_consumer_group_id = null,
    location = null,
    user_metadata = null
  }: {
    eventhub_name: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_eventhub_consumer_group_id?: string|null,
    location?: string|null,
    user_metadata?: string|null
  }) {
    this.eventhub_name = eventhub_name;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_eventhub_consumer_group_id = azurerm_eventhub_consumer_group_id;
    this.location = location;
    this.user_metadata = user_metadata;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['eventhub_name'] = this.eventhub_name;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_eventhub_consumer_group_id !== null) {
      ih['azurerm_eventhub_consumer_group_id'] = this.azurerm_eventhub_consumer_group_id;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.user_metadata !== null) {
      ih['user_metadata'] = this.user_metadata;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_consumer_group';
  }
}

export class Azurerm_eventhub_consumer_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_consumer_groupHandler';
  }
}

export class Azurerm_eventhub_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_eventhub_namespace_id: string|null;
  readonly auto_inflate_enabled: boolean|null;
  readonly capacity: number|null;
  readonly default_primary_connection_string: string|null;
  readonly default_primary_key: string|null;
  readonly default_secondary_connection_string: string|null;
  readonly default_secondary_key: string|null;
  readonly kafka_enabled: boolean|null;
  readonly maximum_throughput_units: number|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_eventhub_namespace_id = null,
    auto_inflate_enabled = null,
    capacity = null,
    default_primary_connection_string = null,
    default_primary_key = null,
    default_secondary_connection_string = null,
    default_secondary_key = null,
    kafka_enabled = null,
    maximum_throughput_units = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    azurerm_eventhub_namespace_id?: string|null,
    auto_inflate_enabled?: boolean|null,
    capacity?: number|null,
    default_primary_connection_string?: string|null,
    default_primary_key?: string|null,
    default_secondary_connection_string?: string|null,
    default_secondary_key?: string|null,
    kafka_enabled?: boolean|null,
    maximum_throughput_units?: number|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_eventhub_namespace_id = azurerm_eventhub_namespace_id;
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
    if (this.azurerm_eventhub_namespace_id !== null) {
      ih['azurerm_eventhub_namespace_id'] = this.azurerm_eventhub_namespace_id;
    }
    if (this.auto_inflate_enabled !== null) {
      ih['auto_inflate_enabled'] = this.auto_inflate_enabled;
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
    if (this.kafka_enabled !== null) {
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
    return 'TerraformAzureRM::Azurerm_eventhub_namespace';
  }
}

export class Azurerm_eventhub_namespaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_namespaceHandler';
  }
}

export class Azurerm_eventhub_namespace_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_eventhub_namespace_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly location: string|null;
  readonly manage: boolean|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    azurerm_eventhub_namespace_authorization_rule_id = null,
    listen = null,
    location = null,
    manage = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_eventhub_namespace_authorization_rule_id?: string|null,
    listen?: boolean|null,
    location?: string|null,
    manage?: boolean|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_eventhub_namespace_authorization_rule_id = azurerm_eventhub_namespace_authorization_rule_id;
    this.listen = listen;
    this.location = location;
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
    if (this.azurerm_eventhub_namespace_authorization_rule_id !== null) {
      ih['azurerm_eventhub_namespace_authorization_rule_id'] = this.azurerm_eventhub_namespace_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.manage !== null) {
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
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_namespace_authorization_rule';
  }
}

export class Azurerm_eventhub_namespace_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_eventhub_namespace_authorization_ruleHandler';
  }
}

export class Azurerm_express_route_circuit implements PcoreValue {
  readonly bandwidth_in_mbps: number;
  readonly location: string;
  readonly name: string;
  readonly peering_location: string;
  readonly resource_group_name: string;
  readonly service_provider_name: string;
  readonly sku: Azurerm_express_route_circuit_sku_681[];
  readonly azurerm_express_route_circuit_id: string|null;
  readonly allow_classic_operations: boolean|null;
  readonly service_key: string|null;
  readonly service_provider_provisioning_state: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    bandwidth_in_mbps,
    location,
    name,
    peering_location,
    resource_group_name,
    service_provider_name,
    sku,
    azurerm_express_route_circuit_id = null,
    allow_classic_operations = null,
    service_key = null,
    service_provider_provisioning_state = null,
    tags = null
  }: {
    bandwidth_in_mbps: number,
    location: string,
    name: string,
    peering_location: string,
    resource_group_name: string,
    service_provider_name: string,
    sku: Azurerm_express_route_circuit_sku_681[],
    azurerm_express_route_circuit_id?: string|null,
    allow_classic_operations?: boolean|null,
    service_key?: string|null,
    service_provider_provisioning_state?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.bandwidth_in_mbps = bandwidth_in_mbps;
    this.location = location;
    this.name = name;
    this.peering_location = peering_location;
    this.resource_group_name = resource_group_name;
    this.service_provider_name = service_provider_name;
    this.sku = sku;
    this.azurerm_express_route_circuit_id = azurerm_express_route_circuit_id;
    this.allow_classic_operations = allow_classic_operations;
    this.service_key = service_key;
    this.service_provider_provisioning_state = service_provider_provisioning_state;
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
    ih['sku'] = this.sku;
    if (this.azurerm_express_route_circuit_id !== null) {
      ih['azurerm_express_route_circuit_id'] = this.azurerm_express_route_circuit_id;
    }
    if (this.allow_classic_operations !== null) {
      ih['allow_classic_operations'] = this.allow_classic_operations;
    }
    if (this.service_key !== null) {
      ih['service_key'] = this.service_key;
    }
    if (this.service_provider_provisioning_state !== null) {
      ih['service_provider_provisioning_state'] = this.service_provider_provisioning_state;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuit';
  }
}

export class Azurerm_express_route_circuitHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuitHandler';
  }
}

export class Azurerm_express_route_circuit_authorization implements PcoreValue {
  readonly express_route_circuit_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_express_route_circuit_authorization_id: string|null;
  readonly authorization_key: string|null;
  readonly authorization_use_status: string|null;

  constructor({
    express_route_circuit_name,
    name,
    resource_group_name,
    azurerm_express_route_circuit_authorization_id = null,
    authorization_key = null,
    authorization_use_status = null
  }: {
    express_route_circuit_name: string,
    name: string,
    resource_group_name: string,
    azurerm_express_route_circuit_authorization_id?: string|null,
    authorization_key?: string|null,
    authorization_use_status?: string|null
  }) {
    this.express_route_circuit_name = express_route_circuit_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_express_route_circuit_authorization_id = azurerm_express_route_circuit_authorization_id;
    this.authorization_key = authorization_key;
    this.authorization_use_status = authorization_use_status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['express_route_circuit_name'] = this.express_route_circuit_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_express_route_circuit_authorization_id !== null) {
      ih['azurerm_express_route_circuit_authorization_id'] = this.azurerm_express_route_circuit_authorization_id;
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
    return 'TerraformAzureRM::Azurerm_express_route_circuit_authorization';
  }
}

export class Azurerm_express_route_circuit_authorizationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuit_authorizationHandler';
  }
}

export class Azurerm_express_route_circuit_peering implements PcoreValue {
  readonly express_route_circuit_name: string;
  readonly peering_type: string;
  readonly primary_peer_address_prefix: string;
  readonly resource_group_name: string;
  readonly secondary_peer_address_prefix: string;
  readonly vlan_id: number;
  readonly azurerm_express_route_circuit_peering_id: string|null;
  readonly azure_asn: number|null;
  readonly microsoft_peering_config: Azurerm_express_route_circuit_peering_microsoft_peering_config_682[]|null;
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
    azurerm_express_route_circuit_peering_id = null,
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
    azurerm_express_route_circuit_peering_id?: string|null,
    azure_asn?: number|null,
    microsoft_peering_config?: Azurerm_express_route_circuit_peering_microsoft_peering_config_682[]|null,
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
    this.azurerm_express_route_circuit_peering_id = azurerm_express_route_circuit_peering_id;
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
    if (this.azurerm_express_route_circuit_peering_id !== null) {
      ih['azurerm_express_route_circuit_peering_id'] = this.azurerm_express_route_circuit_peering_id;
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
    return 'TerraformAzureRM::Azurerm_express_route_circuit_peering';
  }
}

export class Azurerm_express_route_circuit_peeringHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuit_peeringHandler';
  }
}

export class Azurerm_express_route_circuit_peering_microsoft_peering_config_682 implements PcoreValue {
  readonly advertised_public_prefixes: string[];

  constructor({
    advertised_public_prefixes
  }: {
    advertised_public_prefixes: string[]
  }) {
    this.advertised_public_prefixes = advertised_public_prefixes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['advertised_public_prefixes'] = this.advertised_public_prefixes;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuit_peering_microsoft_peering_config_682';
  }
}

export class Azurerm_express_route_circuit_sku_681 implements PcoreValue {
  readonly family: string;
  readonly tier: string;

  constructor({
    family,
    tier
  }: {
    family: string,
    tier: string
  }) {
    this.family = family;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['family'] = this.family;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_express_route_circuit_sku_681';
  }
}

export class Azurerm_firewall implements PcoreValue {
  readonly ip_configuration: Azurerm_firewall_ip_configuration_683[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_firewall_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    ip_configuration,
    location,
    name,
    resource_group_name,
    azurerm_firewall_id = null,
    tags = null
  }: {
    ip_configuration: Azurerm_firewall_ip_configuration_683[],
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_firewall_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.ip_configuration = ip_configuration;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_firewall_id = azurerm_firewall_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration'] = this.ip_configuration;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_firewall_id !== null) {
      ih['azurerm_firewall_id'] = this.azurerm_firewall_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall';
  }
}

export class Azurerm_firewallHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewallHandler';
  }
}

export class Azurerm_firewall_application_rule_collection implements PcoreValue {
  readonly action: string;
  readonly azure_firewall_name: string;
  readonly name: string;
  readonly priority: number;
  readonly resource_group_name: string;
  readonly rule: Azurerm_firewall_application_rule_collection_rule_684[];
  readonly azurerm_firewall_application_rule_collection_id: string|null;

  constructor({
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule,
    azurerm_firewall_application_rule_collection_id = null
  }: {
    action: string,
    azure_firewall_name: string,
    name: string,
    priority: number,
    resource_group_name: string,
    rule: Azurerm_firewall_application_rule_collection_rule_684[],
    azurerm_firewall_application_rule_collection_id?: string|null
  }) {
    this.action = action;
    this.azure_firewall_name = azure_firewall_name;
    this.name = name;
    this.priority = priority;
    this.resource_group_name = resource_group_name;
    this.rule = rule;
    this.azurerm_firewall_application_rule_collection_id = azurerm_firewall_application_rule_collection_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['azure_firewall_name'] = this.azure_firewall_name;
    ih['name'] = this.name;
    ih['priority'] = this.priority;
    ih['resource_group_name'] = this.resource_group_name;
    ih['rule'] = this.rule;
    if (this.azurerm_firewall_application_rule_collection_id !== null) {
      ih['azurerm_firewall_application_rule_collection_id'] = this.azurerm_firewall_application_rule_collection_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_application_rule_collection';
  }
}

export class Azurerm_firewall_application_rule_collectionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_application_rule_collectionHandler';
  }
}

export class Azurerm_firewall_application_rule_collection_rule_684 implements PcoreValue {
  readonly name: string;
  readonly source_addresses: string[];
  readonly description: string|null;
  readonly fqdn_tags: string[]|null;
  readonly protocol: Azurerm_firewall_application_rule_collection_rule_684_protocol_685[]|null;
  readonly target_fqdns: string[]|null;

  constructor({
    name,
    source_addresses,
    description = null,
    fqdn_tags = null,
    protocol = null,
    target_fqdns = null
  }: {
    name: string,
    source_addresses: string[],
    description?: string|null,
    fqdn_tags?: string[]|null,
    protocol?: Azurerm_firewall_application_rule_collection_rule_684_protocol_685[]|null,
    target_fqdns?: string[]|null
  }) {
    this.name = name;
    this.source_addresses = source_addresses;
    this.description = description;
    this.fqdn_tags = fqdn_tags;
    this.protocol = protocol;
    this.target_fqdns = target_fqdns;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['source_addresses'] = this.source_addresses;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.fqdn_tags !== null) {
      ih['fqdn_tags'] = this.fqdn_tags;
    }
    if (this.protocol !== null) {
      ih['protocol'] = this.protocol;
    }
    if (this.target_fqdns !== null) {
      ih['target_fqdns'] = this.target_fqdns;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_application_rule_collection_rule_684';
  }
}

export class Azurerm_firewall_application_rule_collection_rule_684_protocol_685 implements PcoreValue {
  readonly type: string;
  readonly port: number|null;

  constructor({
    type,
    port = null
  }: {
    type: string,
    port?: number|null
  }) {
    this.type = type;
    this.port = port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.port !== null) {
      ih['port'] = this.port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_application_rule_collection_rule_684_protocol_685';
  }
}

export class Azurerm_firewall_ip_configuration_683 implements PcoreValue {
  readonly name: string;
  readonly subnet_id: string;
  readonly internal_public_ip_address_id: string|null;
  readonly private_ip_address: string|null;
  readonly public_ip_address_id: string|null;

  constructor({
    name,
    subnet_id,
    internal_public_ip_address_id = null,
    private_ip_address = null,
    public_ip_address_id = null
  }: {
    name: string,
    subnet_id: string,
    internal_public_ip_address_id?: string|null,
    private_ip_address?: string|null,
    public_ip_address_id?: string|null
  }) {
    this.name = name;
    this.subnet_id = subnet_id;
    this.internal_public_ip_address_id = internal_public_ip_address_id;
    this.private_ip_address = private_ip_address;
    this.public_ip_address_id = public_ip_address_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['subnet_id'] = this.subnet_id;
    if (this.internal_public_ip_address_id !== null) {
      ih['internal_public_ip_address_id'] = this.internal_public_ip_address_id;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.public_ip_address_id !== null) {
      ih['public_ip_address_id'] = this.public_ip_address_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_ip_configuration_683';
  }
}

export class Azurerm_firewall_network_rule_collection implements PcoreValue {
  readonly action: string;
  readonly azure_firewall_name: string;
  readonly name: string;
  readonly priority: number;
  readonly resource_group_name: string;
  readonly rule: Azurerm_firewall_network_rule_collection_rule_686[];
  readonly azurerm_firewall_network_rule_collection_id: string|null;

  constructor({
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule,
    azurerm_firewall_network_rule_collection_id = null
  }: {
    action: string,
    azure_firewall_name: string,
    name: string,
    priority: number,
    resource_group_name: string,
    rule: Azurerm_firewall_network_rule_collection_rule_686[],
    azurerm_firewall_network_rule_collection_id?: string|null
  }) {
    this.action = action;
    this.azure_firewall_name = azure_firewall_name;
    this.name = name;
    this.priority = priority;
    this.resource_group_name = resource_group_name;
    this.rule = rule;
    this.azurerm_firewall_network_rule_collection_id = azurerm_firewall_network_rule_collection_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['azure_firewall_name'] = this.azure_firewall_name;
    ih['name'] = this.name;
    ih['priority'] = this.priority;
    ih['resource_group_name'] = this.resource_group_name;
    ih['rule'] = this.rule;
    if (this.azurerm_firewall_network_rule_collection_id !== null) {
      ih['azurerm_firewall_network_rule_collection_id'] = this.azurerm_firewall_network_rule_collection_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_network_rule_collection';
  }
}

export class Azurerm_firewall_network_rule_collectionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_network_rule_collectionHandler';
  }
}

export class Azurerm_firewall_network_rule_collection_rule_686 implements PcoreValue {
  readonly destination_addresses: string[];
  readonly destination_ports: string[];
  readonly name: string;
  readonly protocols: string[];
  readonly source_addresses: string[];
  readonly description: string|null;

  constructor({
    destination_addresses,
    destination_ports,
    name,
    protocols,
    source_addresses,
    description = null
  }: {
    destination_addresses: string[],
    destination_ports: string[],
    name: string,
    protocols: string[],
    source_addresses: string[],
    description?: string|null
  }) {
    this.destination_addresses = destination_addresses;
    this.destination_ports = destination_ports;
    this.name = name;
    this.protocols = protocols;
    this.source_addresses = source_addresses;
    this.description = description;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['destination_addresses'] = this.destination_addresses;
    ih['destination_ports'] = this.destination_ports;
    ih['name'] = this.name;
    ih['protocols'] = this.protocols;
    ih['source_addresses'] = this.source_addresses;
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_firewall_network_rule_collection_rule_686';
  }
}

export class Azurerm_function_app implements PcoreValue {
  readonly app_service_plan_id: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_connection_string: string;
  readonly azurerm_function_app_id: string|null;
  readonly app_settings: {[s: string]: string}|null;
  readonly client_affinity_enabled: boolean|null;
  readonly connection_string: Azurerm_function_app_connection_string_687[]|null;
  readonly default_hostname: string|null;
  readonly enable_builtin_logging: boolean|null;
  readonly enabled: boolean|null;
  readonly https_only: boolean|null;
  readonly identity: Azurerm_function_app_identity_688[]|null;
  readonly outbound_ip_addresses: string|null;
  readonly site_config: Azurerm_function_app_site_config_689[]|null;
  readonly site_credential: Azurerm_function_app_site_credential_690[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly version: string|null;

  constructor({
    app_service_plan_id,
    location,
    name,
    resource_group_name,
    storage_connection_string,
    azurerm_function_app_id = null,
    app_settings = null,
    client_affinity_enabled = null,
    connection_string = null,
    default_hostname = null,
    enable_builtin_logging = null,
    enabled = null,
    https_only = null,
    identity = null,
    outbound_ip_addresses = null,
    site_config = null,
    site_credential = null,
    tags = null,
    version = null
  }: {
    app_service_plan_id: string,
    location: string,
    name: string,
    resource_group_name: string,
    storage_connection_string: string,
    azurerm_function_app_id?: string|null,
    app_settings?: {[s: string]: string}|null,
    client_affinity_enabled?: boolean|null,
    connection_string?: Azurerm_function_app_connection_string_687[]|null,
    default_hostname?: string|null,
    enable_builtin_logging?: boolean|null,
    enabled?: boolean|null,
    https_only?: boolean|null,
    identity?: Azurerm_function_app_identity_688[]|null,
    outbound_ip_addresses?: string|null,
    site_config?: Azurerm_function_app_site_config_689[]|null,
    site_credential?: Azurerm_function_app_site_credential_690[]|null,
    tags?: {[s: string]: string}|null,
    version?: string|null
  }) {
    this.app_service_plan_id = app_service_plan_id;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_connection_string = storage_connection_string;
    this.azurerm_function_app_id = azurerm_function_app_id;
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
    if (this.azurerm_function_app_id !== null) {
      ih['azurerm_function_app_id'] = this.azurerm_function_app_id;
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
    if (this.enable_builtin_logging !== null) {
      ih['enable_builtin_logging'] = this.enable_builtin_logging;
    }
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.https_only !== null) {
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
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_function_app';
  }
}

export class Azurerm_function_appHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_function_appHandler';
  }
}

export class Azurerm_function_app_connection_string_687 implements PcoreValue {
  readonly name: string;
  readonly type: string;
  readonly value: string;

  constructor({
    name,
    type,
    value
  }: {
    name: string,
    type: string,
    value: string
  }) {
    this.name = name;
    this.type = type;
    this.value = value;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['type'] = this.type;
    ih['value'] = this.value;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_function_app_connection_string_687';
  }
}

export class Azurerm_function_app_identity_688 implements PcoreValue {
  readonly type: string;
  readonly principal_id: string|null;
  readonly tenant_id: string|null;

  constructor({
    type,
    principal_id = null,
    tenant_id = null
  }: {
    type: string,
    principal_id?: string|null,
    tenant_id?: string|null
  }) {
    this.type = type;
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_function_app_identity_688';
  }
}

export class Azurerm_function_app_site_config_689 implements PcoreValue {
  readonly always_on: boolean|null;
  readonly use_32_bit_worker_process: boolean|null;
  readonly websockets_enabled: boolean|null;

  constructor({
    always_on = null,
    use_32_bit_worker_process = null,
    websockets_enabled = null
  }: {
    always_on?: boolean|null,
    use_32_bit_worker_process?: boolean|null,
    websockets_enabled?: boolean|null
  }) {
    this.always_on = always_on;
    this.use_32_bit_worker_process = use_32_bit_worker_process;
    this.websockets_enabled = websockets_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.always_on !== null) {
      ih['always_on'] = this.always_on;
    }
    if (this.use_32_bit_worker_process !== null) {
      ih['use_32_bit_worker_process'] = this.use_32_bit_worker_process;
    }
    if (this.websockets_enabled !== null) {
      ih['websockets_enabled'] = this.websockets_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_function_app_site_config_689';
  }
}

export class Azurerm_function_app_site_credential_690 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_function_app_site_credential_690';
  }
}

export class Azurerm_image implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_image_id: string|null;
  readonly data_disk: Azurerm_image_data_disk_691[]|null;
  readonly os_disk: Azurerm_image_os_disk_692[]|null;
  readonly source_virtual_machine_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_image_id = null,
    data_disk = null,
    os_disk = null,
    source_virtual_machine_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_image_id?: string|null,
    data_disk?: Azurerm_image_data_disk_691[]|null,
    os_disk?: Azurerm_image_os_disk_692[]|null,
    source_virtual_machine_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_image_id = azurerm_image_id;
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
    if (this.azurerm_image_id !== null) {
      ih['azurerm_image_id'] = this.azurerm_image_id;
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
    return 'TerraformAzureRM::Azurerm_image';
  }
}

export class Azurerm_imageHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_imageHandler';
  }
}

export class Azurerm_image_data_disk_691 implements PcoreValue {
  readonly blob_uri: string|null;
  readonly caching: string|null;
  readonly lun: number|null;
  readonly managed_disk_id: string|null;
  readonly size_gb: number|null;

  constructor({
    blob_uri = null,
    caching = null,
    lun = null,
    managed_disk_id = null,
    size_gb = null
  }: {
    blob_uri?: string|null,
    caching?: string|null,
    lun?: number|null,
    managed_disk_id?: string|null,
    size_gb?: number|null
  }) {
    this.blob_uri = blob_uri;
    this.caching = caching;
    this.lun = lun;
    this.managed_disk_id = managed_disk_id;
    this.size_gb = size_gb;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.blob_uri !== null) {
      ih['blob_uri'] = this.blob_uri;
    }
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.lun !== null) {
      ih['lun'] = this.lun;
    }
    if (this.managed_disk_id !== null) {
      ih['managed_disk_id'] = this.managed_disk_id;
    }
    if (this.size_gb !== null) {
      ih['size_gb'] = this.size_gb;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_image_data_disk_691';
  }
}

export class Azurerm_image_os_disk_692 implements PcoreValue {
  readonly blob_uri: string|null;
  readonly caching: string|null;
  readonly managed_disk_id: string|null;
  readonly os_state: string|null;
  readonly os_type: string|null;
  readonly size_gb: number|null;

  constructor({
    blob_uri = null,
    caching = null,
    managed_disk_id = null,
    os_state = null,
    os_type = null,
    size_gb = null
  }: {
    blob_uri?: string|null,
    caching?: string|null,
    managed_disk_id?: string|null,
    os_state?: string|null,
    os_type?: string|null,
    size_gb?: number|null
  }) {
    this.blob_uri = blob_uri;
    this.caching = caching;
    this.managed_disk_id = managed_disk_id;
    this.os_state = os_state;
    this.os_type = os_type;
    this.size_gb = size_gb;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.blob_uri !== null) {
      ih['blob_uri'] = this.blob_uri;
    }
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.managed_disk_id !== null) {
      ih['managed_disk_id'] = this.managed_disk_id;
    }
    if (this.os_state !== null) {
      ih['os_state'] = this.os_state;
    }
    if (this.os_type !== null) {
      ih['os_type'] = this.os_type;
    }
    if (this.size_gb !== null) {
      ih['size_gb'] = this.size_gb;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_image_os_disk_692';
  }
}

export class Azurerm_iothub implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_iothub_sku_696[];
  readonly azurerm_iothub_id: string|null;
  readonly endpoint: Azurerm_iothub_endpoint_693[]|null;
  readonly event_hub_events_endpoint: string|null;
  readonly event_hub_events_path: string|null;
  readonly event_hub_operations_endpoint: string|null;
  readonly event_hub_operations_path: string|null;
  readonly hostname: string|null;
  readonly route: Azurerm_iothub_route_694[]|null;
  readonly shared_access_policy: Azurerm_iothub_shared_access_policy_695[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly type: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_iothub_id = null,
    endpoint = null,
    event_hub_events_endpoint = null,
    event_hub_events_path = null,
    event_hub_operations_endpoint = null,
    event_hub_operations_path = null,
    hostname = null,
    route = null,
    shared_access_policy = null,
    tags = null,
    type = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_iothub_sku_696[],
    azurerm_iothub_id?: string|null,
    endpoint?: Azurerm_iothub_endpoint_693[]|null,
    event_hub_events_endpoint?: string|null,
    event_hub_events_path?: string|null,
    event_hub_operations_endpoint?: string|null,
    event_hub_operations_path?: string|null,
    hostname?: string|null,
    route?: Azurerm_iothub_route_694[]|null,
    shared_access_policy?: Azurerm_iothub_shared_access_policy_695[]|null,
    tags?: {[s: string]: string}|null,
    type?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_iothub_id = azurerm_iothub_id;
    this.endpoint = endpoint;
    this.event_hub_events_endpoint = event_hub_events_endpoint;
    this.event_hub_events_path = event_hub_events_path;
    this.event_hub_operations_endpoint = event_hub_operations_endpoint;
    this.event_hub_operations_path = event_hub_operations_path;
    this.hostname = hostname;
    this.route = route;
    this.shared_access_policy = shared_access_policy;
    this.tags = tags;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_iothub_id !== null) {
      ih['azurerm_iothub_id'] = this.azurerm_iothub_id;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub';
  }
}

export class Azurerm_iothubHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothubHandler';
  }
}

export class Azurerm_iothub_consumer_group implements PcoreValue {
  readonly eventhub_endpoint_name: string;
  readonly iothub_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_iothub_consumer_group_id: string|null;

  constructor({
    eventhub_endpoint_name,
    iothub_name,
    name,
    resource_group_name,
    azurerm_iothub_consumer_group_id = null
  }: {
    eventhub_endpoint_name: string,
    iothub_name: string,
    name: string,
    resource_group_name: string,
    azurerm_iothub_consumer_group_id?: string|null
  }) {
    this.eventhub_endpoint_name = eventhub_endpoint_name;
    this.iothub_name = iothub_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_iothub_consumer_group_id = azurerm_iothub_consumer_group_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['eventhub_endpoint_name'] = this.eventhub_endpoint_name;
    ih['iothub_name'] = this.iothub_name;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_iothub_consumer_group_id !== null) {
      ih['azurerm_iothub_consumer_group_id'] = this.azurerm_iothub_consumer_group_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_consumer_group';
  }
}

export class Azurerm_iothub_consumer_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_consumer_groupHandler';
  }
}

export class Azurerm_iothub_endpoint_693 implements PcoreValue {
  readonly connection_string: string;
  readonly name: string;
  readonly type: string;
  readonly batch_frequency_in_seconds: number|null;
  readonly container_name: string|null;
  readonly encoding: string|null;
  readonly file_name_format: string|null;
  readonly max_chunk_size_in_bytes: number|null;

  constructor({
    connection_string,
    name,
    type,
    batch_frequency_in_seconds = null,
    container_name = null,
    encoding = null,
    file_name_format = null,
    max_chunk_size_in_bytes = null
  }: {
    connection_string: string,
    name: string,
    type: string,
    batch_frequency_in_seconds?: number|null,
    container_name?: string|null,
    encoding?: string|null,
    file_name_format?: string|null,
    max_chunk_size_in_bytes?: number|null
  }) {
    this.connection_string = connection_string;
    this.name = name;
    this.type = type;
    this.batch_frequency_in_seconds = batch_frequency_in_seconds;
    this.container_name = container_name;
    this.encoding = encoding;
    this.file_name_format = file_name_format;
    this.max_chunk_size_in_bytes = max_chunk_size_in_bytes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['connection_string'] = this.connection_string;
    ih['name'] = this.name;
    ih['type'] = this.type;
    if (this.batch_frequency_in_seconds !== null) {
      ih['batch_frequency_in_seconds'] = this.batch_frequency_in_seconds;
    }
    if (this.container_name !== null) {
      ih['container_name'] = this.container_name;
    }
    if (this.encoding !== null) {
      ih['encoding'] = this.encoding;
    }
    if (this.file_name_format !== null) {
      ih['file_name_format'] = this.file_name_format;
    }
    if (this.max_chunk_size_in_bytes !== null) {
      ih['max_chunk_size_in_bytes'] = this.max_chunk_size_in_bytes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_endpoint_693';
  }
}

export class Azurerm_iothub_route_694 implements PcoreValue {
  readonly enabled: boolean;
  readonly endpoint_names: string[];
  readonly name: string;
  readonly source: string;
  readonly condition: string|null;

  constructor({
    enabled,
    endpoint_names,
    name,
    source,
    condition = null
  }: {
    enabled: boolean,
    endpoint_names: string[],
    name: string,
    source: string,
    condition?: string|null
  }) {
    this.enabled = enabled;
    this.endpoint_names = endpoint_names;
    this.name = name;
    this.source = source;
    this.condition = condition;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    ih['endpoint_names'] = this.endpoint_names;
    ih['name'] = this.name;
    ih['source'] = this.source;
    if (this.condition !== null) {
      ih['condition'] = this.condition;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_route_694';
  }
}

export class Azurerm_iothub_shared_access_policy_695 implements PcoreValue {
  readonly key_name: string|null;
  readonly permissions: string|null;
  readonly primary_key: string|null;
  readonly secondary_key: string|null;

  constructor({
    key_name = null,
    permissions = null,
    primary_key = null,
    secondary_key = null
  }: {
    key_name?: string|null,
    permissions?: string|null,
    primary_key?: string|null,
    secondary_key?: string|null
  }) {
    this.key_name = key_name;
    this.permissions = permissions;
    this.primary_key = primary_key;
    this.secondary_key = secondary_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.key_name !== null) {
      ih['key_name'] = this.key_name;
    }
    if (this.permissions !== null) {
      ih['permissions'] = this.permissions;
    }
    if (this.primary_key !== null) {
      ih['primary_key'] = this.primary_key;
    }
    if (this.secondary_key !== null) {
      ih['secondary_key'] = this.secondary_key;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_shared_access_policy_695';
  }
}

export class Azurerm_iothub_sku_696 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;
  readonly tier: string;

  constructor({
    capacity,
    name,
    tier
  }: {
    capacity: number,
    name: string,
    tier: string
  }) {
    this.capacity = capacity;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_iothub_sku_696';
  }
}

export class Azurerm_key_vault implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_key_vault_sku_699[];
  readonly tenant_id: string;
  readonly azurerm_key_vault_id: string|null;
  readonly access_policy: Azurerm_key_vault_access_policy_697[]|null;
  readonly enabled_for_deployment: boolean|null;
  readonly enabled_for_disk_encryption: boolean|null;
  readonly enabled_for_template_deployment: boolean|null;
  readonly network_acls: Azurerm_key_vault_network_acls_698[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly vault_uri: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    tenant_id,
    azurerm_key_vault_id = null,
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
    sku: Azurerm_key_vault_sku_699[],
    tenant_id: string,
    azurerm_key_vault_id?: string|null,
    access_policy?: Azurerm_key_vault_access_policy_697[]|null,
    enabled_for_deployment?: boolean|null,
    enabled_for_disk_encryption?: boolean|null,
    enabled_for_template_deployment?: boolean|null,
    network_acls?: Azurerm_key_vault_network_acls_698[]|null,
    tags?: {[s: string]: string}|null,
    vault_uri?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.tenant_id = tenant_id;
    this.azurerm_key_vault_id = azurerm_key_vault_id;
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
    if (this.azurerm_key_vault_id !== null) {
      ih['azurerm_key_vault_id'] = this.azurerm_key_vault_id;
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
    return 'TerraformAzureRM::Azurerm_key_vault';
  }
}

export class Azurerm_key_vaultHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vaultHandler';
  }
}

export class Azurerm_key_vault_access_policy implements PcoreValue {
  readonly object_id: string;
  readonly resource_group_name: string;
  readonly tenant_id: string;
  readonly vault_name: string;
  readonly azurerm_key_vault_access_policy_id: string|null;
  readonly application_id: string|null;
  readonly certificate_permissions: string[]|null;
  readonly key_permissions: string[]|null;
  readonly secret_permissions: string[]|null;

  constructor({
    object_id,
    resource_group_name,
    tenant_id,
    vault_name,
    azurerm_key_vault_access_policy_id = null,
    application_id = null,
    certificate_permissions = null,
    key_permissions = null,
    secret_permissions = null
  }: {
    object_id: string,
    resource_group_name: string,
    tenant_id: string,
    vault_name: string,
    azurerm_key_vault_access_policy_id?: string|null,
    application_id?: string|null,
    certificate_permissions?: string[]|null,
    key_permissions?: string[]|null,
    secret_permissions?: string[]|null
  }) {
    this.object_id = object_id;
    this.resource_group_name = resource_group_name;
    this.tenant_id = tenant_id;
    this.vault_name = vault_name;
    this.azurerm_key_vault_access_policy_id = azurerm_key_vault_access_policy_id;
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
    if (this.azurerm_key_vault_access_policy_id !== null) {
      ih['azurerm_key_vault_access_policy_id'] = this.azurerm_key_vault_access_policy_id;
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
    return 'TerraformAzureRM::Azurerm_key_vault_access_policy';
  }
}

export class Azurerm_key_vault_access_policyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_access_policyHandler';
  }
}

export class Azurerm_key_vault_access_policy_697 implements PcoreValue {
  readonly object_id: string;
  readonly tenant_id: string;
  readonly application_id: string|null;
  readonly certificate_permissions: string[]|null;
  readonly key_permissions: string[]|null;
  readonly secret_permissions: string[]|null;

  constructor({
    object_id,
    tenant_id,
    application_id = null,
    certificate_permissions = null,
    key_permissions = null,
    secret_permissions = null
  }: {
    object_id: string,
    tenant_id: string,
    application_id?: string|null,
    certificate_permissions?: string[]|null,
    key_permissions?: string[]|null,
    secret_permissions?: string[]|null
  }) {
    this.object_id = object_id;
    this.tenant_id = tenant_id;
    this.application_id = application_id;
    this.certificate_permissions = certificate_permissions;
    this.key_permissions = key_permissions;
    this.secret_permissions = secret_permissions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['object_id'] = this.object_id;
    ih['tenant_id'] = this.tenant_id;
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
    return 'TerraformAzureRM::Azurerm_key_vault_access_policy_697';
  }
}

export class Azurerm_key_vault_certificate implements PcoreValue {
  readonly certificate_policy: Azurerm_key_vault_certificate_certificate_policy_701[];
  readonly name: string;
  readonly vault_uri: string;
  readonly azurerm_key_vault_certificate_id: string|null;
  readonly certificate: Azurerm_key_vault_certificate_certificate_700[]|null;
  readonly certificate_data: string|null;
  readonly secret_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly thumbprint: string|null;
  readonly version: string|null;

  constructor({
    certificate_policy,
    name,
    vault_uri,
    azurerm_key_vault_certificate_id = null,
    certificate = null,
    certificate_data = null,
    secret_id = null,
    tags = null,
    thumbprint = null,
    version = null
  }: {
    certificate_policy: Azurerm_key_vault_certificate_certificate_policy_701[],
    name: string,
    vault_uri: string,
    azurerm_key_vault_certificate_id?: string|null,
    certificate?: Azurerm_key_vault_certificate_certificate_700[]|null,
    certificate_data?: string|null,
    secret_id?: string|null,
    tags?: {[s: string]: string}|null,
    thumbprint?: string|null,
    version?: string|null
  }) {
    this.certificate_policy = certificate_policy;
    this.name = name;
    this.vault_uri = vault_uri;
    this.azurerm_key_vault_certificate_id = azurerm_key_vault_certificate_id;
    this.certificate = certificate;
    this.certificate_data = certificate_data;
    this.secret_id = secret_id;
    this.tags = tags;
    this.thumbprint = thumbprint;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['certificate_policy'] = this.certificate_policy;
    ih['name'] = this.name;
    ih['vault_uri'] = this.vault_uri;
    if (this.azurerm_key_vault_certificate_id !== null) {
      ih['azurerm_key_vault_certificate_id'] = this.azurerm_key_vault_certificate_id;
    }
    if (this.certificate !== null) {
      ih['certificate'] = this.certificate;
    }
    if (this.certificate_data !== null) {
      ih['certificate_data'] = this.certificate_data;
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
    return 'TerraformAzureRM::Azurerm_key_vault_certificate';
  }
}

export class Azurerm_key_vault_certificateHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificateHandler';
  }
}

export class Azurerm_key_vault_certificate_certificate_700 implements PcoreValue {
  readonly contents: string;
  readonly password: string|null;

  constructor({
    contents,
    password = null
  }: {
    contents: string,
    password?: string|null
  }) {
    this.contents = contents;
    this.password = password;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['contents'] = this.contents;
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_700';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701 implements PcoreValue {
  readonly issuer_parameters: Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702[];
  readonly key_properties: Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703[];
  readonly secret_properties: Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707[];
  readonly lifetime_action: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704[]|null;
  readonly x509_certificate_properties: Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708[]|null;

  constructor({
    issuer_parameters,
    key_properties,
    secret_properties,
    lifetime_action = null,
    x509_certificate_properties = null
  }: {
    issuer_parameters: Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702[],
    key_properties: Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703[],
    secret_properties: Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707[],
    lifetime_action?: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704[]|null,
    x509_certificate_properties?: Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708[]|null
  }) {
    this.issuer_parameters = issuer_parameters;
    this.key_properties = key_properties;
    this.secret_properties = secret_properties;
    this.lifetime_action = lifetime_action;
    this.x509_certificate_properties = x509_certificate_properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['issuer_parameters'] = this.issuer_parameters;
    ih['key_properties'] = this.key_properties;
    ih['secret_properties'] = this.secret_properties;
    if (this.lifetime_action !== null) {
      ih['lifetime_action'] = this.lifetime_action;
    }
    if (this.x509_certificate_properties !== null) {
      ih['x509_certificate_properties'] = this.x509_certificate_properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703 implements PcoreValue {
  readonly exportable: boolean;
  readonly key_size: number;
  readonly key_type: string;
  readonly reuse_key: boolean;

  constructor({
    exportable,
    key_size,
    key_type,
    reuse_key
  }: {
    exportable: boolean,
    key_size: number,
    key_type: string,
    reuse_key: boolean
  }) {
    this.exportable = exportable;
    this.key_size = key_size;
    this.key_type = key_type;
    this.reuse_key = reuse_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['exportable'] = this.exportable;
    ih['key_size'] = this.key_size;
    ih['key_type'] = this.key_type;
    ih['reuse_key'] = this.reuse_key;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704 implements PcoreValue {
  readonly action: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705[];
  readonly trigger: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706[];

  constructor({
    action,
    trigger
  }: {
    action: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705[],
    trigger: Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706[]
  }) {
    this.action = action;
    this.trigger = trigger;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action'] = this.action;
    ih['trigger'] = this.trigger;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705 implements PcoreValue {
  readonly action_type: string;

  constructor({
    action_type
  }: {
    action_type: string
  }) {
    this.action_type = action_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action_type'] = this.action_type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706 implements PcoreValue {
  readonly days_before_expiry: number|null;
  readonly lifetime_percentage: number|null;

  constructor({
    days_before_expiry = null,
    lifetime_percentage = null
  }: {
    days_before_expiry?: number|null,
    lifetime_percentage?: number|null
  }) {
    this.days_before_expiry = days_before_expiry;
    this.lifetime_percentage = lifetime_percentage;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.days_before_expiry !== null) {
      ih['days_before_expiry'] = this.days_before_expiry;
    }
    if (this.lifetime_percentage !== null) {
      ih['lifetime_percentage'] = this.lifetime_percentage;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707 implements PcoreValue {
  readonly content_type: string;

  constructor({
    content_type
  }: {
    content_type: string
  }) {
    this.content_type = content_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['content_type'] = this.content_type;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708 implements PcoreValue {
  readonly key_usage: string[];
  readonly subject: string;
  readonly validity_in_months: number;
  readonly extended_key_usage: string[]|null;
  readonly subject_alternative_names: Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709[]|null;

  constructor({
    key_usage,
    subject,
    validity_in_months,
    extended_key_usage = null,
    subject_alternative_names = null
  }: {
    key_usage: string[],
    subject: string,
    validity_in_months: number,
    extended_key_usage?: string[]|null,
    subject_alternative_names?: Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709[]|null
  }) {
    this.key_usage = key_usage;
    this.subject = subject;
    this.validity_in_months = validity_in_months;
    this.extended_key_usage = extended_key_usage;
    this.subject_alternative_names = subject_alternative_names;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_usage'] = this.key_usage;
    ih['subject'] = this.subject;
    ih['validity_in_months'] = this.validity_in_months;
    if (this.extended_key_usage !== null) {
      ih['extended_key_usage'] = this.extended_key_usage;
    }
    if (this.subject_alternative_names !== null) {
      ih['subject_alternative_names'] = this.subject_alternative_names;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708';
  }
}

export class Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709 implements PcoreValue {
  readonly dns_names: string[]|null;
  readonly emails: string[]|null;
  readonly upns: string[]|null;

  constructor({
    dns_names = null,
    emails = null,
    upns = null
  }: {
    dns_names?: string[]|null,
    emails?: string[]|null,
    upns?: string[]|null
  }) {
    this.dns_names = dns_names;
    this.emails = emails;
    this.upns = upns;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.dns_names !== null) {
      ih['dns_names'] = this.dns_names;
    }
    if (this.emails !== null) {
      ih['emails'] = this.emails;
    }
    if (this.upns !== null) {
      ih['upns'] = this.upns;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709';
  }
}

export class Azurerm_key_vault_key implements PcoreValue {
  readonly key_opts: string[];
  readonly key_size: number;
  readonly key_type: string;
  readonly name: string;
  readonly vault_uri: string;
  readonly azurerm_key_vault_key_id: string|null;
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
    azurerm_key_vault_key_id = null,
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
    azurerm_key_vault_key_id?: string|null,
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
    this.azurerm_key_vault_key_id = azurerm_key_vault_key_id;
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
    if (this.azurerm_key_vault_key_id !== null) {
      ih['azurerm_key_vault_key_id'] = this.azurerm_key_vault_key_id;
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
    return 'TerraformAzureRM::Azurerm_key_vault_key';
  }
}

export class Azurerm_key_vault_keyHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_keyHandler';
  }
}

export class Azurerm_key_vault_network_acls_698 implements PcoreValue {
  readonly bypass: string;
  readonly default_action: string;
  readonly ip_rules: string[]|null;
  readonly virtual_network_subnet_ids: string[]|null;

  constructor({
    bypass,
    default_action,
    ip_rules = null,
    virtual_network_subnet_ids = null
  }: {
    bypass: string,
    default_action: string,
    ip_rules?: string[]|null,
    virtual_network_subnet_ids?: string[]|null
  }) {
    this.bypass = bypass;
    this.default_action = default_action;
    this.ip_rules = ip_rules;
    this.virtual_network_subnet_ids = virtual_network_subnet_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['bypass'] = this.bypass;
    ih['default_action'] = this.default_action;
    if (this.ip_rules !== null) {
      ih['ip_rules'] = this.ip_rules;
    }
    if (this.virtual_network_subnet_ids !== null) {
      ih['virtual_network_subnet_ids'] = this.virtual_network_subnet_ids;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_network_acls_698';
  }
}

export class Azurerm_key_vault_secret implements PcoreValue {
  readonly name: string;
  readonly value: string;
  readonly vault_uri: string;
  readonly azurerm_key_vault_secret_id: string|null;
  readonly content_type: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly version: string|null;

  constructor({
    name,
    value,
    vault_uri,
    azurerm_key_vault_secret_id = null,
    content_type = null,
    tags = null,
    version = null
  }: {
    name: string,
    value: string,
    vault_uri: string,
    azurerm_key_vault_secret_id?: string|null,
    content_type?: string|null,
    tags?: {[s: string]: string}|null,
    version?: string|null
  }) {
    this.name = name;
    this.value = value;
    this.vault_uri = vault_uri;
    this.azurerm_key_vault_secret_id = azurerm_key_vault_secret_id;
    this.content_type = content_type;
    this.tags = tags;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['value'] = this.value;
    ih['vault_uri'] = this.vault_uri;
    if (this.azurerm_key_vault_secret_id !== null) {
      ih['azurerm_key_vault_secret_id'] = this.azurerm_key_vault_secret_id;
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
    return 'TerraformAzureRM::Azurerm_key_vault_secret';
  }
}

export class Azurerm_key_vault_secretHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_key_vault_secretHandler';
  }
}

export class Azurerm_key_vault_sku_699 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_key_vault_sku_699';
  }
}

export class Azurerm_kubernetes_cluster implements PcoreValue {
  readonly agent_pool_profile: Azurerm_kubernetes_cluster_agent_pool_profile_714[];
  readonly dns_prefix: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly service_principal: Azurerm_kubernetes_cluster_service_principal_722[];
  readonly azurerm_kubernetes_cluster_id: string|null;
  readonly addon_profile: Azurerm_kubernetes_cluster_addon_profile_710[]|null;
  readonly fqdn: string|null;
  readonly kube_admin_config: Azurerm_kubernetes_cluster_kube_admin_config_715[]|null;
  readonly kube_admin_config_raw: string|null;
  readonly kube_config: Azurerm_kubernetes_cluster_kube_config_716[]|null;
  readonly kube_config_raw: string|null;
  readonly kubernetes_version: string|null;
  readonly linux_profile: Azurerm_kubernetes_cluster_linux_profile_717[]|null;
  readonly network_profile: Azurerm_kubernetes_cluster_network_profile_719[]|null;
  readonly node_resource_group: string|null;
  readonly role_based_access_control: Azurerm_kubernetes_cluster_role_based_access_control_720[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    agent_pool_profile,
    dns_prefix,
    location,
    name,
    resource_group_name,
    service_principal,
    azurerm_kubernetes_cluster_id = null,
    addon_profile = null,
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
    tags = null
  }: {
    agent_pool_profile: Azurerm_kubernetes_cluster_agent_pool_profile_714[],
    dns_prefix: string,
    location: string,
    name: string,
    resource_group_name: string,
    service_principal: Azurerm_kubernetes_cluster_service_principal_722[],
    azurerm_kubernetes_cluster_id?: string|null,
    addon_profile?: Azurerm_kubernetes_cluster_addon_profile_710[]|null,
    fqdn?: string|null,
    kube_admin_config?: Azurerm_kubernetes_cluster_kube_admin_config_715[]|null,
    kube_admin_config_raw?: string|null,
    kube_config?: Azurerm_kubernetes_cluster_kube_config_716[]|null,
    kube_config_raw?: string|null,
    kubernetes_version?: string|null,
    linux_profile?: Azurerm_kubernetes_cluster_linux_profile_717[]|null,
    network_profile?: Azurerm_kubernetes_cluster_network_profile_719[]|null,
    node_resource_group?: string|null,
    role_based_access_control?: Azurerm_kubernetes_cluster_role_based_access_control_720[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.agent_pool_profile = agent_pool_profile;
    this.dns_prefix = dns_prefix;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.service_principal = service_principal;
    this.azurerm_kubernetes_cluster_id = azurerm_kubernetes_cluster_id;
    this.addon_profile = addon_profile;
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
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['agent_pool_profile'] = this.agent_pool_profile;
    ih['dns_prefix'] = this.dns_prefix;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['service_principal'] = this.service_principal;
    if (this.azurerm_kubernetes_cluster_id !== null) {
      ih['azurerm_kubernetes_cluster_id'] = this.azurerm_kubernetes_cluster_id;
    }
    if (this.addon_profile !== null) {
      ih['addon_profile'] = this.addon_profile;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster';
  }
}

export class Azurerm_kubernetes_clusterHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_clusterHandler';
  }
}

export class Azurerm_kubernetes_cluster_addon_profile_710 implements PcoreValue {
  readonly aci_connector_linux: Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711[]|null;
  readonly http_application_routing: Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712[]|null;
  readonly oms_agent: Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713[]|null;

  constructor({
    aci_connector_linux = null,
    http_application_routing = null,
    oms_agent = null
  }: {
    aci_connector_linux?: Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711[]|null,
    http_application_routing?: Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712[]|null,
    oms_agent?: Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713[]|null
  }) {
    this.aci_connector_linux = aci_connector_linux;
    this.http_application_routing = http_application_routing;
    this.oms_agent = oms_agent;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.aci_connector_linux !== null) {
      ih['aci_connector_linux'] = this.aci_connector_linux;
    }
    if (this.http_application_routing !== null) {
      ih['http_application_routing'] = this.http_application_routing;
    }
    if (this.oms_agent !== null) {
      ih['oms_agent'] = this.oms_agent;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_addon_profile_710';
  }
}

export class Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711 implements PcoreValue {
  readonly enabled: boolean;
  readonly subnet_name: string;

  constructor({
    enabled,
    subnet_name
  }: {
    enabled: boolean,
    subnet_name: string
  }) {
    this.enabled = enabled;
    this.subnet_name = subnet_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    ih['subnet_name'] = this.subnet_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711';
  }
}

export class Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712 implements PcoreValue {
  readonly enabled: boolean;
  readonly http_application_routing_zone_name: string|null;

  constructor({
    enabled,
    http_application_routing_zone_name = null
  }: {
    enabled: boolean,
    http_application_routing_zone_name?: string|null
  }) {
    this.enabled = enabled;
    this.http_application_routing_zone_name = http_application_routing_zone_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.http_application_routing_zone_name !== null) {
      ih['http_application_routing_zone_name'] = this.http_application_routing_zone_name;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712';
  }
}

export class Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713 implements PcoreValue {
  readonly enabled: boolean;
  readonly log_analytics_workspace_id: string;

  constructor({
    enabled,
    log_analytics_workspace_id
  }: {
    enabled: boolean,
    log_analytics_workspace_id: string
  }) {
    this.enabled = enabled;
    this.log_analytics_workspace_id = log_analytics_workspace_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    ih['log_analytics_workspace_id'] = this.log_analytics_workspace_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713';
  }
}

export class Azurerm_kubernetes_cluster_agent_pool_profile_714 implements PcoreValue {
  readonly name: string;
  readonly vm_size: string;
  readonly count: number|null;
  readonly dns_prefix: string|null;
  readonly fqdn: string|null;
  readonly max_pods: number|null;
  readonly os_disk_size_gb: number|null;
  readonly os_type: string|null;
  readonly vnet_subnet_id: string|null;

  constructor({
    name,
    vm_size,
    count = null,
    dns_prefix = null,
    fqdn = null,
    max_pods = null,
    os_disk_size_gb = null,
    os_type = null,
    vnet_subnet_id = null
  }: {
    name: string,
    vm_size: string,
    count?: number|null,
    dns_prefix?: string|null,
    fqdn?: string|null,
    max_pods?: number|null,
    os_disk_size_gb?: number|null,
    os_type?: string|null,
    vnet_subnet_id?: string|null
  }) {
    this.name = name;
    this.vm_size = vm_size;
    this.count = count;
    this.dns_prefix = dns_prefix;
    this.fqdn = fqdn;
    this.max_pods = max_pods;
    this.os_disk_size_gb = os_disk_size_gb;
    this.os_type = os_type;
    this.vnet_subnet_id = vnet_subnet_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['vm_size'] = this.vm_size;
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.dns_prefix !== null) {
      ih['dns_prefix'] = this.dns_prefix;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.max_pods !== null) {
      ih['max_pods'] = this.max_pods;
    }
    if (this.os_disk_size_gb !== null) {
      ih['os_disk_size_gb'] = this.os_disk_size_gb;
    }
    if (this.os_type !== null) {
      ih['os_type'] = this.os_type;
    }
    if (this.vnet_subnet_id !== null) {
      ih['vnet_subnet_id'] = this.vnet_subnet_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_agent_pool_profile_714';
  }
}

export class Azurerm_kubernetes_cluster_kube_admin_config_715 implements PcoreValue {
  readonly client_certificate: string|null;
  readonly client_key: string|null;
  readonly cluster_ca_certificate: string|null;
  readonly host: string|null;
  readonly password: string|null;
  readonly username: string|null;

  constructor({
    client_certificate = null,
    client_key = null,
    cluster_ca_certificate = null,
    host = null,
    password = null,
    username = null
  }: {
    client_certificate?: string|null,
    client_key?: string|null,
    cluster_ca_certificate?: string|null,
    host?: string|null,
    password?: string|null,
    username?: string|null
  }) {
    this.client_certificate = client_certificate;
    this.client_key = client_key;
    this.cluster_ca_certificate = cluster_ca_certificate;
    this.host = host;
    this.password = password;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.client_certificate !== null) {
      ih['client_certificate'] = this.client_certificate;
    }
    if (this.client_key !== null) {
      ih['client_key'] = this.client_key;
    }
    if (this.cluster_ca_certificate !== null) {
      ih['cluster_ca_certificate'] = this.cluster_ca_certificate;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.username !== null) {
      ih['username'] = this.username;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_kube_admin_config_715';
  }
}

export class Azurerm_kubernetes_cluster_kube_config_716 implements PcoreValue {
  readonly client_certificate: string|null;
  readonly client_key: string|null;
  readonly cluster_ca_certificate: string|null;
  readonly host: string|null;
  readonly password: string|null;
  readonly username: string|null;

  constructor({
    client_certificate = null,
    client_key = null,
    cluster_ca_certificate = null,
    host = null,
    password = null,
    username = null
  }: {
    client_certificate?: string|null,
    client_key?: string|null,
    cluster_ca_certificate?: string|null,
    host?: string|null,
    password?: string|null,
    username?: string|null
  }) {
    this.client_certificate = client_certificate;
    this.client_key = client_key;
    this.cluster_ca_certificate = cluster_ca_certificate;
    this.host = host;
    this.password = password;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.client_certificate !== null) {
      ih['client_certificate'] = this.client_certificate;
    }
    if (this.client_key !== null) {
      ih['client_key'] = this.client_key;
    }
    if (this.cluster_ca_certificate !== null) {
      ih['cluster_ca_certificate'] = this.cluster_ca_certificate;
    }
    if (this.host !== null) {
      ih['host'] = this.host;
    }
    if (this.password !== null) {
      ih['password'] = this.password;
    }
    if (this.username !== null) {
      ih['username'] = this.username;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_kube_config_716';
  }
}

export class Azurerm_kubernetes_cluster_linux_profile_717 implements PcoreValue {
  readonly admin_username: string;
  readonly ssh_key: Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718[];

  constructor({
    admin_username,
    ssh_key
  }: {
    admin_username: string,
    ssh_key: Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718[]
  }) {
    this.admin_username = admin_username;
    this.ssh_key = ssh_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['admin_username'] = this.admin_username;
    ih['ssh_key'] = this.ssh_key;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_linux_profile_717';
  }
}

export class Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718 implements PcoreValue {
  readonly key_data: string;

  constructor({
    key_data
  }: {
    key_data: string
  }) {
    this.key_data = key_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_data'] = this.key_data;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718';
  }
}

export class Azurerm_kubernetes_cluster_network_profile_719 implements PcoreValue {
  readonly network_plugin: string;
  readonly dns_service_ip: string|null;
  readonly docker_bridge_cidr: string|null;
  readonly pod_cidr: string|null;
  readonly service_cidr: string|null;

  constructor({
    network_plugin,
    dns_service_ip = null,
    docker_bridge_cidr = null,
    pod_cidr = null,
    service_cidr = null
  }: {
    network_plugin: string,
    dns_service_ip?: string|null,
    docker_bridge_cidr?: string|null,
    pod_cidr?: string|null,
    service_cidr?: string|null
  }) {
    this.network_plugin = network_plugin;
    this.dns_service_ip = dns_service_ip;
    this.docker_bridge_cidr = docker_bridge_cidr;
    this.pod_cidr = pod_cidr;
    this.service_cidr = service_cidr;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['network_plugin'] = this.network_plugin;
    if (this.dns_service_ip !== null) {
      ih['dns_service_ip'] = this.dns_service_ip;
    }
    if (this.docker_bridge_cidr !== null) {
      ih['docker_bridge_cidr'] = this.docker_bridge_cidr;
    }
    if (this.pod_cidr !== null) {
      ih['pod_cidr'] = this.pod_cidr;
    }
    if (this.service_cidr !== null) {
      ih['service_cidr'] = this.service_cidr;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_network_profile_719';
  }
}

export class Azurerm_kubernetes_cluster_role_based_access_control_720 implements PcoreValue {
  readonly enabled: boolean;
  readonly azure_active_directory: Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721[]|null;

  constructor({
    enabled,
    azure_active_directory = null
  }: {
    enabled: boolean,
    azure_active_directory?: Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721[]|null
  }) {
    this.enabled = enabled;
    this.azure_active_directory = azure_active_directory;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.azure_active_directory !== null) {
      ih['azure_active_directory'] = this.azure_active_directory;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_role_based_access_control_720';
  }
}

export class Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721 implements PcoreValue {
  readonly client_app_id: string;
  readonly server_app_id: string;
  readonly server_app_secret: string;
  readonly tenant_id: string|null;

  constructor({
    client_app_id,
    server_app_id,
    server_app_secret,
    tenant_id = null
  }: {
    client_app_id: string,
    server_app_id: string,
    server_app_secret: string,
    tenant_id?: string|null
  }) {
    this.client_app_id = client_app_id;
    this.server_app_id = server_app_id;
    this.server_app_secret = server_app_secret;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_app_id'] = this.client_app_id;
    ih['server_app_id'] = this.server_app_id;
    ih['server_app_secret'] = this.server_app_secret;
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721';
  }
}

export class Azurerm_kubernetes_cluster_service_principal_722 implements PcoreValue {
  readonly client_id: string;
  readonly client_secret: string;

  constructor({
    client_id,
    client_secret
  }: {
    client_id: string,
    client_secret: string
  }) {
    this.client_id = client_id;
    this.client_secret = client_secret;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_id'] = this.client_id;
    ih['client_secret'] = this.client_secret;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_kubernetes_cluster_service_principal_722';
  }
}

export class Azurerm_lb implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_lb_id: string|null;
  readonly frontend_ip_configuration: Azurerm_lb_frontend_ip_configuration_723[]|null;
  readonly private_ip_address: string|null;
  readonly private_ip_addresses: string[]|null;
  readonly sku: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_lb_id = null,
    frontend_ip_configuration = null,
    private_ip_address = null,
    private_ip_addresses = null,
    sku = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_lb_id?: string|null,
    frontend_ip_configuration?: Azurerm_lb_frontend_ip_configuration_723[]|null,
    private_ip_address?: string|null,
    private_ip_addresses?: string[]|null,
    sku?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_id = azurerm_lb_id;
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
    if (this.azurerm_lb_id !== null) {
      ih['azurerm_lb_id'] = this.azurerm_lb_id;
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
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb';
  }
}

export class Azurerm_lbHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lbHandler';
  }
}

export class Azurerm_lb_backend_address_pool implements PcoreValue {
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_lb_backend_address_pool_id: string|null;
  readonly backend_ip_configurations: string[]|null;
  readonly load_balancing_rules: string[]|null;
  readonly location: string|null;

  constructor({
    loadbalancer_id,
    name,
    resource_group_name,
    azurerm_lb_backend_address_pool_id = null,
    backend_ip_configurations = null,
    load_balancing_rules = null,
    location = null
  }: {
    loadbalancer_id: string,
    name: string,
    resource_group_name: string,
    azurerm_lb_backend_address_pool_id?: string|null,
    backend_ip_configurations?: string[]|null,
    load_balancing_rules?: string[]|null,
    location?: string|null
  }) {
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_backend_address_pool_id = azurerm_lb_backend_address_pool_id;
    this.backend_ip_configurations = backend_ip_configurations;
    this.load_balancing_rules = load_balancing_rules;
    this.location = location;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['loadbalancer_id'] = this.loadbalancer_id;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_lb_backend_address_pool_id !== null) {
      ih['azurerm_lb_backend_address_pool_id'] = this.azurerm_lb_backend_address_pool_id;
    }
    if (this.backend_ip_configurations !== null) {
      ih['backend_ip_configurations'] = this.backend_ip_configurations;
    }
    if (this.load_balancing_rules !== null) {
      ih['load_balancing_rules'] = this.load_balancing_rules;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_backend_address_pool';
  }
}

export class Azurerm_lb_backend_address_poolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_backend_address_poolHandler';
  }
}

export class Azurerm_lb_frontend_ip_configuration_723 implements PcoreValue {
  readonly name: string;
  readonly inbound_nat_rules: string[]|null;
  readonly load_balancer_rules: string[]|null;
  readonly private_ip_address: string|null;
  readonly private_ip_address_allocation: string|null;
  readonly public_ip_address_id: string|null;
  readonly subnet_id: string|null;
  readonly zones: string[]|null;

  constructor({
    name,
    inbound_nat_rules = null,
    load_balancer_rules = null,
    private_ip_address = null,
    private_ip_address_allocation = null,
    public_ip_address_id = null,
    subnet_id = null,
    zones = null
  }: {
    name: string,
    inbound_nat_rules?: string[]|null,
    load_balancer_rules?: string[]|null,
    private_ip_address?: string|null,
    private_ip_address_allocation?: string|null,
    public_ip_address_id?: string|null,
    subnet_id?: string|null,
    zones?: string[]|null
  }) {
    this.name = name;
    this.inbound_nat_rules = inbound_nat_rules;
    this.load_balancer_rules = load_balancer_rules;
    this.private_ip_address = private_ip_address;
    this.private_ip_address_allocation = private_ip_address_allocation;
    this.public_ip_address_id = public_ip_address_id;
    this.subnet_id = subnet_id;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.inbound_nat_rules !== null) {
      ih['inbound_nat_rules'] = this.inbound_nat_rules;
    }
    if (this.load_balancer_rules !== null) {
      ih['load_balancer_rules'] = this.load_balancer_rules;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.private_ip_address_allocation !== null) {
      ih['private_ip_address_allocation'] = this.private_ip_address_allocation;
    }
    if (this.public_ip_address_id !== null) {
      ih['public_ip_address_id'] = this.public_ip_address_id;
    }
    if (this.subnet_id !== null) {
      ih['subnet_id'] = this.subnet_id;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_frontend_ip_configuration_723';
  }
}

export class Azurerm_lb_nat_pool implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port_end: number;
  readonly frontend_port_start: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly azurerm_lb_nat_pool_id: string|null;
  readonly frontend_ip_configuration_id: string|null;
  readonly location: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port_end,
    frontend_port_start,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    azurerm_lb_nat_pool_id = null,
    frontend_ip_configuration_id = null,
    location = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port_end: number,
    frontend_port_start: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    azurerm_lb_nat_pool_id?: string|null,
    frontend_ip_configuration_id?: string|null,
    location?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port_end = frontend_port_end;
    this.frontend_port_start = frontend_port_start;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_nat_pool_id = azurerm_lb_nat_pool_id;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
    this.location = location;
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
    if (this.azurerm_lb_nat_pool_id !== null) {
      ih['azurerm_lb_nat_pool_id'] = this.azurerm_lb_nat_pool_id;
    }
    if (this.frontend_ip_configuration_id !== null) {
      ih['frontend_ip_configuration_id'] = this.frontend_ip_configuration_id;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_nat_pool';
  }
}

export class Azurerm_lb_nat_poolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_nat_poolHandler';
  }
}

export class Azurerm_lb_nat_rule implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly azurerm_lb_nat_rule_id: string|null;
  readonly backend_ip_configuration_id: string|null;
  readonly enable_floating_ip: boolean|null;
  readonly frontend_ip_configuration_id: string|null;
  readonly location: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    azurerm_lb_nat_rule_id = null,
    backend_ip_configuration_id = null,
    enable_floating_ip = null,
    frontend_ip_configuration_id = null,
    location = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    azurerm_lb_nat_rule_id?: string|null,
    backend_ip_configuration_id?: string|null,
    enable_floating_ip?: boolean|null,
    frontend_ip_configuration_id?: string|null,
    location?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port = frontend_port;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_nat_rule_id = azurerm_lb_nat_rule_id;
    this.backend_ip_configuration_id = backend_ip_configuration_id;
    this.enable_floating_ip = enable_floating_ip;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
    this.location = location;
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
    if (this.azurerm_lb_nat_rule_id !== null) {
      ih['azurerm_lb_nat_rule_id'] = this.azurerm_lb_nat_rule_id;
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
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_nat_rule';
  }
}

export class Azurerm_lb_nat_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_nat_ruleHandler';
  }
}

export class Azurerm_lb_probe implements PcoreValue {
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly port: number;
  readonly resource_group_name: string;
  readonly azurerm_lb_probe_id: string|null;
  readonly interval_in_seconds: number|null;
  readonly load_balancer_rules: string[]|null;
  readonly location: string|null;
  readonly number_of_probes: number|null;
  readonly protocol: string|null;
  readonly request_path: string|null;

  constructor({
    loadbalancer_id,
    name,
    port,
    resource_group_name,
    azurerm_lb_probe_id = null,
    interval_in_seconds = null,
    load_balancer_rules = null,
    location = null,
    number_of_probes = null,
    protocol = null,
    request_path = null
  }: {
    loadbalancer_id: string,
    name: string,
    port: number,
    resource_group_name: string,
    azurerm_lb_probe_id?: string|null,
    interval_in_seconds?: number|null,
    load_balancer_rules?: string[]|null,
    location?: string|null,
    number_of_probes?: number|null,
    protocol?: string|null,
    request_path?: string|null
  }) {
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.port = port;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_probe_id = azurerm_lb_probe_id;
    this.interval_in_seconds = interval_in_seconds;
    this.load_balancer_rules = load_balancer_rules;
    this.location = location;
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
    if (this.azurerm_lb_probe_id !== null) {
      ih['azurerm_lb_probe_id'] = this.azurerm_lb_probe_id;
    }
    if (this.interval_in_seconds !== null) {
      ih['interval_in_seconds'] = this.interval_in_seconds;
    }
    if (this.load_balancer_rules !== null) {
      ih['load_balancer_rules'] = this.load_balancer_rules;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.number_of_probes !== null) {
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
    return 'TerraformAzureRM::Azurerm_lb_probe';
  }
}

export class Azurerm_lb_probeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_probeHandler';
  }
}

export class Azurerm_lb_rule implements PcoreValue {
  readonly backend_port: number;
  readonly frontend_ip_configuration_name: string;
  readonly frontend_port: number;
  readonly loadbalancer_id: string;
  readonly name: string;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly azurerm_lb_rule_id: string|null;
  readonly backend_address_pool_id: string|null;
  readonly enable_floating_ip: boolean|null;
  readonly frontend_ip_configuration_id: string|null;
  readonly idle_timeout_in_minutes: number|null;
  readonly load_distribution: string|null;
  readonly location: string|null;
  readonly probe_id: string|null;

  constructor({
    backend_port,
    frontend_ip_configuration_name,
    frontend_port,
    loadbalancer_id,
    name,
    protocol,
    resource_group_name,
    azurerm_lb_rule_id = null,
    backend_address_pool_id = null,
    enable_floating_ip = null,
    frontend_ip_configuration_id = null,
    idle_timeout_in_minutes = null,
    load_distribution = null,
    location = null,
    probe_id = null
  }: {
    backend_port: number,
    frontend_ip_configuration_name: string,
    frontend_port: number,
    loadbalancer_id: string,
    name: string,
    protocol: string,
    resource_group_name: string,
    azurerm_lb_rule_id?: string|null,
    backend_address_pool_id?: string|null,
    enable_floating_ip?: boolean|null,
    frontend_ip_configuration_id?: string|null,
    idle_timeout_in_minutes?: number|null,
    load_distribution?: string|null,
    location?: string|null,
    probe_id?: string|null
  }) {
    this.backend_port = backend_port;
    this.frontend_ip_configuration_name = frontend_ip_configuration_name;
    this.frontend_port = frontend_port;
    this.loadbalancer_id = loadbalancer_id;
    this.name = name;
    this.protocol = protocol;
    this.resource_group_name = resource_group_name;
    this.azurerm_lb_rule_id = azurerm_lb_rule_id;
    this.backend_address_pool_id = backend_address_pool_id;
    this.enable_floating_ip = enable_floating_ip;
    this.frontend_ip_configuration_id = frontend_ip_configuration_id;
    this.idle_timeout_in_minutes = idle_timeout_in_minutes;
    this.load_distribution = load_distribution;
    this.location = location;
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
    if (this.azurerm_lb_rule_id !== null) {
      ih['azurerm_lb_rule_id'] = this.azurerm_lb_rule_id;
    }
    if (this.backend_address_pool_id !== null) {
      ih['backend_address_pool_id'] = this.backend_address_pool_id;
    }
    if (this.enable_floating_ip !== null) {
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
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.probe_id !== null) {
      ih['probe_id'] = this.probe_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_rule';
  }
}

export class Azurerm_lb_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_lb_ruleHandler';
  }
}

export class Azurerm_local_network_gateway implements PcoreValue {
  readonly address_space: string[];
  readonly gateway_address: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_local_network_gateway_id: string|null;
  readonly bgp_settings: Azurerm_local_network_gateway_bgp_settings_724[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    address_space,
    gateway_address,
    location,
    name,
    resource_group_name,
    azurerm_local_network_gateway_id = null,
    bgp_settings = null,
    tags = null
  }: {
    address_space: string[],
    gateway_address: string,
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_local_network_gateway_id?: string|null,
    bgp_settings?: Azurerm_local_network_gateway_bgp_settings_724[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.address_space = address_space;
    this.gateway_address = gateway_address;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_local_network_gateway_id = azurerm_local_network_gateway_id;
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
    if (this.azurerm_local_network_gateway_id !== null) {
      ih['azurerm_local_network_gateway_id'] = this.azurerm_local_network_gateway_id;
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
    return 'TerraformAzureRM::Azurerm_local_network_gateway';
  }
}

export class Azurerm_local_network_gatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_local_network_gatewayHandler';
  }
}

export class Azurerm_local_network_gateway_bgp_settings_724 implements PcoreValue {
  readonly asn: number;
  readonly bgp_peering_address: string;
  readonly peer_weight: number|null;

  constructor({
    asn,
    bgp_peering_address,
    peer_weight = null
  }: {
    asn: number,
    bgp_peering_address: string,
    peer_weight?: number|null
  }) {
    this.asn = asn;
    this.bgp_peering_address = bgp_peering_address;
    this.peer_weight = peer_weight;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['asn'] = this.asn;
    ih['bgp_peering_address'] = this.bgp_peering_address;
    if (this.peer_weight !== null) {
      ih['peer_weight'] = this.peer_weight;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_local_network_gateway_bgp_settings_724';
  }
}

export class Azurerm_log_analytics_solution implements PcoreValue {
  readonly location: string;
  readonly plan: Azurerm_log_analytics_solution_plan_725[];
  readonly resource_group_name: string;
  readonly solution_name: string;
  readonly workspace_name: string;
  readonly workspace_resource_id: string;
  readonly azurerm_log_analytics_solution_id: string|null;

  constructor({
    location,
    plan,
    resource_group_name,
    solution_name,
    workspace_name,
    workspace_resource_id,
    azurerm_log_analytics_solution_id = null
  }: {
    location: string,
    plan: Azurerm_log_analytics_solution_plan_725[],
    resource_group_name: string,
    solution_name: string,
    workspace_name: string,
    workspace_resource_id: string,
    azurerm_log_analytics_solution_id?: string|null
  }) {
    this.location = location;
    this.plan = plan;
    this.resource_group_name = resource_group_name;
    this.solution_name = solution_name;
    this.workspace_name = workspace_name;
    this.workspace_resource_id = workspace_resource_id;
    this.azurerm_log_analytics_solution_id = azurerm_log_analytics_solution_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['plan'] = this.plan;
    ih['resource_group_name'] = this.resource_group_name;
    ih['solution_name'] = this.solution_name;
    ih['workspace_name'] = this.workspace_name;
    ih['workspace_resource_id'] = this.workspace_resource_id;
    if (this.azurerm_log_analytics_solution_id !== null) {
      ih['azurerm_log_analytics_solution_id'] = this.azurerm_log_analytics_solution_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_log_analytics_solution';
  }
}

export class Azurerm_log_analytics_solutionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_log_analytics_solutionHandler';
  }
}

export class Azurerm_log_analytics_solution_plan_725 implements PcoreValue {
  readonly product: string;
  readonly publisher: string;
  readonly name: string|null;
  readonly promotion_code: string|null;

  constructor({
    product,
    publisher,
    name = null,
    promotion_code = null
  }: {
    product: string,
    publisher: string,
    name?: string|null,
    promotion_code?: string|null
  }) {
    this.product = product;
    this.publisher = publisher;
    this.name = name;
    this.promotion_code = promotion_code;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['product'] = this.product;
    ih['publisher'] = this.publisher;
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.promotion_code !== null) {
      ih['promotion_code'] = this.promotion_code;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_log_analytics_solution_plan_725';
  }
}

export class Azurerm_log_analytics_workspace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_log_analytics_workspace_id: string|null;
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
    azurerm_log_analytics_workspace_id = null,
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
    azurerm_log_analytics_workspace_id?: string|null,
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
    this.azurerm_log_analytics_workspace_id = azurerm_log_analytics_workspace_id;
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
    if (this.azurerm_log_analytics_workspace_id !== null) {
      ih['azurerm_log_analytics_workspace_id'] = this.azurerm_log_analytics_workspace_id;
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
    return 'TerraformAzureRM::Azurerm_log_analytics_workspace';
  }
}

export class Azurerm_log_analytics_workspaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_log_analytics_workspaceHandler';
  }
}

export class Azurerm_log_analytics_workspace_linked_service implements PcoreValue {
  readonly linked_service_properties: {[s: string]: string};
  readonly resource_group_name: string;
  readonly workspace_name: string;
  readonly azurerm_log_analytics_workspace_linked_service_id: string|null;
  readonly linked_service_name: string|null;
  readonly name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    linked_service_properties,
    resource_group_name,
    workspace_name,
    azurerm_log_analytics_workspace_linked_service_id = null,
    linked_service_name = null,
    name = null,
    tags = null
  }: {
    linked_service_properties: {[s: string]: string},
    resource_group_name: string,
    workspace_name: string,
    azurerm_log_analytics_workspace_linked_service_id?: string|null,
    linked_service_name?: string|null,
    name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.linked_service_properties = linked_service_properties;
    this.resource_group_name = resource_group_name;
    this.workspace_name = workspace_name;
    this.azurerm_log_analytics_workspace_linked_service_id = azurerm_log_analytics_workspace_linked_service_id;
    this.linked_service_name = linked_service_name;
    this.name = name;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['linked_service_properties'] = this.linked_service_properties;
    ih['resource_group_name'] = this.resource_group_name;
    ih['workspace_name'] = this.workspace_name;
    if (this.azurerm_log_analytics_workspace_linked_service_id !== null) {
      ih['azurerm_log_analytics_workspace_linked_service_id'] = this.azurerm_log_analytics_workspace_linked_service_id;
    }
    if (this.linked_service_name !== null) {
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
    return 'TerraformAzureRM::Azurerm_log_analytics_workspace_linked_service';
  }
}

export class Azurerm_log_analytics_workspace_linked_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_log_analytics_workspace_linked_serviceHandler';
  }
}

export class Azurerm_logic_app_action_custom implements PcoreValue {
  readonly body: string;
  readonly logic_app_id: string;
  readonly name: string;
  readonly azurerm_logic_app_action_custom_id: string|null;

  constructor({
    body,
    logic_app_id,
    name,
    azurerm_logic_app_action_custom_id = null
  }: {
    body: string,
    logic_app_id: string,
    name: string,
    azurerm_logic_app_action_custom_id?: string|null
  }) {
    this.body = body;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.azurerm_logic_app_action_custom_id = azurerm_logic_app_action_custom_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['body'] = this.body;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.azurerm_logic_app_action_custom_id !== null) {
      ih['azurerm_logic_app_action_custom_id'] = this.azurerm_logic_app_action_custom_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_action_custom';
  }
}

export class Azurerm_logic_app_action_customHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_action_customHandler';
  }
}

export class Azurerm_logic_app_action_http implements PcoreValue {
  readonly logic_app_id: string;
  readonly method: string;
  readonly name: string;
  readonly uri: string;
  readonly azurerm_logic_app_action_http_id: string|null;
  readonly body: string|null;
  readonly headers: {[s: string]: string}|null;

  constructor({
    logic_app_id,
    method,
    name,
    uri,
    azurerm_logic_app_action_http_id = null,
    body = null,
    headers = null
  }: {
    logic_app_id: string,
    method: string,
    name: string,
    uri: string,
    azurerm_logic_app_action_http_id?: string|null,
    body?: string|null,
    headers?: {[s: string]: string}|null
  }) {
    this.logic_app_id = logic_app_id;
    this.method = method;
    this.name = name;
    this.uri = uri;
    this.azurerm_logic_app_action_http_id = azurerm_logic_app_action_http_id;
    this.body = body;
    this.headers = headers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['logic_app_id'] = this.logic_app_id;
    ih['method'] = this.method;
    ih['name'] = this.name;
    ih['uri'] = this.uri;
    if (this.azurerm_logic_app_action_http_id !== null) {
      ih['azurerm_logic_app_action_http_id'] = this.azurerm_logic_app_action_http_id;
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
    return 'TerraformAzureRM::Azurerm_logic_app_action_http';
  }
}

export class Azurerm_logic_app_action_httpHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_action_httpHandler';
  }
}

export class Azurerm_logic_app_trigger_custom implements PcoreValue {
  readonly body: string;
  readonly logic_app_id: string;
  readonly name: string;
  readonly azurerm_logic_app_trigger_custom_id: string|null;

  constructor({
    body,
    logic_app_id,
    name,
    azurerm_logic_app_trigger_custom_id = null
  }: {
    body: string,
    logic_app_id: string,
    name: string,
    azurerm_logic_app_trigger_custom_id?: string|null
  }) {
    this.body = body;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.azurerm_logic_app_trigger_custom_id = azurerm_logic_app_trigger_custom_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['body'] = this.body;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.azurerm_logic_app_trigger_custom_id !== null) {
      ih['azurerm_logic_app_trigger_custom_id'] = this.azurerm_logic_app_trigger_custom_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_custom';
  }
}

export class Azurerm_logic_app_trigger_customHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_customHandler';
  }
}

export class Azurerm_logic_app_trigger_http_request implements PcoreValue {
  readonly logic_app_id: string;
  readonly name: string;
  readonly schema: string;
  readonly azurerm_logic_app_trigger_http_request_id: string|null;
  readonly method: string|null;
  readonly relative_path: string|null;

  constructor({
    logic_app_id,
    name,
    schema,
    azurerm_logic_app_trigger_http_request_id = null,
    method = null,
    relative_path = null
  }: {
    logic_app_id: string,
    name: string,
    schema: string,
    azurerm_logic_app_trigger_http_request_id?: string|null,
    method?: string|null,
    relative_path?: string|null
  }) {
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.schema = schema;
    this.azurerm_logic_app_trigger_http_request_id = azurerm_logic_app_trigger_http_request_id;
    this.method = method;
    this.relative_path = relative_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    ih['schema'] = this.schema;
    if (this.azurerm_logic_app_trigger_http_request_id !== null) {
      ih['azurerm_logic_app_trigger_http_request_id'] = this.azurerm_logic_app_trigger_http_request_id;
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
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_http_request';
  }
}

export class Azurerm_logic_app_trigger_http_requestHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_http_requestHandler';
  }
}

export class Azurerm_logic_app_trigger_recurrence implements PcoreValue {
  readonly frequency: string;
  readonly interval: number;
  readonly logic_app_id: string;
  readonly name: string;
  readonly azurerm_logic_app_trigger_recurrence_id: string|null;

  constructor({
    frequency,
    interval,
    logic_app_id,
    name,
    azurerm_logic_app_trigger_recurrence_id = null
  }: {
    frequency: string,
    interval: number,
    logic_app_id: string,
    name: string,
    azurerm_logic_app_trigger_recurrence_id?: string|null
  }) {
    this.frequency = frequency;
    this.interval = interval;
    this.logic_app_id = logic_app_id;
    this.name = name;
    this.azurerm_logic_app_trigger_recurrence_id = azurerm_logic_app_trigger_recurrence_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frequency'] = this.frequency;
    ih['interval'] = this.interval;
    ih['logic_app_id'] = this.logic_app_id;
    ih['name'] = this.name;
    if (this.azurerm_logic_app_trigger_recurrence_id !== null) {
      ih['azurerm_logic_app_trigger_recurrence_id'] = this.azurerm_logic_app_trigger_recurrence_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_recurrence';
  }
}

export class Azurerm_logic_app_trigger_recurrenceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_trigger_recurrenceHandler';
  }
}

export class Azurerm_logic_app_workflow implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_logic_app_workflow_id: string|null;
  readonly access_endpoint: string|null;
  readonly parameters: {[s: string]: string}|null;
  readonly tags: {[s: string]: string}|null;
  readonly workflow_schema: string|null;
  readonly workflow_version: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_logic_app_workflow_id = null,
    access_endpoint = null,
    parameters = null,
    tags = null,
    workflow_schema = null,
    workflow_version = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_logic_app_workflow_id?: string|null,
    access_endpoint?: string|null,
    parameters?: {[s: string]: string}|null,
    tags?: {[s: string]: string}|null,
    workflow_schema?: string|null,
    workflow_version?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_logic_app_workflow_id = azurerm_logic_app_workflow_id;
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
    if (this.azurerm_logic_app_workflow_id !== null) {
      ih['azurerm_logic_app_workflow_id'] = this.azurerm_logic_app_workflow_id;
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
    if (this.workflow_schema !== null) {
      ih['workflow_schema'] = this.workflow_schema;
    }
    if (this.workflow_version !== null) {
      ih['workflow_version'] = this.workflow_version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_workflow';
  }
}

export class Azurerm_logic_app_workflowHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_logic_app_workflowHandler';
  }
}

export class Azurerm_managed_disk implements PcoreValue {
  readonly create_option: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_type: string;
  readonly azurerm_managed_disk_id: string|null;
  readonly disk_size_gb: number|null;
  readonly encryption_settings: Azurerm_managed_disk_encryption_settings_726[]|null;
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
    azurerm_managed_disk_id = null,
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
    azurerm_managed_disk_id?: string|null,
    disk_size_gb?: number|null,
    encryption_settings?: Azurerm_managed_disk_encryption_settings_726[]|null,
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
    this.azurerm_managed_disk_id = azurerm_managed_disk_id;
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
    if (this.azurerm_managed_disk_id !== null) {
      ih['azurerm_managed_disk_id'] = this.azurerm_managed_disk_id;
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
    return 'TerraformAzureRM::Azurerm_managed_disk';
  }
}

export class Azurerm_managed_diskHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_managed_diskHandler';
  }
}

export class Azurerm_managed_disk_encryption_settings_726 implements PcoreValue {
  readonly enabled: boolean;
  readonly disk_encryption_key: Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727[]|null;
  readonly key_encryption_key: Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728[]|null;

  constructor({
    enabled,
    disk_encryption_key = null,
    key_encryption_key = null
  }: {
    enabled: boolean,
    disk_encryption_key?: Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727[]|null,
    key_encryption_key?: Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728[]|null
  }) {
    this.enabled = enabled;
    this.disk_encryption_key = disk_encryption_key;
    this.key_encryption_key = key_encryption_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.disk_encryption_key !== null) {
      ih['disk_encryption_key'] = this.disk_encryption_key;
    }
    if (this.key_encryption_key !== null) {
      ih['key_encryption_key'] = this.key_encryption_key;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_managed_disk_encryption_settings_726';
  }
}

export class Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727 implements PcoreValue {
  readonly secret_url: string;
  readonly source_vault_id: string;

  constructor({
    secret_url,
    source_vault_id
  }: {
    secret_url: string,
    source_vault_id: string
  }) {
    this.secret_url = secret_url;
    this.source_vault_id = source_vault_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_url'] = this.secret_url;
    ih['source_vault_id'] = this.source_vault_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727';
  }
}

export class Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728 implements PcoreValue {
  readonly key_url: string;
  readonly source_vault_id: string;

  constructor({
    key_url,
    source_vault_id
  }: {
    key_url: string,
    source_vault_id: string
  }) {
    this.key_url = key_url;
    this.source_vault_id = source_vault_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_url'] = this.key_url;
    ih['source_vault_id'] = this.source_vault_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728';
  }
}

export class Azurerm_management_group implements PcoreValue {
  readonly azurerm_management_group_id: string|null;
  readonly display_name: string|null;
  readonly group_id: string|null;
  readonly parent_management_group_id: string|null;
  readonly subscription_ids: string[]|null;

  constructor({
    azurerm_management_group_id = null,
    display_name = null,
    group_id = null,
    parent_management_group_id = null,
    subscription_ids = null
  }: {
    azurerm_management_group_id?: string|null,
    display_name?: string|null,
    group_id?: string|null,
    parent_management_group_id?: string|null,
    subscription_ids?: string[]|null
  }) {
    this.azurerm_management_group_id = azurerm_management_group_id;
    this.display_name = display_name;
    this.group_id = group_id;
    this.parent_management_group_id = parent_management_group_id;
    this.subscription_ids = subscription_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.azurerm_management_group_id !== null) {
      ih['azurerm_management_group_id'] = this.azurerm_management_group_id;
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
    return 'TerraformAzureRM::Azurerm_management_group';
  }
}

export class Azurerm_management_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_management_groupHandler';
  }
}

export class Azurerm_management_lock implements PcoreValue {
  readonly lock_level: string;
  readonly name: string;
  readonly scope: string;
  readonly azurerm_management_lock_id: string|null;
  readonly notes: string|null;

  constructor({
    lock_level,
    name,
    scope,
    azurerm_management_lock_id = null,
    notes = null
  }: {
    lock_level: string,
    name: string,
    scope: string,
    azurerm_management_lock_id?: string|null,
    notes?: string|null
  }) {
    this.lock_level = lock_level;
    this.name = name;
    this.scope = scope;
    this.azurerm_management_lock_id = azurerm_management_lock_id;
    this.notes = notes;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['lock_level'] = this.lock_level;
    ih['name'] = this.name;
    ih['scope'] = this.scope;
    if (this.azurerm_management_lock_id !== null) {
      ih['azurerm_management_lock_id'] = this.azurerm_management_lock_id;
    }
    if (this.notes !== null) {
      ih['notes'] = this.notes;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_management_lock';
  }
}

export class Azurerm_management_lockHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_management_lockHandler';
  }
}

export class Azurerm_mariadb_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly azurerm_mariadb_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    azurerm_mariadb_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    azurerm_mariadb_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.azurerm_mariadb_database_id = azurerm_mariadb_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.azurerm_mariadb_database_id !== null) {
      ih['azurerm_mariadb_database_id'] = this.azurerm_mariadb_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_database';
  }
}

export class Azurerm_mariadb_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_databaseHandler';
  }
}

export class Azurerm_mariadb_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_mariadb_server_sku_729[];
  readonly ssl_enforcement: string;
  readonly storage_profile: Azurerm_mariadb_server_storage_profile_730[];
  readonly version: string;
  readonly azurerm_mariadb_server_id: string|null;
  readonly fqdn: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    sku,
    ssl_enforcement,
    storage_profile,
    version,
    azurerm_mariadb_server_id = null,
    fqdn = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_mariadb_server_sku_729[],
    ssl_enforcement: string,
    storage_profile: Azurerm_mariadb_server_storage_profile_730[],
    version: string,
    azurerm_mariadb_server_id?: string|null,
    fqdn?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.ssl_enforcement = ssl_enforcement;
    this.storage_profile = storage_profile;
    this.version = version;
    this.azurerm_mariadb_server_id = azurerm_mariadb_server_id;
    this.fqdn = fqdn;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['storage_profile'] = this.storage_profile;
    ih['version'] = this.version;
    if (this.azurerm_mariadb_server_id !== null) {
      ih['azurerm_mariadb_server_id'] = this.azurerm_mariadb_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_server';
  }
}

export class Azurerm_mariadb_serverHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_serverHandler';
  }
}

export class Azurerm_mariadb_server_sku_729 implements PcoreValue {
  readonly capacity: number;
  readonly family: string;
  readonly name: string;
  readonly tier: string;

  constructor({
    capacity,
    family,
    name,
    tier
  }: {
    capacity: number,
    family: string,
    name: string,
    tier: string
  }) {
    this.capacity = capacity;
    this.family = family;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['family'] = this.family;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_server_sku_729';
  }
}

export class Azurerm_mariadb_server_storage_profile_730 implements PcoreValue {
  readonly storage_mb: number;
  readonly backup_retention_days: number|null;
  readonly geo_redundant_backup: string|null;

  constructor({
    storage_mb,
    backup_retention_days = null,
    geo_redundant_backup = null
  }: {
    storage_mb: number,
    backup_retention_days?: number|null,
    geo_redundant_backup?: string|null
  }) {
    this.storage_mb = storage_mb;
    this.backup_retention_days = backup_retention_days;
    this.geo_redundant_backup = geo_redundant_backup;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['storage_mb'] = this.storage_mb;
    if (this.backup_retention_days !== null) {
      ih['backup_retention_days'] = this.backup_retention_days;
    }
    if (this.geo_redundant_backup !== null) {
      ih['geo_redundant_backup'] = this.geo_redundant_backup;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mariadb_server_storage_profile_730';
  }
}

export class Azurerm_metric_alertrule implements PcoreValue {
  readonly aggregation: string;
  readonly location: string;
  readonly metric_name: string;
  readonly name: string;
  readonly operator: string;
  readonly period: string;
  readonly resource_group_name: string;
  readonly resource_id: string;
  readonly threshold: number;
  readonly azurerm_metric_alertrule_id: string|null;
  readonly description: string|null;
  readonly email_action: Azurerm_metric_alertrule_email_action_731[]|null;
  readonly enabled: boolean|null;
  readonly tags: {[s: string]: string}|null;
  readonly webhook_action: Azurerm_metric_alertrule_webhook_action_732[]|null;

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
    azurerm_metric_alertrule_id = null,
    description = null,
    email_action = null,
    enabled = null,
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
    azurerm_metric_alertrule_id?: string|null,
    description?: string|null,
    email_action?: Azurerm_metric_alertrule_email_action_731[]|null,
    enabled?: boolean|null,
    tags?: {[s: string]: string}|null,
    webhook_action?: Azurerm_metric_alertrule_webhook_action_732[]|null
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
    this.azurerm_metric_alertrule_id = azurerm_metric_alertrule_id;
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
    if (this.azurerm_metric_alertrule_id !== null) {
      ih['azurerm_metric_alertrule_id'] = this.azurerm_metric_alertrule_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.email_action !== null) {
      ih['email_action'] = this.email_action;
    }
    if (this.enabled !== null) {
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
    return 'TerraformAzureRM::Azurerm_metric_alertrule';
  }
}

export class Azurerm_metric_alertruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_metric_alertruleHandler';
  }
}

export class Azurerm_metric_alertrule_email_action_731 implements PcoreValue {
  readonly custom_emails: string[]|null;
  readonly send_to_service_owners: boolean|null;

  constructor({
    custom_emails = null,
    send_to_service_owners = null
  }: {
    custom_emails?: string[]|null,
    send_to_service_owners?: boolean|null
  }) {
    this.custom_emails = custom_emails;
    this.send_to_service_owners = send_to_service_owners;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.custom_emails !== null) {
      ih['custom_emails'] = this.custom_emails;
    }
    if (this.send_to_service_owners !== null) {
      ih['send_to_service_owners'] = this.send_to_service_owners;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_metric_alertrule_email_action_731';
  }
}

export class Azurerm_metric_alertrule_webhook_action_732 implements PcoreValue {
  readonly service_uri: string;
  readonly properties: {[s: string]: string}|null;

  constructor({
    service_uri,
    properties = null
  }: {
    service_uri: string,
    properties?: {[s: string]: string}|null
  }) {
    this.service_uri = service_uri;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['service_uri'] = this.service_uri;
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_metric_alertrule_webhook_action_732';
  }
}

export class Azurerm_monitor_action_group implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly short_name: string;
  readonly azurerm_monitor_action_group_id: string|null;
  readonly email_receiver: Azurerm_monitor_action_group_email_receiver_733[]|null;
  readonly enabled: boolean|null;
  readonly sms_receiver: Azurerm_monitor_action_group_sms_receiver_734[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly webhook_receiver: Azurerm_monitor_action_group_webhook_receiver_735[]|null;

  constructor({
    name,
    resource_group_name,
    short_name,
    azurerm_monitor_action_group_id = null,
    email_receiver = null,
    enabled = null,
    sms_receiver = null,
    tags = null,
    webhook_receiver = null
  }: {
    name: string,
    resource_group_name: string,
    short_name: string,
    azurerm_monitor_action_group_id?: string|null,
    email_receiver?: Azurerm_monitor_action_group_email_receiver_733[]|null,
    enabled?: boolean|null,
    sms_receiver?: Azurerm_monitor_action_group_sms_receiver_734[]|null,
    tags?: {[s: string]: string}|null,
    webhook_receiver?: Azurerm_monitor_action_group_webhook_receiver_735[]|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.short_name = short_name;
    this.azurerm_monitor_action_group_id = azurerm_monitor_action_group_id;
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
    if (this.azurerm_monitor_action_group_id !== null) {
      ih['azurerm_monitor_action_group_id'] = this.azurerm_monitor_action_group_id;
    }
    if (this.email_receiver !== null) {
      ih['email_receiver'] = this.email_receiver;
    }
    if (this.enabled !== null) {
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
    return 'TerraformAzureRM::Azurerm_monitor_action_group';
  }
}

export class Azurerm_monitor_action_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_action_groupHandler';
  }
}

export class Azurerm_monitor_action_group_email_receiver_733 implements PcoreValue {
  readonly email_address: string;
  readonly name: string;

  constructor({
    email_address,
    name
  }: {
    email_address: string,
    name: string
  }) {
    this.email_address = email_address;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['email_address'] = this.email_address;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_action_group_email_receiver_733';
  }
}

export class Azurerm_monitor_action_group_sms_receiver_734 implements PcoreValue {
  readonly country_code: string;
  readonly name: string;
  readonly phone_number: string;

  constructor({
    country_code,
    name,
    phone_number
  }: {
    country_code: string,
    name: string,
    phone_number: string
  }) {
    this.country_code = country_code;
    this.name = name;
    this.phone_number = phone_number;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['country_code'] = this.country_code;
    ih['name'] = this.name;
    ih['phone_number'] = this.phone_number;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_action_group_sms_receiver_734';
  }
}

export class Azurerm_monitor_action_group_webhook_receiver_735 implements PcoreValue {
  readonly name: string;
  readonly service_uri: string;

  constructor({
    name,
    service_uri
  }: {
    name: string,
    service_uri: string
  }) {
    this.name = name;
    this.service_uri = service_uri;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['service_uri'] = this.service_uri;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_action_group_webhook_receiver_735';
  }
}

export class Azurerm_monitor_activity_log_alert implements PcoreValue {
  readonly criteria: Azurerm_monitor_activity_log_alert_criteria_737[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly scopes: string[];
  readonly azurerm_monitor_activity_log_alert_id: string|null;
  readonly action: Azurerm_monitor_activity_log_alert_action_736[]|null;
  readonly description: string|null;
  readonly enabled: boolean|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    criteria,
    name,
    resource_group_name,
    scopes,
    azurerm_monitor_activity_log_alert_id = null,
    action = null,
    description = null,
    enabled = null,
    tags = null
  }: {
    criteria: Azurerm_monitor_activity_log_alert_criteria_737[],
    name: string,
    resource_group_name: string,
    scopes: string[],
    azurerm_monitor_activity_log_alert_id?: string|null,
    action?: Azurerm_monitor_activity_log_alert_action_736[]|null,
    description?: string|null,
    enabled?: boolean|null,
    tags?: {[s: string]: string}|null
  }) {
    this.criteria = criteria;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.scopes = scopes;
    this.azurerm_monitor_activity_log_alert_id = azurerm_monitor_activity_log_alert_id;
    this.action = action;
    this.description = description;
    this.enabled = enabled;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['criteria'] = this.criteria;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['scopes'] = this.scopes;
    if (this.azurerm_monitor_activity_log_alert_id !== null) {
      ih['azurerm_monitor_activity_log_alert_id'] = this.azurerm_monitor_activity_log_alert_id;
    }
    if (this.action !== null) {
      ih['action'] = this.action;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_activity_log_alert';
  }
}

export class Azurerm_monitor_activity_log_alertHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_activity_log_alertHandler';
  }
}

export class Azurerm_monitor_activity_log_alert_action_736 implements PcoreValue {
  readonly action_group_id: string;
  readonly webhook_properties: {[s: string]: string}|null;

  constructor({
    action_group_id,
    webhook_properties = null
  }: {
    action_group_id: string,
    webhook_properties?: {[s: string]: string}|null
  }) {
    this.action_group_id = action_group_id;
    this.webhook_properties = webhook_properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action_group_id'] = this.action_group_id;
    if (this.webhook_properties !== null) {
      ih['webhook_properties'] = this.webhook_properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_activity_log_alert_action_736';
  }
}

export class Azurerm_monitor_activity_log_alert_criteria_737 implements PcoreValue {
  readonly category: string;
  readonly caller: string|null;
  readonly level: string|null;
  readonly operation_name: string|null;
  readonly resource_group: string|null;
  readonly resource_id: string|null;
  readonly resource_provider: string|null;
  readonly resource_type: string|null;
  readonly status: string|null;
  readonly sub_status: string|null;

  constructor({
    category,
    caller = null,
    level = null,
    operation_name = null,
    resource_group = null,
    resource_id = null,
    resource_provider = null,
    resource_type = null,
    status = null,
    sub_status = null
  }: {
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
  }) {
    this.category = category;
    this.caller = caller;
    this.level = level;
    this.operation_name = operation_name;
    this.resource_group = resource_group;
    this.resource_id = resource_id;
    this.resource_provider = resource_provider;
    this.resource_type = resource_type;
    this.status = status;
    this.sub_status = sub_status;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['category'] = this.category;
    if (this.caller !== null) {
      ih['caller'] = this.caller;
    }
    if (this.level !== null) {
      ih['level'] = this.level;
    }
    if (this.operation_name !== null) {
      ih['operation_name'] = this.operation_name;
    }
    if (this.resource_group !== null) {
      ih['resource_group'] = this.resource_group;
    }
    if (this.resource_id !== null) {
      ih['resource_id'] = this.resource_id;
    }
    if (this.resource_provider !== null) {
      ih['resource_provider'] = this.resource_provider;
    }
    if (this.resource_type !== null) {
      ih['resource_type'] = this.resource_type;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    if (this.sub_status !== null) {
      ih['sub_status'] = this.sub_status;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_activity_log_alert_criteria_737';
  }
}

export class Azurerm_monitor_diagnostic_setting implements PcoreValue {
  readonly name: string;
  readonly target_resource_id: string;
  readonly azurerm_monitor_diagnostic_setting_id: string|null;
  readonly eventhub_authorization_rule_id: string|null;
  readonly eventhub_name: string|null;
  readonly log: Azurerm_monitor_diagnostic_setting_log_738[]|null;
  readonly log_analytics_workspace_id: string|null;
  readonly metric: Azurerm_monitor_diagnostic_setting_metric_740[]|null;
  readonly storage_account_id: string|null;

  constructor({
    name,
    target_resource_id,
    azurerm_monitor_diagnostic_setting_id = null,
    eventhub_authorization_rule_id = null,
    eventhub_name = null,
    log = null,
    log_analytics_workspace_id = null,
    metric = null,
    storage_account_id = null
  }: {
    name: string,
    target_resource_id: string,
    azurerm_monitor_diagnostic_setting_id?: string|null,
    eventhub_authorization_rule_id?: string|null,
    eventhub_name?: string|null,
    log?: Azurerm_monitor_diagnostic_setting_log_738[]|null,
    log_analytics_workspace_id?: string|null,
    metric?: Azurerm_monitor_diagnostic_setting_metric_740[]|null,
    storage_account_id?: string|null
  }) {
    this.name = name;
    this.target_resource_id = target_resource_id;
    this.azurerm_monitor_diagnostic_setting_id = azurerm_monitor_diagnostic_setting_id;
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
    if (this.azurerm_monitor_diagnostic_setting_id !== null) {
      ih['azurerm_monitor_diagnostic_setting_id'] = this.azurerm_monitor_diagnostic_setting_id;
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
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_setting';
  }
}

export class Azurerm_monitor_diagnostic_settingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_settingHandler';
  }
}

export class Azurerm_monitor_diagnostic_setting_log_738 implements PcoreValue {
  readonly category: string;
  readonly retention_policy: Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739[];
  readonly enabled: boolean|null;

  constructor({
    category,
    retention_policy,
    enabled = null
  }: {
    category: string,
    retention_policy: Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739[],
    enabled?: boolean|null
  }) {
    this.category = category;
    this.retention_policy = retention_policy;
    this.enabled = enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['category'] = this.category;
    ih['retention_policy'] = this.retention_policy;
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_setting_log_738';
  }
}

export class Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739 implements PcoreValue {
  readonly enabled: boolean;
  readonly days: number|null;

  constructor({
    enabled,
    days = null
  }: {
    enabled: boolean,
    days?: number|null
  }) {
    this.enabled = enabled;
    this.days = days;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.days !== null) {
      ih['days'] = this.days;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739';
  }
}

export class Azurerm_monitor_diagnostic_setting_metric_740 implements PcoreValue {
  readonly category: string;
  readonly retention_policy: Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741[];
  readonly enabled: boolean|null;

  constructor({
    category,
    retention_policy,
    enabled = null
  }: {
    category: string,
    retention_policy: Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741[],
    enabled?: boolean|null
  }) {
    this.category = category;
    this.retention_policy = retention_policy;
    this.enabled = enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['category'] = this.category;
    ih['retention_policy'] = this.retention_policy;
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_setting_metric_740';
  }
}

export class Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741 implements PcoreValue {
  readonly enabled: boolean;
  readonly days: number|null;

  constructor({
    enabled,
    days = null
  }: {
    enabled: boolean,
    days?: number|null
  }) {
    this.enabled = enabled;
    this.days = days;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.days !== null) {
      ih['days'] = this.days;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741';
  }
}

export class Azurerm_monitor_log_profile implements PcoreValue {
  readonly categories: string[];
  readonly locations: string[];
  readonly name: string;
  readonly retention_policy: Azurerm_monitor_log_profile_retention_policy_742[];
  readonly azurerm_monitor_log_profile_id: string|null;
  readonly servicebus_rule_id: string|null;
  readonly storage_account_id: string|null;

  constructor({
    categories,
    locations,
    name,
    retention_policy,
    azurerm_monitor_log_profile_id = null,
    servicebus_rule_id = null,
    storage_account_id = null
  }: {
    categories: string[],
    locations: string[],
    name: string,
    retention_policy: Azurerm_monitor_log_profile_retention_policy_742[],
    azurerm_monitor_log_profile_id?: string|null,
    servicebus_rule_id?: string|null,
    storage_account_id?: string|null
  }) {
    this.categories = categories;
    this.locations = locations;
    this.name = name;
    this.retention_policy = retention_policy;
    this.azurerm_monitor_log_profile_id = azurerm_monitor_log_profile_id;
    this.servicebus_rule_id = servicebus_rule_id;
    this.storage_account_id = storage_account_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['categories'] = this.categories;
    ih['locations'] = this.locations;
    ih['name'] = this.name;
    ih['retention_policy'] = this.retention_policy;
    if (this.azurerm_monitor_log_profile_id !== null) {
      ih['azurerm_monitor_log_profile_id'] = this.azurerm_monitor_log_profile_id;
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
    return 'TerraformAzureRM::Azurerm_monitor_log_profile';
  }
}

export class Azurerm_monitor_log_profileHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_log_profileHandler';
  }
}

export class Azurerm_monitor_log_profile_retention_policy_742 implements PcoreValue {
  readonly enabled: boolean;
  readonly days: number|null;

  constructor({
    enabled,
    days = null
  }: {
    enabled: boolean,
    days?: number|null
  }) {
    this.enabled = enabled;
    this.days = days;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.days !== null) {
      ih['days'] = this.days;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_log_profile_retention_policy_742';
  }
}

export class Azurerm_monitor_metric_alert implements PcoreValue {
  readonly criteria: Azurerm_monitor_metric_alert_criteria_744[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly scopes: string[];
  readonly azurerm_monitor_metric_alert_id: string|null;
  readonly action: Azurerm_monitor_metric_alert_action_743[]|null;
  readonly auto_mitigate: boolean|null;
  readonly description: string|null;
  readonly enabled: boolean|null;
  readonly frequency: string|null;
  readonly severity: number|null;
  readonly tags: {[s: string]: string}|null;
  readonly window_size: string|null;

  constructor({
    criteria,
    name,
    resource_group_name,
    scopes,
    azurerm_monitor_metric_alert_id = null,
    action = null,
    auto_mitigate = null,
    description = null,
    enabled = null,
    frequency = null,
    severity = null,
    tags = null,
    window_size = null
  }: {
    criteria: Azurerm_monitor_metric_alert_criteria_744[],
    name: string,
    resource_group_name: string,
    scopes: string[],
    azurerm_monitor_metric_alert_id?: string|null,
    action?: Azurerm_monitor_metric_alert_action_743[]|null,
    auto_mitigate?: boolean|null,
    description?: string|null,
    enabled?: boolean|null,
    frequency?: string|null,
    severity?: number|null,
    tags?: {[s: string]: string}|null,
    window_size?: string|null
  }) {
    this.criteria = criteria;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.scopes = scopes;
    this.azurerm_monitor_metric_alert_id = azurerm_monitor_metric_alert_id;
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
    if (this.azurerm_monitor_metric_alert_id !== null) {
      ih['azurerm_monitor_metric_alert_id'] = this.azurerm_monitor_metric_alert_id;
    }
    if (this.action !== null) {
      ih['action'] = this.action;
    }
    if (this.auto_mitigate !== null) {
      ih['auto_mitigate'] = this.auto_mitigate;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.frequency !== null) {
      ih['frequency'] = this.frequency;
    }
    if (this.severity !== null) {
      ih['severity'] = this.severity;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.window_size !== null) {
      ih['window_size'] = this.window_size;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_metric_alert';
  }
}

export class Azurerm_monitor_metric_alertHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_metric_alertHandler';
  }
}

export class Azurerm_monitor_metric_alert_action_743 implements PcoreValue {
  readonly action_group_id: string;
  readonly webhook_properties: {[s: string]: string}|null;

  constructor({
    action_group_id,
    webhook_properties = null
  }: {
    action_group_id: string,
    webhook_properties?: {[s: string]: string}|null
  }) {
    this.action_group_id = action_group_id;
    this.webhook_properties = webhook_properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['action_group_id'] = this.action_group_id;
    if (this.webhook_properties !== null) {
      ih['webhook_properties'] = this.webhook_properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_metric_alert_action_743';
  }
}

export class Azurerm_monitor_metric_alert_criteria_744 implements PcoreValue {
  readonly aggregation: string;
  readonly metric_name: string;
  readonly metric_namespace: string;
  readonly operator: string;
  readonly threshold: number;
  readonly dimension: Azurerm_monitor_metric_alert_criteria_744_dimension_745[]|null;

  constructor({
    aggregation,
    metric_name,
    metric_namespace,
    operator,
    threshold,
    dimension = null
  }: {
    aggregation: string,
    metric_name: string,
    metric_namespace: string,
    operator: string,
    threshold: number,
    dimension?: Azurerm_monitor_metric_alert_criteria_744_dimension_745[]|null
  }) {
    this.aggregation = aggregation;
    this.metric_name = metric_name;
    this.metric_namespace = metric_namespace;
    this.operator = operator;
    this.threshold = threshold;
    this.dimension = dimension;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['aggregation'] = this.aggregation;
    ih['metric_name'] = this.metric_name;
    ih['metric_namespace'] = this.metric_namespace;
    ih['operator'] = this.operator;
    ih['threshold'] = this.threshold;
    if (this.dimension !== null) {
      ih['dimension'] = this.dimension;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_metric_alert_criteria_744';
  }
}

export class Azurerm_monitor_metric_alert_criteria_744_dimension_745 implements PcoreValue {
  readonly name: string;
  readonly operator: string;
  readonly values: string[];

  constructor({
    name,
    operator,
    values
  }: {
    name: string,
    operator: string,
    values: string[]
  }) {
    this.name = name;
    this.operator = operator;
    this.values = values;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['operator'] = this.operator;
    ih['values'] = this.values;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_monitor_metric_alert_criteria_744_dimension_745';
  }
}

export class Azurerm_mssql_elasticpool implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly per_database_settings: Azurerm_mssql_elasticpool_per_database_settings_747[];
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly sku: Azurerm_mssql_elasticpool_sku_748[];
  readonly azurerm_mssql_elasticpool_id: string|null;
  readonly elastic_pool_properties: Azurerm_mssql_elasticpool_elastic_pool_properties_746[]|null;
  readonly max_size_bytes: number|null;
  readonly tags: {[s: string]: string}|null;
  readonly zone_redundant: boolean|null;

  constructor({
    location,
    name,
    per_database_settings,
    resource_group_name,
    server_name,
    sku,
    azurerm_mssql_elasticpool_id = null,
    elastic_pool_properties = null,
    max_size_bytes = null,
    tags = null,
    zone_redundant = null
  }: {
    location: string,
    name: string,
    per_database_settings: Azurerm_mssql_elasticpool_per_database_settings_747[],
    resource_group_name: string,
    server_name: string,
    sku: Azurerm_mssql_elasticpool_sku_748[],
    azurerm_mssql_elasticpool_id?: string|null,
    elastic_pool_properties?: Azurerm_mssql_elasticpool_elastic_pool_properties_746[]|null,
    max_size_bytes?: number|null,
    tags?: {[s: string]: string}|null,
    zone_redundant?: boolean|null
  }) {
    this.location = location;
    this.name = name;
    this.per_database_settings = per_database_settings;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.sku = sku;
    this.azurerm_mssql_elasticpool_id = azurerm_mssql_elasticpool_id;
    this.elastic_pool_properties = elastic_pool_properties;
    this.max_size_bytes = max_size_bytes;
    this.tags = tags;
    this.zone_redundant = zone_redundant;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['per_database_settings'] = this.per_database_settings;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['sku'] = this.sku;
    if (this.azurerm_mssql_elasticpool_id !== null) {
      ih['azurerm_mssql_elasticpool_id'] = this.azurerm_mssql_elasticpool_id;
    }
    if (this.elastic_pool_properties !== null) {
      ih['elastic_pool_properties'] = this.elastic_pool_properties;
    }
    if (this.max_size_bytes !== null) {
      ih['max_size_bytes'] = this.max_size_bytes;
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
    return 'TerraformAzureRM::Azurerm_mssql_elasticpool';
  }
}

export class Azurerm_mssql_elasticpoolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mssql_elasticpoolHandler';
  }
}

export class Azurerm_mssql_elasticpool_elastic_pool_properties_746 implements PcoreValue {
  readonly creation_date: string|null;
  readonly license_type: string|null;
  readonly max_size_bytes: number|null;
  readonly state: string|null;
  readonly zone_redundant: boolean|null;

  constructor({
    creation_date = null,
    license_type = null,
    max_size_bytes = null,
    state = null,
    zone_redundant = null
  }: {
    creation_date?: string|null,
    license_type?: string|null,
    max_size_bytes?: number|null,
    state?: string|null,
    zone_redundant?: boolean|null
  }) {
    this.creation_date = creation_date;
    this.license_type = license_type;
    this.max_size_bytes = max_size_bytes;
    this.state = state;
    this.zone_redundant = zone_redundant;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.creation_date !== null) {
      ih['creation_date'] = this.creation_date;
    }
    if (this.license_type !== null) {
      ih['license_type'] = this.license_type;
    }
    if (this.max_size_bytes !== null) {
      ih['max_size_bytes'] = this.max_size_bytes;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.zone_redundant !== null) {
      ih['zone_redundant'] = this.zone_redundant;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mssql_elasticpool_elastic_pool_properties_746';
  }
}

export class Azurerm_mssql_elasticpool_per_database_settings_747 implements PcoreValue {
  readonly max_capacity: number;
  readonly min_capacity: number;

  constructor({
    max_capacity,
    min_capacity
  }: {
    max_capacity: number,
    min_capacity: number
  }) {
    this.max_capacity = max_capacity;
    this.min_capacity = min_capacity;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_capacity'] = this.max_capacity;
    ih['min_capacity'] = this.min_capacity;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mssql_elasticpool_per_database_settings_747';
  }
}

export class Azurerm_mssql_elasticpool_sku_748 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;
  readonly tier: string;
  readonly family: string|null;

  constructor({
    capacity,
    name,
    tier,
    family = null
  }: {
    capacity: number,
    name: string,
    tier: string,
    family?: string|null
  }) {
    this.capacity = capacity;
    this.name = name;
    this.tier = tier;
    this.family = family;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    if (this.family !== null) {
      ih['family'] = this.family;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mssql_elasticpool_sku_748';
  }
}

export class Azurerm_mysql_configuration implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly value: string;
  readonly azurerm_mysql_configuration_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    value,
    azurerm_mysql_configuration_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    value: string,
    azurerm_mysql_configuration_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.value = value;
    this.azurerm_mysql_configuration_id = azurerm_mysql_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['value'] = this.value;
    if (this.azurerm_mysql_configuration_id !== null) {
      ih['azurerm_mysql_configuration_id'] = this.azurerm_mysql_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_configuration';
  }
}

export class Azurerm_mysql_configurationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_configurationHandler';
  }
}

export class Azurerm_mysql_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly azurerm_mysql_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    azurerm_mysql_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    azurerm_mysql_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.azurerm_mysql_database_id = azurerm_mysql_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.azurerm_mysql_database_id !== null) {
      ih['azurerm_mysql_database_id'] = this.azurerm_mysql_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_database';
  }
}

export class Azurerm_mysql_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_databaseHandler';
  }
}

export class Azurerm_mysql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly azurerm_mysql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    azurerm_mysql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    azurerm_mysql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.azurerm_mysql_firewall_rule_id = azurerm_mysql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.azurerm_mysql_firewall_rule_id !== null) {
      ih['azurerm_mysql_firewall_rule_id'] = this.azurerm_mysql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_firewall_rule';
  }
}

export class Azurerm_mysql_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_firewall_ruleHandler';
  }
}

export class Azurerm_mysql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_mysql_server_sku_749[];
  readonly ssl_enforcement: string;
  readonly storage_profile: Azurerm_mysql_server_storage_profile_750[];
  readonly version: string;
  readonly azurerm_mysql_server_id: string|null;
  readonly fqdn: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    sku,
    ssl_enforcement,
    storage_profile,
    version,
    azurerm_mysql_server_id = null,
    fqdn = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_mysql_server_sku_749[],
    ssl_enforcement: string,
    storage_profile: Azurerm_mysql_server_storage_profile_750[],
    version: string,
    azurerm_mysql_server_id?: string|null,
    fqdn?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.ssl_enforcement = ssl_enforcement;
    this.storage_profile = storage_profile;
    this.version = version;
    this.azurerm_mysql_server_id = azurerm_mysql_server_id;
    this.fqdn = fqdn;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['storage_profile'] = this.storage_profile;
    ih['version'] = this.version;
    if (this.azurerm_mysql_server_id !== null) {
      ih['azurerm_mysql_server_id'] = this.azurerm_mysql_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_server';
  }
}

export class Azurerm_mysql_serverHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_serverHandler';
  }
}

export class Azurerm_mysql_server_sku_749 implements PcoreValue {
  readonly capacity: number;
  readonly family: string;
  readonly name: string;
  readonly tier: string;

  constructor({
    capacity,
    family,
    name,
    tier
  }: {
    capacity: number,
    family: string,
    name: string,
    tier: string
  }) {
    this.capacity = capacity;
    this.family = family;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['family'] = this.family;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_server_sku_749';
  }
}

export class Azurerm_mysql_server_storage_profile_750 implements PcoreValue {
  readonly storage_mb: number;
  readonly backup_retention_days: number|null;
  readonly geo_redundant_backup: string|null;

  constructor({
    storage_mb,
    backup_retention_days = null,
    geo_redundant_backup = null
  }: {
    storage_mb: number,
    backup_retention_days?: number|null,
    geo_redundant_backup?: string|null
  }) {
    this.storage_mb = storage_mb;
    this.backup_retention_days = backup_retention_days;
    this.geo_redundant_backup = geo_redundant_backup;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['storage_mb'] = this.storage_mb;
    if (this.backup_retention_days !== null) {
      ih['backup_retention_days'] = this.backup_retention_days;
    }
    if (this.geo_redundant_backup !== null) {
      ih['geo_redundant_backup'] = this.geo_redundant_backup;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_server_storage_profile_750';
  }
}

export class Azurerm_mysql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly azurerm_mysql_virtual_network_rule_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    azurerm_mysql_virtual_network_rule_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    azurerm_mysql_virtual_network_rule_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.azurerm_mysql_virtual_network_rule_id = azurerm_mysql_virtual_network_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.azurerm_mysql_virtual_network_rule_id !== null) {
      ih['azurerm_mysql_virtual_network_rule_id'] = this.azurerm_mysql_virtual_network_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_virtual_network_rule';
  }
}

export class Azurerm_mysql_virtual_network_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_mysql_virtual_network_ruleHandler';
  }
}

export class Azurerm_network_interface implements PcoreValue {
  readonly ip_configuration: Azurerm_network_interface_ip_configuration_751[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_network_interface_id: string|null;
  readonly applied_dns_servers: string[]|null;
  readonly dns_servers: string[]|null;
  readonly enable_accelerated_networking: boolean|null;
  readonly enable_ip_forwarding: boolean|null;
  readonly internal_dns_name_label: string|null;
  readonly internal_fqdn: string|null;
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
    azurerm_network_interface_id = null,
    applied_dns_servers = null,
    dns_servers = null,
    enable_accelerated_networking = null,
    enable_ip_forwarding = null,
    internal_dns_name_label = null,
    internal_fqdn = null,
    mac_address = null,
    network_security_group_id = null,
    private_ip_address = null,
    private_ip_addresses = null,
    tags = null,
    virtual_machine_id = null
  }: {
    ip_configuration: Azurerm_network_interface_ip_configuration_751[],
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_network_interface_id?: string|null,
    applied_dns_servers?: string[]|null,
    dns_servers?: string[]|null,
    enable_accelerated_networking?: boolean|null,
    enable_ip_forwarding?: boolean|null,
    internal_dns_name_label?: string|null,
    internal_fqdn?: string|null,
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
    this.azurerm_network_interface_id = azurerm_network_interface_id;
    this.applied_dns_servers = applied_dns_servers;
    this.dns_servers = dns_servers;
    this.enable_accelerated_networking = enable_accelerated_networking;
    this.enable_ip_forwarding = enable_ip_forwarding;
    this.internal_dns_name_label = internal_dns_name_label;
    this.internal_fqdn = internal_fqdn;
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
    if (this.azurerm_network_interface_id !== null) {
      ih['azurerm_network_interface_id'] = this.azurerm_network_interface_id;
    }
    if (this.applied_dns_servers !== null) {
      ih['applied_dns_servers'] = this.applied_dns_servers;
    }
    if (this.dns_servers !== null) {
      ih['dns_servers'] = this.dns_servers;
    }
    if (this.enable_accelerated_networking !== null) {
      ih['enable_accelerated_networking'] = this.enable_accelerated_networking;
    }
    if (this.enable_ip_forwarding !== null) {
      ih['enable_ip_forwarding'] = this.enable_ip_forwarding;
    }
    if (this.internal_dns_name_label !== null) {
      ih['internal_dns_name_label'] = this.internal_dns_name_label;
    }
    if (this.internal_fqdn !== null) {
      ih['internal_fqdn'] = this.internal_fqdn;
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
    return 'TerraformAzureRM::Azurerm_network_interface';
  }
}

export class Azurerm_network_interfaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interfaceHandler';
  }
}

export class Azurerm_network_interface_application_gateway_backend_address_pool_association implements PcoreValue {
  readonly backend_address_pool_id: string;
  readonly ip_configuration_name: string;
  readonly network_interface_id: string;
  readonly azurerm_network_interface_application_gateway_backend_address_pool_association_id: string|null;

  constructor({
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    azurerm_network_interface_application_gateway_backend_address_pool_association_id = null
  }: {
    backend_address_pool_id: string,
    ip_configuration_name: string,
    network_interface_id: string,
    azurerm_network_interface_application_gateway_backend_address_pool_association_id?: string|null
  }) {
    this.backend_address_pool_id = backend_address_pool_id;
    this.ip_configuration_name = ip_configuration_name;
    this.network_interface_id = network_interface_id;
    this.azurerm_network_interface_application_gateway_backend_address_pool_association_id = azurerm_network_interface_application_gateway_backend_address_pool_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool_id'] = this.backend_address_pool_id;
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.azurerm_network_interface_application_gateway_backend_address_pool_association_id !== null) {
      ih['azurerm_network_interface_application_gateway_backend_address_pool_association_id'] = this.azurerm_network_interface_application_gateway_backend_address_pool_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_application_gateway_backend_address_pool_association';
  }
}

export class Azurerm_network_interface_application_gateway_backend_address_pool_associationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_application_gateway_backend_address_pool_associationHandler';
  }
}

export class Azurerm_network_interface_backend_address_pool_association implements PcoreValue {
  readonly backend_address_pool_id: string;
  readonly ip_configuration_name: string;
  readonly network_interface_id: string;
  readonly azurerm_network_interface_backend_address_pool_association_id: string|null;

  constructor({
    backend_address_pool_id,
    ip_configuration_name,
    network_interface_id,
    azurerm_network_interface_backend_address_pool_association_id = null
  }: {
    backend_address_pool_id: string,
    ip_configuration_name: string,
    network_interface_id: string,
    azurerm_network_interface_backend_address_pool_association_id?: string|null
  }) {
    this.backend_address_pool_id = backend_address_pool_id;
    this.ip_configuration_name = ip_configuration_name;
    this.network_interface_id = network_interface_id;
    this.azurerm_network_interface_backend_address_pool_association_id = azurerm_network_interface_backend_address_pool_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backend_address_pool_id'] = this.backend_address_pool_id;
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.azurerm_network_interface_backend_address_pool_association_id !== null) {
      ih['azurerm_network_interface_backend_address_pool_association_id'] = this.azurerm_network_interface_backend_address_pool_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_backend_address_pool_association';
  }
}

export class Azurerm_network_interface_backend_address_pool_associationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_backend_address_pool_associationHandler';
  }
}

export class Azurerm_network_interface_ip_configuration_751 implements PcoreValue {
  readonly name: string;
  readonly private_ip_address_allocation: string;
  readonly application_gateway_backend_address_pools_ids: string[]|null;
  readonly application_security_group_ids: string[]|null;
  readonly load_balancer_backend_address_pools_ids: string[]|null;
  readonly load_balancer_inbound_nat_rules_ids: string[]|null;
  readonly primary: boolean|null;
  readonly private_ip_address: string|null;
  readonly private_ip_address_version: string|null;
  readonly public_ip_address_id: string|null;
  readonly subnet_id: string|null;

  constructor({
    name,
    private_ip_address_allocation,
    application_gateway_backend_address_pools_ids = null,
    application_security_group_ids = null,
    load_balancer_backend_address_pools_ids = null,
    load_balancer_inbound_nat_rules_ids = null,
    primary = null,
    private_ip_address = null,
    private_ip_address_version = null,
    public_ip_address_id = null,
    subnet_id = null
  }: {
    name: string,
    private_ip_address_allocation: string,
    application_gateway_backend_address_pools_ids?: string[]|null,
    application_security_group_ids?: string[]|null,
    load_balancer_backend_address_pools_ids?: string[]|null,
    load_balancer_inbound_nat_rules_ids?: string[]|null,
    primary?: boolean|null,
    private_ip_address?: string|null,
    private_ip_address_version?: string|null,
    public_ip_address_id?: string|null,
    subnet_id?: string|null
  }) {
    this.name = name;
    this.private_ip_address_allocation = private_ip_address_allocation;
    this.application_gateway_backend_address_pools_ids = application_gateway_backend_address_pools_ids;
    this.application_security_group_ids = application_security_group_ids;
    this.load_balancer_backend_address_pools_ids = load_balancer_backend_address_pools_ids;
    this.load_balancer_inbound_nat_rules_ids = load_balancer_inbound_nat_rules_ids;
    this.primary = primary;
    this.private_ip_address = private_ip_address;
    this.private_ip_address_version = private_ip_address_version;
    this.public_ip_address_id = public_ip_address_id;
    this.subnet_id = subnet_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['private_ip_address_allocation'] = this.private_ip_address_allocation;
    if (this.application_gateway_backend_address_pools_ids !== null) {
      ih['application_gateway_backend_address_pools_ids'] = this.application_gateway_backend_address_pools_ids;
    }
    if (this.application_security_group_ids !== null) {
      ih['application_security_group_ids'] = this.application_security_group_ids;
    }
    if (this.load_balancer_backend_address_pools_ids !== null) {
      ih['load_balancer_backend_address_pools_ids'] = this.load_balancer_backend_address_pools_ids;
    }
    if (this.load_balancer_inbound_nat_rules_ids !== null) {
      ih['load_balancer_inbound_nat_rules_ids'] = this.load_balancer_inbound_nat_rules_ids;
    }
    if (this.primary !== null) {
      ih['primary'] = this.primary;
    }
    if (this.private_ip_address !== null) {
      ih['private_ip_address'] = this.private_ip_address;
    }
    if (this.private_ip_address_version !== null) {
      ih['private_ip_address_version'] = this.private_ip_address_version;
    }
    if (this.public_ip_address_id !== null) {
      ih['public_ip_address_id'] = this.public_ip_address_id;
    }
    if (this.subnet_id !== null) {
      ih['subnet_id'] = this.subnet_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_ip_configuration_751';
  }
}

export class Azurerm_network_interface_nat_rule_association implements PcoreValue {
  readonly ip_configuration_name: string;
  readonly nat_rule_id: string;
  readonly network_interface_id: string;
  readonly azurerm_network_interface_nat_rule_association_id: string|null;

  constructor({
    ip_configuration_name,
    nat_rule_id,
    network_interface_id,
    azurerm_network_interface_nat_rule_association_id = null
  }: {
    ip_configuration_name: string,
    nat_rule_id: string,
    network_interface_id: string,
    azurerm_network_interface_nat_rule_association_id?: string|null
  }) {
    this.ip_configuration_name = ip_configuration_name;
    this.nat_rule_id = nat_rule_id;
    this.network_interface_id = network_interface_id;
    this.azurerm_network_interface_nat_rule_association_id = azurerm_network_interface_nat_rule_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration_name'] = this.ip_configuration_name;
    ih['nat_rule_id'] = this.nat_rule_id;
    ih['network_interface_id'] = this.network_interface_id;
    if (this.azurerm_network_interface_nat_rule_association_id !== null) {
      ih['azurerm_network_interface_nat_rule_association_id'] = this.azurerm_network_interface_nat_rule_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_nat_rule_association';
  }
}

export class Azurerm_network_interface_nat_rule_associationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_interface_nat_rule_associationHandler';
  }
}

export class Azurerm_network_security_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_network_security_group_id: string|null;
  readonly security_rule: Azurerm_network_security_group_security_rule_752[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_network_security_group_id = null,
    security_rule = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_network_security_group_id?: string|null,
    security_rule?: Azurerm_network_security_group_security_rule_752[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_network_security_group_id = azurerm_network_security_group_id;
    this.security_rule = security_rule;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_network_security_group_id !== null) {
      ih['azurerm_network_security_group_id'] = this.azurerm_network_security_group_id;
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
    return 'TerraformAzureRM::Azurerm_network_security_group';
  }
}

export class Azurerm_network_security_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_security_groupHandler';
  }
}

export class Azurerm_network_security_group_security_rule_752 implements PcoreValue {
  readonly access: string;
  readonly direction: string;
  readonly name: string;
  readonly priority: number;
  readonly protocol: string;
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
    priority,
    protocol,
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
  }) {
    this.access = access;
    this.direction = direction;
    this.name = name;
    this.priority = priority;
    this.protocol = protocol;
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
    ih['priority'] = this.priority;
    ih['protocol'] = this.protocol;
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
    return 'TerraformAzureRM::Azurerm_network_security_group_security_rule_752';
  }
}

export class Azurerm_network_security_rule implements PcoreValue {
  readonly access: string;
  readonly direction: string;
  readonly name: string;
  readonly network_security_group_name: string;
  readonly priority: number;
  readonly protocol: string;
  readonly resource_group_name: string;
  readonly azurerm_network_security_rule_id: string|null;
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
    azurerm_network_security_rule_id = null,
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
    azurerm_network_security_rule_id?: string|null,
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
    this.azurerm_network_security_rule_id = azurerm_network_security_rule_id;
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
    if (this.azurerm_network_security_rule_id !== null) {
      ih['azurerm_network_security_rule_id'] = this.azurerm_network_security_rule_id;
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
    return 'TerraformAzureRM::Azurerm_network_security_rule';
  }
}

export class Azurerm_network_security_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_security_ruleHandler';
  }
}

export class Azurerm_network_watcher implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_network_watcher_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_network_watcher_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_network_watcher_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_network_watcher_id = azurerm_network_watcher_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_network_watcher_id !== null) {
      ih['azurerm_network_watcher_id'] = this.azurerm_network_watcher_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_watcher';
  }
}

export class Azurerm_network_watcherHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_network_watcherHandler';
  }
}

export class Azurerm_notification_hub implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_notification_hub_id: string|null;
  readonly apns_credential: Azurerm_notification_hub_apns_credential_753[]|null;
  readonly gcm_credential: Azurerm_notification_hub_gcm_credential_754[]|null;

  constructor({
    location,
    name,
    namespace_name,
    resource_group_name,
    azurerm_notification_hub_id = null,
    apns_credential = null,
    gcm_credential = null
  }: {
    location: string,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_notification_hub_id?: string|null,
    apns_credential?: Azurerm_notification_hub_apns_credential_753[]|null,
    gcm_credential?: Azurerm_notification_hub_gcm_credential_754[]|null
  }) {
    this.location = location;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_notification_hub_id = azurerm_notification_hub_id;
    this.apns_credential = apns_credential;
    this.gcm_credential = gcm_credential;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_notification_hub_id !== null) {
      ih['azurerm_notification_hub_id'] = this.azurerm_notification_hub_id;
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
    return 'TerraformAzureRM::Azurerm_notification_hub';
  }
}

export class Azurerm_notification_hubHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hubHandler';
  }
}

export class Azurerm_notification_hub_apns_credential_753 implements PcoreValue {
  readonly application_mode: string;
  readonly bundle_id: string;
  readonly key_id: string;
  readonly team_id: string;
  readonly token: string;

  constructor({
    application_mode,
    bundle_id,
    key_id,
    team_id,
    token
  }: {
    application_mode: string,
    bundle_id: string,
    key_id: string,
    team_id: string,
    token: string
  }) {
    this.application_mode = application_mode;
    this.bundle_id = bundle_id;
    this.key_id = key_id;
    this.team_id = team_id;
    this.token = token;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['application_mode'] = this.application_mode;
    ih['bundle_id'] = this.bundle_id;
    ih['key_id'] = this.key_id;
    ih['team_id'] = this.team_id;
    ih['token'] = this.token;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_apns_credential_753';
  }
}

export class Azurerm_notification_hub_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly notification_hub_name: string;
  readonly resource_group_name: string;
  readonly azurerm_notification_hub_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly manage: boolean|null;
  readonly primary_access_key: string|null;
  readonly secondary_access_key: string|null;
  readonly send: boolean|null;

  constructor({
    name,
    namespace_name,
    notification_hub_name,
    resource_group_name,
    azurerm_notification_hub_authorization_rule_id = null,
    listen = null,
    manage = null,
    primary_access_key = null,
    secondary_access_key = null,
    send = null
  }: {
    name: string,
    namespace_name: string,
    notification_hub_name: string,
    resource_group_name: string,
    azurerm_notification_hub_authorization_rule_id?: string|null,
    listen?: boolean|null,
    manage?: boolean|null,
    primary_access_key?: string|null,
    secondary_access_key?: string|null,
    send?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.notification_hub_name = notification_hub_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_notification_hub_authorization_rule_id = azurerm_notification_hub_authorization_rule_id;
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
    if (this.azurerm_notification_hub_authorization_rule_id !== null) {
      ih['azurerm_notification_hub_authorization_rule_id'] = this.azurerm_notification_hub_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== null) {
      ih['manage'] = this.manage;
    }
    if (this.primary_access_key !== null) {
      ih['primary_access_key'] = this.primary_access_key;
    }
    if (this.secondary_access_key !== null) {
      ih['secondary_access_key'] = this.secondary_access_key;
    }
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_authorization_rule';
  }
}

export class Azurerm_notification_hub_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_authorization_ruleHandler';
  }
}

export class Azurerm_notification_hub_gcm_credential_754 implements PcoreValue {
  readonly api_key: string;

  constructor({
    api_key
  }: {
    api_key: string
  }) {
    this.api_key = api_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['api_key'] = this.api_key;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_gcm_credential_754';
  }
}

export class Azurerm_notification_hub_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly namespace_type: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_notification_hub_namespace_sku_755[];
  readonly azurerm_notification_hub_namespace_id: string|null;
  readonly enabled: boolean|null;
  readonly servicebus_endpoint: string|null;

  constructor({
    location,
    name,
    namespace_type,
    resource_group_name,
    sku,
    azurerm_notification_hub_namespace_id = null,
    enabled = null,
    servicebus_endpoint = null
  }: {
    location: string,
    name: string,
    namespace_type: string,
    resource_group_name: string,
    sku: Azurerm_notification_hub_namespace_sku_755[],
    azurerm_notification_hub_namespace_id?: string|null,
    enabled?: boolean|null,
    servicebus_endpoint?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.namespace_type = namespace_type;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_notification_hub_namespace_id = azurerm_notification_hub_namespace_id;
    this.enabled = enabled;
    this.servicebus_endpoint = servicebus_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['namespace_type'] = this.namespace_type;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_notification_hub_namespace_id !== null) {
      ih['azurerm_notification_hub_namespace_id'] = this.azurerm_notification_hub_namespace_id;
    }
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    if (this.servicebus_endpoint !== null) {
      ih['servicebus_endpoint'] = this.servicebus_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_namespace';
  }
}

export class Azurerm_notification_hub_namespaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_notification_hub_namespaceHandler';
  }
}

export class Azurerm_notification_hub_namespace_sku_755 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_notification_hub_namespace_sku_755';
  }
}

export class Azurerm_packet_capture implements PcoreValue {
  readonly name: string;
  readonly network_watcher_name: string;
  readonly resource_group_name: string;
  readonly storage_location: Azurerm_packet_capture_storage_location_757[];
  readonly target_resource_id: string;
  readonly azurerm_packet_capture_id: string|null;
  readonly filter: Azurerm_packet_capture_filter_756[]|null;
  readonly maximum_bytes_per_packet: number|null;
  readonly maximum_bytes_per_session: number|null;
  readonly maximum_capture_duration: number|null;

  constructor({
    name,
    network_watcher_name,
    resource_group_name,
    storage_location,
    target_resource_id,
    azurerm_packet_capture_id = null,
    filter = null,
    maximum_bytes_per_packet = null,
    maximum_bytes_per_session = null,
    maximum_capture_duration = null
  }: {
    name: string,
    network_watcher_name: string,
    resource_group_name: string,
    storage_location: Azurerm_packet_capture_storage_location_757[],
    target_resource_id: string,
    azurerm_packet_capture_id?: string|null,
    filter?: Azurerm_packet_capture_filter_756[]|null,
    maximum_bytes_per_packet?: number|null,
    maximum_bytes_per_session?: number|null,
    maximum_capture_duration?: number|null
  }) {
    this.name = name;
    this.network_watcher_name = network_watcher_name;
    this.resource_group_name = resource_group_name;
    this.storage_location = storage_location;
    this.target_resource_id = target_resource_id;
    this.azurerm_packet_capture_id = azurerm_packet_capture_id;
    this.filter = filter;
    this.maximum_bytes_per_packet = maximum_bytes_per_packet;
    this.maximum_bytes_per_session = maximum_bytes_per_session;
    this.maximum_capture_duration = maximum_capture_duration;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['network_watcher_name'] = this.network_watcher_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_location'] = this.storage_location;
    ih['target_resource_id'] = this.target_resource_id;
    if (this.azurerm_packet_capture_id !== null) {
      ih['azurerm_packet_capture_id'] = this.azurerm_packet_capture_id;
    }
    if (this.filter !== null) {
      ih['filter'] = this.filter;
    }
    if (this.maximum_bytes_per_packet !== null) {
      ih['maximum_bytes_per_packet'] = this.maximum_bytes_per_packet;
    }
    if (this.maximum_bytes_per_session !== null) {
      ih['maximum_bytes_per_session'] = this.maximum_bytes_per_session;
    }
    if (this.maximum_capture_duration !== null) {
      ih['maximum_capture_duration'] = this.maximum_capture_duration;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_packet_capture';
  }
}

export class Azurerm_packet_captureHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_packet_captureHandler';
  }
}

export class Azurerm_packet_capture_filter_756 implements PcoreValue {
  readonly protocol: string;
  readonly local_ip_address: string|null;
  readonly local_port: string|null;
  readonly remote_ip_address: string|null;
  readonly remote_port: string|null;

  constructor({
    protocol,
    local_ip_address = null,
    local_port = null,
    remote_ip_address = null,
    remote_port = null
  }: {
    protocol: string,
    local_ip_address?: string|null,
    local_port?: string|null,
    remote_ip_address?: string|null,
    remote_port?: string|null
  }) {
    this.protocol = protocol;
    this.local_ip_address = local_ip_address;
    this.local_port = local_port;
    this.remote_ip_address = remote_ip_address;
    this.remote_port = remote_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['protocol'] = this.protocol;
    if (this.local_ip_address !== null) {
      ih['local_ip_address'] = this.local_ip_address;
    }
    if (this.local_port !== null) {
      ih['local_port'] = this.local_port;
    }
    if (this.remote_ip_address !== null) {
      ih['remote_ip_address'] = this.remote_ip_address;
    }
    if (this.remote_port !== null) {
      ih['remote_port'] = this.remote_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_packet_capture_filter_756';
  }
}

export class Azurerm_packet_capture_storage_location_757 implements PcoreValue {
  readonly file_path: string|null;
  readonly storage_account_id: string|null;
  readonly storage_path: string|null;

  constructor({
    file_path = null,
    storage_account_id = null,
    storage_path = null
  }: {
    file_path?: string|null,
    storage_account_id?: string|null,
    storage_path?: string|null
  }) {
    this.file_path = file_path;
    this.storage_account_id = storage_account_id;
    this.storage_path = storage_path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.file_path !== null) {
      ih['file_path'] = this.file_path;
    }
    if (this.storage_account_id !== null) {
      ih['storage_account_id'] = this.storage_account_id;
    }
    if (this.storage_path !== null) {
      ih['storage_path'] = this.storage_path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_packet_capture_storage_location_757';
  }
}

export class Azurerm_policy_assignment implements PcoreValue {
  readonly name: string;
  readonly policy_definition_id: string;
  readonly scope: string;
  readonly azurerm_policy_assignment_id: string|null;
  readonly description: string|null;
  readonly display_name: string|null;
  readonly identity: Azurerm_policy_assignment_identity_758[]|null;
  readonly location: string|null;
  readonly not_scopes: string[]|null;
  readonly parameters: string|null;

  constructor({
    name,
    policy_definition_id,
    scope,
    azurerm_policy_assignment_id = null,
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
    azurerm_policy_assignment_id?: string|null,
    description?: string|null,
    display_name?: string|null,
    identity?: Azurerm_policy_assignment_identity_758[]|null,
    location?: string|null,
    not_scopes?: string[]|null,
    parameters?: string|null
  }) {
    this.name = name;
    this.policy_definition_id = policy_definition_id;
    this.scope = scope;
    this.azurerm_policy_assignment_id = azurerm_policy_assignment_id;
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
    if (this.azurerm_policy_assignment_id !== null) {
      ih['azurerm_policy_assignment_id'] = this.azurerm_policy_assignment_id;
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
    return 'TerraformAzureRM::Azurerm_policy_assignment';
  }
}

export class Azurerm_policy_assignmentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_policy_assignmentHandler';
  }
}

export class Azurerm_policy_assignment_identity_758 implements PcoreValue {
  readonly principal_id: string|null;
  readonly tenant_id: string|null;
  readonly type: string|null;

  constructor({
    principal_id = null,
    tenant_id = null,
    type = null
  }: {
    principal_id?: string|null,
    tenant_id?: string|null,
    type?: string|null
  }) {
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
    this.type = type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    if (this.type !== null) {
      ih['type'] = this.type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_policy_assignment_identity_758';
  }
}

export class Azurerm_policy_definition implements PcoreValue {
  readonly display_name: string;
  readonly mode: string;
  readonly name: string;
  readonly policy_type: string;
  readonly azurerm_policy_definition_id: string|null;
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
    azurerm_policy_definition_id = null,
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
    azurerm_policy_definition_id?: string|null,
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
    this.azurerm_policy_definition_id = azurerm_policy_definition_id;
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
    if (this.azurerm_policy_definition_id !== null) {
      ih['azurerm_policy_definition_id'] = this.azurerm_policy_definition_id;
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
    return 'TerraformAzureRM::Azurerm_policy_definition';
  }
}

export class Azurerm_policy_definitionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_policy_definitionHandler';
  }
}

export class Azurerm_policy_set_definition implements PcoreValue {
  readonly display_name: string;
  readonly name: string;
  readonly policy_type: string;
  readonly azurerm_policy_set_definition_id: string|null;
  readonly description: string|null;
  readonly management_group_id: string|null;
  readonly metadata: string|null;
  readonly parameters: string|null;
  readonly policy_definitions: string|null;

  constructor({
    display_name,
    name,
    policy_type,
    azurerm_policy_set_definition_id = null,
    description = null,
    management_group_id = null,
    metadata = null,
    parameters = null,
    policy_definitions = null
  }: {
    display_name: string,
    name: string,
    policy_type: string,
    azurerm_policy_set_definition_id?: string|null,
    description?: string|null,
    management_group_id?: string|null,
    metadata?: string|null,
    parameters?: string|null,
    policy_definitions?: string|null
  }) {
    this.display_name = display_name;
    this.name = name;
    this.policy_type = policy_type;
    this.azurerm_policy_set_definition_id = azurerm_policy_set_definition_id;
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
    if (this.azurerm_policy_set_definition_id !== null) {
      ih['azurerm_policy_set_definition_id'] = this.azurerm_policy_set_definition_id;
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
    return 'TerraformAzureRM::Azurerm_policy_set_definition';
  }
}

export class Azurerm_policy_set_definitionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_policy_set_definitionHandler';
  }
}

export class Azurerm_postgresql_configuration implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly value: string;
  readonly azurerm_postgresql_configuration_id: string|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    value,
    azurerm_postgresql_configuration_id = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    value: string,
    azurerm_postgresql_configuration_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.value = value;
    this.azurerm_postgresql_configuration_id = azurerm_postgresql_configuration_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['value'] = this.value;
    if (this.azurerm_postgresql_configuration_id !== null) {
      ih['azurerm_postgresql_configuration_id'] = this.azurerm_postgresql_configuration_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_configuration';
  }
}

export class Azurerm_postgresql_configurationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_configurationHandler';
  }
}

export class Azurerm_postgresql_database implements PcoreValue {
  readonly charset: string;
  readonly collation: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly azurerm_postgresql_database_id: string|null;

  constructor({
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    azurerm_postgresql_database_id = null
  }: {
    charset: string,
    collation: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    azurerm_postgresql_database_id?: string|null
  }) {
    this.charset = charset;
    this.collation = collation;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.azurerm_postgresql_database_id = azurerm_postgresql_database_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['charset'] = this.charset;
    ih['collation'] = this.collation;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    if (this.azurerm_postgresql_database_id !== null) {
      ih['azurerm_postgresql_database_id'] = this.azurerm_postgresql_database_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_database';
  }
}

export class Azurerm_postgresql_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_databaseHandler';
  }
}

export class Azurerm_postgresql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly azurerm_postgresql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    azurerm_postgresql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    azurerm_postgresql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.azurerm_postgresql_firewall_rule_id = azurerm_postgresql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.azurerm_postgresql_firewall_rule_id !== null) {
      ih['azurerm_postgresql_firewall_rule_id'] = this.azurerm_postgresql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_firewall_rule';
  }
}

export class Azurerm_postgresql_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_firewall_ruleHandler';
  }
}

export class Azurerm_postgresql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_postgresql_server_sku_759[];
  readonly ssl_enforcement: string;
  readonly storage_profile: Azurerm_postgresql_server_storage_profile_760[];
  readonly version: string;
  readonly azurerm_postgresql_server_id: string|null;
  readonly fqdn: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    sku,
    ssl_enforcement,
    storage_profile,
    version,
    azurerm_postgresql_server_id = null,
    fqdn = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_postgresql_server_sku_759[],
    ssl_enforcement: string,
    storage_profile: Azurerm_postgresql_server_storage_profile_760[],
    version: string,
    azurerm_postgresql_server_id?: string|null,
    fqdn?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.ssl_enforcement = ssl_enforcement;
    this.storage_profile = storage_profile;
    this.version = version;
    this.azurerm_postgresql_server_id = azurerm_postgresql_server_id;
    this.fqdn = fqdn;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['ssl_enforcement'] = this.ssl_enforcement;
    ih['storage_profile'] = this.storage_profile;
    ih['version'] = this.version;
    if (this.azurerm_postgresql_server_id !== null) {
      ih['azurerm_postgresql_server_id'] = this.azurerm_postgresql_server_id;
    }
    if (this.fqdn !== null) {
      ih['fqdn'] = this.fqdn;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_server';
  }
}

export class Azurerm_postgresql_serverHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_serverHandler';
  }
}

export class Azurerm_postgresql_server_sku_759 implements PcoreValue {
  readonly capacity: number;
  readonly family: string;
  readonly name: string;
  readonly tier: string;

  constructor({
    capacity,
    family,
    name,
    tier
  }: {
    capacity: number,
    family: string,
    name: string,
    tier: string
  }) {
    this.capacity = capacity;
    this.family = family;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['family'] = this.family;
    ih['name'] = this.name;
    ih['tier'] = this.tier;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_server_sku_759';
  }
}

export class Azurerm_postgresql_server_storage_profile_760 implements PcoreValue {
  readonly storage_mb: number;
  readonly backup_retention_days: number|null;
  readonly geo_redundant_backup: string|null;

  constructor({
    storage_mb,
    backup_retention_days = null,
    geo_redundant_backup = null
  }: {
    storage_mb: number,
    backup_retention_days?: number|null,
    geo_redundant_backup?: string|null
  }) {
    this.storage_mb = storage_mb;
    this.backup_retention_days = backup_retention_days;
    this.geo_redundant_backup = geo_redundant_backup;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['storage_mb'] = this.storage_mb;
    if (this.backup_retention_days !== null) {
      ih['backup_retention_days'] = this.backup_retention_days;
    }
    if (this.geo_redundant_backup !== null) {
      ih['geo_redundant_backup'] = this.geo_redundant_backup;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_server_storage_profile_760';
  }
}

export class Azurerm_postgresql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly azurerm_postgresql_virtual_network_rule_id: string|null;
  readonly ignore_missing_vnet_service_endpoint: boolean|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    azurerm_postgresql_virtual_network_rule_id = null,
    ignore_missing_vnet_service_endpoint = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    azurerm_postgresql_virtual_network_rule_id?: string|null,
    ignore_missing_vnet_service_endpoint?: boolean|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.azurerm_postgresql_virtual_network_rule_id = azurerm_postgresql_virtual_network_rule_id;
    this.ignore_missing_vnet_service_endpoint = ignore_missing_vnet_service_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.azurerm_postgresql_virtual_network_rule_id !== null) {
      ih['azurerm_postgresql_virtual_network_rule_id'] = this.azurerm_postgresql_virtual_network_rule_id;
    }
    if (this.ignore_missing_vnet_service_endpoint !== null) {
      ih['ignore_missing_vnet_service_endpoint'] = this.ignore_missing_vnet_service_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_virtual_network_rule';
  }
}

export class Azurerm_postgresql_virtual_network_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_postgresql_virtual_network_ruleHandler';
  }
}

export class Azurerm_public_ip implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_public_ip_id: string|null;
  readonly allocation_method: string|null;
  readonly domain_name_label: string|null;
  readonly fqdn: string|null;
  readonly idle_timeout_in_minutes: number|null;
  readonly ip_address: string|null;
  readonly ip_version: string|null;
  readonly public_ip_address_allocation: string|null;
  readonly reverse_fqdn: string|null;
  readonly sku: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_public_ip_id = null,
    allocation_method = null,
    domain_name_label = null,
    fqdn = null,
    idle_timeout_in_minutes = null,
    ip_address = null,
    ip_version = null,
    public_ip_address_allocation = null,
    reverse_fqdn = null,
    sku = null,
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_public_ip_id?: string|null,
    allocation_method?: string|null,
    domain_name_label?: string|null,
    fqdn?: string|null,
    idle_timeout_in_minutes?: number|null,
    ip_address?: string|null,
    ip_version?: string|null,
    public_ip_address_allocation?: string|null,
    reverse_fqdn?: string|null,
    sku?: string|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_public_ip_id = azurerm_public_ip_id;
    this.allocation_method = allocation_method;
    this.domain_name_label = domain_name_label;
    this.fqdn = fqdn;
    this.idle_timeout_in_minutes = idle_timeout_in_minutes;
    this.ip_address = ip_address;
    this.ip_version = ip_version;
    this.public_ip_address_allocation = public_ip_address_allocation;
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
    if (this.azurerm_public_ip_id !== null) {
      ih['azurerm_public_ip_id'] = this.azurerm_public_ip_id;
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
    if (this.idle_timeout_in_minutes !== null) {
      ih['idle_timeout_in_minutes'] = this.idle_timeout_in_minutes;
    }
    if (this.ip_address !== null) {
      ih['ip_address'] = this.ip_address;
    }
    if (this.ip_version !== null) {
      ih['ip_version'] = this.ip_version;
    }
    if (this.public_ip_address_allocation !== null) {
      ih['public_ip_address_allocation'] = this.public_ip_address_allocation;
    }
    if (this.reverse_fqdn !== null) {
      ih['reverse_fqdn'] = this.reverse_fqdn;
    }
    if (this.sku !== null) {
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
    return 'TerraformAzureRM::Azurerm_public_ip';
  }
}

export class Azurerm_public_ipHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_public_ipHandler';
  }
}

export class Azurerm_recovery_services_protected_vm implements PcoreValue {
  readonly backup_policy_id: string;
  readonly recovery_vault_name: string;
  readonly resource_group_name: string;
  readonly source_vm_id: string;
  readonly azurerm_recovery_services_protected_vm_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    backup_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_vm_id,
    azurerm_recovery_services_protected_vm_id = null,
    tags = null
  }: {
    backup_policy_id: string,
    recovery_vault_name: string,
    resource_group_name: string,
    source_vm_id: string,
    azurerm_recovery_services_protected_vm_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.backup_policy_id = backup_policy_id;
    this.recovery_vault_name = recovery_vault_name;
    this.resource_group_name = resource_group_name;
    this.source_vm_id = source_vm_id;
    this.azurerm_recovery_services_protected_vm_id = azurerm_recovery_services_protected_vm_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backup_policy_id'] = this.backup_policy_id;
    ih['recovery_vault_name'] = this.recovery_vault_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['source_vm_id'] = this.source_vm_id;
    if (this.azurerm_recovery_services_protected_vm_id !== null) {
      ih['azurerm_recovery_services_protected_vm_id'] = this.azurerm_recovery_services_protected_vm_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protected_vm';
  }
}

export class Azurerm_recovery_services_protected_vmHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protected_vmHandler';
  }
}

export class Azurerm_recovery_services_protection_policy_vm implements PcoreValue {
  readonly backup: Azurerm_recovery_services_protection_policy_vm_backup_761[];
  readonly name: string;
  readonly recovery_vault_name: string;
  readonly resource_group_name: string;
  readonly azurerm_recovery_services_protection_policy_vm_id: string|null;
  readonly retention_daily: Azurerm_recovery_services_protection_policy_vm_retention_daily_762[]|null;
  readonly retention_monthly: Azurerm_recovery_services_protection_policy_vm_retention_monthly_763[]|null;
  readonly retention_weekly: Azurerm_recovery_services_protection_policy_vm_retention_weekly_764[]|null;
  readonly retention_yearly: Azurerm_recovery_services_protection_policy_vm_retention_yearly_765[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly timezone: string|null;

  constructor({
    backup,
    name,
    recovery_vault_name,
    resource_group_name,
    azurerm_recovery_services_protection_policy_vm_id = null,
    retention_daily = null,
    retention_monthly = null,
    retention_weekly = null,
    retention_yearly = null,
    tags = null,
    timezone = null
  }: {
    backup: Azurerm_recovery_services_protection_policy_vm_backup_761[],
    name: string,
    recovery_vault_name: string,
    resource_group_name: string,
    azurerm_recovery_services_protection_policy_vm_id?: string|null,
    retention_daily?: Azurerm_recovery_services_protection_policy_vm_retention_daily_762[]|null,
    retention_monthly?: Azurerm_recovery_services_protection_policy_vm_retention_monthly_763[]|null,
    retention_weekly?: Azurerm_recovery_services_protection_policy_vm_retention_weekly_764[]|null,
    retention_yearly?: Azurerm_recovery_services_protection_policy_vm_retention_yearly_765[]|null,
    tags?: {[s: string]: string}|null,
    timezone?: string|null
  }) {
    this.backup = backup;
    this.name = name;
    this.recovery_vault_name = recovery_vault_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_recovery_services_protection_policy_vm_id = azurerm_recovery_services_protection_policy_vm_id;
    this.retention_daily = retention_daily;
    this.retention_monthly = retention_monthly;
    this.retention_weekly = retention_weekly;
    this.retention_yearly = retention_yearly;
    this.tags = tags;
    this.timezone = timezone;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['backup'] = this.backup;
    ih['name'] = this.name;
    ih['recovery_vault_name'] = this.recovery_vault_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_recovery_services_protection_policy_vm_id !== null) {
      ih['azurerm_recovery_services_protection_policy_vm_id'] = this.azurerm_recovery_services_protection_policy_vm_id;
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
    if (this.timezone !== null) {
      ih['timezone'] = this.timezone;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm';
  }
}

export class Azurerm_recovery_services_protection_policy_vmHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vmHandler';
  }
}

export class Azurerm_recovery_services_protection_policy_vm_backup_761 implements PcoreValue {
  readonly frequency: string;
  readonly time: string;
  readonly weekdays: string[]|null;

  constructor({
    frequency,
    time,
    weekdays = null
  }: {
    frequency: string,
    time: string,
    weekdays?: string[]|null
  }) {
    this.frequency = frequency;
    this.time = time;
    this.weekdays = weekdays;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frequency'] = this.frequency;
    ih['time'] = this.time;
    if (this.weekdays !== null) {
      ih['weekdays'] = this.weekdays;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm_backup_761';
  }
}

export class Azurerm_recovery_services_protection_policy_vm_retention_daily_762 implements PcoreValue {
  readonly count: number;

  constructor({
    count
  }: {
    count: number
  }) {
    this.count = count;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm_retention_daily_762';
  }
}

export class Azurerm_recovery_services_protection_policy_vm_retention_monthly_763 implements PcoreValue {
  readonly count: number;
  readonly weekdays: string[];
  readonly weeks: string[];

  constructor({
    count,
    weekdays,
    weeks
  }: {
    count: number,
    weekdays: string[],
    weeks: string[]
  }) {
    this.count = count;
    this.weekdays = weekdays;
    this.weeks = weeks;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['weekdays'] = this.weekdays;
    ih['weeks'] = this.weeks;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm_retention_monthly_763';
  }
}

export class Azurerm_recovery_services_protection_policy_vm_retention_weekly_764 implements PcoreValue {
  readonly count: number;
  readonly weekdays: string[];

  constructor({
    count,
    weekdays
  }: {
    count: number,
    weekdays: string[]
  }) {
    this.count = count;
    this.weekdays = weekdays;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['weekdays'] = this.weekdays;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm_retention_weekly_764';
  }
}

export class Azurerm_recovery_services_protection_policy_vm_retention_yearly_765 implements PcoreValue {
  readonly count: number;
  readonly months: string[];
  readonly weekdays: string[];
  readonly weeks: string[];

  constructor({
    count,
    months,
    weekdays,
    weeks
  }: {
    count: number,
    months: string[],
    weekdays: string[],
    weeks: string[]
  }) {
    this.count = count;
    this.months = months;
    this.weekdays = weekdays;
    this.weeks = weeks;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['count'] = this.count;
    ih['months'] = this.months;
    ih['weekdays'] = this.weekdays;
    ih['weeks'] = this.weeks;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_protection_policy_vm_retention_yearly_765';
  }
}

export class Azurerm_recovery_services_vault implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_recovery_services_vault_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_recovery_services_vault_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    azurerm_recovery_services_vault_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_recovery_services_vault_id = azurerm_recovery_services_vault_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_recovery_services_vault_id !== null) {
      ih['azurerm_recovery_services_vault_id'] = this.azurerm_recovery_services_vault_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_vault';
  }
}

export class Azurerm_recovery_services_vaultHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_recovery_services_vaultHandler';
  }
}

export class Azurerm_redis_cache implements PcoreValue {
  readonly capacity: number;
  readonly family: string;
  readonly location: string;
  readonly name: string;
  readonly redis_configuration: Azurerm_redis_cache_redis_configuration_767[];
  readonly resource_group_name: string;
  readonly sku_name: string;
  readonly azurerm_redis_cache_id: string|null;
  readonly enable_non_ssl_port: boolean|null;
  readonly hostname: string|null;
  readonly patch_schedule: Azurerm_redis_cache_patch_schedule_766[]|null;
  readonly port: number|null;
  readonly primary_access_key: string|null;
  readonly private_static_ip_address: string|null;
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
    redis_configuration,
    resource_group_name,
    sku_name,
    azurerm_redis_cache_id = null,
    enable_non_ssl_port = null,
    hostname = null,
    patch_schedule = null,
    port = null,
    primary_access_key = null,
    private_static_ip_address = null,
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
    redis_configuration: Azurerm_redis_cache_redis_configuration_767[],
    resource_group_name: string,
    sku_name: string,
    azurerm_redis_cache_id?: string|null,
    enable_non_ssl_port?: boolean|null,
    hostname?: string|null,
    patch_schedule?: Azurerm_redis_cache_patch_schedule_766[]|null,
    port?: number|null,
    primary_access_key?: string|null,
    private_static_ip_address?: string|null,
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
    this.redis_configuration = redis_configuration;
    this.resource_group_name = resource_group_name;
    this.sku_name = sku_name;
    this.azurerm_redis_cache_id = azurerm_redis_cache_id;
    this.enable_non_ssl_port = enable_non_ssl_port;
    this.hostname = hostname;
    this.patch_schedule = patch_schedule;
    this.port = port;
    this.primary_access_key = primary_access_key;
    this.private_static_ip_address = private_static_ip_address;
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
    ih['redis_configuration'] = this.redis_configuration;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku_name'] = this.sku_name;
    if (this.azurerm_redis_cache_id !== null) {
      ih['azurerm_redis_cache_id'] = this.azurerm_redis_cache_id;
    }
    if (this.enable_non_ssl_port !== null) {
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
    return 'TerraformAzureRM::Azurerm_redis_cache';
  }
}

export class Azurerm_redis_cacheHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_redis_cacheHandler';
  }
}

export class Azurerm_redis_cache_patch_schedule_766 implements PcoreValue {
  readonly day_of_week: string;
  readonly start_hour_utc: number|null;

  constructor({
    day_of_week,
    start_hour_utc = null
  }: {
    day_of_week: string,
    start_hour_utc?: number|null
  }) {
    this.day_of_week = day_of_week;
    this.start_hour_utc = start_hour_utc;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['day_of_week'] = this.day_of_week;
    if (this.start_hour_utc !== null) {
      ih['start_hour_utc'] = this.start_hour_utc;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_redis_cache_patch_schedule_766';
  }
}

export class Azurerm_redis_cache_redis_configuration_767 implements PcoreValue {
  readonly maxclients: number|null;
  readonly maxmemory_delta: number|null;
  readonly maxmemory_policy: string|null;
  readonly maxmemory_reserved: number|null;
  readonly notify_keyspace_events: string|null;
  readonly rdb_backup_enabled: boolean|null;
  readonly rdb_backup_frequency: number|null;
  readonly rdb_backup_max_snapshot_count: number|null;
  readonly rdb_storage_connection_string: string|null;

  constructor({
    maxclients = null,
    maxmemory_delta = null,
    maxmemory_policy = null,
    maxmemory_reserved = null,
    notify_keyspace_events = null,
    rdb_backup_enabled = null,
    rdb_backup_frequency = null,
    rdb_backup_max_snapshot_count = null,
    rdb_storage_connection_string = null
  }: {
    maxclients?: number|null,
    maxmemory_delta?: number|null,
    maxmemory_policy?: string|null,
    maxmemory_reserved?: number|null,
    notify_keyspace_events?: string|null,
    rdb_backup_enabled?: boolean|null,
    rdb_backup_frequency?: number|null,
    rdb_backup_max_snapshot_count?: number|null,
    rdb_storage_connection_string?: string|null
  }) {
    this.maxclients = maxclients;
    this.maxmemory_delta = maxmemory_delta;
    this.maxmemory_policy = maxmemory_policy;
    this.maxmemory_reserved = maxmemory_reserved;
    this.notify_keyspace_events = notify_keyspace_events;
    this.rdb_backup_enabled = rdb_backup_enabled;
    this.rdb_backup_frequency = rdb_backup_frequency;
    this.rdb_backup_max_snapshot_count = rdb_backup_max_snapshot_count;
    this.rdb_storage_connection_string = rdb_storage_connection_string;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.maxclients !== null) {
      ih['maxclients'] = this.maxclients;
    }
    if (this.maxmemory_delta !== null) {
      ih['maxmemory_delta'] = this.maxmemory_delta;
    }
    if (this.maxmemory_policy !== null) {
      ih['maxmemory_policy'] = this.maxmemory_policy;
    }
    if (this.maxmemory_reserved !== null) {
      ih['maxmemory_reserved'] = this.maxmemory_reserved;
    }
    if (this.notify_keyspace_events !== null) {
      ih['notify_keyspace_events'] = this.notify_keyspace_events;
    }
    if (this.rdb_backup_enabled !== null) {
      ih['rdb_backup_enabled'] = this.rdb_backup_enabled;
    }
    if (this.rdb_backup_frequency !== null) {
      ih['rdb_backup_frequency'] = this.rdb_backup_frequency;
    }
    if (this.rdb_backup_max_snapshot_count !== null) {
      ih['rdb_backup_max_snapshot_count'] = this.rdb_backup_max_snapshot_count;
    }
    if (this.rdb_storage_connection_string !== null) {
      ih['rdb_storage_connection_string'] = this.rdb_storage_connection_string;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_redis_cache_redis_configuration_767';
  }
}

export class Azurerm_redis_firewall_rule implements PcoreValue {
  readonly end_ip: string;
  readonly name: string;
  readonly redis_cache_name: string;
  readonly resource_group_name: string;
  readonly start_ip: string;
  readonly azurerm_redis_firewall_rule_id: string|null;

  constructor({
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    azurerm_redis_firewall_rule_id = null
  }: {
    end_ip: string,
    name: string,
    redis_cache_name: string,
    resource_group_name: string,
    start_ip: string,
    azurerm_redis_firewall_rule_id?: string|null
  }) {
    this.end_ip = end_ip;
    this.name = name;
    this.redis_cache_name = redis_cache_name;
    this.resource_group_name = resource_group_name;
    this.start_ip = start_ip;
    this.azurerm_redis_firewall_rule_id = azurerm_redis_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip'] = this.end_ip;
    ih['name'] = this.name;
    ih['redis_cache_name'] = this.redis_cache_name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['start_ip'] = this.start_ip;
    if (this.azurerm_redis_firewall_rule_id !== null) {
      ih['azurerm_redis_firewall_rule_id'] = this.azurerm_redis_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_redis_firewall_rule';
  }
}

export class Azurerm_redis_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_redis_firewall_ruleHandler';
  }
}

export class Azurerm_relay_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_relay_namespace_sku_768[];
  readonly azurerm_relay_namespace_id: string|null;
  readonly metric_id: string|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_relay_namespace_id = null,
    metric_id = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_relay_namespace_sku_768[],
    azurerm_relay_namespace_id?: string|null,
    metric_id?: string|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_relay_namespace_id = azurerm_relay_namespace_id;
    this.metric_id = metric_id;
    this.primary_connection_string = primary_connection_string;
    this.primary_key = primary_key;
    this.secondary_connection_string = secondary_connection_string;
    this.secondary_key = secondary_key;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_relay_namespace_id !== null) {
      ih['azurerm_relay_namespace_id'] = this.azurerm_relay_namespace_id;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_relay_namespace';
  }
}

export class Azurerm_relay_namespaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_relay_namespaceHandler';
  }
}

export class Azurerm_relay_namespace_sku_768 implements PcoreValue {
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
    return 'TerraformAzureRM::Azurerm_relay_namespace_sku_768';
  }
}

export class Azurerm_resource_group implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly azurerm_resource_group_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    azurerm_resource_group_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    azurerm_resource_group_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.azurerm_resource_group_id = azurerm_resource_group_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    if (this.azurerm_resource_group_id !== null) {
      ih['azurerm_resource_group_id'] = this.azurerm_resource_group_id;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_resource_group';
  }
}

export class Azurerm_resource_groupHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_resource_groupHandler';
  }
}

export class Azurerm_role_assignment implements PcoreValue {
  readonly principal_id: string;
  readonly scope: string;
  readonly azurerm_role_assignment_id: string|null;
  readonly name: string|null;
  readonly role_definition_id: string|null;
  readonly role_definition_name: string|null;

  constructor({
    principal_id,
    scope,
    azurerm_role_assignment_id = null,
    name = null,
    role_definition_id = null,
    role_definition_name = null
  }: {
    principal_id: string,
    scope: string,
    azurerm_role_assignment_id?: string|null,
    name?: string|null,
    role_definition_id?: string|null,
    role_definition_name?: string|null
  }) {
    this.principal_id = principal_id;
    this.scope = scope;
    this.azurerm_role_assignment_id = azurerm_role_assignment_id;
    this.name = name;
    this.role_definition_id = role_definition_id;
    this.role_definition_name = role_definition_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['principal_id'] = this.principal_id;
    ih['scope'] = this.scope;
    if (this.azurerm_role_assignment_id !== null) {
      ih['azurerm_role_assignment_id'] = this.azurerm_role_assignment_id;
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
    return 'TerraformAzureRM::Azurerm_role_assignment';
  }
}

export class Azurerm_role_assignmentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_role_assignmentHandler';
  }
}

export class Azurerm_role_definition implements PcoreValue {
  readonly assignable_scopes: string[];
  readonly name: string;
  readonly permissions: Azurerm_role_definition_permissions_769[];
  readonly scope: string;
  readonly azurerm_role_definition_id: string|null;
  readonly description: string|null;
  readonly role_definition_id: string|null;

  constructor({
    assignable_scopes,
    name,
    permissions,
    scope,
    azurerm_role_definition_id = null,
    description = null,
    role_definition_id = null
  }: {
    assignable_scopes: string[],
    name: string,
    permissions: Azurerm_role_definition_permissions_769[],
    scope: string,
    azurerm_role_definition_id?: string|null,
    description?: string|null,
    role_definition_id?: string|null
  }) {
    this.assignable_scopes = assignable_scopes;
    this.name = name;
    this.permissions = permissions;
    this.scope = scope;
    this.azurerm_role_definition_id = azurerm_role_definition_id;
    this.description = description;
    this.role_definition_id = role_definition_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['assignable_scopes'] = this.assignable_scopes;
    ih['name'] = this.name;
    ih['permissions'] = this.permissions;
    ih['scope'] = this.scope;
    if (this.azurerm_role_definition_id !== null) {
      ih['azurerm_role_definition_id'] = this.azurerm_role_definition_id;
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
    return 'TerraformAzureRM::Azurerm_role_definition';
  }
}

export class Azurerm_role_definitionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_role_definitionHandler';
  }
}

export class Azurerm_role_definition_permissions_769 implements PcoreValue {
  readonly actions: string[]|null;
  readonly data_actions: string[]|null;
  readonly not_actions: string[]|null;
  readonly not_data_actions: string[]|null;

  constructor({
    actions = null,
    data_actions = null,
    not_actions = null,
    not_data_actions = null
  }: {
    actions?: string[]|null,
    data_actions?: string[]|null,
    not_actions?: string[]|null,
    not_data_actions?: string[]|null
  }) {
    this.actions = actions;
    this.data_actions = data_actions;
    this.not_actions = not_actions;
    this.not_data_actions = not_data_actions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.actions !== null) {
      ih['actions'] = this.actions;
    }
    if (this.data_actions !== null) {
      ih['data_actions'] = this.data_actions;
    }
    if (this.not_actions !== null) {
      ih['not_actions'] = this.not_actions;
    }
    if (this.not_data_actions !== null) {
      ih['not_data_actions'] = this.not_data_actions;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_role_definition_permissions_769';
  }
}

export class Azurerm_route implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly next_hop_type: string;
  readonly resource_group_name: string;
  readonly route_table_name: string;
  readonly azurerm_route_id: string|null;
  readonly next_hop_in_ip_address: string|null;

  constructor({
    address_prefix,
    name,
    next_hop_type,
    resource_group_name,
    route_table_name,
    azurerm_route_id = null,
    next_hop_in_ip_address = null
  }: {
    address_prefix: string,
    name: string,
    next_hop_type: string,
    resource_group_name: string,
    route_table_name: string,
    azurerm_route_id?: string|null,
    next_hop_in_ip_address?: string|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.next_hop_type = next_hop_type;
    this.resource_group_name = resource_group_name;
    this.route_table_name = route_table_name;
    this.azurerm_route_id = azurerm_route_id;
    this.next_hop_in_ip_address = next_hop_in_ip_address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    ih['next_hop_type'] = this.next_hop_type;
    ih['resource_group_name'] = this.resource_group_name;
    ih['route_table_name'] = this.route_table_name;
    if (this.azurerm_route_id !== null) {
      ih['azurerm_route_id'] = this.azurerm_route_id;
    }
    if (this.next_hop_in_ip_address !== null) {
      ih['next_hop_in_ip_address'] = this.next_hop_in_ip_address;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_route';
  }
}

export class Azurerm_routeHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_routeHandler';
  }
}

export class Azurerm_route_table implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_route_table_id: string|null;
  readonly disable_bgp_route_propagation: boolean|null;
  readonly route: Azurerm_route_table_route_770[]|null;
  readonly subnets: string[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_route_table_id = null,
    disable_bgp_route_propagation = null,
    route = null,
    subnets = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_route_table_id?: string|null,
    disable_bgp_route_propagation?: boolean|null,
    route?: Azurerm_route_table_route_770[]|null,
    subnets?: string[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_route_table_id = azurerm_route_table_id;
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
    if (this.azurerm_route_table_id !== null) {
      ih['azurerm_route_table_id'] = this.azurerm_route_table_id;
    }
    if (this.disable_bgp_route_propagation !== null) {
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
    return 'TerraformAzureRM::Azurerm_route_table';
  }
}

export class Azurerm_route_tableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_route_tableHandler';
  }
}

export class Azurerm_route_table_route_770 implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly next_hop_type: string;
  readonly next_hop_in_ip_address: string|null;

  constructor({
    address_prefix,
    name,
    next_hop_type,
    next_hop_in_ip_address = null
  }: {
    address_prefix: string,
    name: string,
    next_hop_type: string,
    next_hop_in_ip_address?: string|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.next_hop_type = next_hop_type;
    this.next_hop_in_ip_address = next_hop_in_ip_address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    ih['next_hop_type'] = this.next_hop_type;
    if (this.next_hop_in_ip_address !== null) {
      ih['next_hop_in_ip_address'] = this.next_hop_in_ip_address;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_route_table_route_770';
  }
}

export class Azurerm_scheduler_job implements PcoreValue {
  readonly job_collection_name: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_scheduler_job_id: string|null;
  readonly action_storage_queue: Azurerm_scheduler_job_action_storage_queue_771[]|null;
  readonly action_web: Azurerm_scheduler_job_action_web_772[]|null;
  readonly error_action_storage_queue: Azurerm_scheduler_job_error_action_storage_queue_776[]|null;
  readonly error_action_web: Azurerm_scheduler_job_error_action_web_777[]|null;
  readonly recurrence: Azurerm_scheduler_job_recurrence_781[]|null;
  readonly retry: Azurerm_scheduler_job_retry_783[]|null;
  readonly start_time: string|null;
  readonly state: string|null;

  constructor({
    job_collection_name,
    name,
    resource_group_name,
    azurerm_scheduler_job_id = null,
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
    azurerm_scheduler_job_id?: string|null,
    action_storage_queue?: Azurerm_scheduler_job_action_storage_queue_771[]|null,
    action_web?: Azurerm_scheduler_job_action_web_772[]|null,
    error_action_storage_queue?: Azurerm_scheduler_job_error_action_storage_queue_776[]|null,
    error_action_web?: Azurerm_scheduler_job_error_action_web_777[]|null,
    recurrence?: Azurerm_scheduler_job_recurrence_781[]|null,
    retry?: Azurerm_scheduler_job_retry_783[]|null,
    start_time?: string|null,
    state?: string|null
  }) {
    this.job_collection_name = job_collection_name;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_scheduler_job_id = azurerm_scheduler_job_id;
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
    if (this.azurerm_scheduler_job_id !== null) {
      ih['azurerm_scheduler_job_id'] = this.azurerm_scheduler_job_id;
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
    return 'TerraformAzureRM::Azurerm_scheduler_job';
  }
}

export class Azurerm_scheduler_jobHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_jobHandler';
  }
}

export class Azurerm_scheduler_job_action_storage_queue_771 implements PcoreValue {
  readonly message: string;
  readonly sas_token: string;
  readonly storage_account_name: string;
  readonly storage_queue_name: string;

  constructor({
    message,
    sas_token,
    storage_account_name,
    storage_queue_name
  }: {
    message: string,
    sas_token: string,
    storage_account_name: string,
    storage_queue_name: string
  }) {
    this.message = message;
    this.sas_token = sas_token;
    this.storage_account_name = storage_account_name;
    this.storage_queue_name = storage_queue_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['message'] = this.message;
    ih['sas_token'] = this.sas_token;
    ih['storage_account_name'] = this.storage_account_name;
    ih['storage_queue_name'] = this.storage_queue_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_action_storage_queue_771';
  }
}

export class Azurerm_scheduler_job_action_web_772 implements PcoreValue {
  readonly method: string;
  readonly url: string;
  readonly authentication_active_directory: Azurerm_scheduler_job_action_web_772_authentication_active_directory_773[]|null;
  readonly authentication_basic: Azurerm_scheduler_job_action_web_772_authentication_basic_774[]|null;
  readonly authentication_certificate: Azurerm_scheduler_job_action_web_772_authentication_certificate_775[]|null;
  readonly body: string|null;
  readonly headers: {[s: string]: string}|null;

  constructor({
    method,
    url,
    authentication_active_directory = null,
    authentication_basic = null,
    authentication_certificate = null,
    body = null,
    headers = null
  }: {
    method: string,
    url: string,
    authentication_active_directory?: Azurerm_scheduler_job_action_web_772_authentication_active_directory_773[]|null,
    authentication_basic?: Azurerm_scheduler_job_action_web_772_authentication_basic_774[]|null,
    authentication_certificate?: Azurerm_scheduler_job_action_web_772_authentication_certificate_775[]|null,
    body?: string|null,
    headers?: {[s: string]: string}|null
  }) {
    this.method = method;
    this.url = url;
    this.authentication_active_directory = authentication_active_directory;
    this.authentication_basic = authentication_basic;
    this.authentication_certificate = authentication_certificate;
    this.body = body;
    this.headers = headers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['method'] = this.method;
    ih['url'] = this.url;
    if (this.authentication_active_directory !== null) {
      ih['authentication_active_directory'] = this.authentication_active_directory;
    }
    if (this.authentication_basic !== null) {
      ih['authentication_basic'] = this.authentication_basic;
    }
    if (this.authentication_certificate !== null) {
      ih['authentication_certificate'] = this.authentication_certificate;
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
    return 'TerraformAzureRM::Azurerm_scheduler_job_action_web_772';
  }
}

export class Azurerm_scheduler_job_action_web_772_authentication_active_directory_773 implements PcoreValue {
  readonly client_id: string;
  readonly secret: string;
  readonly tenant_id: string;
  readonly audience: string|null;

  constructor({
    client_id,
    secret,
    tenant_id,
    audience = null
  }: {
    client_id: string,
    secret: string,
    tenant_id: string,
    audience?: string|null
  }) {
    this.client_id = client_id;
    this.secret = secret;
    this.tenant_id = tenant_id;
    this.audience = audience;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_id'] = this.client_id;
    ih['secret'] = this.secret;
    ih['tenant_id'] = this.tenant_id;
    if (this.audience !== null) {
      ih['audience'] = this.audience;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_action_web_772_authentication_active_directory_773';
  }
}

export class Azurerm_scheduler_job_action_web_772_authentication_basic_774 implements PcoreValue {
  readonly password: string;
  readonly username: string;

  constructor({
    password,
    username
  }: {
    password: string,
    username: string
  }) {
    this.password = password;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['username'] = this.username;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_action_web_772_authentication_basic_774';
  }
}

export class Azurerm_scheduler_job_action_web_772_authentication_certificate_775 implements PcoreValue {
  readonly password: string;
  readonly pfx: string;
  readonly expiration: string|null;
  readonly subject_name: string|null;
  readonly thumbprint: string|null;

  constructor({
    password,
    pfx,
    expiration = null,
    subject_name = null,
    thumbprint = null
  }: {
    password: string,
    pfx: string,
    expiration?: string|null,
    subject_name?: string|null,
    thumbprint?: string|null
  }) {
    this.password = password;
    this.pfx = pfx;
    this.expiration = expiration;
    this.subject_name = subject_name;
    this.thumbprint = thumbprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['pfx'] = this.pfx;
    if (this.expiration !== null) {
      ih['expiration'] = this.expiration;
    }
    if (this.subject_name !== null) {
      ih['subject_name'] = this.subject_name;
    }
    if (this.thumbprint !== null) {
      ih['thumbprint'] = this.thumbprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_action_web_772_authentication_certificate_775';
  }
}

export class Azurerm_scheduler_job_collection implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_scheduler_job_collection_id: string|null;
  readonly quota: Azurerm_scheduler_job_collection_quota_784[]|null;
  readonly state: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_scheduler_job_collection_id = null,
    quota = null,
    state = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    azurerm_scheduler_job_collection_id?: string|null,
    quota?: Azurerm_scheduler_job_collection_quota_784[]|null,
    state?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_scheduler_job_collection_id = azurerm_scheduler_job_collection_id;
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
    if (this.azurerm_scheduler_job_collection_id !== null) {
      ih['azurerm_scheduler_job_collection_id'] = this.azurerm_scheduler_job_collection_id;
    }
    if (this.quota !== null) {
      ih['quota'] = this.quota;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_collection';
  }
}

export class Azurerm_scheduler_job_collectionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_collectionHandler';
  }
}

export class Azurerm_scheduler_job_collection_quota_784 implements PcoreValue {
  readonly max_recurrence_frequency: string;
  readonly max_job_count: number|null;
  readonly max_recurrence_interval: number|null;
  readonly max_retry_interval: number|null;

  constructor({
    max_recurrence_frequency,
    max_job_count = null,
    max_recurrence_interval = null,
    max_retry_interval = null
  }: {
    max_recurrence_frequency: string,
    max_job_count?: number|null,
    max_recurrence_interval?: number|null,
    max_retry_interval?: number|null
  }) {
    this.max_recurrence_frequency = max_recurrence_frequency;
    this.max_job_count = max_job_count;
    this.max_recurrence_interval = max_recurrence_interval;
    this.max_retry_interval = max_retry_interval;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['max_recurrence_frequency'] = this.max_recurrence_frequency;
    if (this.max_job_count !== null) {
      ih['max_job_count'] = this.max_job_count;
    }
    if (this.max_recurrence_interval !== null) {
      ih['max_recurrence_interval'] = this.max_recurrence_interval;
    }
    if (this.max_retry_interval !== null) {
      ih['max_retry_interval'] = this.max_retry_interval;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_collection_quota_784';
  }
}

export class Azurerm_scheduler_job_error_action_storage_queue_776 implements PcoreValue {
  readonly message: string;
  readonly sas_token: string;
  readonly storage_account_name: string;
  readonly storage_queue_name: string;

  constructor({
    message,
    sas_token,
    storage_account_name,
    storage_queue_name
  }: {
    message: string,
    sas_token: string,
    storage_account_name: string,
    storage_queue_name: string
  }) {
    this.message = message;
    this.sas_token = sas_token;
    this.storage_account_name = storage_account_name;
    this.storage_queue_name = storage_queue_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['message'] = this.message;
    ih['sas_token'] = this.sas_token;
    ih['storage_account_name'] = this.storage_account_name;
    ih['storage_queue_name'] = this.storage_queue_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_error_action_storage_queue_776';
  }
}

export class Azurerm_scheduler_job_error_action_web_777 implements PcoreValue {
  readonly method: string;
  readonly url: string;
  readonly authentication_active_directory: Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778[]|null;
  readonly authentication_basic: Azurerm_scheduler_job_error_action_web_777_authentication_basic_779[]|null;
  readonly authentication_certificate: Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780[]|null;
  readonly body: string|null;
  readonly headers: {[s: string]: string}|null;

  constructor({
    method,
    url,
    authentication_active_directory = null,
    authentication_basic = null,
    authentication_certificate = null,
    body = null,
    headers = null
  }: {
    method: string,
    url: string,
    authentication_active_directory?: Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778[]|null,
    authentication_basic?: Azurerm_scheduler_job_error_action_web_777_authentication_basic_779[]|null,
    authentication_certificate?: Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780[]|null,
    body?: string|null,
    headers?: {[s: string]: string}|null
  }) {
    this.method = method;
    this.url = url;
    this.authentication_active_directory = authentication_active_directory;
    this.authentication_basic = authentication_basic;
    this.authentication_certificate = authentication_certificate;
    this.body = body;
    this.headers = headers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['method'] = this.method;
    ih['url'] = this.url;
    if (this.authentication_active_directory !== null) {
      ih['authentication_active_directory'] = this.authentication_active_directory;
    }
    if (this.authentication_basic !== null) {
      ih['authentication_basic'] = this.authentication_basic;
    }
    if (this.authentication_certificate !== null) {
      ih['authentication_certificate'] = this.authentication_certificate;
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
    return 'TerraformAzureRM::Azurerm_scheduler_job_error_action_web_777';
  }
}

export class Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778 implements PcoreValue {
  readonly client_id: string;
  readonly secret: string;
  readonly tenant_id: string;
  readonly audience: string|null;

  constructor({
    client_id,
    secret,
    tenant_id,
    audience = null
  }: {
    client_id: string,
    secret: string,
    tenant_id: string,
    audience?: string|null
  }) {
    this.client_id = client_id;
    this.secret = secret;
    this.tenant_id = tenant_id;
    this.audience = audience;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_id'] = this.client_id;
    ih['secret'] = this.secret;
    ih['tenant_id'] = this.tenant_id;
    if (this.audience !== null) {
      ih['audience'] = this.audience;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778';
  }
}

export class Azurerm_scheduler_job_error_action_web_777_authentication_basic_779 implements PcoreValue {
  readonly password: string;
  readonly username: string;

  constructor({
    password,
    username
  }: {
    password: string,
    username: string
  }) {
    this.password = password;
    this.username = username;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['username'] = this.username;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_error_action_web_777_authentication_basic_779';
  }
}

export class Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780 implements PcoreValue {
  readonly password: string;
  readonly pfx: string;
  readonly expiration: string|null;
  readonly subject_name: string|null;
  readonly thumbprint: string|null;

  constructor({
    password,
    pfx,
    expiration = null,
    subject_name = null,
    thumbprint = null
  }: {
    password: string,
    pfx: string,
    expiration?: string|null,
    subject_name?: string|null,
    thumbprint?: string|null
  }) {
    this.password = password;
    this.pfx = pfx;
    this.expiration = expiration;
    this.subject_name = subject_name;
    this.thumbprint = thumbprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['password'] = this.password;
    ih['pfx'] = this.pfx;
    if (this.expiration !== null) {
      ih['expiration'] = this.expiration;
    }
    if (this.subject_name !== null) {
      ih['subject_name'] = this.subject_name;
    }
    if (this.thumbprint !== null) {
      ih['thumbprint'] = this.thumbprint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780';
  }
}

export class Azurerm_scheduler_job_recurrence_781 implements PcoreValue {
  readonly frequency: string;
  readonly count: number|null;
  readonly end_time: string|null;
  readonly hours: number[]|null;
  readonly interval: number|null;
  readonly minutes: number[]|null;
  readonly month_days: number[]|null;
  readonly monthly_occurrences: Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782[]|null;
  readonly week_days: string[]|null;

  constructor({
    frequency,
    count = null,
    end_time = null,
    hours = null,
    interval = null,
    minutes = null,
    month_days = null,
    monthly_occurrences = null,
    week_days = null
  }: {
    frequency: string,
    count?: number|null,
    end_time?: string|null,
    hours?: number[]|null,
    interval?: number|null,
    minutes?: number[]|null,
    month_days?: number[]|null,
    monthly_occurrences?: Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782[]|null,
    week_days?: string[]|null
  }) {
    this.frequency = frequency;
    this.count = count;
    this.end_time = end_time;
    this.hours = hours;
    this.interval = interval;
    this.minutes = minutes;
    this.month_days = month_days;
    this.monthly_occurrences = monthly_occurrences;
    this.week_days = week_days;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['frequency'] = this.frequency;
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.end_time !== null) {
      ih['end_time'] = this.end_time;
    }
    if (this.hours !== null) {
      ih['hours'] = this.hours;
    }
    if (this.interval !== null) {
      ih['interval'] = this.interval;
    }
    if (this.minutes !== null) {
      ih['minutes'] = this.minutes;
    }
    if (this.month_days !== null) {
      ih['month_days'] = this.month_days;
    }
    if (this.monthly_occurrences !== null) {
      ih['monthly_occurrences'] = this.monthly_occurrences;
    }
    if (this.week_days !== null) {
      ih['week_days'] = this.week_days;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_recurrence_781';
  }
}

export class Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782 implements PcoreValue {
  readonly day: string;
  readonly occurrence: number;

  constructor({
    day,
    occurrence
  }: {
    day: string,
    occurrence: number
  }) {
    this.day = day;
    this.occurrence = occurrence;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['day'] = this.day;
    ih['occurrence'] = this.occurrence;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782';
  }
}

export class Azurerm_scheduler_job_retry_783 implements PcoreValue {
  readonly count: number|null;
  readonly interval: string|null;

  constructor({
    count = null,
    interval = null
  }: {
    count?: number|null,
    interval?: string|null
  }) {
    this.count = count;
    this.interval = interval;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.count !== null) {
      ih['count'] = this.count;
    }
    if (this.interval !== null) {
      ih['interval'] = this.interval;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_scheduler_job_retry_783';
  }
}

export class Azurerm_search_service implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_search_service_id: string|null;
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
    azurerm_search_service_id = null,
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
    azurerm_search_service_id?: string|null,
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
    this.azurerm_search_service_id = azurerm_search_service_id;
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
    if (this.azurerm_search_service_id !== null) {
      ih['azurerm_search_service_id'] = this.azurerm_search_service_id;
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
    return 'TerraformAzureRM::Azurerm_search_service';
  }
}

export class Azurerm_search_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_search_serviceHandler';
  }
}

export class Azurerm_security_center_contact implements PcoreValue {
  readonly alert_notifications: boolean;
  readonly alerts_to_admins: boolean;
  readonly email: string;
  readonly phone: string;
  readonly azurerm_security_center_contact_id: string|null;

  constructor({
    alert_notifications,
    alerts_to_admins,
    email,
    phone,
    azurerm_security_center_contact_id = null
  }: {
    alert_notifications: boolean,
    alerts_to_admins: boolean,
    email: string,
    phone: string,
    azurerm_security_center_contact_id?: string|null
  }) {
    this.alert_notifications = alert_notifications;
    this.alerts_to_admins = alerts_to_admins;
    this.email = email;
    this.phone = phone;
    this.azurerm_security_center_contact_id = azurerm_security_center_contact_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['alert_notifications'] = this.alert_notifications;
    ih['alerts_to_admins'] = this.alerts_to_admins;
    ih['email'] = this.email;
    ih['phone'] = this.phone;
    if (this.azurerm_security_center_contact_id !== null) {
      ih['azurerm_security_center_contact_id'] = this.azurerm_security_center_contact_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_contact';
  }
}

export class Azurerm_security_center_contactHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_contactHandler';
  }
}

export class Azurerm_security_center_subscription_pricing implements PcoreValue {
  readonly tier: string;
  readonly azurerm_security_center_subscription_pricing_id: string|null;

  constructor({
    tier,
    azurerm_security_center_subscription_pricing_id = null
  }: {
    tier: string,
    azurerm_security_center_subscription_pricing_id?: string|null
  }) {
    this.tier = tier;
    this.azurerm_security_center_subscription_pricing_id = azurerm_security_center_subscription_pricing_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['tier'] = this.tier;
    if (this.azurerm_security_center_subscription_pricing_id !== null) {
      ih['azurerm_security_center_subscription_pricing_id'] = this.azurerm_security_center_subscription_pricing_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_subscription_pricing';
  }
}

export class Azurerm_security_center_subscription_pricingHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_subscription_pricingHandler';
  }
}

export class Azurerm_security_center_workspace implements PcoreValue {
  readonly scope: string;
  readonly workspace_id: string;
  readonly azurerm_security_center_workspace_id: string|null;

  constructor({
    scope,
    workspace_id,
    azurerm_security_center_workspace_id = null
  }: {
    scope: string,
    workspace_id: string,
    azurerm_security_center_workspace_id?: string|null
  }) {
    this.scope = scope;
    this.workspace_id = workspace_id;
    this.azurerm_security_center_workspace_id = azurerm_security_center_workspace_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['scope'] = this.scope;
    ih['workspace_id'] = this.workspace_id;
    if (this.azurerm_security_center_workspace_id !== null) {
      ih['azurerm_security_center_workspace_id'] = this.azurerm_security_center_workspace_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_workspace';
  }
}

export class Azurerm_security_center_workspaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_security_center_workspaceHandler';
  }
}

export class Azurerm_service_fabric_cluster implements PcoreValue {
  readonly location: string;
  readonly management_endpoint: string;
  readonly name: string;
  readonly node_type: Azurerm_service_fabric_cluster_node_type_790[];
  readonly reliability_level: string;
  readonly resource_group_name: string;
  readonly upgrade_mode: string;
  readonly vm_image: string;
  readonly azurerm_service_fabric_cluster_id: string|null;
  readonly add_on_features: string[]|null;
  readonly azure_active_directory: Azurerm_service_fabric_cluster_azure_active_directory_785[]|null;
  readonly certificate: Azurerm_service_fabric_cluster_certificate_786[]|null;
  readonly client_certificate_thumbprint: Azurerm_service_fabric_cluster_client_certificate_thumbprint_787[]|null;
  readonly cluster_code_version: string|null;
  readonly cluster_endpoint: string|null;
  readonly diagnostics_config: Azurerm_service_fabric_cluster_diagnostics_config_788[]|null;
  readonly fabric_settings: Azurerm_service_fabric_cluster_fabric_settings_789[]|null;
  readonly reverse_proxy_certificate: Azurerm_service_fabric_cluster_reverse_proxy_certificate_793[]|null;
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
    azurerm_service_fabric_cluster_id = null,
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
    node_type: Azurerm_service_fabric_cluster_node_type_790[],
    reliability_level: string,
    resource_group_name: string,
    upgrade_mode: string,
    vm_image: string,
    azurerm_service_fabric_cluster_id?: string|null,
    add_on_features?: string[]|null,
    azure_active_directory?: Azurerm_service_fabric_cluster_azure_active_directory_785[]|null,
    certificate?: Azurerm_service_fabric_cluster_certificate_786[]|null,
    client_certificate_thumbprint?: Azurerm_service_fabric_cluster_client_certificate_thumbprint_787[]|null,
    cluster_code_version?: string|null,
    cluster_endpoint?: string|null,
    diagnostics_config?: Azurerm_service_fabric_cluster_diagnostics_config_788[]|null,
    fabric_settings?: Azurerm_service_fabric_cluster_fabric_settings_789[]|null,
    reverse_proxy_certificate?: Azurerm_service_fabric_cluster_reverse_proxy_certificate_793[]|null,
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
    this.azurerm_service_fabric_cluster_id = azurerm_service_fabric_cluster_id;
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
    if (this.azurerm_service_fabric_cluster_id !== null) {
      ih['azurerm_service_fabric_cluster_id'] = this.azurerm_service_fabric_cluster_id;
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
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster';
  }
}

export class Azurerm_service_fabric_clusterHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_clusterHandler';
  }
}

export class Azurerm_service_fabric_cluster_azure_active_directory_785 implements PcoreValue {
  readonly client_application_id: string;
  readonly cluster_application_id: string;
  readonly tenant_id: string;

  constructor({
    client_application_id,
    cluster_application_id,
    tenant_id
  }: {
    client_application_id: string,
    cluster_application_id: string,
    tenant_id: string
  }) {
    this.client_application_id = client_application_id;
    this.cluster_application_id = cluster_application_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_application_id'] = this.client_application_id;
    ih['cluster_application_id'] = this.cluster_application_id;
    ih['tenant_id'] = this.tenant_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_azure_active_directory_785';
  }
}

export class Azurerm_service_fabric_cluster_certificate_786 implements PcoreValue {
  readonly thumbprint: string;
  readonly x509_store_name: string;
  readonly thumbprint_secondary: string|null;

  constructor({
    thumbprint,
    x509_store_name,
    thumbprint_secondary = null
  }: {
    thumbprint: string,
    x509_store_name: string,
    thumbprint_secondary?: string|null
  }) {
    this.thumbprint = thumbprint;
    this.x509_store_name = x509_store_name;
    this.thumbprint_secondary = thumbprint_secondary;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['thumbprint'] = this.thumbprint;
    ih['x509_store_name'] = this.x509_store_name;
    if (this.thumbprint_secondary !== null) {
      ih['thumbprint_secondary'] = this.thumbprint_secondary;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_certificate_786';
  }
}

export class Azurerm_service_fabric_cluster_client_certificate_thumbprint_787 implements PcoreValue {
  readonly is_admin: boolean;
  readonly thumbprint: string;

  constructor({
    is_admin,
    thumbprint
  }: {
    is_admin: boolean,
    thumbprint: string
  }) {
    this.is_admin = is_admin;
    this.thumbprint = thumbprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['is_admin'] = this.is_admin;
    ih['thumbprint'] = this.thumbprint;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_client_certificate_thumbprint_787';
  }
}

export class Azurerm_service_fabric_cluster_diagnostics_config_788 implements PcoreValue {
  readonly blob_endpoint: string;
  readonly protected_account_key_name: string;
  readonly queue_endpoint: string;
  readonly storage_account_name: string;
  readonly table_endpoint: string;

  constructor({
    blob_endpoint,
    protected_account_key_name,
    queue_endpoint,
    storage_account_name,
    table_endpoint
  }: {
    blob_endpoint: string,
    protected_account_key_name: string,
    queue_endpoint: string,
    storage_account_name: string,
    table_endpoint: string
  }) {
    this.blob_endpoint = blob_endpoint;
    this.protected_account_key_name = protected_account_key_name;
    this.queue_endpoint = queue_endpoint;
    this.storage_account_name = storage_account_name;
    this.table_endpoint = table_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['blob_endpoint'] = this.blob_endpoint;
    ih['protected_account_key_name'] = this.protected_account_key_name;
    ih['queue_endpoint'] = this.queue_endpoint;
    ih['storage_account_name'] = this.storage_account_name;
    ih['table_endpoint'] = this.table_endpoint;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_diagnostics_config_788';
  }
}

export class Azurerm_service_fabric_cluster_fabric_settings_789 implements PcoreValue {
  readonly name: string;
  readonly parameters: {[s: string]: string}|null;

  constructor({
    name,
    parameters = null
  }: {
    name: string,
    parameters?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.parameters = parameters;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.parameters !== null) {
      ih['parameters'] = this.parameters;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_fabric_settings_789';
  }
}

export class Azurerm_service_fabric_cluster_node_type_790 implements PcoreValue {
  readonly client_endpoint_port: number;
  readonly http_endpoint_port: number;
  readonly instance_count: number;
  readonly is_primary: boolean;
  readonly name: string;
  readonly application_ports: Azurerm_service_fabric_cluster_node_type_790_application_ports_791[]|null;
  readonly durability_level: string|null;
  readonly ephemeral_ports: Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792[]|null;
  readonly reverse_proxy_endpoint_port: number|null;

  constructor({
    client_endpoint_port,
    http_endpoint_port,
    instance_count,
    is_primary,
    name,
    application_ports = null,
    durability_level = null,
    ephemeral_ports = null,
    reverse_proxy_endpoint_port = null
  }: {
    client_endpoint_port: number,
    http_endpoint_port: number,
    instance_count: number,
    is_primary: boolean,
    name: string,
    application_ports?: Azurerm_service_fabric_cluster_node_type_790_application_ports_791[]|null,
    durability_level?: string|null,
    ephemeral_ports?: Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792[]|null,
    reverse_proxy_endpoint_port?: number|null
  }) {
    this.client_endpoint_port = client_endpoint_port;
    this.http_endpoint_port = http_endpoint_port;
    this.instance_count = instance_count;
    this.is_primary = is_primary;
    this.name = name;
    this.application_ports = application_ports;
    this.durability_level = durability_level;
    this.ephemeral_ports = ephemeral_ports;
    this.reverse_proxy_endpoint_port = reverse_proxy_endpoint_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['client_endpoint_port'] = this.client_endpoint_port;
    ih['http_endpoint_port'] = this.http_endpoint_port;
    ih['instance_count'] = this.instance_count;
    ih['is_primary'] = this.is_primary;
    ih['name'] = this.name;
    if (this.application_ports !== null) {
      ih['application_ports'] = this.application_ports;
    }
    if (this.durability_level !== null) {
      ih['durability_level'] = this.durability_level;
    }
    if (this.ephemeral_ports !== null) {
      ih['ephemeral_ports'] = this.ephemeral_ports;
    }
    if (this.reverse_proxy_endpoint_port !== null) {
      ih['reverse_proxy_endpoint_port'] = this.reverse_proxy_endpoint_port;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_node_type_790';
  }
}

export class Azurerm_service_fabric_cluster_node_type_790_application_ports_791 implements PcoreValue {
  readonly end_port: number;
  readonly start_port: number;

  constructor({
    end_port,
    start_port
  }: {
    end_port: number,
    start_port: number
  }) {
    this.end_port = end_port;
    this.start_port = start_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_port'] = this.end_port;
    ih['start_port'] = this.start_port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_node_type_790_application_ports_791';
  }
}

export class Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792 implements PcoreValue {
  readonly end_port: number;
  readonly start_port: number;

  constructor({
    end_port,
    start_port
  }: {
    end_port: number,
    start_port: number
  }) {
    this.end_port = end_port;
    this.start_port = start_port;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_port'] = this.end_port;
    ih['start_port'] = this.start_port;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792';
  }
}

export class Azurerm_service_fabric_cluster_reverse_proxy_certificate_793 implements PcoreValue {
  readonly thumbprint: string;
  readonly x509_store_name: string;
  readonly thumbprint_secondary: string|null;

  constructor({
    thumbprint,
    x509_store_name,
    thumbprint_secondary = null
  }: {
    thumbprint: string,
    x509_store_name: string,
    thumbprint_secondary?: string|null
  }) {
    this.thumbprint = thumbprint;
    this.x509_store_name = x509_store_name;
    this.thumbprint_secondary = thumbprint_secondary;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['thumbprint'] = this.thumbprint;
    ih['x509_store_name'] = this.x509_store_name;
    if (this.thumbprint_secondary !== null) {
      ih['thumbprint_secondary'] = this.thumbprint_secondary;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_service_fabric_cluster_reverse_proxy_certificate_793';
  }
}

export class Azurerm_servicebus_namespace implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly azurerm_servicebus_namespace_id: string|null;
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
    azurerm_servicebus_namespace_id = null,
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
    azurerm_servicebus_namespace_id?: string|null,
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
    this.azurerm_servicebus_namespace_id = azurerm_servicebus_namespace_id;
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
    if (this.azurerm_servicebus_namespace_id !== null) {
      ih['azurerm_servicebus_namespace_id'] = this.azurerm_servicebus_namespace_id;
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
    return 'TerraformAzureRM::Azurerm_servicebus_namespace';
  }
}

export class Azurerm_servicebus_namespaceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_namespaceHandler';
  }
}

export class Azurerm_servicebus_namespace_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_servicebus_namespace_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly manage: boolean|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    azurerm_servicebus_namespace_authorization_rule_id = null,
    listen = null,
    manage = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_servicebus_namespace_authorization_rule_id?: string|null,
    listen?: boolean|null,
    manage?: boolean|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_servicebus_namespace_authorization_rule_id = azurerm_servicebus_namespace_authorization_rule_id;
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
    if (this.azurerm_servicebus_namespace_authorization_rule_id !== null) {
      ih['azurerm_servicebus_namespace_authorization_rule_id'] = this.azurerm_servicebus_namespace_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== null) {
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
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_namespace_authorization_rule';
  }
}

export class Azurerm_servicebus_namespace_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_namespace_authorization_ruleHandler';
  }
}

export class Azurerm_servicebus_queue implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_servicebus_queue_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly dead_lettering_on_message_expiration: boolean|null;
  readonly default_message_ttl: string|null;
  readonly duplicate_detection_history_time_window: string|null;
  readonly enable_batched_operations: boolean|null;
  readonly enable_express: boolean|null;
  readonly enable_partitioning: boolean|null;
  readonly location: string|null;
  readonly lock_duration: string|null;
  readonly max_delivery_count: number|null;
  readonly max_size_in_megabytes: number|null;
  readonly requires_duplicate_detection: boolean|null;
  readonly requires_session: boolean|null;
  readonly support_ordering: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    azurerm_servicebus_queue_id = null,
    auto_delete_on_idle = null,
    dead_lettering_on_message_expiration = null,
    default_message_ttl = null,
    duplicate_detection_history_time_window = null,
    enable_batched_operations = null,
    enable_express = null,
    enable_partitioning = null,
    location = null,
    lock_duration = null,
    max_delivery_count = null,
    max_size_in_megabytes = null,
    requires_duplicate_detection = null,
    requires_session = null,
    support_ordering = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_servicebus_queue_id?: string|null,
    auto_delete_on_idle?: string|null,
    dead_lettering_on_message_expiration?: boolean|null,
    default_message_ttl?: string|null,
    duplicate_detection_history_time_window?: string|null,
    enable_batched_operations?: boolean|null,
    enable_express?: boolean|null,
    enable_partitioning?: boolean|null,
    location?: string|null,
    lock_duration?: string|null,
    max_delivery_count?: number|null,
    max_size_in_megabytes?: number|null,
    requires_duplicate_detection?: boolean|null,
    requires_session?: boolean|null,
    support_ordering?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_servicebus_queue_id = azurerm_servicebus_queue_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.dead_lettering_on_message_expiration = dead_lettering_on_message_expiration;
    this.default_message_ttl = default_message_ttl;
    this.duplicate_detection_history_time_window = duplicate_detection_history_time_window;
    this.enable_batched_operations = enable_batched_operations;
    this.enable_express = enable_express;
    this.enable_partitioning = enable_partitioning;
    this.location = location;
    this.lock_duration = lock_duration;
    this.max_delivery_count = max_delivery_count;
    this.max_size_in_megabytes = max_size_in_megabytes;
    this.requires_duplicate_detection = requires_duplicate_detection;
    this.requires_session = requires_session;
    this.support_ordering = support_ordering;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['namespace_name'] = this.namespace_name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_servicebus_queue_id !== null) {
      ih['azurerm_servicebus_queue_id'] = this.azurerm_servicebus_queue_id;
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
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.lock_duration !== null) {
      ih['lock_duration'] = this.lock_duration;
    }
    if (this.max_delivery_count !== null) {
      ih['max_delivery_count'] = this.max_delivery_count;
    }
    if (this.max_size_in_megabytes !== null) {
      ih['max_size_in_megabytes'] = this.max_size_in_megabytes;
    }
    if (this.requires_duplicate_detection !== null) {
      ih['requires_duplicate_detection'] = this.requires_duplicate_detection;
    }
    if (this.requires_session !== null) {
      ih['requires_session'] = this.requires_session;
    }
    if (this.support_ordering !== null) {
      ih['support_ordering'] = this.support_ordering;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_queue';
  }
}

export class Azurerm_servicebus_queueHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_queueHandler';
  }
}

export class Azurerm_servicebus_queue_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly queue_name: string;
  readonly resource_group_name: string;
  readonly azurerm_servicebus_queue_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly manage: boolean|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean|null;

  constructor({
    name,
    namespace_name,
    queue_name,
    resource_group_name,
    azurerm_servicebus_queue_authorization_rule_id = null,
    listen = null,
    manage = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = null
  }: {
    name: string,
    namespace_name: string,
    queue_name: string,
    resource_group_name: string,
    azurerm_servicebus_queue_authorization_rule_id?: string|null,
    listen?: boolean|null,
    manage?: boolean|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.queue_name = queue_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_servicebus_queue_authorization_rule_id = azurerm_servicebus_queue_authorization_rule_id;
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
    if (this.azurerm_servicebus_queue_authorization_rule_id !== null) {
      ih['azurerm_servicebus_queue_authorization_rule_id'] = this.azurerm_servicebus_queue_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== null) {
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
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_queue_authorization_rule';
  }
}

export class Azurerm_servicebus_queue_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_queue_authorization_ruleHandler';
  }
}

export class Azurerm_servicebus_subscription implements PcoreValue {
  readonly max_delivery_count: number;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly topic_name: string;
  readonly azurerm_servicebus_subscription_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly dead_lettering_on_filter_evaluation_exceptions: boolean|null;
  readonly dead_lettering_on_message_expiration: boolean|null;
  readonly default_message_ttl: string|null;
  readonly enable_batched_operations: boolean|null;
  readonly forward_to: string|null;
  readonly location: string|null;
  readonly lock_duration: string|null;
  readonly requires_session: boolean|null;

  constructor({
    max_delivery_count,
    name,
    namespace_name,
    resource_group_name,
    topic_name,
    azurerm_servicebus_subscription_id = null,
    auto_delete_on_idle = null,
    dead_lettering_on_filter_evaluation_exceptions = null,
    dead_lettering_on_message_expiration = null,
    default_message_ttl = null,
    enable_batched_operations = null,
    forward_to = null,
    location = null,
    lock_duration = null,
    requires_session = null
  }: {
    max_delivery_count: number,
    name: string,
    namespace_name: string,
    resource_group_name: string,
    topic_name: string,
    azurerm_servicebus_subscription_id?: string|null,
    auto_delete_on_idle?: string|null,
    dead_lettering_on_filter_evaluation_exceptions?: boolean|null,
    dead_lettering_on_message_expiration?: boolean|null,
    default_message_ttl?: string|null,
    enable_batched_operations?: boolean|null,
    forward_to?: string|null,
    location?: string|null,
    lock_duration?: string|null,
    requires_session?: boolean|null
  }) {
    this.max_delivery_count = max_delivery_count;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.topic_name = topic_name;
    this.azurerm_servicebus_subscription_id = azurerm_servicebus_subscription_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.dead_lettering_on_filter_evaluation_exceptions = dead_lettering_on_filter_evaluation_exceptions;
    this.dead_lettering_on_message_expiration = dead_lettering_on_message_expiration;
    this.default_message_ttl = default_message_ttl;
    this.enable_batched_operations = enable_batched_operations;
    this.forward_to = forward_to;
    this.location = location;
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
    if (this.azurerm_servicebus_subscription_id !== null) {
      ih['azurerm_servicebus_subscription_id'] = this.azurerm_servicebus_subscription_id;
    }
    if (this.auto_delete_on_idle !== null) {
      ih['auto_delete_on_idle'] = this.auto_delete_on_idle;
    }
    if (this.dead_lettering_on_filter_evaluation_exceptions !== null) {
      ih['dead_lettering_on_filter_evaluation_exceptions'] = this.dead_lettering_on_filter_evaluation_exceptions;
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
    if (this.location !== null) {
      ih['location'] = this.location;
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
    return 'TerraformAzureRM::Azurerm_servicebus_subscription';
  }
}

export class Azurerm_servicebus_subscriptionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_subscriptionHandler';
  }
}

export class Azurerm_servicebus_subscription_rule implements PcoreValue {
  readonly filter_type: string;
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly subscription_name: string;
  readonly topic_name: string;
  readonly azurerm_servicebus_subscription_rule_id: string|null;
  readonly action: string|null;
  readonly correlation_filter: Azurerm_servicebus_subscription_rule_correlation_filter_794[]|null;
  readonly sql_filter: string|null;

  constructor({
    filter_type,
    name,
    namespace_name,
    resource_group_name,
    subscription_name,
    topic_name,
    azurerm_servicebus_subscription_rule_id = null,
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
    azurerm_servicebus_subscription_rule_id?: string|null,
    action?: string|null,
    correlation_filter?: Azurerm_servicebus_subscription_rule_correlation_filter_794[]|null,
    sql_filter?: string|null
  }) {
    this.filter_type = filter_type;
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.subscription_name = subscription_name;
    this.topic_name = topic_name;
    this.azurerm_servicebus_subscription_rule_id = azurerm_servicebus_subscription_rule_id;
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
    if (this.azurerm_servicebus_subscription_rule_id !== null) {
      ih['azurerm_servicebus_subscription_rule_id'] = this.azurerm_servicebus_subscription_rule_id;
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
    return 'TerraformAzureRM::Azurerm_servicebus_subscription_rule';
  }
}

export class Azurerm_servicebus_subscription_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_subscription_ruleHandler';
  }
}

export class Azurerm_servicebus_subscription_rule_correlation_filter_794 implements PcoreValue {
  readonly content_type: string|null;
  readonly correlation_id: string|null;
  readonly label: string|null;
  readonly message_id: string|null;
  readonly reply_to: string|null;
  readonly reply_to_session_id: string|null;
  readonly session_id: string|null;
  readonly to: string|null;

  constructor({
    content_type = null,
    correlation_id = null,
    label = null,
    message_id = null,
    reply_to = null,
    reply_to_session_id = null,
    session_id = null,
    to = null
  }: {
    content_type?: string|null,
    correlation_id?: string|null,
    label?: string|null,
    message_id?: string|null,
    reply_to?: string|null,
    reply_to_session_id?: string|null,
    session_id?: string|null,
    to?: string|null
  }) {
    this.content_type = content_type;
    this.correlation_id = correlation_id;
    this.label = label;
    this.message_id = message_id;
    this.reply_to = reply_to;
    this.reply_to_session_id = reply_to_session_id;
    this.session_id = session_id;
    this.to = to;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.correlation_id !== null) {
      ih['correlation_id'] = this.correlation_id;
    }
    if (this.label !== null) {
      ih['label'] = this.label;
    }
    if (this.message_id !== null) {
      ih['message_id'] = this.message_id;
    }
    if (this.reply_to !== null) {
      ih['reply_to'] = this.reply_to;
    }
    if (this.reply_to_session_id !== null) {
      ih['reply_to_session_id'] = this.reply_to_session_id;
    }
    if (this.session_id !== null) {
      ih['session_id'] = this.session_id;
    }
    if (this.to !== null) {
      ih['to'] = this.to;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_subscription_rule_correlation_filter_794';
  }
}

export class Azurerm_servicebus_topic implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly azurerm_servicebus_topic_id: string|null;
  readonly auto_delete_on_idle: string|null;
  readonly default_message_ttl: string|null;
  readonly duplicate_detection_history_time_window: string|null;
  readonly enable_batched_operations: boolean|null;
  readonly enable_express: boolean|null;
  readonly enable_filtering_messages_before_publishing: boolean|null;
  readonly enable_partitioning: boolean|null;
  readonly location: string|null;
  readonly max_size_in_megabytes: number|null;
  readonly requires_duplicate_detection: boolean|null;
  readonly status: string|null;
  readonly support_ordering: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    azurerm_servicebus_topic_id = null,
    auto_delete_on_idle = null,
    default_message_ttl = null,
    duplicate_detection_history_time_window = null,
    enable_batched_operations = null,
    enable_express = null,
    enable_filtering_messages_before_publishing = null,
    enable_partitioning = null,
    location = null,
    max_size_in_megabytes = null,
    requires_duplicate_detection = null,
    status = null,
    support_ordering = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    azurerm_servicebus_topic_id?: string|null,
    auto_delete_on_idle?: string|null,
    default_message_ttl?: string|null,
    duplicate_detection_history_time_window?: string|null,
    enable_batched_operations?: boolean|null,
    enable_express?: boolean|null,
    enable_filtering_messages_before_publishing?: boolean|null,
    enable_partitioning?: boolean|null,
    location?: string|null,
    max_size_in_megabytes?: number|null,
    requires_duplicate_detection?: boolean|null,
    status?: string|null,
    support_ordering?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.azurerm_servicebus_topic_id = azurerm_servicebus_topic_id;
    this.auto_delete_on_idle = auto_delete_on_idle;
    this.default_message_ttl = default_message_ttl;
    this.duplicate_detection_history_time_window = duplicate_detection_history_time_window;
    this.enable_batched_operations = enable_batched_operations;
    this.enable_express = enable_express;
    this.enable_filtering_messages_before_publishing = enable_filtering_messages_before_publishing;
    this.enable_partitioning = enable_partitioning;
    this.location = location;
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
    if (this.azurerm_servicebus_topic_id !== null) {
      ih['azurerm_servicebus_topic_id'] = this.azurerm_servicebus_topic_id;
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
    if (this.enable_filtering_messages_before_publishing !== null) {
      ih['enable_filtering_messages_before_publishing'] = this.enable_filtering_messages_before_publishing;
    }
    if (this.enable_partitioning !== null) {
      ih['enable_partitioning'] = this.enable_partitioning;
    }
    if (this.location !== null) {
      ih['location'] = this.location;
    }
    if (this.max_size_in_megabytes !== null) {
      ih['max_size_in_megabytes'] = this.max_size_in_megabytes;
    }
    if (this.requires_duplicate_detection !== null) {
      ih['requires_duplicate_detection'] = this.requires_duplicate_detection;
    }
    if (this.status !== null) {
      ih['status'] = this.status;
    }
    if (this.support_ordering !== null) {
      ih['support_ordering'] = this.support_ordering;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_topic';
  }
}

export class Azurerm_servicebus_topicHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_topicHandler';
  }
}

export class Azurerm_servicebus_topic_authorization_rule implements PcoreValue {
  readonly name: string;
  readonly namespace_name: string;
  readonly resource_group_name: string;
  readonly topic_name: string;
  readonly azurerm_servicebus_topic_authorization_rule_id: string|null;
  readonly listen: boolean|null;
  readonly manage: boolean|null;
  readonly primary_connection_string: string|null;
  readonly primary_key: string|null;
  readonly secondary_connection_string: string|null;
  readonly secondary_key: string|null;
  readonly send: boolean|null;

  constructor({
    name,
    namespace_name,
    resource_group_name,
    topic_name,
    azurerm_servicebus_topic_authorization_rule_id = null,
    listen = null,
    manage = null,
    primary_connection_string = null,
    primary_key = null,
    secondary_connection_string = null,
    secondary_key = null,
    send = null
  }: {
    name: string,
    namespace_name: string,
    resource_group_name: string,
    topic_name: string,
    azurerm_servicebus_topic_authorization_rule_id?: string|null,
    listen?: boolean|null,
    manage?: boolean|null,
    primary_connection_string?: string|null,
    primary_key?: string|null,
    secondary_connection_string?: string|null,
    secondary_key?: string|null,
    send?: boolean|null
  }) {
    this.name = name;
    this.namespace_name = namespace_name;
    this.resource_group_name = resource_group_name;
    this.topic_name = topic_name;
    this.azurerm_servicebus_topic_authorization_rule_id = azurerm_servicebus_topic_authorization_rule_id;
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
    if (this.azurerm_servicebus_topic_authorization_rule_id !== null) {
      ih['azurerm_servicebus_topic_authorization_rule_id'] = this.azurerm_servicebus_topic_authorization_rule_id;
    }
    if (this.listen !== null) {
      ih['listen'] = this.listen;
    }
    if (this.manage !== null) {
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
    if (this.send !== null) {
      ih['send'] = this.send;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_topic_authorization_rule';
  }
}

export class Azurerm_servicebus_topic_authorization_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_servicebus_topic_authorization_ruleHandler';
  }
}

export class Azurerm_shared_image implements PcoreValue {
  readonly gallery_name: string;
  readonly identifier: Azurerm_shared_image_identifier_795[];
  readonly location: string;
  readonly name: string;
  readonly os_type: string;
  readonly resource_group_name: string;
  readonly azurerm_shared_image_id: string|null;
  readonly description: string|null;
  readonly eula: string|null;
  readonly privacy_statement_uri: string|null;
  readonly release_note_uri: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    gallery_name,
    identifier,
    location,
    name,
    os_type,
    resource_group_name,
    azurerm_shared_image_id = null,
    description = null,
    eula = null,
    privacy_statement_uri = null,
    release_note_uri = null,
    tags = null
  }: {
    gallery_name: string,
    identifier: Azurerm_shared_image_identifier_795[],
    location: string,
    name: string,
    os_type: string,
    resource_group_name: string,
    azurerm_shared_image_id?: string|null,
    description?: string|null,
    eula?: string|null,
    privacy_statement_uri?: string|null,
    release_note_uri?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.gallery_name = gallery_name;
    this.identifier = identifier;
    this.location = location;
    this.name = name;
    this.os_type = os_type;
    this.resource_group_name = resource_group_name;
    this.azurerm_shared_image_id = azurerm_shared_image_id;
    this.description = description;
    this.eula = eula;
    this.privacy_statement_uri = privacy_statement_uri;
    this.release_note_uri = release_note_uri;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['gallery_name'] = this.gallery_name;
    ih['identifier'] = this.identifier;
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['os_type'] = this.os_type;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_shared_image_id !== null) {
      ih['azurerm_shared_image_id'] = this.azurerm_shared_image_id;
    }
    if (this.description !== null) {
      ih['description'] = this.description;
    }
    if (this.eula !== null) {
      ih['eula'] = this.eula;
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
    return 'TerraformAzureRM::Azurerm_shared_image';
  }
}

export class Azurerm_shared_imageHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_imageHandler';
  }
}

export class Azurerm_shared_image_gallery implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_shared_image_gallery_id: string|null;
  readonly description: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly unique_name: string|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_shared_image_gallery_id = null,
    description = null,
    tags = null,
    unique_name = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_shared_image_gallery_id?: string|null,
    description?: string|null,
    tags?: {[s: string]: string}|null,
    unique_name?: string|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_shared_image_gallery_id = azurerm_shared_image_gallery_id;
    this.description = description;
    this.tags = tags;
    this.unique_name = unique_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_shared_image_gallery_id !== null) {
      ih['azurerm_shared_image_gallery_id'] = this.azurerm_shared_image_gallery_id;
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
    return 'TerraformAzureRM::Azurerm_shared_image_gallery';
  }
}

export class Azurerm_shared_image_galleryHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_image_galleryHandler';
  }
}

export class Azurerm_shared_image_identifier_795 implements PcoreValue {
  readonly offer: string;
  readonly publisher: string;
  readonly sku: string;

  constructor({
    offer,
    publisher,
    sku
  }: {
    offer: string,
    publisher: string,
    sku: string
  }) {
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['offer'] = this.offer;
    ih['publisher'] = this.publisher;
    ih['sku'] = this.sku;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_image_identifier_795';
  }
}

export class Azurerm_shared_image_version implements PcoreValue {
  readonly gallery_name: string;
  readonly image_name: string;
  readonly location: string;
  readonly managed_image_id: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly target_region: Azurerm_shared_image_version_target_region_796[];
  readonly azurerm_shared_image_version_id: string|null;
  readonly exclude_from_latest: boolean|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    gallery_name,
    image_name,
    location,
    managed_image_id,
    name,
    resource_group_name,
    target_region,
    azurerm_shared_image_version_id = null,
    exclude_from_latest = null,
    tags = null
  }: {
    gallery_name: string,
    image_name: string,
    location: string,
    managed_image_id: string,
    name: string,
    resource_group_name: string,
    target_region: Azurerm_shared_image_version_target_region_796[],
    azurerm_shared_image_version_id?: string|null,
    exclude_from_latest?: boolean|null,
    tags?: {[s: string]: string}|null
  }) {
    this.gallery_name = gallery_name;
    this.image_name = image_name;
    this.location = location;
    this.managed_image_id = managed_image_id;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.target_region = target_region;
    this.azurerm_shared_image_version_id = azurerm_shared_image_version_id;
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
    if (this.azurerm_shared_image_version_id !== null) {
      ih['azurerm_shared_image_version_id'] = this.azurerm_shared_image_version_id;
    }
    if (this.exclude_from_latest !== null) {
      ih['exclude_from_latest'] = this.exclude_from_latest;
    }
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_image_version';
  }
}

export class Azurerm_shared_image_versionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_image_versionHandler';
  }
}

export class Azurerm_shared_image_version_target_region_796 implements PcoreValue {
  readonly name: string;
  readonly regional_replica_count: number;

  constructor({
    name,
    regional_replica_count
  }: {
    name: string,
    regional_replica_count: number
  }) {
    this.name = name;
    this.regional_replica_count = regional_replica_count;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['regional_replica_count'] = this.regional_replica_count;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_shared_image_version_target_region_796';
  }
}

export class Azurerm_signalr_service implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: Azurerm_signalr_service_sku_797[];
  readonly azurerm_signalr_service_id: string|null;
  readonly hostname: string|null;
  readonly ip_address: string|null;
  readonly public_port: number|null;
  readonly server_port: number|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    sku,
    azurerm_signalr_service_id = null,
    hostname = null,
    ip_address = null,
    public_port = null,
    server_port = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    sku: Azurerm_signalr_service_sku_797[],
    azurerm_signalr_service_id?: string|null,
    hostname?: string|null,
    ip_address?: string|null,
    public_port?: number|null,
    server_port?: number|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.azurerm_signalr_service_id = azurerm_signalr_service_id;
    this.hostname = hostname;
    this.ip_address = ip_address;
    this.public_port = public_port;
    this.server_port = server_port;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    if (this.azurerm_signalr_service_id !== null) {
      ih['azurerm_signalr_service_id'] = this.azurerm_signalr_service_id;
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_signalr_service';
  }
}

export class Azurerm_signalr_serviceHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_signalr_serviceHandler';
  }
}

export class Azurerm_signalr_service_sku_797 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;

  constructor({
    capacity,
    name
  }: {
    capacity: number,
    name: string
  }) {
    this.capacity = capacity;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_signalr_service_sku_797';
  }
}

export class Azurerm_snapshot implements PcoreValue {
  readonly create_option: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_snapshot_id: string|null;
  readonly disk_size_gb: number|null;
  readonly encryption_settings: Azurerm_snapshot_encryption_settings_798[]|null;
  readonly source_resource_id: string|null;
  readonly source_uri: string|null;
  readonly storage_account_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    create_option,
    location,
    name,
    resource_group_name,
    azurerm_snapshot_id = null,
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
    azurerm_snapshot_id?: string|null,
    disk_size_gb?: number|null,
    encryption_settings?: Azurerm_snapshot_encryption_settings_798[]|null,
    source_resource_id?: string|null,
    source_uri?: string|null,
    storage_account_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.create_option = create_option;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_snapshot_id = azurerm_snapshot_id;
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
    if (this.azurerm_snapshot_id !== null) {
      ih['azurerm_snapshot_id'] = this.azurerm_snapshot_id;
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
    return 'TerraformAzureRM::Azurerm_snapshot';
  }
}

export class Azurerm_snapshotHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_snapshotHandler';
  }
}

export class Azurerm_snapshot_encryption_settings_798 implements PcoreValue {
  readonly enabled: boolean;
  readonly disk_encryption_key: Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799[]|null;
  readonly key_encryption_key: Azurerm_snapshot_encryption_settings_798_key_encryption_key_800[]|null;

  constructor({
    enabled,
    disk_encryption_key = null,
    key_encryption_key = null
  }: {
    enabled: boolean,
    disk_encryption_key?: Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799[]|null,
    key_encryption_key?: Azurerm_snapshot_encryption_settings_798_key_encryption_key_800[]|null
  }) {
    this.enabled = enabled;
    this.disk_encryption_key = disk_encryption_key;
    this.key_encryption_key = key_encryption_key;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    if (this.disk_encryption_key !== null) {
      ih['disk_encryption_key'] = this.disk_encryption_key;
    }
    if (this.key_encryption_key !== null) {
      ih['key_encryption_key'] = this.key_encryption_key;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_snapshot_encryption_settings_798';
  }
}

export class Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799 implements PcoreValue {
  readonly secret_url: string;
  readonly source_vault_id: string;

  constructor({
    secret_url,
    source_vault_id
  }: {
    secret_url: string,
    source_vault_id: string
  }) {
    this.secret_url = secret_url;
    this.source_vault_id = source_vault_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['secret_url'] = this.secret_url;
    ih['source_vault_id'] = this.source_vault_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799';
  }
}

export class Azurerm_snapshot_encryption_settings_798_key_encryption_key_800 implements PcoreValue {
  readonly key_url: string;
  readonly source_vault_id: string;

  constructor({
    key_url,
    source_vault_id
  }: {
    key_url: string,
    source_vault_id: string
  }) {
    this.key_url = key_url;
    this.source_vault_id = source_vault_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_url'] = this.key_url;
    ih['source_vault_id'] = this.source_vault_id;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_snapshot_encryption_settings_798_key_encryption_key_800';
  }
}

export class Azurerm_sql_active_directory_administrator implements PcoreValue {
  readonly login: string;
  readonly object_id: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly tenant_id: string;
  readonly azurerm_sql_active_directory_administrator_id: string|null;

  constructor({
    login,
    object_id,
    resource_group_name,
    server_name,
    tenant_id,
    azurerm_sql_active_directory_administrator_id = null
  }: {
    login: string,
    object_id: string,
    resource_group_name: string,
    server_name: string,
    tenant_id: string,
    azurerm_sql_active_directory_administrator_id?: string|null
  }) {
    this.login = login;
    this.object_id = object_id;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.tenant_id = tenant_id;
    this.azurerm_sql_active_directory_administrator_id = azurerm_sql_active_directory_administrator_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['login'] = this.login;
    ih['object_id'] = this.object_id;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['tenant_id'] = this.tenant_id;
    if (this.azurerm_sql_active_directory_administrator_id !== null) {
      ih['azurerm_sql_active_directory_administrator_id'] = this.azurerm_sql_active_directory_administrator_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_active_directory_administrator';
  }
}

export class Azurerm_sql_active_directory_administratorHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_active_directory_administratorHandler';
  }
}

export class Azurerm_sql_database implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly azurerm_sql_database_id: string|null;
  readonly collation: string|null;
  readonly create_mode: string|null;
  readonly creation_date: string|null;
  readonly default_secondary_location: string|null;
  readonly edition: string|null;
  readonly elastic_pool_name: string|null;
  readonly encryption: string|null;
  readonly import_: Azurerm_sql_database_import_801[]|null;
  readonly max_size_bytes: string|null;
  readonly requested_service_objective_id: string|null;
  readonly requested_service_objective_name: string|null;
  readonly restore_point_in_time: string|null;
  readonly source_database_deletion_date: string|null;
  readonly source_database_id: string|null;
  readonly tags: {[s: string]: string}|null;
  readonly threat_detection_policy: Azurerm_sql_database_threat_detection_policy_802[]|null;

  constructor({
    location,
    name,
    resource_group_name,
    server_name,
    azurerm_sql_database_id = null,
    collation = null,
    create_mode = null,
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
    azurerm_sql_database_id?: string|null,
    collation?: string|null,
    create_mode?: string|null,
    creation_date?: string|null,
    default_secondary_location?: string|null,
    edition?: string|null,
    elastic_pool_name?: string|null,
    encryption?: string|null,
    import_?: Azurerm_sql_database_import_801[]|null,
    max_size_bytes?: string|null,
    requested_service_objective_id?: string|null,
    requested_service_objective_name?: string|null,
    restore_point_in_time?: string|null,
    source_database_deletion_date?: string|null,
    source_database_id?: string|null,
    tags?: {[s: string]: string}|null,
    threat_detection_policy?: Azurerm_sql_database_threat_detection_policy_802[]|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.azurerm_sql_database_id = azurerm_sql_database_id;
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
    if (this.azurerm_sql_database_id !== null) {
      ih['azurerm_sql_database_id'] = this.azurerm_sql_database_id;
    }
    if (this.collation !== null) {
      ih['collation'] = this.collation;
    }
    if (this.create_mode !== null) {
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
    return 'TerraformAzureRM::Azurerm_sql_database';
  }
}

export class Azurerm_sql_databaseHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_databaseHandler';
  }
}

export class Azurerm_sql_database_import_801 implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly authentication_type: string;
  readonly storage_key: string;
  readonly storage_key_type: string;
  readonly storage_uri: string;
  readonly operation_mode: string|null;

  constructor({
    administrator_login,
    administrator_login_password,
    authentication_type,
    storage_key,
    storage_key_type,
    storage_uri,
    operation_mode = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    authentication_type: string,
    storage_key: string,
    storage_key_type: string,
    storage_uri: string,
    operation_mode?: string|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.authentication_type = authentication_type;
    this.storage_key = storage_key;
    this.storage_key_type = storage_key_type;
    this.storage_uri = storage_uri;
    this.operation_mode = operation_mode;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['administrator_login'] = this.administrator_login;
    ih['administrator_login_password'] = this.administrator_login_password;
    ih['authentication_type'] = this.authentication_type;
    ih['storage_key'] = this.storage_key;
    ih['storage_key_type'] = this.storage_key_type;
    ih['storage_uri'] = this.storage_uri;
    if (this.operation_mode !== null) {
      ih['operation_mode'] = this.operation_mode;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_database_import_801';
  }
}

export class Azurerm_sql_database_threat_detection_policy_802 implements PcoreValue {
  readonly disabled_alerts: string[]|null;
  readonly email_account_admins: string|null;
  readonly email_addresses: string[]|null;
  readonly retention_days: number|null;
  readonly state: string|null;
  readonly storage_account_access_key: string|null;
  readonly storage_endpoint: string|null;
  readonly use_server_default: string|null;

  constructor({
    disabled_alerts = null,
    email_account_admins = null,
    email_addresses = null,
    retention_days = null,
    state = null,
    storage_account_access_key = null,
    storage_endpoint = null,
    use_server_default = null
  }: {
    disabled_alerts?: string[]|null,
    email_account_admins?: string|null,
    email_addresses?: string[]|null,
    retention_days?: number|null,
    state?: string|null,
    storage_account_access_key?: string|null,
    storage_endpoint?: string|null,
    use_server_default?: string|null
  }) {
    this.disabled_alerts = disabled_alerts;
    this.email_account_admins = email_account_admins;
    this.email_addresses = email_addresses;
    this.retention_days = retention_days;
    this.state = state;
    this.storage_account_access_key = storage_account_access_key;
    this.storage_endpoint = storage_endpoint;
    this.use_server_default = use_server_default;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disabled_alerts !== null) {
      ih['disabled_alerts'] = this.disabled_alerts;
    }
    if (this.email_account_admins !== null) {
      ih['email_account_admins'] = this.email_account_admins;
    }
    if (this.email_addresses !== null) {
      ih['email_addresses'] = this.email_addresses;
    }
    if (this.retention_days !== null) {
      ih['retention_days'] = this.retention_days;
    }
    if (this.state !== null) {
      ih['state'] = this.state;
    }
    if (this.storage_account_access_key !== null) {
      ih['storage_account_access_key'] = this.storage_account_access_key;
    }
    if (this.storage_endpoint !== null) {
      ih['storage_endpoint'] = this.storage_endpoint;
    }
    if (this.use_server_default !== null) {
      ih['use_server_default'] = this.use_server_default;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_database_threat_detection_policy_802';
  }
}

export class Azurerm_sql_elasticpool implements PcoreValue {
  readonly dtu: number;
  readonly edition: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly azurerm_sql_elasticpool_id: string|null;
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
    azurerm_sql_elasticpool_id = null,
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
    azurerm_sql_elasticpool_id?: string|null,
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
    this.azurerm_sql_elasticpool_id = azurerm_sql_elasticpool_id;
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
    if (this.azurerm_sql_elasticpool_id !== null) {
      ih['azurerm_sql_elasticpool_id'] = this.azurerm_sql_elasticpool_id;
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
    return 'TerraformAzureRM::Azurerm_sql_elasticpool';
  }
}

export class Azurerm_sql_elasticpoolHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_elasticpoolHandler';
  }
}

export class Azurerm_sql_firewall_rule implements PcoreValue {
  readonly end_ip_address: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly start_ip_address: string;
  readonly azurerm_sql_firewall_rule_id: string|null;

  constructor({
    end_ip_address,
    name,
    resource_group_name,
    server_name,
    start_ip_address,
    azurerm_sql_firewall_rule_id = null
  }: {
    end_ip_address: string,
    name: string,
    resource_group_name: string,
    server_name: string,
    start_ip_address: string,
    azurerm_sql_firewall_rule_id?: string|null
  }) {
    this.end_ip_address = end_ip_address;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.start_ip_address = start_ip_address;
    this.azurerm_sql_firewall_rule_id = azurerm_sql_firewall_rule_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['end_ip_address'] = this.end_ip_address;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['start_ip_address'] = this.start_ip_address;
    if (this.azurerm_sql_firewall_rule_id !== null) {
      ih['azurerm_sql_firewall_rule_id'] = this.azurerm_sql_firewall_rule_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_firewall_rule';
  }
}

export class Azurerm_sql_firewall_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_firewall_ruleHandler';
  }
}

export class Azurerm_sql_server implements PcoreValue {
  readonly administrator_login: string;
  readonly administrator_login_password: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly version: string;
  readonly azurerm_sql_server_id: string|null;
  readonly fully_qualified_domain_name: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    administrator_login,
    administrator_login_password,
    location,
    name,
    resource_group_name,
    version,
    azurerm_sql_server_id = null,
    fully_qualified_domain_name = null,
    tags = null
  }: {
    administrator_login: string,
    administrator_login_password: string,
    location: string,
    name: string,
    resource_group_name: string,
    version: string,
    azurerm_sql_server_id?: string|null,
    fully_qualified_domain_name?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.administrator_login = administrator_login;
    this.administrator_login_password = administrator_login_password;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.version = version;
    this.azurerm_sql_server_id = azurerm_sql_server_id;
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
    if (this.azurerm_sql_server_id !== null) {
      ih['azurerm_sql_server_id'] = this.azurerm_sql_server_id;
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
    return 'TerraformAzureRM::Azurerm_sql_server';
  }
}

export class Azurerm_sql_serverHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_serverHandler';
  }
}

export class Azurerm_sql_virtual_network_rule implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly server_name: string;
  readonly subnet_id: string;
  readonly azurerm_sql_virtual_network_rule_id: string|null;
  readonly ignore_missing_vnet_service_endpoint: boolean|null;

  constructor({
    name,
    resource_group_name,
    server_name,
    subnet_id,
    azurerm_sql_virtual_network_rule_id = null,
    ignore_missing_vnet_service_endpoint = null
  }: {
    name: string,
    resource_group_name: string,
    server_name: string,
    subnet_id: string,
    azurerm_sql_virtual_network_rule_id?: string|null,
    ignore_missing_vnet_service_endpoint?: boolean|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.server_name = server_name;
    this.subnet_id = subnet_id;
    this.azurerm_sql_virtual_network_rule_id = azurerm_sql_virtual_network_rule_id;
    this.ignore_missing_vnet_service_endpoint = ignore_missing_vnet_service_endpoint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['server_name'] = this.server_name;
    ih['subnet_id'] = this.subnet_id;
    if (this.azurerm_sql_virtual_network_rule_id !== null) {
      ih['azurerm_sql_virtual_network_rule_id'] = this.azurerm_sql_virtual_network_rule_id;
    }
    if (this.ignore_missing_vnet_service_endpoint !== null) {
      ih['ignore_missing_vnet_service_endpoint'] = this.ignore_missing_vnet_service_endpoint;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_virtual_network_rule';
  }
}

export class Azurerm_sql_virtual_network_ruleHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_sql_virtual_network_ruleHandler';
  }
}

export class Azurerm_storage_account implements PcoreValue {
  readonly account_replication_type: string;
  readonly account_tier: string;
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_storage_account_id: string|null;
  readonly access_tier: string|null;
  readonly account_encryption_source: string|null;
  readonly account_kind: string|null;
  readonly account_type: string|null;
  readonly custom_domain: Azurerm_storage_account_custom_domain_803[]|null;
  readonly enable_blob_encryption: boolean|null;
  readonly enable_file_encryption: boolean|null;
  readonly enable_https_traffic_only: boolean|null;
  readonly identity: Azurerm_storage_account_identity_804[]|null;
  readonly network_rules: Azurerm_storage_account_network_rules_805[]|null;
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
    azurerm_storage_account_id = null,
    access_tier = null,
    account_encryption_source = null,
    account_kind = null,
    account_type = null,
    custom_domain = null,
    enable_blob_encryption = null,
    enable_file_encryption = null,
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
    azurerm_storage_account_id?: string|null,
    access_tier?: string|null,
    account_encryption_source?: string|null,
    account_kind?: string|null,
    account_type?: string|null,
    custom_domain?: Azurerm_storage_account_custom_domain_803[]|null,
    enable_blob_encryption?: boolean|null,
    enable_file_encryption?: boolean|null,
    enable_https_traffic_only?: boolean|null,
    identity?: Azurerm_storage_account_identity_804[]|null,
    network_rules?: Azurerm_storage_account_network_rules_805[]|null,
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
    this.azurerm_storage_account_id = azurerm_storage_account_id;
    this.access_tier = access_tier;
    this.account_encryption_source = account_encryption_source;
    this.account_kind = account_kind;
    this.account_type = account_type;
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
    if (this.azurerm_storage_account_id !== null) {
      ih['azurerm_storage_account_id'] = this.azurerm_storage_account_id;
    }
    if (this.access_tier !== null) {
      ih['access_tier'] = this.access_tier;
    }
    if (this.account_encryption_source !== null) {
      ih['account_encryption_source'] = this.account_encryption_source;
    }
    if (this.account_kind !== null) {
      ih['account_kind'] = this.account_kind;
    }
    if (this.account_type !== null) {
      ih['account_type'] = this.account_type;
    }
    if (this.custom_domain !== null) {
      ih['custom_domain'] = this.custom_domain;
    }
    if (this.enable_blob_encryption !== null) {
      ih['enable_blob_encryption'] = this.enable_blob_encryption;
    }
    if (this.enable_file_encryption !== null) {
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
    return 'TerraformAzureRM::Azurerm_storage_account';
  }
}

export class Azurerm_storage_accountHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_accountHandler';
  }
}

export class Azurerm_storage_account_custom_domain_803 implements PcoreValue {
  readonly name: string;
  readonly use_subdomain: boolean|null;

  constructor({
    name,
    use_subdomain = null
  }: {
    name: string,
    use_subdomain?: boolean|null
  }) {
    this.name = name;
    this.use_subdomain = use_subdomain;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.use_subdomain !== null) {
      ih['use_subdomain'] = this.use_subdomain;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_account_custom_domain_803';
  }
}

export class Azurerm_storage_account_identity_804 implements PcoreValue {
  readonly type: string;
  readonly principal_id: string|null;
  readonly tenant_id: string|null;

  constructor({
    type,
    principal_id = null,
    tenant_id = null
  }: {
    type: string,
    principal_id?: string|null,
    tenant_id?: string|null
  }) {
    this.type = type;
    this.principal_id = principal_id;
    this.tenant_id = tenant_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    if (this.tenant_id !== null) {
      ih['tenant_id'] = this.tenant_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_account_identity_804';
  }
}

export class Azurerm_storage_account_network_rules_805 implements PcoreValue {
  readonly bypass: string[]|null;
  readonly ip_rules: string[]|null;
  readonly virtual_network_subnet_ids: string[]|null;

  constructor({
    bypass = null,
    ip_rules = null,
    virtual_network_subnet_ids = null
  }: {
    bypass?: string[]|null,
    ip_rules?: string[]|null,
    virtual_network_subnet_ids?: string[]|null
  }) {
    this.bypass = bypass;
    this.ip_rules = ip_rules;
    this.virtual_network_subnet_ids = virtual_network_subnet_ids;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.bypass !== null) {
      ih['bypass'] = this.bypass;
    }
    if (this.ip_rules !== null) {
      ih['ip_rules'] = this.ip_rules;
    }
    if (this.virtual_network_subnet_ids !== null) {
      ih['virtual_network_subnet_ids'] = this.virtual_network_subnet_ids;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_account_network_rules_805';
  }
}

export class Azurerm_storage_blob implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly storage_container_name: string;
  readonly azurerm_storage_blob_id: string|null;
  readonly attempts: number|null;
  readonly content_type: string|null;
  readonly parallelism: number|null;
  readonly size: number|null;
  readonly source: string|null;
  readonly source_uri: string|null;
  readonly type: string|null;
  readonly url: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    storage_container_name,
    azurerm_storage_blob_id = null,
    attempts = null,
    content_type = null,
    parallelism = null,
    size = null,
    source = null,
    source_uri = null,
    type = null,
    url = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    storage_container_name: string,
    azurerm_storage_blob_id?: string|null,
    attempts?: number|null,
    content_type?: string|null,
    parallelism?: number|null,
    size?: number|null,
    source?: string|null,
    source_uri?: string|null,
    type?: string|null,
    url?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.storage_container_name = storage_container_name;
    this.azurerm_storage_blob_id = azurerm_storage_blob_id;
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
    if (this.azurerm_storage_blob_id !== null) {
      ih['azurerm_storage_blob_id'] = this.azurerm_storage_blob_id;
    }
    if (this.attempts !== null) {
      ih['attempts'] = this.attempts;
    }
    if (this.content_type !== null) {
      ih['content_type'] = this.content_type;
    }
    if (this.parallelism !== null) {
      ih['parallelism'] = this.parallelism;
    }
    if (this.size !== null) {
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
    return 'TerraformAzureRM::Azurerm_storage_blob';
  }
}

export class Azurerm_storage_blobHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_blobHandler';
  }
}

export class Azurerm_storage_container implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly azurerm_storage_container_id: string|null;
  readonly container_access_type: string|null;
  readonly properties: {[s: string]: string}|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    azurerm_storage_container_id = null,
    container_access_type = null,
    properties = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    azurerm_storage_container_id?: string|null,
    container_access_type?: string|null,
    properties?: {[s: string]: string}|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.azurerm_storage_container_id = azurerm_storage_container_id;
    this.container_access_type = container_access_type;
    this.properties = properties;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.azurerm_storage_container_id !== null) {
      ih['azurerm_storage_container_id'] = this.azurerm_storage_container_id;
    }
    if (this.container_access_type !== null) {
      ih['container_access_type'] = this.container_access_type;
    }
    if (this.properties !== null) {
      ih['properties'] = this.properties;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_container';
  }
}

export class Azurerm_storage_containerHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_containerHandler';
  }
}

export class Azurerm_storage_queue implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly azurerm_storage_queue_id: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    azurerm_storage_queue_id = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    azurerm_storage_queue_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.azurerm_storage_queue_id = azurerm_storage_queue_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.azurerm_storage_queue_id !== null) {
      ih['azurerm_storage_queue_id'] = this.azurerm_storage_queue_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_queue';
  }
}

export class Azurerm_storage_queueHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_queueHandler';
  }
}

export class Azurerm_storage_share implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly azurerm_storage_share_id: string|null;
  readonly quota: number|null;
  readonly url: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    azurerm_storage_share_id = null,
    quota = null,
    url = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    azurerm_storage_share_id?: string|null,
    quota?: number|null,
    url?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.azurerm_storage_share_id = azurerm_storage_share_id;
    this.quota = quota;
    this.url = url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.azurerm_storage_share_id !== null) {
      ih['azurerm_storage_share_id'] = this.azurerm_storage_share_id;
    }
    if (this.quota !== null) {
      ih['quota'] = this.quota;
    }
    if (this.url !== null) {
      ih['url'] = this.url;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_share';
  }
}

export class Azurerm_storage_shareHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_shareHandler';
  }
}

export class Azurerm_storage_table implements PcoreValue {
  readonly name: string;
  readonly resource_group_name: string;
  readonly storage_account_name: string;
  readonly azurerm_storage_table_id: string|null;

  constructor({
    name,
    resource_group_name,
    storage_account_name,
    azurerm_storage_table_id = null
  }: {
    name: string,
    resource_group_name: string,
    storage_account_name: string,
    azurerm_storage_table_id?: string|null
  }) {
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.storage_account_name = storage_account_name;
    this.azurerm_storage_table_id = azurerm_storage_table_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_account_name'] = this.storage_account_name;
    if (this.azurerm_storage_table_id !== null) {
      ih['azurerm_storage_table_id'] = this.azurerm_storage_table_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_table';
  }
}

export class Azurerm_storage_tableHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_storage_tableHandler';
  }
}

export class Azurerm_subnet implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly virtual_network_name: string;
  readonly azurerm_subnet_id: string|null;
  readonly delegation: Azurerm_subnet_delegation_806[]|null;
  readonly ip_configurations: string[]|null;
  readonly network_security_group_id: string|null;
  readonly route_table_id: string|null;
  readonly service_endpoints: string[]|null;

  constructor({
    address_prefix,
    name,
    resource_group_name,
    virtual_network_name,
    azurerm_subnet_id = null,
    delegation = null,
    ip_configurations = null,
    network_security_group_id = null,
    route_table_id = null,
    service_endpoints = null
  }: {
    address_prefix: string,
    name: string,
    resource_group_name: string,
    virtual_network_name: string,
    azurerm_subnet_id?: string|null,
    delegation?: Azurerm_subnet_delegation_806[]|null,
    ip_configurations?: string[]|null,
    network_security_group_id?: string|null,
    route_table_id?: string|null,
    service_endpoints?: string[]|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.virtual_network_name = virtual_network_name;
    this.azurerm_subnet_id = azurerm_subnet_id;
    this.delegation = delegation;
    this.ip_configurations = ip_configurations;
    this.network_security_group_id = network_security_group_id;
    this.route_table_id = route_table_id;
    this.service_endpoints = service_endpoints;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    ih['virtual_network_name'] = this.virtual_network_name;
    if (this.azurerm_subnet_id !== null) {
      ih['azurerm_subnet_id'] = this.azurerm_subnet_id;
    }
    if (this.delegation !== null) {
      ih['delegation'] = this.delegation;
    }
    if (this.ip_configurations !== null) {
      ih['ip_configurations'] = this.ip_configurations;
    }
    if (this.network_security_group_id !== null) {
      ih['network_security_group_id'] = this.network_security_group_id;
    }
    if (this.route_table_id !== null) {
      ih['route_table_id'] = this.route_table_id;
    }
    if (this.service_endpoints !== null) {
      ih['service_endpoints'] = this.service_endpoints;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet';
  }
}

export class Azurerm_subnetHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnetHandler';
  }
}

export class Azurerm_subnet_delegation_806 implements PcoreValue {
  readonly name: string;
  readonly service_delegation: Azurerm_subnet_delegation_806_service_delegation_807[];

  constructor({
    name,
    service_delegation
  }: {
    name: string,
    service_delegation: Azurerm_subnet_delegation_806_service_delegation_807[]
  }) {
    this.name = name;
    this.service_delegation = service_delegation;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['service_delegation'] = this.service_delegation;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_delegation_806';
  }
}

export class Azurerm_subnet_delegation_806_service_delegation_807 implements PcoreValue {
  readonly name: string;
  readonly actions: string[]|null;

  constructor({
    name,
    actions = null
  }: {
    name: string,
    actions?: string[]|null
  }) {
    this.name = name;
    this.actions = actions;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    if (this.actions !== null) {
      ih['actions'] = this.actions;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_delegation_806_service_delegation_807';
  }
}

export class Azurerm_subnet_network_security_group_association implements PcoreValue {
  readonly network_security_group_id: string;
  readonly subnet_id: string;
  readonly azurerm_subnet_network_security_group_association_id: string|null;

  constructor({
    network_security_group_id,
    subnet_id,
    azurerm_subnet_network_security_group_association_id = null
  }: {
    network_security_group_id: string,
    subnet_id: string,
    azurerm_subnet_network_security_group_association_id?: string|null
  }) {
    this.network_security_group_id = network_security_group_id;
    this.subnet_id = subnet_id;
    this.azurerm_subnet_network_security_group_association_id = azurerm_subnet_network_security_group_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['network_security_group_id'] = this.network_security_group_id;
    ih['subnet_id'] = this.subnet_id;
    if (this.azurerm_subnet_network_security_group_association_id !== null) {
      ih['azurerm_subnet_network_security_group_association_id'] = this.azurerm_subnet_network_security_group_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_network_security_group_association';
  }
}

export class Azurerm_subnet_network_security_group_associationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_network_security_group_associationHandler';
  }
}

export class Azurerm_subnet_route_table_association implements PcoreValue {
  readonly route_table_id: string;
  readonly subnet_id: string;
  readonly azurerm_subnet_route_table_association_id: string|null;

  constructor({
    route_table_id,
    subnet_id,
    azurerm_subnet_route_table_association_id = null
  }: {
    route_table_id: string,
    subnet_id: string,
    azurerm_subnet_route_table_association_id?: string|null
  }) {
    this.route_table_id = route_table_id;
    this.subnet_id = subnet_id;
    this.azurerm_subnet_route_table_association_id = azurerm_subnet_route_table_association_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['route_table_id'] = this.route_table_id;
    ih['subnet_id'] = this.subnet_id;
    if (this.azurerm_subnet_route_table_association_id !== null) {
      ih['azurerm_subnet_route_table_association_id'] = this.azurerm_subnet_route_table_association_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_route_table_association';
  }
}

export class Azurerm_subnet_route_table_associationHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_subnet_route_table_associationHandler';
  }
}

export class Azurerm_template_deployment implements PcoreValue {
  readonly deployment_mode: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_template_deployment_id: string|null;
  readonly outputs: {[s: string]: string}|null;
  readonly parameters: {[s: string]: string}|null;
  readonly parameters_body: string|null;
  readonly template_body: string|null;

  constructor({
    deployment_mode,
    name,
    resource_group_name,
    azurerm_template_deployment_id = null,
    outputs = null,
    parameters = null,
    parameters_body = null,
    template_body = null
  }: {
    deployment_mode: string,
    name: string,
    resource_group_name: string,
    azurerm_template_deployment_id?: string|null,
    outputs?: {[s: string]: string}|null,
    parameters?: {[s: string]: string}|null,
    parameters_body?: string|null,
    template_body?: string|null
  }) {
    this.deployment_mode = deployment_mode;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_template_deployment_id = azurerm_template_deployment_id;
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
    if (this.azurerm_template_deployment_id !== null) {
      ih['azurerm_template_deployment_id'] = this.azurerm_template_deployment_id;
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
    return 'TerraformAzureRM::Azurerm_template_deployment';
  }
}

export class Azurerm_template_deploymentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_template_deploymentHandler';
  }
}

export class Azurerm_traffic_manager_endpoint implements PcoreValue {
  readonly name: string;
  readonly profile_name: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly azurerm_traffic_manager_endpoint_id: string|null;
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
    azurerm_traffic_manager_endpoint_id = null,
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
    azurerm_traffic_manager_endpoint_id?: string|null,
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
    this.azurerm_traffic_manager_endpoint_id = azurerm_traffic_manager_endpoint_id;
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
    if (this.azurerm_traffic_manager_endpoint_id !== null) {
      ih['azurerm_traffic_manager_endpoint_id'] = this.azurerm_traffic_manager_endpoint_id;
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
    return 'TerraformAzureRM::Azurerm_traffic_manager_endpoint';
  }
}

export class Azurerm_traffic_manager_endpointHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_traffic_manager_endpointHandler';
  }
}

export class Azurerm_traffic_manager_profile implements PcoreValue {
  readonly dns_config: Azurerm_traffic_manager_profile_dns_config_808[];
  readonly monitor_config: Azurerm_traffic_manager_profile_monitor_config_809[];
  readonly name: string;
  readonly resource_group_name: string;
  readonly traffic_routing_method: string;
  readonly azurerm_traffic_manager_profile_id: string|null;
  readonly fqdn: string|null;
  readonly profile_status: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    dns_config,
    monitor_config,
    name,
    resource_group_name,
    traffic_routing_method,
    azurerm_traffic_manager_profile_id = null,
    fqdn = null,
    profile_status = null,
    tags = null
  }: {
    dns_config: Azurerm_traffic_manager_profile_dns_config_808[],
    monitor_config: Azurerm_traffic_manager_profile_monitor_config_809[],
    name: string,
    resource_group_name: string,
    traffic_routing_method: string,
    azurerm_traffic_manager_profile_id?: string|null,
    fqdn?: string|null,
    profile_status?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.dns_config = dns_config;
    this.monitor_config = monitor_config;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.traffic_routing_method = traffic_routing_method;
    this.azurerm_traffic_manager_profile_id = azurerm_traffic_manager_profile_id;
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
    if (this.azurerm_traffic_manager_profile_id !== null) {
      ih['azurerm_traffic_manager_profile_id'] = this.azurerm_traffic_manager_profile_id;
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
    return 'TerraformAzureRM::Azurerm_traffic_manager_profile';
  }
}

export class Azurerm_traffic_manager_profileHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_traffic_manager_profileHandler';
  }
}

export class Azurerm_traffic_manager_profile_dns_config_808 implements PcoreValue {
  readonly relative_name: string;
  readonly ttl: number;

  constructor({
    relative_name,
    ttl
  }: {
    relative_name: string,
    ttl: number
  }) {
    this.relative_name = relative_name;
    this.ttl = ttl;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['relative_name'] = this.relative_name;
    ih['ttl'] = this.ttl;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_traffic_manager_profile_dns_config_808';
  }
}

export class Azurerm_traffic_manager_profile_monitor_config_809 implements PcoreValue {
  readonly port: number;
  readonly protocol: string;
  readonly path: string|null;

  constructor({
    port,
    protocol,
    path = null
  }: {
    port: number,
    protocol: string,
    path?: string|null
  }) {
    this.port = port;
    this.protocol = protocol;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['port'] = this.port;
    ih['protocol'] = this.protocol;
    if (this.path !== null) {
      ih['path'] = this.path;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_traffic_manager_profile_monitor_config_809';
  }
}

export class Azurerm_user_assigned_identity implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_user_assigned_identity_id: string|null;
  readonly client_id: string|null;
  readonly principal_id: string|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    location,
    name,
    resource_group_name,
    azurerm_user_assigned_identity_id = null,
    client_id = null,
    principal_id = null,
    tags = null
  }: {
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_user_assigned_identity_id?: string|null,
    client_id?: string|null,
    principal_id?: string|null,
    tags?: {[s: string]: string}|null
  }) {
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_user_assigned_identity_id = azurerm_user_assigned_identity_id;
    this.client_id = client_id;
    this.principal_id = principal_id;
    this.tags = tags;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['resource_group_name'] = this.resource_group_name;
    if (this.azurerm_user_assigned_identity_id !== null) {
      ih['azurerm_user_assigned_identity_id'] = this.azurerm_user_assigned_identity_id;
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
    return 'TerraformAzureRM::Azurerm_user_assigned_identity';
  }
}

export class Azurerm_user_assigned_identityHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_user_assigned_identityHandler';
  }
}

export class Azurerm_virtual_machine implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly network_interface_ids: string[];
  readonly resource_group_name: string;
  readonly storage_os_disk: Azurerm_virtual_machine_storage_os_disk_823[];
  readonly vm_size: string;
  readonly azurerm_virtual_machine_id: string|null;
  readonly availability_set_id: string|null;
  readonly boot_diagnostics: Azurerm_virtual_machine_boot_diagnostics_810[]|null;
  readonly delete_data_disks_on_termination: boolean|null;
  readonly delete_os_disk_on_termination: boolean|null;
  readonly identity: Azurerm_virtual_machine_identity_811[]|null;
  readonly license_type: string|null;
  readonly os_profile: Azurerm_virtual_machine_os_profile_812[]|null;
  readonly os_profile_linux_config: Azurerm_virtual_machine_os_profile_linux_config_813[]|null;
  readonly os_profile_secrets: Azurerm_virtual_machine_os_profile_secrets_815[]|null;
  readonly os_profile_windows_config: Azurerm_virtual_machine_os_profile_windows_config_817[]|null;
  readonly plan: Azurerm_virtual_machine_plan_820[]|null;
  readonly primary_network_interface_id: string|null;
  readonly storage_data_disk: Azurerm_virtual_machine_storage_data_disk_821[]|null;
  readonly storage_image_reference: Azurerm_virtual_machine_storage_image_reference_822[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    network_interface_ids,
    resource_group_name,
    storage_os_disk,
    vm_size,
    azurerm_virtual_machine_id = null,
    availability_set_id = null,
    boot_diagnostics = null,
    delete_data_disks_on_termination = null,
    delete_os_disk_on_termination = null,
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
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    network_interface_ids: string[],
    resource_group_name: string,
    storage_os_disk: Azurerm_virtual_machine_storage_os_disk_823[],
    vm_size: string,
    azurerm_virtual_machine_id?: string|null,
    availability_set_id?: string|null,
    boot_diagnostics?: Azurerm_virtual_machine_boot_diagnostics_810[]|null,
    delete_data_disks_on_termination?: boolean|null,
    delete_os_disk_on_termination?: boolean|null,
    identity?: Azurerm_virtual_machine_identity_811[]|null,
    license_type?: string|null,
    os_profile?: Azurerm_virtual_machine_os_profile_812[]|null,
    os_profile_linux_config?: Azurerm_virtual_machine_os_profile_linux_config_813[]|null,
    os_profile_secrets?: Azurerm_virtual_machine_os_profile_secrets_815[]|null,
    os_profile_windows_config?: Azurerm_virtual_machine_os_profile_windows_config_817[]|null,
    plan?: Azurerm_virtual_machine_plan_820[]|null,
    primary_network_interface_id?: string|null,
    storage_data_disk?: Azurerm_virtual_machine_storage_data_disk_821[]|null,
    storage_image_reference?: Azurerm_virtual_machine_storage_image_reference_822[]|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.network_interface_ids = network_interface_ids;
    this.resource_group_name = resource_group_name;
    this.storage_os_disk = storage_os_disk;
    this.vm_size = vm_size;
    this.azurerm_virtual_machine_id = azurerm_virtual_machine_id;
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
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['network_interface_ids'] = this.network_interface_ids;
    ih['resource_group_name'] = this.resource_group_name;
    ih['storage_os_disk'] = this.storage_os_disk;
    ih['vm_size'] = this.vm_size;
    if (this.azurerm_virtual_machine_id !== null) {
      ih['azurerm_virtual_machine_id'] = this.azurerm_virtual_machine_id;
    }
    if (this.availability_set_id !== null) {
      ih['availability_set_id'] = this.availability_set_id;
    }
    if (this.boot_diagnostics !== null) {
      ih['boot_diagnostics'] = this.boot_diagnostics;
    }
    if (this.delete_data_disks_on_termination !== null) {
      ih['delete_data_disks_on_termination'] = this.delete_data_disks_on_termination;
    }
    if (this.delete_os_disk_on_termination !== null) {
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
    if (this.tags !== null) {
      ih['tags'] = this.tags;
    }
    if (this.zones !== null) {
      ih['zones'] = this.zones;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine';
  }
}

export class Azurerm_virtual_machineHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machineHandler';
  }
}

export class Azurerm_virtual_machine_boot_diagnostics_810 implements PcoreValue {
  readonly enabled: boolean;
  readonly storage_uri: string;

  constructor({
    enabled,
    storage_uri
  }: {
    enabled: boolean,
    storage_uri: string
  }) {
    this.enabled = enabled;
    this.storage_uri = storage_uri;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['enabled'] = this.enabled;
    ih['storage_uri'] = this.storage_uri;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_boot_diagnostics_810';
  }
}

export class Azurerm_virtual_machine_data_disk_attachment implements PcoreValue {
  readonly caching: string;
  readonly lun: number;
  readonly managed_disk_id: string;
  readonly virtual_machine_id: string;
  readonly azurerm_virtual_machine_data_disk_attachment_id: string|null;
  readonly create_option: string|null;
  readonly write_accelerator_enabled: boolean|null;

  constructor({
    caching,
    lun,
    managed_disk_id,
    virtual_machine_id,
    azurerm_virtual_machine_data_disk_attachment_id = null,
    create_option = null,
    write_accelerator_enabled = null
  }: {
    caching: string,
    lun: number,
    managed_disk_id: string,
    virtual_machine_id: string,
    azurerm_virtual_machine_data_disk_attachment_id?: string|null,
    create_option?: string|null,
    write_accelerator_enabled?: boolean|null
  }) {
    this.caching = caching;
    this.lun = lun;
    this.managed_disk_id = managed_disk_id;
    this.virtual_machine_id = virtual_machine_id;
    this.azurerm_virtual_machine_data_disk_attachment_id = azurerm_virtual_machine_data_disk_attachment_id;
    this.create_option = create_option;
    this.write_accelerator_enabled = write_accelerator_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['caching'] = this.caching;
    ih['lun'] = this.lun;
    ih['managed_disk_id'] = this.managed_disk_id;
    ih['virtual_machine_id'] = this.virtual_machine_id;
    if (this.azurerm_virtual_machine_data_disk_attachment_id !== null) {
      ih['azurerm_virtual_machine_data_disk_attachment_id'] = this.azurerm_virtual_machine_data_disk_attachment_id;
    }
    if (this.create_option !== null) {
      ih['create_option'] = this.create_option;
    }
    if (this.write_accelerator_enabled !== null) {
      ih['write_accelerator_enabled'] = this.write_accelerator_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_data_disk_attachment';
  }
}

export class Azurerm_virtual_machine_data_disk_attachmentHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_data_disk_attachmentHandler';
  }
}

export class Azurerm_virtual_machine_extension implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly publisher: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly type_handler_version: string;
  readonly virtual_machine_name: string;
  readonly azurerm_virtual_machine_extension_id: string|null;
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
    azurerm_virtual_machine_extension_id = null,
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
    azurerm_virtual_machine_extension_id?: string|null,
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
    this.azurerm_virtual_machine_extension_id = azurerm_virtual_machine_extension_id;
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
    if (this.azurerm_virtual_machine_extension_id !== null) {
      ih['azurerm_virtual_machine_extension_id'] = this.azurerm_virtual_machine_extension_id;
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
    return 'TerraformAzureRM::Azurerm_virtual_machine_extension';
  }
}

export class Azurerm_virtual_machine_extensionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_extensionHandler';
  }
}

export class Azurerm_virtual_machine_identity_811 implements PcoreValue {
  readonly type: string;
  readonly identity_ids: string[]|null;
  readonly principal_id: string|null;

  constructor({
    type,
    identity_ids = null,
    principal_id = null
  }: {
    type: string,
    identity_ids?: string[]|null,
    principal_id?: string|null
  }) {
    this.type = type;
    this.identity_ids = identity_ids;
    this.principal_id = principal_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.identity_ids !== null) {
      ih['identity_ids'] = this.identity_ids;
    }
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_identity_811';
  }
}

export class Azurerm_virtual_machine_os_profile_812 implements PcoreValue {
  readonly admin_username: string;
  readonly computer_name: string;
  readonly admin_password: string|null;
  readonly custom_data: string|null;

  constructor({
    admin_username,
    computer_name,
    admin_password = null,
    custom_data = null
  }: {
    admin_username: string,
    computer_name: string,
    admin_password?: string|null,
    custom_data?: string|null
  }) {
    this.admin_username = admin_username;
    this.computer_name = computer_name;
    this.admin_password = admin_password;
    this.custom_data = custom_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['admin_username'] = this.admin_username;
    ih['computer_name'] = this.computer_name;
    if (this.admin_password !== null) {
      ih['admin_password'] = this.admin_password;
    }
    if (this.custom_data !== null) {
      ih['custom_data'] = this.custom_data;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_812';
  }
}

export class Azurerm_virtual_machine_os_profile_linux_config_813 implements PcoreValue {
  readonly disable_password_authentication: boolean;
  readonly ssh_keys: Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814[]|null;

  constructor({
    disable_password_authentication,
    ssh_keys = null
  }: {
    disable_password_authentication: boolean,
    ssh_keys?: Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814[]|null
  }) {
    this.disable_password_authentication = disable_password_authentication;
    this.ssh_keys = ssh_keys;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['disable_password_authentication'] = this.disable_password_authentication;
    if (this.ssh_keys !== null) {
      ih['ssh_keys'] = this.ssh_keys;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_linux_config_813';
  }
}

export class Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814 implements PcoreValue {
  readonly key_data: string;
  readonly path: string;

  constructor({
    key_data,
    path
  }: {
    key_data: string,
    path: string
  }) {
    this.key_data = key_data;
    this.path = path;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['key_data'] = this.key_data;
    ih['path'] = this.path;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814';
  }
}

export class Azurerm_virtual_machine_os_profile_secrets_815 implements PcoreValue {
  readonly source_vault_id: string;
  readonly vault_certificates: Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816[]|null;

  constructor({
    source_vault_id,
    vault_certificates = null
  }: {
    source_vault_id: string,
    vault_certificates?: Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816[]|null
  }) {
    this.source_vault_id = source_vault_id;
    this.vault_certificates = vault_certificates;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source_vault_id'] = this.source_vault_id;
    if (this.vault_certificates !== null) {
      ih['vault_certificates'] = this.vault_certificates;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_secrets_815';
  }
}

export class Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816 implements PcoreValue {
  readonly certificate_url: string;
  readonly certificate_store: string|null;

  constructor({
    certificate_url,
    certificate_store = null
  }: {
    certificate_url: string,
    certificate_store?: string|null
  }) {
    this.certificate_url = certificate_url;
    this.certificate_store = certificate_store;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['certificate_url'] = this.certificate_url;
    if (this.certificate_store !== null) {
      ih['certificate_store'] = this.certificate_store;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816';
  }
}

export class Azurerm_virtual_machine_os_profile_windows_config_817 implements PcoreValue {
  readonly additional_unattend_config: Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818[]|null;
  readonly enable_automatic_upgrades: boolean|null;
  readonly provision_vm_agent: boolean|null;
  readonly timezone: string|null;
  readonly winrm: Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819[]|null;

  constructor({
    additional_unattend_config = null,
    enable_automatic_upgrades = null,
    provision_vm_agent = null,
    timezone = null,
    winrm = null
  }: {
    additional_unattend_config?: Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818[]|null,
    enable_automatic_upgrades?: boolean|null,
    provision_vm_agent?: boolean|null,
    timezone?: string|null,
    winrm?: Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819[]|null
  }) {
    this.additional_unattend_config = additional_unattend_config;
    this.enable_automatic_upgrades = enable_automatic_upgrades;
    this.provision_vm_agent = provision_vm_agent;
    this.timezone = timezone;
    this.winrm = winrm;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.additional_unattend_config !== null) {
      ih['additional_unattend_config'] = this.additional_unattend_config;
    }
    if (this.enable_automatic_upgrades !== null) {
      ih['enable_automatic_upgrades'] = this.enable_automatic_upgrades;
    }
    if (this.provision_vm_agent !== null) {
      ih['provision_vm_agent'] = this.provision_vm_agent;
    }
    if (this.timezone !== null) {
      ih['timezone'] = this.timezone;
    }
    if (this.winrm !== null) {
      ih['winrm'] = this.winrm;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_windows_config_817';
  }
}

export class Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818 implements PcoreValue {
  readonly component: string;
  readonly content: string;
  readonly pass: string;
  readonly setting_name: string;

  constructor({
    component,
    content,
    pass,
    setting_name
  }: {
    component: string,
    content: string,
    pass: string,
    setting_name: string
  }) {
    this.component = component;
    this.content = content;
    this.pass = pass;
    this.setting_name = setting_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['component'] = this.component;
    ih['content'] = this.content;
    ih['pass'] = this.pass;
    ih['setting_name'] = this.setting_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818';
  }
}

export class Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819 implements PcoreValue {
  readonly protocol: string;
  readonly certificate_url: string|null;

  constructor({
    protocol,
    certificate_url = null
  }: {
    protocol: string,
    certificate_url?: string|null
  }) {
    this.protocol = protocol;
    this.certificate_url = certificate_url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['protocol'] = this.protocol;
    if (this.certificate_url !== null) {
      ih['certificate_url'] = this.certificate_url;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819';
  }
}

export class Azurerm_virtual_machine_plan_820 implements PcoreValue {
  readonly name: string;
  readonly product: string;
  readonly publisher: string;

  constructor({
    name,
    product,
    publisher
  }: {
    name: string,
    product: string,
    publisher: string
  }) {
    this.name = name;
    this.product = product;
    this.publisher = publisher;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['product'] = this.product;
    ih['publisher'] = this.publisher;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_plan_820';
  }
}

export class Azurerm_virtual_machine_scale_set implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly network_profile: Azurerm_virtual_machine_scale_set_network_profile_827[];
  readonly os_profile: Azurerm_virtual_machine_scale_set_os_profile_831[];
  readonly resource_group_name: string;
  readonly sku: Azurerm_virtual_machine_scale_set_sku_841[];
  readonly storage_profile_os_disk: Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844[];
  readonly upgrade_policy_mode: string;
  readonly azurerm_virtual_machine_scale_set_id: string|null;
  readonly automatic_os_upgrade: boolean|null;
  readonly boot_diagnostics: Azurerm_virtual_machine_scale_set_boot_diagnostics_824[]|null;
  readonly eviction_policy: string|null;
  readonly extension: Azurerm_virtual_machine_scale_set_extension_825[]|null;
  readonly health_probe_id: string|null;
  readonly identity: Azurerm_virtual_machine_scale_set_identity_826[]|null;
  readonly license_type: string|null;
  readonly os_profile_linux_config: Azurerm_virtual_machine_scale_set_os_profile_linux_config_832[]|null;
  readonly os_profile_secrets: Azurerm_virtual_machine_scale_set_os_profile_secrets_834[]|null;
  readonly os_profile_windows_config: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836[]|null;
  readonly overprovision: boolean|null;
  readonly plan: Azurerm_virtual_machine_scale_set_plan_839[]|null;
  readonly priority: string|null;
  readonly rolling_upgrade_policy: Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840[]|null;
  readonly single_placement_group: boolean|null;
  readonly storage_profile_data_disk: Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842[]|null;
  readonly storage_profile_image_reference: Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843[]|null;
  readonly tags: {[s: string]: string}|null;
  readonly zones: string[]|null;

  constructor({
    location,
    name,
    network_profile,
    os_profile,
    resource_group_name,
    sku,
    storage_profile_os_disk,
    upgrade_policy_mode,
    azurerm_virtual_machine_scale_set_id = null,
    automatic_os_upgrade = null,
    boot_diagnostics = null,
    eviction_policy = null,
    extension = null,
    health_probe_id = null,
    identity = null,
    license_type = null,
    os_profile_linux_config = null,
    os_profile_secrets = null,
    os_profile_windows_config = null,
    overprovision = null,
    plan = null,
    priority = null,
    rolling_upgrade_policy = null,
    single_placement_group = null,
    storage_profile_data_disk = null,
    storage_profile_image_reference = null,
    tags = null,
    zones = null
  }: {
    location: string,
    name: string,
    network_profile: Azurerm_virtual_machine_scale_set_network_profile_827[],
    os_profile: Azurerm_virtual_machine_scale_set_os_profile_831[],
    resource_group_name: string,
    sku: Azurerm_virtual_machine_scale_set_sku_841[],
    storage_profile_os_disk: Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844[],
    upgrade_policy_mode: string,
    azurerm_virtual_machine_scale_set_id?: string|null,
    automatic_os_upgrade?: boolean|null,
    boot_diagnostics?: Azurerm_virtual_machine_scale_set_boot_diagnostics_824[]|null,
    eviction_policy?: string|null,
    extension?: Azurerm_virtual_machine_scale_set_extension_825[]|null,
    health_probe_id?: string|null,
    identity?: Azurerm_virtual_machine_scale_set_identity_826[]|null,
    license_type?: string|null,
    os_profile_linux_config?: Azurerm_virtual_machine_scale_set_os_profile_linux_config_832[]|null,
    os_profile_secrets?: Azurerm_virtual_machine_scale_set_os_profile_secrets_834[]|null,
    os_profile_windows_config?: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836[]|null,
    overprovision?: boolean|null,
    plan?: Azurerm_virtual_machine_scale_set_plan_839[]|null,
    priority?: string|null,
    rolling_upgrade_policy?: Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840[]|null,
    single_placement_group?: boolean|null,
    storage_profile_data_disk?: Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842[]|null,
    storage_profile_image_reference?: Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843[]|null,
    tags?: {[s: string]: string}|null,
    zones?: string[]|null
  }) {
    this.location = location;
    this.name = name;
    this.network_profile = network_profile;
    this.os_profile = os_profile;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.storage_profile_os_disk = storage_profile_os_disk;
    this.upgrade_policy_mode = upgrade_policy_mode;
    this.azurerm_virtual_machine_scale_set_id = azurerm_virtual_machine_scale_set_id;
    this.automatic_os_upgrade = automatic_os_upgrade;
    this.boot_diagnostics = boot_diagnostics;
    this.eviction_policy = eviction_policy;
    this.extension = extension;
    this.health_probe_id = health_probe_id;
    this.identity = identity;
    this.license_type = license_type;
    this.os_profile_linux_config = os_profile_linux_config;
    this.os_profile_secrets = os_profile_secrets;
    this.os_profile_windows_config = os_profile_windows_config;
    this.overprovision = overprovision;
    this.plan = plan;
    this.priority = priority;
    this.rolling_upgrade_policy = rolling_upgrade_policy;
    this.single_placement_group = single_placement_group;
    this.storage_profile_data_disk = storage_profile_data_disk;
    this.storage_profile_image_reference = storage_profile_image_reference;
    this.tags = tags;
    this.zones = zones;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['location'] = this.location;
    ih['name'] = this.name;
    ih['network_profile'] = this.network_profile;
    ih['os_profile'] = this.os_profile;
    ih['resource_group_name'] = this.resource_group_name;
    ih['sku'] = this.sku;
    ih['storage_profile_os_disk'] = this.storage_profile_os_disk;
    ih['upgrade_policy_mode'] = this.upgrade_policy_mode;
    if (this.azurerm_virtual_machine_scale_set_id !== null) {
      ih['azurerm_virtual_machine_scale_set_id'] = this.azurerm_virtual_machine_scale_set_id;
    }
    if (this.automatic_os_upgrade !== null) {
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
    if (this.os_profile_linux_config !== null) {
      ih['os_profile_linux_config'] = this.os_profile_linux_config;
    }
    if (this.os_profile_secrets !== null) {
      ih['os_profile_secrets'] = this.os_profile_secrets;
    }
    if (this.os_profile_windows_config !== null) {
      ih['os_profile_windows_config'] = this.os_profile_windows_config;
    }
    if (this.overprovision !== null) {
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
    if (this.single_placement_group !== null) {
      ih['single_placement_group'] = this.single_placement_group;
    }
    if (this.storage_profile_data_disk !== null) {
      ih['storage_profile_data_disk'] = this.storage_profile_data_disk;
    }
    if (this.storage_profile_image_reference !== null) {
      ih['storage_profile_image_reference'] = this.storage_profile_image_reference;
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
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set';
  }
}

export class Azurerm_virtual_machine_scale_setHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_setHandler';
  }
}

export class Azurerm_virtual_machine_scale_set_boot_diagnostics_824 implements PcoreValue {
  readonly storage_uri: string;
  readonly enabled: boolean|null;

  constructor({
    storage_uri,
    enabled = null
  }: {
    storage_uri: string,
    enabled?: boolean|null
  }) {
    this.storage_uri = storage_uri;
    this.enabled = enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['storage_uri'] = this.storage_uri;
    if (this.enabled !== null) {
      ih['enabled'] = this.enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_boot_diagnostics_824';
  }
}

export class Azurerm_virtual_machine_scale_set_extension_825 implements PcoreValue {
  readonly name: string;
  readonly publisher: string;
  readonly type: string;
  readonly type_handler_version: string;
  readonly auto_upgrade_minor_version: boolean|null;
  readonly protected_settings: string|null;
  readonly settings: string|null;

  constructor({
    name,
    publisher,
    type,
    type_handler_version,
    auto_upgrade_minor_version = null,
    protected_settings = null,
    settings = null
  }: {
    name: string,
    publisher: string,
    type: string,
    type_handler_version: string,
    auto_upgrade_minor_version?: boolean|null,
    protected_settings?: string|null,
    settings?: string|null
  }) {
    this.name = name;
    this.publisher = publisher;
    this.type = type;
    this.type_handler_version = type_handler_version;
    this.auto_upgrade_minor_version = auto_upgrade_minor_version;
    this.protected_settings = protected_settings;
    this.settings = settings;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['publisher'] = this.publisher;
    ih['type'] = this.type;
    ih['type_handler_version'] = this.type_handler_version;
    if (this.auto_upgrade_minor_version !== null) {
      ih['auto_upgrade_minor_version'] = this.auto_upgrade_minor_version;
    }
    if (this.protected_settings !== null) {
      ih['protected_settings'] = this.protected_settings;
    }
    if (this.settings !== null) {
      ih['settings'] = this.settings;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_extension_825';
  }
}

export class Azurerm_virtual_machine_scale_set_identity_826 implements PcoreValue {
  readonly type: string;
  readonly identity_ids: string[]|null;
  readonly principal_id: string|null;

  constructor({
    type,
    identity_ids = null,
    principal_id = null
  }: {
    type: string,
    identity_ids?: string[]|null,
    principal_id?: string|null
  }) {
    this.type = type;
    this.identity_ids = identity_ids;
    this.principal_id = principal_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['type'] = this.type;
    if (this.identity_ids !== null) {
      ih['identity_ids'] = this.identity_ids;
    }
    if (this.principal_id !== null) {
      ih['principal_id'] = this.principal_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_identity_826';
  }
}

export class Azurerm_virtual_machine_scale_set_network_profile_827 implements PcoreValue {
  readonly ip_configuration: Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829[];
  readonly name: string;
  readonly primary: boolean;
  readonly accelerated_networking: boolean|null;
  readonly dns_settings: Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828[]|null;
  readonly ip_forwarding: boolean|null;
  readonly network_security_group_id: string|null;

  constructor({
    ip_configuration,
    name,
    primary,
    accelerated_networking = null,
    dns_settings = null,
    ip_forwarding = null,
    network_security_group_id = null
  }: {
    ip_configuration: Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829[],
    name: string,
    primary: boolean,
    accelerated_networking?: boolean|null,
    dns_settings?: Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828[]|null,
    ip_forwarding?: boolean|null,
    network_security_group_id?: string|null
  }) {
    this.ip_configuration = ip_configuration;
    this.name = name;
    this.primary = primary;
    this.accelerated_networking = accelerated_networking;
    this.dns_settings = dns_settings;
    this.ip_forwarding = ip_forwarding;
    this.network_security_group_id = network_security_group_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['ip_configuration'] = this.ip_configuration;
    ih['name'] = this.name;
    ih['primary'] = this.primary;
    if (this.accelerated_networking !== null) {
      ih['accelerated_networking'] = this.accelerated_networking;
    }
    if (this.dns_settings !== null) {
      ih['dns_settings'] = this.dns_settings;
    }
    if (this.ip_forwarding !== null) {
      ih['ip_forwarding'] = this.ip_forwarding;
    }
    if (this.network_security_group_id !== null) {
      ih['network_security_group_id'] = this.network_security_group_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_network_profile_827';
  }
}

export class Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828 implements PcoreValue {
  readonly dns_servers: string[];

  constructor({
    dns_servers
  }: {
    dns_servers: string[]
  }) {
    this.dns_servers = dns_servers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dns_servers'] = this.dns_servers;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828';
  }
}

export class Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829 implements PcoreValue {
  readonly name: string;
  readonly primary: boolean;
  readonly subnet_id: string;
  readonly application_gateway_backend_address_pool_ids: string[]|null;
  readonly application_security_group_ids: string[]|null;
  readonly load_balancer_backend_address_pool_ids: string[]|null;
  readonly load_balancer_inbound_nat_rules_ids: string[]|null;
  readonly public_ip_address_configuration: Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830[]|null;

  constructor({
    name,
    primary,
    subnet_id,
    application_gateway_backend_address_pool_ids = null,
    application_security_group_ids = null,
    load_balancer_backend_address_pool_ids = null,
    load_balancer_inbound_nat_rules_ids = null,
    public_ip_address_configuration = null
  }: {
    name: string,
    primary: boolean,
    subnet_id: string,
    application_gateway_backend_address_pool_ids?: string[]|null,
    application_security_group_ids?: string[]|null,
    load_balancer_backend_address_pool_ids?: string[]|null,
    load_balancer_inbound_nat_rules_ids?: string[]|null,
    public_ip_address_configuration?: Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830[]|null
  }) {
    this.name = name;
    this.primary = primary;
    this.subnet_id = subnet_id;
    this.application_gateway_backend_address_pool_ids = application_gateway_backend_address_pool_ids;
    this.application_security_group_ids = application_security_group_ids;
    this.load_balancer_backend_address_pool_ids = load_balancer_backend_address_pool_ids;
    this.load_balancer_inbound_nat_rules_ids = load_balancer_inbound_nat_rules_ids;
    this.public_ip_address_configuration = public_ip_address_configuration;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['primary'] = this.primary;
    ih['subnet_id'] = this.subnet_id;
    if (this.application_gateway_backend_address_pool_ids !== null) {
      ih['application_gateway_backend_address_pool_ids'] = this.application_gateway_backend_address_pool_ids;
    }
    if (this.application_security_group_ids !== null) {
      ih['application_security_group_ids'] = this.application_security_group_ids;
    }
    if (this.load_balancer_backend_address_pool_ids !== null) {
      ih['load_balancer_backend_address_pool_ids'] = this.load_balancer_backend_address_pool_ids;
    }
    if (this.load_balancer_inbound_nat_rules_ids !== null) {
      ih['load_balancer_inbound_nat_rules_ids'] = this.load_balancer_inbound_nat_rules_ids;
    }
    if (this.public_ip_address_configuration !== null) {
      ih['public_ip_address_configuration'] = this.public_ip_address_configuration;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829';
  }
}

export class Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830 implements PcoreValue {
  readonly domain_name_label: string;
  readonly idle_timeout: number;
  readonly name: string;

  constructor({
    domain_name_label,
    idle_timeout,
    name
  }: {
    domain_name_label: string,
    idle_timeout: number,
    name: string
  }) {
    this.domain_name_label = domain_name_label;
    this.idle_timeout = idle_timeout;
    this.name = name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['domain_name_label'] = this.domain_name_label;
    ih['idle_timeout'] = this.idle_timeout;
    ih['name'] = this.name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_831 implements PcoreValue {
  readonly admin_username: string;
  readonly computer_name_prefix: string;
  readonly admin_password: string|null;
  readonly custom_data: string|null;

  constructor({
    admin_username,
    computer_name_prefix,
    admin_password = null,
    custom_data = null
  }: {
    admin_username: string,
    computer_name_prefix: string,
    admin_password?: string|null,
    custom_data?: string|null
  }) {
    this.admin_username = admin_username;
    this.computer_name_prefix = computer_name_prefix;
    this.admin_password = admin_password;
    this.custom_data = custom_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['admin_username'] = this.admin_username;
    ih['computer_name_prefix'] = this.computer_name_prefix;
    if (this.admin_password !== null) {
      ih['admin_password'] = this.admin_password;
    }
    if (this.custom_data !== null) {
      ih['custom_data'] = this.custom_data;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_831';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_linux_config_832 implements PcoreValue {
  readonly disable_password_authentication: boolean|null;
  readonly ssh_keys: Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833[]|null;

  constructor({
    disable_password_authentication = null,
    ssh_keys = null
  }: {
    disable_password_authentication?: boolean|null,
    ssh_keys?: Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833[]|null
  }) {
    this.disable_password_authentication = disable_password_authentication;
    this.ssh_keys = ssh_keys;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.disable_password_authentication !== null) {
      ih['disable_password_authentication'] = this.disable_password_authentication;
    }
    if (this.ssh_keys !== null) {
      ih['ssh_keys'] = this.ssh_keys;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_linux_config_832';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833 implements PcoreValue {
  readonly path: string;
  readonly key_data: string|null;

  constructor({
    path,
    key_data = null
  }: {
    path: string,
    key_data?: string|null
  }) {
    this.path = path;
    this.key_data = key_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['path'] = this.path;
    if (this.key_data !== null) {
      ih['key_data'] = this.key_data;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_secrets_834 implements PcoreValue {
  readonly source_vault_id: string;
  readonly vault_certificates: Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835[]|null;

  constructor({
    source_vault_id,
    vault_certificates = null
  }: {
    source_vault_id: string,
    vault_certificates?: Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835[]|null
  }) {
    this.source_vault_id = source_vault_id;
    this.vault_certificates = vault_certificates;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['source_vault_id'] = this.source_vault_id;
    if (this.vault_certificates !== null) {
      ih['vault_certificates'] = this.vault_certificates;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_secrets_834';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835 implements PcoreValue {
  readonly certificate_url: string;
  readonly certificate_store: string|null;

  constructor({
    certificate_url,
    certificate_store = null
  }: {
    certificate_url: string,
    certificate_store?: string|null
  }) {
    this.certificate_url = certificate_url;
    this.certificate_store = certificate_store;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['certificate_url'] = this.certificate_url;
    if (this.certificate_store !== null) {
      ih['certificate_store'] = this.certificate_store;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_windows_config_836 implements PcoreValue {
  readonly additional_unattend_config: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837[]|null;
  readonly enable_automatic_upgrades: boolean|null;
  readonly provision_vm_agent: boolean|null;
  readonly winrm: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838[]|null;

  constructor({
    additional_unattend_config = null,
    enable_automatic_upgrades = null,
    provision_vm_agent = null,
    winrm = null
  }: {
    additional_unattend_config?: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837[]|null,
    enable_automatic_upgrades?: boolean|null,
    provision_vm_agent?: boolean|null,
    winrm?: Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838[]|null
  }) {
    this.additional_unattend_config = additional_unattend_config;
    this.enable_automatic_upgrades = enable_automatic_upgrades;
    this.provision_vm_agent = provision_vm_agent;
    this.winrm = winrm;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.additional_unattend_config !== null) {
      ih['additional_unattend_config'] = this.additional_unattend_config;
    }
    if (this.enable_automatic_upgrades !== null) {
      ih['enable_automatic_upgrades'] = this.enable_automatic_upgrades;
    }
    if (this.provision_vm_agent !== null) {
      ih['provision_vm_agent'] = this.provision_vm_agent;
    }
    if (this.winrm !== null) {
      ih['winrm'] = this.winrm;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_windows_config_836';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837 implements PcoreValue {
  readonly component: string;
  readonly content: string;
  readonly pass: string;
  readonly setting_name: string;

  constructor({
    component,
    content,
    pass,
    setting_name
  }: {
    component: string,
    content: string,
    pass: string,
    setting_name: string
  }) {
    this.component = component;
    this.content = content;
    this.pass = pass;
    this.setting_name = setting_name;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['component'] = this.component;
    ih['content'] = this.content;
    ih['pass'] = this.pass;
    ih['setting_name'] = this.setting_name;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837';
  }
}

export class Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838 implements PcoreValue {
  readonly protocol: string;
  readonly certificate_url: string|null;

  constructor({
    protocol,
    certificate_url = null
  }: {
    protocol: string,
    certificate_url?: string|null
  }) {
    this.protocol = protocol;
    this.certificate_url = certificate_url;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['protocol'] = this.protocol;
    if (this.certificate_url !== null) {
      ih['certificate_url'] = this.certificate_url;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838';
  }
}

export class Azurerm_virtual_machine_scale_set_plan_839 implements PcoreValue {
  readonly name: string;
  readonly product: string;
  readonly publisher: string;

  constructor({
    name,
    product,
    publisher
  }: {
    name: string,
    product: string,
    publisher: string
  }) {
    this.name = name;
    this.product = product;
    this.publisher = publisher;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['product'] = this.product;
    ih['publisher'] = this.publisher;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_plan_839';
  }
}

export class Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840 implements PcoreValue {
  readonly max_batch_instance_percent: number|null;
  readonly max_unhealthy_instance_percent: number|null;
  readonly max_unhealthy_upgraded_instance_percent: number|null;
  readonly pause_time_between_batches: string|null;

  constructor({
    max_batch_instance_percent = null,
    max_unhealthy_instance_percent = null,
    max_unhealthy_upgraded_instance_percent = null,
    pause_time_between_batches = null
  }: {
    max_batch_instance_percent?: number|null,
    max_unhealthy_instance_percent?: number|null,
    max_unhealthy_upgraded_instance_percent?: number|null,
    pause_time_between_batches?: string|null
  }) {
    this.max_batch_instance_percent = max_batch_instance_percent;
    this.max_unhealthy_instance_percent = max_unhealthy_instance_percent;
    this.max_unhealthy_upgraded_instance_percent = max_unhealthy_upgraded_instance_percent;
    this.pause_time_between_batches = pause_time_between_batches;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.max_batch_instance_percent !== null) {
      ih['max_batch_instance_percent'] = this.max_batch_instance_percent;
    }
    if (this.max_unhealthy_instance_percent !== null) {
      ih['max_unhealthy_instance_percent'] = this.max_unhealthy_instance_percent;
    }
    if (this.max_unhealthy_upgraded_instance_percent !== null) {
      ih['max_unhealthy_upgraded_instance_percent'] = this.max_unhealthy_upgraded_instance_percent;
    }
    if (this.pause_time_between_batches !== null) {
      ih['pause_time_between_batches'] = this.pause_time_between_batches;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840';
  }
}

export class Azurerm_virtual_machine_scale_set_sku_841 implements PcoreValue {
  readonly capacity: number;
  readonly name: string;
  readonly tier: string|null;

  constructor({
    capacity,
    name,
    tier = null
  }: {
    capacity: number,
    name: string,
    tier?: string|null
  }) {
    this.capacity = capacity;
    this.name = name;
    this.tier = tier;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['capacity'] = this.capacity;
    ih['name'] = this.name;
    if (this.tier !== null) {
      ih['tier'] = this.tier;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_sku_841';
  }
}

export class Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842 implements PcoreValue {
  readonly create_option: string;
  readonly lun: number;
  readonly caching: string|null;
  readonly disk_size_gb: number|null;
  readonly managed_disk_type: string|null;

  constructor({
    create_option,
    lun,
    caching = null,
    disk_size_gb = null,
    managed_disk_type = null
  }: {
    create_option: string,
    lun: number,
    caching?: string|null,
    disk_size_gb?: number|null,
    managed_disk_type?: string|null
  }) {
    this.create_option = create_option;
    this.lun = lun;
    this.caching = caching;
    this.disk_size_gb = disk_size_gb;
    this.managed_disk_type = managed_disk_type;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    ih['lun'] = this.lun;
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.managed_disk_type !== null) {
      ih['managed_disk_type'] = this.managed_disk_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842';
  }
}

export class Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843 implements PcoreValue {
  readonly id: string|null;
  readonly offer: string|null;
  readonly publisher: string|null;
  readonly sku: string|null;
  readonly version: string|null;

  constructor({
    id = null,
    offer = null,
    publisher = null,
    sku = null,
    version = null
  }: {
    id?: string|null,
    offer?: string|null,
    publisher?: string|null,
    sku?: string|null,
    version?: string|null
  }) {
    this.id = id;
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.offer !== null) {
      ih['offer'] = this.offer;
    }
    if (this.publisher !== null) {
      ih['publisher'] = this.publisher;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843';
  }
}

export class Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844 implements PcoreValue {
  readonly create_option: string;
  readonly caching: string|null;
  readonly image: string|null;
  readonly managed_disk_type: string|null;
  readonly name: string|null;
  readonly os_type: string|null;
  readonly vhd_containers: string[]|null;

  constructor({
    create_option,
    caching = null,
    image = null,
    managed_disk_type = null,
    name = null,
    os_type = null,
    vhd_containers = null
  }: {
    create_option: string,
    caching?: string|null,
    image?: string|null,
    managed_disk_type?: string|null,
    name?: string|null,
    os_type?: string|null,
    vhd_containers?: string[]|null
  }) {
    this.create_option = create_option;
    this.caching = caching;
    this.image = image;
    this.managed_disk_type = managed_disk_type;
    this.name = name;
    this.os_type = os_type;
    this.vhd_containers = vhd_containers;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.image !== null) {
      ih['image'] = this.image;
    }
    if (this.managed_disk_type !== null) {
      ih['managed_disk_type'] = this.managed_disk_type;
    }
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.os_type !== null) {
      ih['os_type'] = this.os_type;
    }
    if (this.vhd_containers !== null) {
      ih['vhd_containers'] = this.vhd_containers;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844';
  }
}

export class Azurerm_virtual_machine_storage_data_disk_821 implements PcoreValue {
  readonly create_option: string;
  readonly lun: number;
  readonly name: string;
  readonly caching: string|null;
  readonly disk_size_gb: number|null;
  readonly managed_disk_id: string|null;
  readonly managed_disk_type: string|null;
  readonly vhd_uri: string|null;
  readonly write_accelerator_enabled: boolean|null;

  constructor({
    create_option,
    lun,
    name,
    caching = null,
    disk_size_gb = null,
    managed_disk_id = null,
    managed_disk_type = null,
    vhd_uri = null,
    write_accelerator_enabled = null
  }: {
    create_option: string,
    lun: number,
    name: string,
    caching?: string|null,
    disk_size_gb?: number|null,
    managed_disk_id?: string|null,
    managed_disk_type?: string|null,
    vhd_uri?: string|null,
    write_accelerator_enabled?: boolean|null
  }) {
    this.create_option = create_option;
    this.lun = lun;
    this.name = name;
    this.caching = caching;
    this.disk_size_gb = disk_size_gb;
    this.managed_disk_id = managed_disk_id;
    this.managed_disk_type = managed_disk_type;
    this.vhd_uri = vhd_uri;
    this.write_accelerator_enabled = write_accelerator_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    ih['lun'] = this.lun;
    ih['name'] = this.name;
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.managed_disk_id !== null) {
      ih['managed_disk_id'] = this.managed_disk_id;
    }
    if (this.managed_disk_type !== null) {
      ih['managed_disk_type'] = this.managed_disk_type;
    }
    if (this.vhd_uri !== null) {
      ih['vhd_uri'] = this.vhd_uri;
    }
    if (this.write_accelerator_enabled !== null) {
      ih['write_accelerator_enabled'] = this.write_accelerator_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_storage_data_disk_821';
  }
}

export class Azurerm_virtual_machine_storage_image_reference_822 implements PcoreValue {
  readonly id: string|null;
  readonly offer: string|null;
  readonly publisher: string|null;
  readonly sku: string|null;
  readonly version: string|null;

  constructor({
    id = null,
    offer = null,
    publisher = null,
    sku = null,
    version = null
  }: {
    id?: string|null,
    offer?: string|null,
    publisher?: string|null,
    sku?: string|null,
    version?: string|null
  }) {
    this.id = id;
    this.offer = offer;
    this.publisher = publisher;
    this.sku = sku;
    this.version = version;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.offer !== null) {
      ih['offer'] = this.offer;
    }
    if (this.publisher !== null) {
      ih['publisher'] = this.publisher;
    }
    if (this.sku !== null) {
      ih['sku'] = this.sku;
    }
    if (this.version !== null) {
      ih['version'] = this.version;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_storage_image_reference_822';
  }
}

export class Azurerm_virtual_machine_storage_os_disk_823 implements PcoreValue {
  readonly create_option: string;
  readonly name: string;
  readonly caching: string|null;
  readonly disk_size_gb: number|null;
  readonly image_uri: string|null;
  readonly managed_disk_id: string|null;
  readonly managed_disk_type: string|null;
  readonly os_type: string|null;
  readonly vhd_uri: string|null;
  readonly write_accelerator_enabled: boolean|null;

  constructor({
    create_option,
    name,
    caching = null,
    disk_size_gb = null,
    image_uri = null,
    managed_disk_id = null,
    managed_disk_type = null,
    os_type = null,
    vhd_uri = null,
    write_accelerator_enabled = null
  }: {
    create_option: string,
    name: string,
    caching?: string|null,
    disk_size_gb?: number|null,
    image_uri?: string|null,
    managed_disk_id?: string|null,
    managed_disk_type?: string|null,
    os_type?: string|null,
    vhd_uri?: string|null,
    write_accelerator_enabled?: boolean|null
  }) {
    this.create_option = create_option;
    this.name = name;
    this.caching = caching;
    this.disk_size_gb = disk_size_gb;
    this.image_uri = image_uri;
    this.managed_disk_id = managed_disk_id;
    this.managed_disk_type = managed_disk_type;
    this.os_type = os_type;
    this.vhd_uri = vhd_uri;
    this.write_accelerator_enabled = write_accelerator_enabled;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['create_option'] = this.create_option;
    ih['name'] = this.name;
    if (this.caching !== null) {
      ih['caching'] = this.caching;
    }
    if (this.disk_size_gb !== null) {
      ih['disk_size_gb'] = this.disk_size_gb;
    }
    if (this.image_uri !== null) {
      ih['image_uri'] = this.image_uri;
    }
    if (this.managed_disk_id !== null) {
      ih['managed_disk_id'] = this.managed_disk_id;
    }
    if (this.managed_disk_type !== null) {
      ih['managed_disk_type'] = this.managed_disk_type;
    }
    if (this.os_type !== null) {
      ih['os_type'] = this.os_type;
    }
    if (this.vhd_uri !== null) {
      ih['vhd_uri'] = this.vhd_uri;
    }
    if (this.write_accelerator_enabled !== null) {
      ih['write_accelerator_enabled'] = this.write_accelerator_enabled;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_machine_storage_os_disk_823';
  }
}

export class Azurerm_virtual_network implements PcoreValue {
  readonly address_space: string[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly azurerm_virtual_network_id: string|null;
  readonly dns_servers: string[]|null;
  readonly subnet: Azurerm_virtual_network_subnet_845[]|null;
  readonly tags: {[s: string]: string}|null;

  constructor({
    address_space,
    location,
    name,
    resource_group_name,
    azurerm_virtual_network_id = null,
    dns_servers = null,
    subnet = null,
    tags = null
  }: {
    address_space: string[],
    location: string,
    name: string,
    resource_group_name: string,
    azurerm_virtual_network_id?: string|null,
    dns_servers?: string[]|null,
    subnet?: Azurerm_virtual_network_subnet_845[]|null,
    tags?: {[s: string]: string}|null
  }) {
    this.address_space = address_space;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.azurerm_virtual_network_id = azurerm_virtual_network_id;
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
    if (this.azurerm_virtual_network_id !== null) {
      ih['azurerm_virtual_network_id'] = this.azurerm_virtual_network_id;
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
    return 'TerraformAzureRM::Azurerm_virtual_network';
  }
}

export class Azurerm_virtual_networkHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_networkHandler';
  }
}

export class Azurerm_virtual_network_gateway implements PcoreValue {
  readonly ip_configuration: Azurerm_virtual_network_gateway_ip_configuration_847[];
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly sku: string;
  readonly type: string;
  readonly azurerm_virtual_network_gateway_id: string|null;
  readonly active_active: boolean|null;
  readonly bgp_settings: Azurerm_virtual_network_gateway_bgp_settings_846[]|null;
  readonly default_local_network_gateway_id: string|null;
  readonly enable_bgp: boolean|null;
  readonly tags: {[s: string]: string}|null;
  readonly vpn_client_configuration: Azurerm_virtual_network_gateway_vpn_client_configuration_848[]|null;
  readonly vpn_type: string|null;

  constructor({
    ip_configuration,
    location,
    name,
    resource_group_name,
    sku,
    type,
    azurerm_virtual_network_gateway_id = null,
    active_active = null,
    bgp_settings = null,
    default_local_network_gateway_id = null,
    enable_bgp = null,
    tags = null,
    vpn_client_configuration = null,
    vpn_type = null
  }: {
    ip_configuration: Azurerm_virtual_network_gateway_ip_configuration_847[],
    location: string,
    name: string,
    resource_group_name: string,
    sku: string,
    type: string,
    azurerm_virtual_network_gateway_id?: string|null,
    active_active?: boolean|null,
    bgp_settings?: Azurerm_virtual_network_gateway_bgp_settings_846[]|null,
    default_local_network_gateway_id?: string|null,
    enable_bgp?: boolean|null,
    tags?: {[s: string]: string}|null,
    vpn_client_configuration?: Azurerm_virtual_network_gateway_vpn_client_configuration_848[]|null,
    vpn_type?: string|null
  }) {
    this.ip_configuration = ip_configuration;
    this.location = location;
    this.name = name;
    this.resource_group_name = resource_group_name;
    this.sku = sku;
    this.type = type;
    this.azurerm_virtual_network_gateway_id = azurerm_virtual_network_gateway_id;
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
    if (this.azurerm_virtual_network_gateway_id !== null) {
      ih['azurerm_virtual_network_gateway_id'] = this.azurerm_virtual_network_gateway_id;
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
    if (this.vpn_type !== null) {
      ih['vpn_type'] = this.vpn_type;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway';
  }
}

export class Azurerm_virtual_network_gatewayHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gatewayHandler';
  }
}

export class Azurerm_virtual_network_gateway_bgp_settings_846 implements PcoreValue {
  readonly asn: number|null;
  readonly peer_weight: number|null;
  readonly peering_address: string|null;

  constructor({
    asn = null,
    peer_weight = null,
    peering_address = null
  }: {
    asn?: number|null,
    peer_weight?: number|null,
    peering_address?: string|null
  }) {
    this.asn = asn;
    this.peer_weight = peer_weight;
    this.peering_address = peering_address;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    if (this.asn !== null) {
      ih['asn'] = this.asn;
    }
    if (this.peer_weight !== null) {
      ih['peer_weight'] = this.peer_weight;
    }
    if (this.peering_address !== null) {
      ih['peering_address'] = this.peering_address;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_bgp_settings_846';
  }
}

export class Azurerm_virtual_network_gateway_connection implements PcoreValue {
  readonly location: string;
  readonly name: string;
  readonly resource_group_name: string;
  readonly type: string;
  readonly virtual_network_gateway_id: string;
  readonly azurerm_virtual_network_gateway_connection_id: string|null;
  readonly authorization_key: string|null;
  readonly enable_bgp: boolean|null;
  readonly express_route_circuit_id: string|null;
  readonly ipsec_policy: Azurerm_virtual_network_gateway_connection_ipsec_policy_851[]|null;
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
    azurerm_virtual_network_gateway_connection_id = null,
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
    azurerm_virtual_network_gateway_connection_id?: string|null,
    authorization_key?: string|null,
    enable_bgp?: boolean|null,
    express_route_circuit_id?: string|null,
    ipsec_policy?: Azurerm_virtual_network_gateway_connection_ipsec_policy_851[]|null,
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
    this.azurerm_virtual_network_gateway_connection_id = azurerm_virtual_network_gateway_connection_id;
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
    if (this.azurerm_virtual_network_gateway_connection_id !== null) {
      ih['azurerm_virtual_network_gateway_connection_id'] = this.azurerm_virtual_network_gateway_connection_id;
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
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_connection';
  }
}

export class Azurerm_virtual_network_gateway_connectionHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_connectionHandler';
  }
}

export class Azurerm_virtual_network_gateway_connection_ipsec_policy_851 implements PcoreValue {
  readonly dh_group: string;
  readonly ike_encryption: string;
  readonly ike_integrity: string;
  readonly ipsec_encryption: string;
  readonly ipsec_integrity: string;
  readonly pfs_group: string;
  readonly sa_datasize: number|null;
  readonly sa_lifetime: number|null;

  constructor({
    dh_group,
    ike_encryption,
    ike_integrity,
    ipsec_encryption,
    ipsec_integrity,
    pfs_group,
    sa_datasize = null,
    sa_lifetime = null
  }: {
    dh_group: string,
    ike_encryption: string,
    ike_integrity: string,
    ipsec_encryption: string,
    ipsec_integrity: string,
    pfs_group: string,
    sa_datasize?: number|null,
    sa_lifetime?: number|null
  }) {
    this.dh_group = dh_group;
    this.ike_encryption = ike_encryption;
    this.ike_integrity = ike_integrity;
    this.ipsec_encryption = ipsec_encryption;
    this.ipsec_integrity = ipsec_integrity;
    this.pfs_group = pfs_group;
    this.sa_datasize = sa_datasize;
    this.sa_lifetime = sa_lifetime;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['dh_group'] = this.dh_group;
    ih['ike_encryption'] = this.ike_encryption;
    ih['ike_integrity'] = this.ike_integrity;
    ih['ipsec_encryption'] = this.ipsec_encryption;
    ih['ipsec_integrity'] = this.ipsec_integrity;
    ih['pfs_group'] = this.pfs_group;
    if (this.sa_datasize !== null) {
      ih['sa_datasize'] = this.sa_datasize;
    }
    if (this.sa_lifetime !== null) {
      ih['sa_lifetime'] = this.sa_lifetime;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_connection_ipsec_policy_851';
  }
}

export class Azurerm_virtual_network_gateway_ip_configuration_847 implements PcoreValue {
  readonly subnet_id: string;
  readonly name: string|null;
  readonly private_ip_address_allocation: string|null;
  readonly public_ip_address_id: string|null;

  constructor({
    subnet_id,
    name = null,
    private_ip_address_allocation = null,
    public_ip_address_id = null
  }: {
    subnet_id: string,
    name?: string|null,
    private_ip_address_allocation?: string|null,
    public_ip_address_id?: string|null
  }) {
    this.subnet_id = subnet_id;
    this.name = name;
    this.private_ip_address_allocation = private_ip_address_allocation;
    this.public_ip_address_id = public_ip_address_id;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['subnet_id'] = this.subnet_id;
    if (this.name !== null) {
      ih['name'] = this.name;
    }
    if (this.private_ip_address_allocation !== null) {
      ih['private_ip_address_allocation'] = this.private_ip_address_allocation;
    }
    if (this.public_ip_address_id !== null) {
      ih['public_ip_address_id'] = this.public_ip_address_id;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_ip_configuration_847';
  }
}

export class Azurerm_virtual_network_gateway_vpn_client_configuration_848 implements PcoreValue {
  readonly address_space: string[];
  readonly radius_server_address: string|null;
  readonly radius_server_secret: string|null;
  readonly revoked_certificate: Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849[]|null;
  readonly root_certificate: Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850[]|null;
  readonly vpn_client_protocols: string[]|null;

  constructor({
    address_space,
    radius_server_address = null,
    radius_server_secret = null,
    revoked_certificate = null,
    root_certificate = null,
    vpn_client_protocols = null
  }: {
    address_space: string[],
    radius_server_address?: string|null,
    radius_server_secret?: string|null,
    revoked_certificate?: Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849[]|null,
    root_certificate?: Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850[]|null,
    vpn_client_protocols?: string[]|null
  }) {
    this.address_space = address_space;
    this.radius_server_address = radius_server_address;
    this.radius_server_secret = radius_server_secret;
    this.revoked_certificate = revoked_certificate;
    this.root_certificate = root_certificate;
    this.vpn_client_protocols = vpn_client_protocols;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_space'] = this.address_space;
    if (this.radius_server_address !== null) {
      ih['radius_server_address'] = this.radius_server_address;
    }
    if (this.radius_server_secret !== null) {
      ih['radius_server_secret'] = this.radius_server_secret;
    }
    if (this.revoked_certificate !== null) {
      ih['revoked_certificate'] = this.revoked_certificate;
    }
    if (this.root_certificate !== null) {
      ih['root_certificate'] = this.root_certificate;
    }
    if (this.vpn_client_protocols !== null) {
      ih['vpn_client_protocols'] = this.vpn_client_protocols;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_vpn_client_configuration_848';
  }
}

export class Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849 implements PcoreValue {
  readonly name: string;
  readonly thumbprint: string;

  constructor({
    name,
    thumbprint
  }: {
    name: string,
    thumbprint: string
  }) {
    this.name = name;
    this.thumbprint = thumbprint;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['thumbprint'] = this.thumbprint;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849';
  }
}

export class Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850 implements PcoreValue {
  readonly name: string;
  readonly public_cert_data: string;

  constructor({
    name,
    public_cert_data
  }: {
    name: string,
    public_cert_data: string
  }) {
    this.name = name;
    this.public_cert_data = public_cert_data;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['name'] = this.name;
    ih['public_cert_data'] = this.public_cert_data;
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850';
  }
}

export class Azurerm_virtual_network_peering implements PcoreValue {
  readonly name: string;
  readonly remote_virtual_network_id: string;
  readonly resource_group_name: string;
  readonly virtual_network_name: string;
  readonly azurerm_virtual_network_peering_id: string|null;
  readonly allow_forwarded_traffic: boolean|null;
  readonly allow_gateway_transit: boolean|null;
  readonly allow_virtual_network_access: boolean|null;
  readonly use_remote_gateways: boolean|null;

  constructor({
    name,
    remote_virtual_network_id,
    resource_group_name,
    virtual_network_name,
    azurerm_virtual_network_peering_id = null,
    allow_forwarded_traffic = null,
    allow_gateway_transit = null,
    allow_virtual_network_access = null,
    use_remote_gateways = null
  }: {
    name: string,
    remote_virtual_network_id: string,
    resource_group_name: string,
    virtual_network_name: string,
    azurerm_virtual_network_peering_id?: string|null,
    allow_forwarded_traffic?: boolean|null,
    allow_gateway_transit?: boolean|null,
    allow_virtual_network_access?: boolean|null,
    use_remote_gateways?: boolean|null
  }) {
    this.name = name;
    this.remote_virtual_network_id = remote_virtual_network_id;
    this.resource_group_name = resource_group_name;
    this.virtual_network_name = virtual_network_name;
    this.azurerm_virtual_network_peering_id = azurerm_virtual_network_peering_id;
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
    if (this.azurerm_virtual_network_peering_id !== null) {
      ih['azurerm_virtual_network_peering_id'] = this.azurerm_virtual_network_peering_id;
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
    return 'TerraformAzureRM::Azurerm_virtual_network_peering';
  }
}

export class Azurerm_virtual_network_peeringHandler implements PcoreValue {
  __pvalue(): {[s: string]: Value} {
    return {};
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_peeringHandler';
  }
}

export class Azurerm_virtual_network_subnet_845 implements PcoreValue {
  readonly address_prefix: string;
  readonly name: string;
  readonly id: string|null;
  readonly security_group: string|null;

  constructor({
    address_prefix,
    name,
    id = null,
    security_group = null
  }: {
    address_prefix: string,
    name: string,
    id?: string|null,
    security_group?: string|null
  }) {
    this.address_prefix = address_prefix;
    this.name = name;
    this.id = id;
    this.security_group = security_group;
  }

  __pvalue(): {[s: string]: Value} {
    const ih: {[s: string]: Value} = {};
    ih['address_prefix'] = this.address_prefix;
    ih['name'] = this.name;
    if (this.id !== null) {
      ih['id'] = this.id;
    }
    if (this.security_group !== null) {
      ih['security_group'] = this.security_group;
    }
    return ih;
  }

  __ptype(): string {
    return 'TerraformAzureRM::Azurerm_virtual_network_subnet_845';
  }
}
