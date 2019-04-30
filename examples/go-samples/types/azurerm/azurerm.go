// this file is generated
package azurerm

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type ApiManagement struct {
	Location                string
	Name                    string
	PublisherEmail          string    `puppet:"name=>'publisher_email'"`
	PublisherName           string    `puppet:"name=>'publisher_name'"`
	ResourceGroupName       string    `puppet:"name=>'resource_group_name'"`
	ApiManagementId         *string   `puppet:"name=>'api_management_id'"`
	AdditionalLocation      *Location `puppet:"name=>'additional_location'"`
	Certificate             *[]ManagementCertificate
	GatewayRegionalUrl      *string        `puppet:"name=>'gateway_regional_url'"`
	GatewayUrl              *string        `puppet:"name=>'gateway_url'"`
	HostnameConfiguration   *Configuration `puppet:"name=>'hostname_configuration'"`
	Identity                *Identity
	ManagementApiUrl        *string   `puppet:"name=>'management_api_url'"`
	NotificationSenderEmail *string   `puppet:"name=>'notification_sender_email'"`
	PortalUrl               *string   `puppet:"name=>'portal_url'"`
	PublicIpAddresses       *[]string `puppet:"name=>'public_ip_addresses'"`
	ScmUrl                  *string   `puppet:"name=>'scm_url'"`
	Security                *Security
	Sku                     *ManagementSku
	Tags                    *map[string]string
}

type AppService struct {
	AppServicePlanId            string `puppet:"name=>'app_service_plan_id'"`
	Location                    string
	Name                        string
	ResourceGroupName           string             `puppet:"name=>'resource_group_name'"`
	AppServiceId                *string            `puppet:"name=>'app_service_id'"`
	AppSettings                 *map[string]string `puppet:"name=>'app_settings'"`
	ClientAffinityEnabled       *bool              `puppet:"name=>'client_affinity_enabled'"`
	ConnectionString            *[]String          `puppet:"name=>'connection_string'"`
	DefaultSiteHostname         *string            `puppet:"name=>'default_site_hostname'"`
	Enabled                     *bool
	HttpsOnly                   *bool `puppet:"name=>'https_only'"`
	Identity                    *Identity
	OutboundIpAddresses         *string     `puppet:"name=>'outbound_ip_addresses'"`
	PossibleOutboundIpAddresses *string     `puppet:"name=>'possible_outbound_ip_addresses'"`
	SiteConfig                  *Config     `puppet:"name=>'site_config'"`
	SiteCredential              *Credential `puppet:"name=>'site_credential'"`
	SourceControl               *Control    `puppet:"name=>'source_control'"`
	Tags                        *map[string]string
}

type AppServiceActiveSlot struct {
	AppServiceName         string  `puppet:"name=>'app_service_name'"`
	AppServiceSlotName     string  `puppet:"name=>'app_service_slot_name'"`
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	AppServiceActiveSlotId *string `puppet:"name=>'app_service_active_slot_id'"`
}

type AppServiceCustomHostnameBinding struct {
	AppServiceName                    string `puppet:"name=>'app_service_name'"`
	Hostname                          string
	ResourceGroupName                 string  `puppet:"name=>'resource_group_name'"`
	AppServiceCustomHostnameBindingId *string `puppet:"name=>'app_service_custom_hostname_binding_id'"`
}

type AppServicePlan struct {
	Location                string
	Name                    string
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	AppServicePlanId        *string `puppet:"name=>'app_service_plan_id'"`
	AppServiceEnvironmentId *string `puppet:"name=>'app_service_environment_id'"`
	Kind                    *string
	MaximumNumberOfWorkers  *int64 `puppet:"name=>'maximum_number_of_workers'"`
	PerSiteScaling          *bool  `puppet:"name=>'per_site_scaling'"`
	Reserved                *bool
	Sku                     *PlanSku
	Tags                    *map[string]string
}

type AppServiceSlot struct {
	AppServiceName        string `puppet:"name=>'app_service_name'"`
	AppServicePlanId      string `puppet:"name=>'app_service_plan_id'"`
	Location              string
	Name                  string
	ResourceGroupName     string             `puppet:"name=>'resource_group_name'"`
	AppServiceSlotId      *string            `puppet:"name=>'app_service_slot_id'"`
	AppSettings           *map[string]string `puppet:"name=>'app_settings'"`
	ClientAffinityEnabled *bool              `puppet:"name=>'client_affinity_enabled'"`
	ConnectionString      *[]String          `puppet:"name=>'connection_string'"`
	DefaultSiteHostname   *string            `puppet:"name=>'default_site_hostname'"`
	Enabled               *bool
	HttpsOnly             *bool `puppet:"name=>'https_only'"`
	Identity              *Identity
	SiteConfig            *Config `puppet:"name=>'site_config'"`
	Tags                  *map[string]string
}

type ApplicationGateway struct {
	BackendAddressPool        []Pool                   `puppet:"name=>'backend_address_pool'"`
	BackendHttpSettings       []HttpSettings           `puppet:"name=>'backend_http_settings'"`
	FrontendIpConfiguration   []IpConfiguration        `puppet:"name=>'frontend_ip_configuration'"`
	FrontendPort              []Port                   `puppet:"name=>'frontend_port'"`
	GatewayIpConfiguration    []GatewayIpConfiguration `puppet:"name=>'gateway_ip_configuration'"`
	HttpListener              []Listener               `puppet:"name=>'http_listener'"`
	Location                  string
	Name                      string
	RequestRoutingRule        []RoutingRule                       `puppet:"name=>'request_routing_rule'"`
	ResourceGroupName         string                              `puppet:"name=>'resource_group_name'"`
	ApplicationGatewayId      *string                             `puppet:"name=>'application_gateway_id'"`
	AuthenticationCertificate *[]GatewayAuthenticationCertificate `puppet:"name=>'authentication_certificate'"`
	DisabledSslProtocols      *[]string                           `puppet:"name=>'disabled_ssl_protocols'"`
	Probe                     *[]Probe
	Sku                       *IothubSku
	SslCertificate            *[]SslCertificate `puppet:"name=>'ssl_certificate'"`
	Tags                      *map[string]string
	UrlPathMap                *[]Map            `puppet:"name=>'url_path_map'"`
	WafConfiguration          *WafConfiguration `puppet:"name=>'waf_configuration'"`
}

type ApplicationInsights struct {
	ApplicationType       string `puppet:"name=>'application_type'"`
	Location              string
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	ApplicationInsightsId *string `puppet:"name=>'application_insights_id'"`
	AppId                 *string `puppet:"name=>'app_id'"`
	InstrumentationKey    *string `puppet:"name=>'instrumentation_key'"`
	Tags                  *map[string]string
}

type ApplicationInsightsApiKey struct {
	ApplicationInsightsId       string `puppet:"name=>'application_insights_id'"`
	Name                        string
	ApplicationInsightsApiKeyId *string   `puppet:"name=>'application_insights_api_key_id'"`
	ApiKey                      *string   `puppet:"name=>'api_key'"`
	ReadPermissions             *[]string `puppet:"name=>'read_permissions'"`
	WritePermissions            *[]string `puppet:"name=>'write_permissions'"`
}

type ApplicationSecurityGroup struct {
	Location                   string
	Name                       string
	ResourceGroupName          string  `puppet:"name=>'resource_group_name'"`
	ApplicationSecurityGroupId *string `puppet:"name=>'application_security_group_id'"`
	Tags                       *map[string]string
}

type AutomationAccount struct {
	Location              string
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	AutomationAccountId   *string `puppet:"name=>'automation_account_id'"`
	DscPrimaryAccessKey   *string `puppet:"name=>'dsc_primary_access_key'"`
	DscSecondaryAccessKey *string `puppet:"name=>'dsc_secondary_access_key'"`
	DscServerEndpoint     *string `puppet:"name=>'dsc_server_endpoint'"`
	Sku                   *Sku
	Tags                  *map[string]string
}

type AutomationCredential struct {
	AccountName            string `puppet:"name=>'account_name'"`
	Name                   string
	Password               string
	ResourceGroupName      string `puppet:"name=>'resource_group_name'"`
	Username               string
	AutomationCredentialId *string `puppet:"name=>'automation_credential_id'"`
	Description            *string
}

type AutomationDscConfiguration struct {
	AutomationAccountName        string `puppet:"name=>'automation_account_name'"`
	ContentEmbedded              string `puppet:"name=>'content_embedded'"`
	Location                     string
	Name                         string
	ResourceGroupName            string  `puppet:"name=>'resource_group_name'"`
	AutomationDscConfigurationId *string `puppet:"name=>'automation_dsc_configuration_id'"`
	Description                  *string
	LogVerbose                   *bool `puppet:"name=>'log_verbose'"`
	State                        *string
}

type AutomationDscNodeconfiguration struct {
	AutomationAccountName            string `puppet:"name=>'automation_account_name'"`
	ContentEmbedded                  string `puppet:"name=>'content_embedded'"`
	Name                             string
	ResourceGroupName                string  `puppet:"name=>'resource_group_name'"`
	AutomationDscNodeconfigurationId *string `puppet:"name=>'automation_dsc_nodeconfiguration_id'"`
	ConfigurationName                *string `puppet:"name=>'configuration_name'"`
}

type AutomationModule struct {
	AutomationAccountName string `puppet:"name=>'automation_account_name'"`
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	AutomationModuleId    *string `puppet:"name=>'automation_module_id'"`
	ModuleLink            *Link   `puppet:"name=>'module_link'"`
}

type AutomationRunbook struct {
	AccountName         string `puppet:"name=>'account_name'"`
	Location            string
	LogProgress         bool `puppet:"name=>'log_progress'"`
	LogVerbose          bool `puppet:"name=>'log_verbose'"`
	Name                string
	ResourceGroupName   string  `puppet:"name=>'resource_group_name'"`
	RunbookType         string  `puppet:"name=>'runbook_type'"`
	AutomationRunbookId *string `puppet:"name=>'automation_runbook_id'"`
	Content             *string
	Description         *string
	PublishContentLink  *ContentLink `puppet:"name=>'publish_content_link'"`
	Tags                *map[string]string
}

type AutomationSchedule struct {
	Frequency             string
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	AutomationScheduleId  *string `puppet:"name=>'automation_schedule_id'"`
	AutomationAccountName *string `puppet:"name=>'automation_account_name'"`
	Description           *string
	ExpiryTime            *string `puppet:"name=>'expiry_time'"`
	Interval              *int64
	MonthDays             *[]int64                 `puppet:"name=>'month_days'"`
	MonthlyOccurrence     *[]OccurrenceOccurrences `puppet:"name=>'monthly_occurrence'"`
	StartTime             *string                  `puppet:"name=>'start_time'"`
	Timezone              *string
	WeekDays              *[]string `puppet:"name=>'week_days'"`
}

type AutoscaleSetting struct {
	Location           string
	Name               string
	Profile            []SettingProfile
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	TargetResourceId   string  `puppet:"name=>'target_resource_id'"`
	AutoscaleSettingId *string `puppet:"name=>'autoscale_setting_id'"`
	Enabled            *bool
	Notification       *Notification
	Tags               *map[string]string
}

type AvailabilitySet struct {
	Location                  string
	Name                      string
	ResourceGroupName         string  `puppet:"name=>'resource_group_name'"`
	AvailabilitySetId         *string `puppet:"name=>'availability_set_id'"`
	Managed                   *bool
	PlatformFaultDomainCount  *int64 `puppet:"name=>'platform_fault_domain_count'"`
	PlatformUpdateDomainCount *int64 `puppet:"name=>'platform_update_domain_count'"`
	Tags                      *map[string]string
}

type AzureadApplication struct {
	Name                    string
	AzureadApplicationId    *string `puppet:"name=>'azuread_application_id'"`
	ApplicationId           *string `puppet:"name=>'application_id'"`
	AvailableToOtherTenants *bool   `puppet:"name=>'available_to_other_tenants'"`
	Homepage                *string
	IdentifierUris          *[]string `puppet:"name=>'identifier_uris'"`
	Oauth2AllowImplicitFlow *bool     `puppet:"name=>'oauth2_allow_implicit_flow'"`
	ReplyUrls               *[]string `puppet:"name=>'reply_urls'"`
}

type AzureadServicePrincipal struct {
	ApplicationId             string  `puppet:"name=>'application_id'"`
	AzureadServicePrincipalId *string `puppet:"name=>'azuread_service_principal_id'"`
	DisplayName               *string `puppet:"name=>'display_name'"`
}

type AzureadServicePrincipalPassword struct {
	EndDate                           string `puppet:"name=>'end_date'"`
	ServicePrincipalId                string `puppet:"name=>'service_principal_id'"`
	Value                             string
	AzureadServicePrincipalPasswordId *string `puppet:"name=>'azuread_service_principal_password_id'"`
	KeyId                             *string `puppet:"name=>'key_id'"`
	StartDate                         *string `puppet:"name=>'start_date'"`
}

type BatchAccount struct {
	Location           string
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	BatchAccountId     *string `puppet:"name=>'batch_account_id'"`
	PoolAllocationMode *string `puppet:"name=>'pool_allocation_mode'"`
	StorageAccountId   *string `puppet:"name=>'storage_account_id'"`
	Tags               *map[string]string
}

type BatchPool struct {
	AccountName                string `puppet:"name=>'account_name'"`
	Name                       string
	NodeAgentSkuId             string                 `puppet:"name=>'node_agent_sku_id'"`
	ResourceGroupName          string                 `puppet:"name=>'resource_group_name'"`
	VmSize                     string                 `puppet:"name=>'vm_size'"`
	BatchPoolId                *string                `puppet:"name=>'batch_pool_id'"`
	AutoScale                  *Scale                 `puppet:"name=>'auto_scale'"`
	DisplayName                *string                `puppet:"name=>'display_name'"`
	FixedScale                 *FixedScale            `puppet:"name=>'fixed_scale'"`
	StartTask                  *Task                  `puppet:"name=>'start_task'"`
	StopPendingResizeOperation *bool                  `puppet:"name=>'stop_pending_resize_operation'"`
	StorageImageReference      *StorageImageReference `puppet:"name=>'storage_image_reference'"`
}

type CdnEndpoint struct {
	Location                    string
	Name                        string
	Origin                      []Origin
	ProfileName                 string    `puppet:"name=>'profile_name'"`
	ResourceGroupName           string    `puppet:"name=>'resource_group_name'"`
	CdnEndpointId               *string   `puppet:"name=>'cdn_endpoint_id'"`
	ContentTypesToCompress      *[]string `puppet:"name=>'content_types_to_compress'"`
	GeoFilter                   *[]Filter `puppet:"name=>'geo_filter'"`
	HostName                    *string   `puppet:"name=>'host_name'"`
	IsCompressionEnabled        *bool     `puppet:"name=>'is_compression_enabled'"`
	IsHttpAllowed               *bool     `puppet:"name=>'is_http_allowed'"`
	IsHttpsAllowed              *bool     `puppet:"name=>'is_https_allowed'"`
	OptimizationType            *string   `puppet:"name=>'optimization_type'"`
	OriginHostHeader            *string   `puppet:"name=>'origin_host_header'"`
	OriginPath                  *string   `puppet:"name=>'origin_path'"`
	ProbePath                   *string   `puppet:"name=>'probe_path'"`
	QuerystringCachingBehaviour *string   `puppet:"name=>'querystring_caching_behaviour'"`
	Tags                        *map[string]string
}

type CdnProfile struct {
	Location          string
	Name              string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Sku               string
	CdnProfileId      *string `puppet:"name=>'cdn_profile_id'"`
	Tags              *map[string]string
}

type CognitiveAccount struct {
	Kind               string
	Location           string
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	CognitiveAccountId *string `puppet:"name=>'cognitive_account_id'"`
	Endpoint           *string
	Sku                *AccountSku
	Tags               *map[string]string
}

type ContainerGroup struct {
	Container               []Container
	Location                string
	Name                    string
	OsType                  string  `puppet:"name=>'os_type'"`
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	ContainerGroupId        *string `puppet:"name=>'container_group_id'"`
	DnsNameLabel            *string `puppet:"name=>'dns_name_label'"`
	Fqdn                    *string
	ImageRegistryCredential *[]RegistryCredential `puppet:"name=>'image_registry_credential'"`
	IpAddress               *string               `puppet:"name=>'ip_address'"`
	IpAddressType           *string               `puppet:"name=>'ip_address_type'"`
	RestartPolicy           *string               `puppet:"name=>'restart_policy'"`
	Tags                    *map[string]string
}

type ContainerRegistry struct {
	Location                string
	Name                    string
	ResourceGroupName       string    `puppet:"name=>'resource_group_name'"`
	ContainerRegistryId     *string   `puppet:"name=>'container_registry_id'"`
	AdminEnabled            *bool     `puppet:"name=>'admin_enabled'"`
	AdminPassword           *string   `puppet:"name=>'admin_password'"`
	AdminUsername           *string   `puppet:"name=>'admin_username'"`
	GeoreplicationLocations *[]string `puppet:"name=>'georeplication_locations'"`
	LoginServer             *string   `puppet:"name=>'login_server'"`
	Sku                     *string
	StorageAccountId        *string `puppet:"name=>'storage_account_id'"`
	Tags                    *map[string]string
}

type ContainerService struct {
	Location              string
	Name                  string
	OrchestrationPlatform string              `puppet:"name=>'orchestration_platform'"`
	ResourceGroupName     string              `puppet:"name=>'resource_group_name'"`
	ContainerServiceId    *string             `puppet:"name=>'container_service_id'"`
	AgentPoolProfile      *PoolProfile        `puppet:"name=>'agent_pool_profile'"`
	DiagnosticsProfile    *DiagnosticsProfile `puppet:"name=>'diagnostics_profile'"`
	LinuxProfile          *LinuxProfile       `puppet:"name=>'linux_profile'"`
	MasterProfile         *MasterProfile      `puppet:"name=>'master_profile'"`
	ServicePrincipal      *Principal          `puppet:"name=>'service_principal'"`
	Tags                  *map[string]string
}

type CosmosdbAccount struct {
	Location                      string
	Name                          string
	OfferType                     string  `puppet:"name=>'offer_type'"`
	ResourceGroupName             string  `puppet:"name=>'resource_group_name'"`
	CosmosdbAccountId             *string `puppet:"name=>'cosmosdb_account_id'"`
	Capabilities                  *[]Sku
	ConnectionStrings             *[]string          `puppet:"name=>'connection_strings'"`
	ConsistencyPolicy             *ConsistencyPolicy `puppet:"name=>'consistency_policy'"`
	EnableAutomaticFailover       *bool              `puppet:"name=>'enable_automatic_failover'"`
	EnableMultipleWriteLocations  *bool              `puppet:"name=>'enable_multiple_write_locations'"`
	Endpoint                      *string
	GeoLocation                   *[]GeoLocation `puppet:"name=>'geo_location'"`
	IpRangeFilter                 *string        `puppet:"name=>'ip_range_filter'"`
	IsVirtualNetworkFilterEnabled *bool          `puppet:"name=>'is_virtual_network_filter_enabled'"`
	Kind                          *string
	PrimaryMasterKey              *string   `puppet:"name=>'primary_master_key'"`
	PrimaryReadonlyMasterKey      *string   `puppet:"name=>'primary_readonly_master_key'"`
	ReadEndpoints                 *[]string `puppet:"name=>'read_endpoints'"`
	SecondaryMasterKey            *string   `puppet:"name=>'secondary_master_key'"`
	SecondaryReadonlyMasterKey    *string   `puppet:"name=>'secondary_readonly_master_key'"`
	Tags                          *map[string]string
	VirtualNetworkRule            *[]NetworkRule `puppet:"name=>'virtual_network_rule'"`
	WriteEndpoints                *[]string      `puppet:"name=>'write_endpoints'"`
}

type DataLakeAnalyticsAccount struct {
	DefaultStoreAccountName    string `puppet:"name=>'default_store_account_name'"`
	Location                   string
	Name                       string
	ResourceGroupName          string  `puppet:"name=>'resource_group_name'"`
	DataLakeAnalyticsAccountId *string `puppet:"name=>'data_lake_analytics_account_id'"`
	Tags                       *map[string]string
	Tier                       *string
}

type DataLakeAnalyticsFirewallRule struct {
	AccountName                     string `puppet:"name=>'account_name'"`
	EndIpAddress                    string `puppet:"name=>'end_ip_address'"`
	Name                            string
	ResourceGroupName               string  `puppet:"name=>'resource_group_name'"`
	StartIpAddress                  string  `puppet:"name=>'start_ip_address'"`
	DataLakeAnalyticsFirewallRuleId *string `puppet:"name=>'data_lake_analytics_firewall_rule_id'"`
}

type DataLakeStore struct {
	Location              string
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	DataLakeStoreId       *string `puppet:"name=>'data_lake_store_id'"`
	EncryptionState       *string `puppet:"name=>'encryption_state'"`
	EncryptionType        *string `puppet:"name=>'encryption_type'"`
	Endpoint              *string
	FirewallAllowAzureIps *string `puppet:"name=>'firewall_allow_azure_ips'"`
	FirewallState         *string `puppet:"name=>'firewall_state'"`
	Tags                  *map[string]string
	Tier                  *string
}

type DataLakeStoreFile struct {
	AccountName         string  `puppet:"name=>'account_name'"`
	LocalFilePath       string  `puppet:"name=>'local_file_path'"`
	RemoteFilePath      string  `puppet:"name=>'remote_file_path'"`
	DataLakeStoreFileId *string `puppet:"name=>'data_lake_store_file_id'"`
}

type DataLakeStoreFirewallRule struct {
	AccountName                 string `puppet:"name=>'account_name'"`
	EndIpAddress                string `puppet:"name=>'end_ip_address'"`
	Name                        string
	ResourceGroupName           string  `puppet:"name=>'resource_group_name'"`
	StartIpAddress              string  `puppet:"name=>'start_ip_address'"`
	DataLakeStoreFirewallRuleId *string `puppet:"name=>'data_lake_store_firewall_rule_id'"`
}

type DatabricksWorkspace struct {
	Location                 string
	Name                     string
	ResourceGroupName        string `puppet:"name=>'resource_group_name'"`
	Sku                      string
	DatabricksWorkspaceId    *string `puppet:"name=>'databricks_workspace_id'"`
	ManagedResourceGroupId   *string `puppet:"name=>'managed_resource_group_id'"`
	ManagedResourceGroupName *string `puppet:"name=>'managed_resource_group_name'"`
	Tags                     *map[string]string
}

type DevTestLab struct {
	Location                        string
	Name                            string
	ResourceGroupName               string  `puppet:"name=>'resource_group_name'"`
	DevTestLabId                    *string `puppet:"name=>'dev_test_lab_id'"`
	ArtifactsStorageAccountId       *string `puppet:"name=>'artifacts_storage_account_id'"`
	DefaultPremiumStorageAccountId  *string `puppet:"name=>'default_premium_storage_account_id'"`
	DefaultStorageAccountId         *string `puppet:"name=>'default_storage_account_id'"`
	KeyVaultId                      *string `puppet:"name=>'key_vault_id'"`
	PremiumDataDiskStorageAccountId *string `puppet:"name=>'premium_data_disk_storage_account_id'"`
	StorageType                     *string `puppet:"name=>'storage_type'"`
	Tags                            *map[string]string
	UniqueIdentifier                *string `puppet:"name=>'unique_identifier'"`
}

type DevTestLinuxVirtualMachine struct {
	LabName                      string `puppet:"name=>'lab_name'"`
	LabSubnetName                string `puppet:"name=>'lab_subnet_name'"`
	LabVirtualNetworkId          string `puppet:"name=>'lab_virtual_network_id'"`
	Location                     string
	Name                         string
	ResourceGroupName            string `puppet:"name=>'resource_group_name'"`
	Size                         string
	StorageType                  string `puppet:"name=>'storage_type'"`
	Username                     string
	DevTestLinuxVirtualMachineId *string `puppet:"name=>'dev_test_linux_virtual_machine_id'"`
	AllowClaim                   *bool   `puppet:"name=>'allow_claim'"`
	DisallowPublicIpAddress      *bool   `puppet:"name=>'disallow_public_ip_address'"`
	Fqdn                         *string
	GalleryImageReference        *Reference `puppet:"name=>'gallery_image_reference'"`
	InboundNatRule               *[]Rule    `puppet:"name=>'inbound_nat_rule'"`
	Notes                        *string
	Password                     *string
	SshKey                       *string `puppet:"name=>'ssh_key'"`
	Tags                         *map[string]string
	UniqueIdentifier             *string `puppet:"name=>'unique_identifier'"`
}

type DevTestPolicy struct {
	EvaluatorType     string `puppet:"name=>'evaluator_type'"`
	LabName           string `puppet:"name=>'lab_name'"`
	Name              string
	PolicySetName     string `puppet:"name=>'policy_set_name'"`
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Threshold         string
	DevTestPolicyId   *string `puppet:"name=>'dev_test_policy_id'"`
	Description       *string
	FactData          *string `puppet:"name=>'fact_data'"`
	Tags              *map[string]string
}

type DevTestVirtualNetwork struct {
	LabName                 string `puppet:"name=>'lab_name'"`
	Name                    string
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	DevTestVirtualNetworkId *string `puppet:"name=>'dev_test_virtual_network_id'"`
	Description             *string
	Subnet                  *NetworkSubnet
	Tags                    *map[string]string
	UniqueIdentifier        *string `puppet:"name=>'unique_identifier'"`
}

type DevTestWindowsVirtualMachine struct {
	LabName                        string `puppet:"name=>'lab_name'"`
	LabSubnetName                  string `puppet:"name=>'lab_subnet_name'"`
	LabVirtualNetworkId            string `puppet:"name=>'lab_virtual_network_id'"`
	Location                       string
	Name                           string
	Password                       string
	ResourceGroupName              string `puppet:"name=>'resource_group_name'"`
	Size                           string
	StorageType                    string `puppet:"name=>'storage_type'"`
	Username                       string
	DevTestWindowsVirtualMachineId *string `puppet:"name=>'dev_test_windows_virtual_machine_id'"`
	AllowClaim                     *bool   `puppet:"name=>'allow_claim'"`
	DisallowPublicIpAddress        *bool   `puppet:"name=>'disallow_public_ip_address'"`
	Fqdn                           *string
	GalleryImageReference          *Reference `puppet:"name=>'gallery_image_reference'"`
	InboundNatRule                 *[]Rule    `puppet:"name=>'inbound_nat_rule'"`
	Notes                          *string
	Tags                           *map[string]string
	UniqueIdentifier               *string `puppet:"name=>'unique_identifier'"`
}

type DevspaceController struct {
	HostSuffix                           string `puppet:"name=>'host_suffix'"`
	Location                             string
	Name                                 string
	ResourceGroupName                    string  `puppet:"name=>'resource_group_name'"`
	TargetContainerHostCredentialsBase64 string  `puppet:"name=>'target_container_host_credentials_base64'"`
	TargetContainerHostResourceId        string  `puppet:"name=>'target_container_host_resource_id'"`
	DevspaceControllerId                 *string `puppet:"name=>'devspace_controller_id'"`
	DataPlaneFqdn                        *string `puppet:"name=>'data_plane_fqdn'"`
	Sku                                  *AccountSku
	Tags                                 *map[string]string
}

type DnsARecord struct {
	Name              string
	Records           []string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsARecordId      *string `puppet:"name=>'dns_a_record_id'"`
	Tags              *map[string]string
}

type DnsAaaaRecord struct {
	Name              string
	Records           []string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsAaaaRecordId   *string `puppet:"name=>'dns_aaaa_record_id'"`
	Tags              *map[string]string
}

type DnsCaaRecord struct {
	Name              string
	Record            []Record
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsCaaRecordId    *string `puppet:"name=>'dns_caa_record_id'"`
	Tags              *map[string]string
}

type DnsCnameRecord struct {
	Name              string
	Record            string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsCnameRecordId  *string `puppet:"name=>'dns_cname_record_id'"`
	Tags              *map[string]string
}

type DnsMxRecord struct {
	Name              string
	Record            []RecordRecord
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsMxRecordId     *string `puppet:"name=>'dns_mx_record_id'"`
	Tags              *map[string]string
}

type DnsNsRecord struct {
	Name              string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsNsRecordId     *string `puppet:"name=>'dns_ns_record_id'"`
	Records           *[]string
	Tags              *map[string]string
}

type DnsPtrRecord struct {
	Name              string
	Records           []string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsPtrRecordId    *string `puppet:"name=>'dns_ptr_record_id'"`
	Tags              *map[string]string
}

type DnsSrvRecord struct {
	Name              string
	Record            []SrvRecordRecord
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsSrvRecordId    *string `puppet:"name=>'dns_srv_record_id'"`
	Tags              *map[string]string
}

type DnsTxtRecord struct {
	Name              string
	Record            []TxtRecordRecord
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Ttl               int64
	ZoneName          string  `puppet:"name=>'zone_name'"`
	DnsTxtRecordId    *string `puppet:"name=>'dns_txt_record_id'"`
	Tags              *map[string]string
}

type DnsZone struct {
	Name                          string
	ResourceGroupName             string    `puppet:"name=>'resource_group_name'"`
	DnsZoneId                     *string   `puppet:"name=>'dns_zone_id'"`
	MaxNumberOfRecordSets         *int64    `puppet:"name=>'max_number_of_record_sets'"`
	NameServers                   *[]string `puppet:"name=>'name_servers'"`
	NumberOfRecordSets            *int64    `puppet:"name=>'number_of_record_sets'"`
	RegistrationVirtualNetworkIds *[]string `puppet:"name=>'registration_virtual_network_ids'"`
	ResolutionVirtualNetworkIds   *[]string `puppet:"name=>'resolution_virtual_network_ids'"`
	Tags                          *map[string]string
	ZoneType                      *string `puppet:"name=>'zone_type'"`
}

type EventgridTopic struct {
	Location           string
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	EventgridTopicId   *string `puppet:"name=>'eventgrid_topic_id'"`
	Endpoint           *string
	PrimaryAccessKey   *string `puppet:"name=>'primary_access_key'"`
	SecondaryAccessKey *string `puppet:"name=>'secondary_access_key'"`
	Tags               *map[string]string
}

type Eventhub struct {
	MessageRetention   int64 `puppet:"name=>'message_retention'"`
	Name               string
	NamespaceName      string       `puppet:"name=>'namespace_name'"`
	PartitionCount     int64        `puppet:"name=>'partition_count'"`
	ResourceGroupName  string       `puppet:"name=>'resource_group_name'"`
	EventhubId         *string      `puppet:"name=>'eventhub_id'"`
	CaptureDescription *Description `puppet:"name=>'capture_description'"`
	PartitionIds       *[]string    `puppet:"name=>'partition_ids'"`
}

type EventhubAuthorizationRule struct {
	EventhubName                string `puppet:"name=>'eventhub_name'"`
	Name                        string
	NamespaceName               string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName           string  `puppet:"name=>'resource_group_name'"`
	EventhubAuthorizationRuleId *string `puppet:"name=>'eventhub_authorization_rule_id'"`
	Listen                      *bool
	Manage                      *bool
	PrimaryConnectionString     *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                  *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString   *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey                *string `puppet:"name=>'secondary_key'"`
	Send                        *bool
}

type EventhubConsumerGroup struct {
	EventhubName            string `puppet:"name=>'eventhub_name'"`
	Name                    string
	NamespaceName           string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	EventhubConsumerGroupId *string `puppet:"name=>'eventhub_consumer_group_id'"`
	UserMetadata            *string `puppet:"name=>'user_metadata'"`
}

type EventhubNamespace struct {
	Location                         string
	Name                             string
	ResourceGroupName                string `puppet:"name=>'resource_group_name'"`
	Sku                              string
	EventhubNamespaceId              *string `puppet:"name=>'eventhub_namespace_id'"`
	AutoInflateEnabled               *bool   `puppet:"name=>'auto_inflate_enabled'"`
	Capacity                         *int64
	DefaultPrimaryConnectionString   *string `puppet:"name=>'default_primary_connection_string'"`
	DefaultPrimaryKey                *string `puppet:"name=>'default_primary_key'"`
	DefaultSecondaryConnectionString *string `puppet:"name=>'default_secondary_connection_string'"`
	DefaultSecondaryKey              *string `puppet:"name=>'default_secondary_key'"`
	KafkaEnabled                     *bool   `puppet:"name=>'kafka_enabled'"`
	MaximumThroughputUnits           *int64  `puppet:"name=>'maximum_throughput_units'"`
	Tags                             *map[string]string
}

type EventhubNamespaceAuthorizationRule struct {
	Name                                 string
	NamespaceName                        string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                    string  `puppet:"name=>'resource_group_name'"`
	EventhubNamespaceAuthorizationRuleId *string `puppet:"name=>'eventhub_namespace_authorization_rule_id'"`
	Listen                               *bool
	Manage                               *bool
	PrimaryConnectionString              *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                           *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString            *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey                         *string `puppet:"name=>'secondary_key'"`
	Send                                 *bool
}

type ExpressRouteCircuit struct {
	BandwidthInMbps                  int64 `puppet:"name=>'bandwidth_in_mbps'"`
	Location                         string
	Name                             string
	PeeringLocation                  string  `puppet:"name=>'peering_location'"`
	ResourceGroupName                string  `puppet:"name=>'resource_group_name'"`
	ServiceProviderName              string  `puppet:"name=>'service_provider_name'"`
	ExpressRouteCircuitId            *string `puppet:"name=>'express_route_circuit_id'"`
	AllowClassicOperations           *bool   `puppet:"name=>'allow_classic_operations'"`
	ServiceKey                       *string `puppet:"name=>'service_key'"`
	ServiceProviderProvisioningState *string `puppet:"name=>'service_provider_provisioning_state'"`
	Sku                              *CircuitSku
	Tags                             *map[string]string
}

type ExpressRouteCircuitAuthorization struct {
	ExpressRouteCircuitName            string `puppet:"name=>'express_route_circuit_name'"`
	Name                               string
	ResourceGroupName                  string  `puppet:"name=>'resource_group_name'"`
	ExpressRouteCircuitAuthorizationId *string `puppet:"name=>'express_route_circuit_authorization_id'"`
	AuthorizationKey                   *string `puppet:"name=>'authorization_key'"`
	AuthorizationUseStatus             *string `puppet:"name=>'authorization_use_status'"`
}

type ExpressRouteCircuitPeering struct {
	ExpressRouteCircuitName      string         `puppet:"name=>'express_route_circuit_name'"`
	PeeringType                  string         `puppet:"name=>'peering_type'"`
	PrimaryPeerAddressPrefix     string         `puppet:"name=>'primary_peer_address_prefix'"`
	ResourceGroupName            string         `puppet:"name=>'resource_group_name'"`
	SecondaryPeerAddressPrefix   string         `puppet:"name=>'secondary_peer_address_prefix'"`
	VlanId                       int64          `puppet:"name=>'vlan_id'"`
	ExpressRouteCircuitPeeringId *string        `puppet:"name=>'express_route_circuit_peering_id'"`
	AzureAsn                     *int64         `puppet:"name=>'azure_asn'"`
	MicrosoftPeeringConfig       *PeeringConfig `puppet:"name=>'microsoft_peering_config'"`
	PeerAsn                      *int64         `puppet:"name=>'peer_asn'"`
	PrimaryAzurePort             *string        `puppet:"name=>'primary_azure_port'"`
	SecondaryAzurePort           *string        `puppet:"name=>'secondary_azure_port'"`
	SharedKey                    *string        `puppet:"name=>'shared_key'"`
}

type Firewall struct {
	Location          string
	Name              string
	ResourceGroupName string                   `puppet:"name=>'resource_group_name'"`
	FirewallId        *string                  `puppet:"name=>'firewall_id'"`
	IpConfiguration   *FirewallIpConfiguration `puppet:"name=>'ip_configuration'"`
	Tags              *map[string]string
}

type FirewallApplicationRuleCollection struct {
	Action                              string
	AzureFirewallName                   string `puppet:"name=>'azure_firewall_name'"`
	Name                                string
	Priority                            int64
	ResourceGroupName                   string `puppet:"name=>'resource_group_name'"`
	Rule                                []CollectionRule
	FirewallApplicationRuleCollectionId *string `puppet:"name=>'firewall_application_rule_collection_id'"`
}

type FirewallNetworkRuleCollection struct {
	Action                          string
	AzureFirewallName               string `puppet:"name=>'azure_firewall_name'"`
	Name                            string
	Priority                        int64
	ResourceGroupName               string `puppet:"name=>'resource_group_name'"`
	Rule                            []RuleCollectionRule
	FirewallNetworkRuleCollectionId *string `puppet:"name=>'firewall_network_rule_collection_id'"`
}

type FunctionApp struct {
	AppServicePlanId        string `puppet:"name=>'app_service_plan_id'"`
	Location                string
	Name                    string
	ResourceGroupName       string             `puppet:"name=>'resource_group_name'"`
	StorageConnectionString string             `puppet:"name=>'storage_connection_string'"`
	FunctionAppId           *string            `puppet:"name=>'function_app_id'"`
	AppSettings             *map[string]string `puppet:"name=>'app_settings'"`
	ClientAffinityEnabled   *bool              `puppet:"name=>'client_affinity_enabled'"`
	ConnectionString        *[]String          `puppet:"name=>'connection_string'"`
	DefaultHostname         *string            `puppet:"name=>'default_hostname'"`
	EnableBuiltinLogging    *bool              `puppet:"name=>'enable_builtin_logging'"`
	Enabled                 *bool
	HttpsOnly               *bool `puppet:"name=>'https_only'"`
	Identity                *Identity
	OutboundIpAddresses     *string     `puppet:"name=>'outbound_ip_addresses'"`
	SiteConfig              *SiteConfig `puppet:"name=>'site_config'"`
	SiteCredential          *Credential `puppet:"name=>'site_credential'"`
	Tags                    *map[string]string
	Version                 *string
}

type GenericHandler struct {
}

type Image struct {
	Location               string
	Name                   string
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	ImageId                *string `puppet:"name=>'image_id'"`
	DataDisk               *[]Disk `puppet:"name=>'data_disk'"`
	OsDisk                 *OsDisk `puppet:"name=>'os_disk'"`
	SourceVirtualMachineId *string `puppet:"name=>'source_virtual_machine_id'"`
	Tags                   *map[string]string
}

type Iothub struct {
	Location                   string
	Name                       string
	ResourceGroupName          string  `puppet:"name=>'resource_group_name'"`
	IothubId                   *string `puppet:"name=>'iothub_id'"`
	Endpoint                   *[]Endpoint
	EventHubEventsEndpoint     *string `puppet:"name=>'event_hub_events_endpoint'"`
	EventHubEventsPath         *string `puppet:"name=>'event_hub_events_path'"`
	EventHubOperationsEndpoint *string `puppet:"name=>'event_hub_operations_endpoint'"`
	EventHubOperationsPath     *string `puppet:"name=>'event_hub_operations_path'"`
	Hostname                   *string
	Route                      *[]IothubRoute
	SharedAccessPolicy         *[]AccessPolicy `puppet:"name=>'shared_access_policy'"`
	Sku                        *IothubSku
	Tags                       *map[string]string
	Type                       *string
}

type IothubConsumerGroup struct {
	EventhubEndpointName  string `puppet:"name=>'eventhub_endpoint_name'"`
	IothubName            string `puppet:"name=>'iothub_name'"`
	Name                  string
	ResourceGroupName     string  `puppet:"name=>'resource_group_name'"`
	IothubConsumerGroupId *string `puppet:"name=>'iothub_consumer_group_id'"`
}

type KeyVault struct {
	Location                     string
	Name                         string
	ResourceGroupName            string `puppet:"name=>'resource_group_name'"`
	Sku                          []Sku
	TenantId                     string               `puppet:"name=>'tenant_id'"`
	KeyVaultId                   *string              `puppet:"name=>'key_vault_id'"`
	AccessPolicy                 *[]VaultAccessPolicy `puppet:"name=>'access_policy'"`
	EnabledForDeployment         *bool                `puppet:"name=>'enabled_for_deployment'"`
	EnabledForDiskEncryption     *bool                `puppet:"name=>'enabled_for_disk_encryption'"`
	EnabledForTemplateDeployment *bool                `puppet:"name=>'enabled_for_template_deployment'"`
	NetworkAcls                  *Acls                `puppet:"name=>'network_acls'"`
	Tags                         *map[string]string
	VaultUri                     *string `puppet:"name=>'vault_uri'"`
}

type KeyVaultAccessPolicy struct {
	ObjectId               string    `puppet:"name=>'object_id'"`
	ResourceGroupName      string    `puppet:"name=>'resource_group_name'"`
	TenantId               string    `puppet:"name=>'tenant_id'"`
	VaultName              string    `puppet:"name=>'vault_name'"`
	KeyVaultAccessPolicyId *string   `puppet:"name=>'key_vault_access_policy_id'"`
	ApplicationId          *string   `puppet:"name=>'application_id'"`
	CertificatePermissions *[]string `puppet:"name=>'certificate_permissions'"`
	KeyPermissions         *[]string `puppet:"name=>'key_permissions'"`
	SecretPermissions      *[]string `puppet:"name=>'secret_permissions'"`
}

type KeyVaultCertificate struct {
	Name                  string
	VaultUri              string  `puppet:"name=>'vault_uri'"`
	KeyVaultCertificateId *string `puppet:"name=>'key_vault_certificate_id'"`
	Certificate           *CertificateCertificate
	CertificateData       *string            `puppet:"name=>'certificate_data'"`
	CertificatePolicy     *CertificatePolicy `puppet:"name=>'certificate_policy'"`
	SecretId              *string            `puppet:"name=>'secret_id'"`
	Tags                  *map[string]string
	Thumbprint            *string
	Version               *string
}

type KeyVaultKey struct {
	KeyOpts       []string `puppet:"name=>'key_opts'"`
	KeySize       int64    `puppet:"name=>'key_size'"`
	KeyType       string   `puppet:"name=>'key_type'"`
	Name          string
	VaultUri      string  `puppet:"name=>'vault_uri'"`
	KeyVaultKeyId *string `puppet:"name=>'key_vault_key_id'"`
	E             *string
	N             *string
	Tags          *map[string]string
	Version       *string
}

type KeyVaultSecret struct {
	Name             string
	Value            string
	VaultUri         string  `puppet:"name=>'vault_uri'"`
	KeyVaultSecretId *string `puppet:"name=>'key_vault_secret_id'"`
	ContentType      *string `puppet:"name=>'content_type'"`
	Tags             *map[string]string
	Version          *string
}

type KubernetesCluster struct {
	DnsPrefix              string `puppet:"name=>'dns_prefix'"`
	Location               string
	Name                   string
	ResourceGroupName      string            `puppet:"name=>'resource_group_name'"`
	KubernetesClusterId    *string           `puppet:"name=>'kubernetes_cluster_id'"`
	AddonProfile           *AddonProfile     `puppet:"name=>'addon_profile'"`
	AgentPoolProfile       *AgentPoolProfile `puppet:"name=>'agent_pool_profile'"`
	Fqdn                   *string
	KubeAdminConfig        *KubeConfig          `puppet:"name=>'kube_admin_config'"`
	KubeAdminConfigRaw     *string              `puppet:"name=>'kube_admin_config_raw'"`
	KubeConfig             *KubeConfig          `puppet:"name=>'kube_config'"`
	KubeConfigRaw          *string              `puppet:"name=>'kube_config_raw'"`
	KubernetesVersion      *string              `puppet:"name=>'kubernetes_version'"`
	LinuxProfile           *ClusterLinuxProfile `puppet:"name=>'linux_profile'"`
	NetworkProfile         *NetworkProfile      `puppet:"name=>'network_profile'"`
	NodeResourceGroup      *string              `puppet:"name=>'node_resource_group'"`
	RoleBasedAccessControl *AccessControl       `puppet:"name=>'role_based_access_control'"`
	ServicePrincipal       *Principal           `puppet:"name=>'service_principal'"`
	Tags                   *map[string]string
}

type Lb struct {
	Location                string
	Name                    string
	ResourceGroupName       string                     `puppet:"name=>'resource_group_name'"`
	LbId                    *string                    `puppet:"name=>'lb_id'"`
	FrontendIpConfiguration *[]FrontendIpConfiguration `puppet:"name=>'frontend_ip_configuration'"`
	PrivateIpAddress        *string                    `puppet:"name=>'private_ip_address'"`
	PrivateIpAddresses      *[]string                  `puppet:"name=>'private_ip_addresses'"`
	Sku                     *string
	Tags                    *map[string]string
}

type LbBackendAddressPool struct {
	LoadbalancerId          string `puppet:"name=>'loadbalancer_id'"`
	Name                    string
	ResourceGroupName       string    `puppet:"name=>'resource_group_name'"`
	LbBackendAddressPoolId  *string   `puppet:"name=>'lb_backend_address_pool_id'"`
	BackendIpConfigurations *[]string `puppet:"name=>'backend_ip_configurations'"`
	LoadBalancingRules      *[]string `puppet:"name=>'load_balancing_rules'"`
}

type LbNatPool struct {
	BackendPort                 int64  `puppet:"name=>'backend_port'"`
	FrontendIpConfigurationName string `puppet:"name=>'frontend_ip_configuration_name'"`
	FrontendPortEnd             int64  `puppet:"name=>'frontend_port_end'"`
	FrontendPortStart           int64  `puppet:"name=>'frontend_port_start'"`
	LoadbalancerId              string `puppet:"name=>'loadbalancer_id'"`
	Name                        string
	Protocol                    string
	ResourceGroupName           string  `puppet:"name=>'resource_group_name'"`
	LbNatPoolId                 *string `puppet:"name=>'lb_nat_pool_id'"`
	FrontendIpConfigurationId   *string `puppet:"name=>'frontend_ip_configuration_id'"`
}

type LbNatRule struct {
	BackendPort                 int64  `puppet:"name=>'backend_port'"`
	FrontendIpConfigurationName string `puppet:"name=>'frontend_ip_configuration_name'"`
	FrontendPort                int64  `puppet:"name=>'frontend_port'"`
	LoadbalancerId              string `puppet:"name=>'loadbalancer_id'"`
	Name                        string
	Protocol                    string
	ResourceGroupName           string  `puppet:"name=>'resource_group_name'"`
	LbNatRuleId                 *string `puppet:"name=>'lb_nat_rule_id'"`
	BackendIpConfigurationId    *string `puppet:"name=>'backend_ip_configuration_id'"`
	EnableFloatingIp            *bool   `puppet:"name=>'enable_floating_ip'"`
	FrontendIpConfigurationId   *string `puppet:"name=>'frontend_ip_configuration_id'"`
}

type LbProbe struct {
	LoadbalancerId    string `puppet:"name=>'loadbalancer_id'"`
	Name              string
	Port              int64
	ResourceGroupName string    `puppet:"name=>'resource_group_name'"`
	LbProbeId         *string   `puppet:"name=>'lb_probe_id'"`
	IntervalInSeconds *int64    `puppet:"name=>'interval_in_seconds'"`
	LoadBalancerRules *[]string `puppet:"name=>'load_balancer_rules'"`
	NumberOfProbes    *int64    `puppet:"name=>'number_of_probes'"`
	Protocol          *string
	RequestPath       *string `puppet:"name=>'request_path'"`
}

type LbRule struct {
	BackendPort                 int64  `puppet:"name=>'backend_port'"`
	FrontendIpConfigurationName string `puppet:"name=>'frontend_ip_configuration_name'"`
	FrontendPort                int64  `puppet:"name=>'frontend_port'"`
	LoadbalancerId              string `puppet:"name=>'loadbalancer_id'"`
	Name                        string
	Protocol                    string
	ResourceGroupName           string  `puppet:"name=>'resource_group_name'"`
	LbRuleId                    *string `puppet:"name=>'lb_rule_id'"`
	BackendAddressPoolId        *string `puppet:"name=>'backend_address_pool_id'"`
	EnableFloatingIp            *bool   `puppet:"name=>'enable_floating_ip'"`
	FrontendIpConfigurationId   *string `puppet:"name=>'frontend_ip_configuration_id'"`
	IdleTimeoutInMinutes        *int64  `puppet:"name=>'idle_timeout_in_minutes'"`
	LoadDistribution            *string `puppet:"name=>'load_distribution'"`
	ProbeId                     *string `puppet:"name=>'probe_id'"`
}

type LocalNetworkGateway struct {
	AddressSpace          []string `puppet:"name=>'address_space'"`
	GatewayAddress        string   `puppet:"name=>'gateway_address'"`
	Location              string
	Name                  string
	ResourceGroupName     string       `puppet:"name=>'resource_group_name'"`
	LocalNetworkGatewayId *string      `puppet:"name=>'local_network_gateway_id'"`
	BgpSettings           *BgpSettings `puppet:"name=>'bgp_settings'"`
	Tags                  *map[string]string
}

type LogAnalyticsSolution struct {
	Location               string
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	SolutionName           string  `puppet:"name=>'solution_name'"`
	WorkspaceName          string  `puppet:"name=>'workspace_name'"`
	WorkspaceResourceId    string  `puppet:"name=>'workspace_resource_id'"`
	LogAnalyticsSolutionId *string `puppet:"name=>'log_analytics_solution_id'"`
	Plan                   *SolutionPlan
}

type LogAnalyticsWorkspace struct {
	Location                string
	Name                    string
	ResourceGroupName       string `puppet:"name=>'resource_group_name'"`
	Sku                     string
	LogAnalyticsWorkspaceId *string `puppet:"name=>'log_analytics_workspace_id'"`
	PortalUrl               *string `puppet:"name=>'portal_url'"`
	PrimarySharedKey        *string `puppet:"name=>'primary_shared_key'"`
	RetentionInDays         *int64  `puppet:"name=>'retention_in_days'"`
	SecondarySharedKey      *string `puppet:"name=>'secondary_shared_key'"`
	Tags                    *map[string]string
	WorkspaceId             *string `puppet:"name=>'workspace_id'"`
}

type LogAnalyticsWorkspaceLinkedService struct {
	LinkedServiceProperties              map[string]ServiceProperties `puppet:"name=>'linked_service_properties'"`
	ResourceGroupName                    string                       `puppet:"name=>'resource_group_name'"`
	WorkspaceName                        string                       `puppet:"name=>'workspace_name'"`
	LogAnalyticsWorkspaceLinkedServiceId *string                      `puppet:"name=>'log_analytics_workspace_linked_service_id'"`
	LinkedServiceName                    *string                      `puppet:"name=>'linked_service_name'"`
	Name                                 *string
	Tags                                 *map[string]string
}

type LogicAppActionCustom struct {
	Body                   string
	LogicAppId             string `puppet:"name=>'logic_app_id'"`
	Name                   string
	LogicAppActionCustomId *string `puppet:"name=>'logic_app_action_custom_id'"`
}

type LogicAppActionHttp struct {
	LogicAppId           string `puppet:"name=>'logic_app_id'"`
	Method               string
	Name                 string
	Uri                  string
	LogicAppActionHttpId *string `puppet:"name=>'logic_app_action_http_id'"`
	Body                 *string
	Headers              *map[string]string
}

type LogicAppTriggerCustom struct {
	Body                    string
	LogicAppId              string `puppet:"name=>'logic_app_id'"`
	Name                    string
	LogicAppTriggerCustomId *string `puppet:"name=>'logic_app_trigger_custom_id'"`
}

type LogicAppTriggerHttpRequest struct {
	LogicAppId                   string `puppet:"name=>'logic_app_id'"`
	Name                         string
	Schema                       string
	LogicAppTriggerHttpRequestId *string `puppet:"name=>'logic_app_trigger_http_request_id'"`
	Method                       *string
	RelativePath                 *string `puppet:"name=>'relative_path'"`
}

type LogicAppTriggerRecurrence struct {
	Frequency                   string
	Interval                    int64
	LogicAppId                  string `puppet:"name=>'logic_app_id'"`
	Name                        string
	LogicAppTriggerRecurrenceId *string `puppet:"name=>'logic_app_trigger_recurrence_id'"`
}

type LogicAppWorkflow struct {
	Location           string
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	LogicAppWorkflowId *string `puppet:"name=>'logic_app_workflow_id'"`
	AccessEndpoint     *string `puppet:"name=>'access_endpoint'"`
	Parameters         *map[string]string
	Tags               *map[string]string
	WorkflowSchema     *string `puppet:"name=>'workflow_schema'"`
	WorkflowVersion    *string `puppet:"name=>'workflow_version'"`
}

type ManagedDisk struct {
	CreateOption       string `puppet:"name=>'create_option'"`
	Location           string
	Name               string
	ResourceGroupName  string    `puppet:"name=>'resource_group_name'"`
	StorageAccountType string    `puppet:"name=>'storage_account_type'"`
	ManagedDiskId      *string   `puppet:"name=>'managed_disk_id'"`
	DiskSizeGb         *int64    `puppet:"name=>'disk_size_gb'"`
	EncryptionSettings *Settings `puppet:"name=>'encryption_settings'"`
	ImageReferenceId   *string   `puppet:"name=>'image_reference_id'"`
	OsType             *string   `puppet:"name=>'os_type'"`
	SourceResourceId   *string   `puppet:"name=>'source_resource_id'"`
	SourceUri          *string   `puppet:"name=>'source_uri'"`
	Tags               *map[string]string
	Zones              *[]string
}

type ManagementGroup struct {
	ManagementGroupId       *string   `puppet:"name=>'management_group_id'"`
	DisplayName             *string   `puppet:"name=>'display_name'"`
	GroupId                 *string   `puppet:"name=>'group_id'"`
	ParentManagementGroupId *string   `puppet:"name=>'parent_management_group_id'"`
	SubscriptionIds         *[]string `puppet:"name=>'subscription_ids'"`
}

type ManagementLock struct {
	LockLevel        string `puppet:"name=>'lock_level'"`
	Name             string
	Scope            string
	ManagementLockId *string `puppet:"name=>'management_lock_id'"`
	Notes            *string
}

type MariadbDatabase struct {
	Charset           string
	Collation         string
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	ServerName        string  `puppet:"name=>'server_name'"`
	MariadbDatabaseId *string `puppet:"name=>'mariadb_database_id'"`
}

type MariadbServer struct {
	AdministratorLogin         string `puppet:"name=>'administrator_login'"`
	AdministratorLoginPassword string `puppet:"name=>'administrator_login_password'"`
	Location                   string
	Name                       string
	ResourceGroupName          string `puppet:"name=>'resource_group_name'"`
	SslEnforcement             string `puppet:"name=>'ssl_enforcement'"`
	Version                    string
	MariadbServerId            *string `puppet:"name=>'mariadb_server_id'"`
	Fqdn                       *string
	Sku                        *ServerSku
	StorageProfile             *Profile `puppet:"name=>'storage_profile'"`
	Tags                       *map[string]string
}

type MetricAlertrule struct {
	Aggregation       string
	Location          string
	MetricName        string `puppet:"name=>'metric_name'"`
	Name              string
	Operator          string
	Period            string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	ResourceId        string `puppet:"name=>'resource_id'"`
	Threshold         float64
	MetricAlertruleId *string `puppet:"name=>'metric_alertrule_id'"`
	Description       *string
	EmailAction       *EmailAction `puppet:"name=>'email_action'"`
	Enabled           *bool
	Tags              *map[string]string
	WebhookAction     *WebhookAction `puppet:"name=>'webhook_action'"`
}

type MonitorActionGroup struct {
	Name                 string
	ResourceGroupName    string      `puppet:"name=>'resource_group_name'"`
	ShortName            string      `puppet:"name=>'short_name'"`
	MonitorActionGroupId *string     `puppet:"name=>'monitor_action_group_id'"`
	EmailReceiver        *[]Receiver `puppet:"name=>'email_receiver'"`
	Enabled              *bool
	SmsReceiver          *[]SmsReceiver `puppet:"name=>'sms_receiver'"`
	Tags                 *map[string]string
	WebhookReceiver      *[]WebhookReceiver `puppet:"name=>'webhook_receiver'"`
}

type MonitorActivityLogAlert struct {
	Name                      string
	ResourceGroupName         string `puppet:"name=>'resource_group_name'"`
	Scopes                    []string
	MonitorActivityLogAlertId *string `puppet:"name=>'monitor_activity_log_alert_id'"`
	Action                    *[]Action
	Criteria                  *Criteria
	Description               *string
	Enabled                   *bool
	Tags                      *map[string]string
}

type MonitorDiagnosticSetting struct {
	Name                        string
	TargetResourceId            string  `puppet:"name=>'target_resource_id'"`
	MonitorDiagnosticSettingId  *string `puppet:"name=>'monitor_diagnostic_setting_id'"`
	EventhubAuthorizationRuleId *string `puppet:"name=>'eventhub_authorization_rule_id'"`
	EventhubName                *string `puppet:"name=>'eventhub_name'"`
	Log                         *[]LogMetric
	LogAnalyticsWorkspaceId     *string `puppet:"name=>'log_analytics_workspace_id'"`
	Metric                      *[]LogMetric
	StorageAccountId            *string `puppet:"name=>'storage_account_id'"`
}

type MonitorLogProfile struct {
	Categories          []string
	Locations           []string
	Name                string
	MonitorLogProfileId *string          `puppet:"name=>'monitor_log_profile_id'"`
	RetentionPolicy     *RetentionPolicy `puppet:"name=>'retention_policy'"`
	ServicebusRuleId    *string          `puppet:"name=>'servicebus_rule_id'"`
	StorageAccountId    *string          `puppet:"name=>'storage_account_id'"`
}

type MonitorMetricAlert struct {
	Criteria             []AlertCriteria
	Name                 string
	ResourceGroupName    string `puppet:"name=>'resource_group_name'"`
	Scopes               []string
	MonitorMetricAlertId *string `puppet:"name=>'monitor_metric_alert_id'"`
	Action               *[]Action
	AutoMitigate         *bool `puppet:"name=>'auto_mitigate'"`
	Description          *string
	Enabled              *bool
	Frequency            *string
	Severity             *int64
	Tags                 *map[string]string
	WindowSize           *string `puppet:"name=>'window_size'"`
}

type MssqlElasticpool struct {
	Location            string
	Name                string
	ResourceGroupName   string            `puppet:"name=>'resource_group_name'"`
	ServerName          string            `puppet:"name=>'server_name'"`
	MssqlElasticpoolId  *string           `puppet:"name=>'mssql_elasticpool_id'"`
	MaxSizeBytes        *int64            `puppet:"name=>'max_size_bytes'"`
	PerDatabaseSettings *DatabaseSettings `puppet:"name=>'per_database_settings'"`
	Sku                 *ElasticpoolSku
	Tags                *map[string]string
	ZoneRedundant       *bool `puppet:"name=>'zone_redundant'"`
}

type MysqlConfiguration struct {
	Name                 string
	ResourceGroupName    string `puppet:"name=>'resource_group_name'"`
	ServerName           string `puppet:"name=>'server_name'"`
	Value                string
	MysqlConfigurationId *string `puppet:"name=>'mysql_configuration_id'"`
}

type MysqlDatabase struct {
	Charset           string
	Collation         string
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	ServerName        string  `puppet:"name=>'server_name'"`
	MysqlDatabaseId   *string `puppet:"name=>'mysql_database_id'"`
}

type MysqlFirewallRule struct {
	EndIpAddress        string `puppet:"name=>'end_ip_address'"`
	Name                string
	ResourceGroupName   string  `puppet:"name=>'resource_group_name'"`
	ServerName          string  `puppet:"name=>'server_name'"`
	StartIpAddress      string  `puppet:"name=>'start_ip_address'"`
	MysqlFirewallRuleId *string `puppet:"name=>'mysql_firewall_rule_id'"`
}

type MysqlServer struct {
	AdministratorLogin         string `puppet:"name=>'administrator_login'"`
	AdministratorLoginPassword string `puppet:"name=>'administrator_login_password'"`
	Location                   string
	Name                       string
	ResourceGroupName          string `puppet:"name=>'resource_group_name'"`
	SslEnforcement             string `puppet:"name=>'ssl_enforcement'"`
	Version                    string
	MysqlServerId              *string `puppet:"name=>'mysql_server_id'"`
	Fqdn                       *string
	Sku                        *ServerSku
	StorageProfile             *Profile `puppet:"name=>'storage_profile'"`
	Tags                       *map[string]string
}

type MysqlVirtualNetworkRule struct {
	Name                      string
	ResourceGroupName         string  `puppet:"name=>'resource_group_name'"`
	ServerName                string  `puppet:"name=>'server_name'"`
	SubnetId                  string  `puppet:"name=>'subnet_id'"`
	MysqlVirtualNetworkRuleId *string `puppet:"name=>'mysql_virtual_network_rule_id'"`
}

type NetworkInterface struct {
	IpConfiguration             []InterfaceIpConfiguration `puppet:"name=>'ip_configuration'"`
	Location                    string
	Name                        string
	ResourceGroupName           string    `puppet:"name=>'resource_group_name'"`
	NetworkInterfaceId          *string   `puppet:"name=>'network_interface_id'"`
	AppliedDnsServers           *[]string `puppet:"name=>'applied_dns_servers'"`
	DnsServers                  *[]string `puppet:"name=>'dns_servers'"`
	EnableAcceleratedNetworking *bool     `puppet:"name=>'enable_accelerated_networking'"`
	EnableIpForwarding          *bool     `puppet:"name=>'enable_ip_forwarding'"`
	InternalDnsNameLabel        *string   `puppet:"name=>'internal_dns_name_label'"`
	MacAddress                  *string   `puppet:"name=>'mac_address'"`
	NetworkSecurityGroupId      *string   `puppet:"name=>'network_security_group_id'"`
	PrivateIpAddress            *string   `puppet:"name=>'private_ip_address'"`
	PrivateIpAddresses          *[]string `puppet:"name=>'private_ip_addresses'"`
	Tags                        *map[string]string
	VirtualMachineId            *string `puppet:"name=>'virtual_machine_id'"`
}

type NetworkInterfaceApplicationGatewayBackendAddressPoolAssociation struct {
	BackendAddressPoolId                                              string  `puppet:"name=>'backend_address_pool_id'"`
	IpConfigurationName                                               string  `puppet:"name=>'ip_configuration_name'"`
	NetworkInterfaceId                                                string  `puppet:"name=>'network_interface_id'"`
	NetworkInterfaceApplicationGatewayBackendAddressPoolAssociationId *string `puppet:"name=>'network_interface_application_gateway_backend_address_pool_association_id'"`
}

type NetworkInterfaceBackendAddressPoolAssociation struct {
	BackendAddressPoolId                            string  `puppet:"name=>'backend_address_pool_id'"`
	IpConfigurationName                             string  `puppet:"name=>'ip_configuration_name'"`
	NetworkInterfaceId                              string  `puppet:"name=>'network_interface_id'"`
	NetworkInterfaceBackendAddressPoolAssociationId *string `puppet:"name=>'network_interface_backend_address_pool_association_id'"`
}

type NetworkInterfaceNatRuleAssociation struct {
	IpConfigurationName                  string  `puppet:"name=>'ip_configuration_name'"`
	NatRuleId                            string  `puppet:"name=>'nat_rule_id'"`
	NetworkInterfaceId                   string  `puppet:"name=>'network_interface_id'"`
	NetworkInterfaceNatRuleAssociationId *string `puppet:"name=>'network_interface_nat_rule_association_id'"`
}

type NetworkSecurityGroup struct {
	Location               string
	Name                   string
	ResourceGroupName      string          `puppet:"name=>'resource_group_name'"`
	NetworkSecurityGroupId *string         `puppet:"name=>'network_security_group_id'"`
	SecurityRule           *[]SecurityRule `puppet:"name=>'security_rule'"`
	Tags                   *map[string]string
}

type NetworkSecurityRule struct {
	Access                                 string
	Direction                              string
	Name                                   string
	NetworkSecurityGroupName               string `puppet:"name=>'network_security_group_name'"`
	Priority                               int64
	Protocol                               string
	ResourceGroupName                      string  `puppet:"name=>'resource_group_name'"`
	NetworkSecurityRuleId                  *string `puppet:"name=>'network_security_rule_id'"`
	Description                            *string
	DestinationAddressPrefix               *string   `puppet:"name=>'destination_address_prefix'"`
	DestinationAddressPrefixes             *[]string `puppet:"name=>'destination_address_prefixes'"`
	DestinationApplicationSecurityGroupIds *[]string `puppet:"name=>'destination_application_security_group_ids'"`
	DestinationPortRange                   *string   `puppet:"name=>'destination_port_range'"`
	DestinationPortRanges                  *[]string `puppet:"name=>'destination_port_ranges'"`
	SourceAddressPrefix                    *string   `puppet:"name=>'source_address_prefix'"`
	SourceAddressPrefixes                  *[]string `puppet:"name=>'source_address_prefixes'"`
	SourceApplicationSecurityGroupIds      *[]string `puppet:"name=>'source_application_security_group_ids'"`
	SourcePortRange                        *string   `puppet:"name=>'source_port_range'"`
	SourcePortRanges                       *[]string `puppet:"name=>'source_port_ranges'"`
}

type NetworkWatcher struct {
	Location          string
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	NetworkWatcherId  *string `puppet:"name=>'network_watcher_id'"`
	Tags              *map[string]string
}

type NotificationHub struct {
	Location          string
	Name              string
	NamespaceName     string          `puppet:"name=>'namespace_name'"`
	ResourceGroupName string          `puppet:"name=>'resource_group_name'"`
	NotificationHubId *string         `puppet:"name=>'notification_hub_id'"`
	ApnsCredential    *ApnsCredential `puppet:"name=>'apns_credential'"`
	GcmCredential     *GcmCredential  `puppet:"name=>'gcm_credential'"`
}

type NotificationHubAuthorizationRule struct {
	Name                               string
	NamespaceName                      string  `puppet:"name=>'namespace_name'"`
	NotificationHubName                string  `puppet:"name=>'notification_hub_name'"`
	ResourceGroupName                  string  `puppet:"name=>'resource_group_name'"`
	NotificationHubAuthorizationRuleId *string `puppet:"name=>'notification_hub_authorization_rule_id'"`
	Listen                             *bool
	Manage                             *bool
	PrimaryAccessKey                   *string `puppet:"name=>'primary_access_key'"`
	SecondaryAccessKey                 *string `puppet:"name=>'secondary_access_key'"`
	Send                               *bool
}

type NotificationHubNamespace struct {
	Location                   string
	Name                       string
	NamespaceType              string  `puppet:"name=>'namespace_type'"`
	ResourceGroupName          string  `puppet:"name=>'resource_group_name'"`
	NotificationHubNamespaceId *string `puppet:"name=>'notification_hub_namespace_id'"`
	Enabled                    *bool
	ServicebusEndpoint         *string `puppet:"name=>'servicebus_endpoint'"`
	Sku                        *Sku
}

type PacketCapture struct {
	Name                   string
	NetworkWatcherName     string  `puppet:"name=>'network_watcher_name'"`
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	TargetResourceId       string  `puppet:"name=>'target_resource_id'"`
	PacketCaptureId        *string `puppet:"name=>'packet_capture_id'"`
	Filter                 *[]CaptureFilter
	MaximumBytesPerPacket  *int64           `puppet:"name=>'maximum_bytes_per_packet'"`
	MaximumBytesPerSession *int64           `puppet:"name=>'maximum_bytes_per_session'"`
	MaximumCaptureDuration *int64           `puppet:"name=>'maximum_capture_duration'"`
	StorageLocation        *StorageLocation `puppet:"name=>'storage_location'"`
}

type PolicyAssignment struct {
	Name               string
	PolicyDefinitionId string `puppet:"name=>'policy_definition_id'"`
	Scope              string
	PolicyAssignmentId *string `puppet:"name=>'policy_assignment_id'"`
	Description        *string
	DisplayName        *string `puppet:"name=>'display_name'"`
	Identity           *AssignmentIdentity
	Location           *string
	NotScopes          *[]string `puppet:"name=>'not_scopes'"`
	Parameters         *string
}

type PolicyDefinition struct {
	DisplayName        string `puppet:"name=>'display_name'"`
	Mode               string
	Name               string
	PolicyType         string  `puppet:"name=>'policy_type'"`
	PolicyDefinitionId *string `puppet:"name=>'policy_definition_id'"`
	Description        *string
	ManagementGroupId  *string `puppet:"name=>'management_group_id'"`
	Metadata           *string
	Parameters         *string
	PolicyRule         *string `puppet:"name=>'policy_rule'"`
}

type PolicySetDefinition struct {
	DisplayName           string `puppet:"name=>'display_name'"`
	Name                  string
	PolicyType            string  `puppet:"name=>'policy_type'"`
	PolicySetDefinitionId *string `puppet:"name=>'policy_set_definition_id'"`
	Description           *string
	ManagementGroupId     *string `puppet:"name=>'management_group_id'"`
	Metadata              *string
	Parameters            *string
	PolicyDefinitions     *string `puppet:"name=>'policy_definitions'"`
}

type PostgresqlConfiguration struct {
	Name                      string
	ResourceGroupName         string `puppet:"name=>'resource_group_name'"`
	ServerName                string `puppet:"name=>'server_name'"`
	Value                     string
	PostgresqlConfigurationId *string `puppet:"name=>'postgresql_configuration_id'"`
}

type PostgresqlDatabase struct {
	Charset              string
	Collation            string
	Name                 string
	ResourceGroupName    string  `puppet:"name=>'resource_group_name'"`
	ServerName           string  `puppet:"name=>'server_name'"`
	PostgresqlDatabaseId *string `puppet:"name=>'postgresql_database_id'"`
}

type PostgresqlFirewallRule struct {
	EndIpAddress             string `puppet:"name=>'end_ip_address'"`
	Name                     string
	ResourceGroupName        string  `puppet:"name=>'resource_group_name'"`
	ServerName               string  `puppet:"name=>'server_name'"`
	StartIpAddress           string  `puppet:"name=>'start_ip_address'"`
	PostgresqlFirewallRuleId *string `puppet:"name=>'postgresql_firewall_rule_id'"`
}

type PostgresqlServer struct {
	AdministratorLogin         string `puppet:"name=>'administrator_login'"`
	AdministratorLoginPassword string `puppet:"name=>'administrator_login_password'"`
	Location                   string
	Name                       string
	ResourceGroupName          string `puppet:"name=>'resource_group_name'"`
	SslEnforcement             string `puppet:"name=>'ssl_enforcement'"`
	Version                    string
	PostgresqlServerId         *string `puppet:"name=>'postgresql_server_id'"`
	Fqdn                       *string
	Sku                        *ServerSku
	StorageProfile             *Profile `puppet:"name=>'storage_profile'"`
	Tags                       *map[string]string
}

type PostgresqlVirtualNetworkRule struct {
	Name                             string
	ResourceGroupName                string  `puppet:"name=>'resource_group_name'"`
	ServerName                       string  `puppet:"name=>'server_name'"`
	SubnetId                         string  `puppet:"name=>'subnet_id'"`
	PostgresqlVirtualNetworkRuleId   *string `puppet:"name=>'postgresql_virtual_network_rule_id'"`
	IgnoreMissingVnetServiceEndpoint *bool   `puppet:"name=>'ignore_missing_vnet_service_endpoint'"`
}

type PublicIp struct {
	Location             string
	Name                 string
	ResourceGroupName    string  `puppet:"name=>'resource_group_name'"`
	PublicIpId           *string `puppet:"name=>'public_ip_id'"`
	AllocationMethod     *string `puppet:"name=>'allocation_method'"`
	DomainNameLabel      *string `puppet:"name=>'domain_name_label'"`
	Fqdn                 *string
	IdleTimeoutInMinutes *int64  `puppet:"name=>'idle_timeout_in_minutes'"`
	IpAddress            *string `puppet:"name=>'ip_address'"`
	IpVersion            *string `puppet:"name=>'ip_version'"`
	ReverseFqdn          *string `puppet:"name=>'reverse_fqdn'"`
	Sku                  *string
	Tags                 *map[string]string
	Zones                *[]string
}

type RecoveryServicesProtectedVm struct {
	BackupPolicyId                string  `puppet:"name=>'backup_policy_id'"`
	RecoveryVaultName             string  `puppet:"name=>'recovery_vault_name'"`
	ResourceGroupName             string  `puppet:"name=>'resource_group_name'"`
	SourceVmId                    string  `puppet:"name=>'source_vm_id'"`
	RecoveryServicesProtectedVmId *string `puppet:"name=>'recovery_services_protected_vm_id'"`
	Tags                          *map[string]string
}

type RecoveryServicesProtectionPolicyVm struct {
	Name                                 string
	RecoveryVaultName                    string  `puppet:"name=>'recovery_vault_name'"`
	ResourceGroupName                    string  `puppet:"name=>'resource_group_name'"`
	RecoveryServicesProtectionPolicyVmId *string `puppet:"name=>'recovery_services_protection_policy_vm_id'"`
	Backup                               *Backup
	RetentionDaily                       *Daily   `puppet:"name=>'retention_daily'"`
	RetentionMonthly                     *Monthly `puppet:"name=>'retention_monthly'"`
	RetentionWeekly                      *Weekly  `puppet:"name=>'retention_weekly'"`
	RetentionYearly                      *Yearly  `puppet:"name=>'retention_yearly'"`
	Tags                                 *map[string]string
	Timezone                             *string
}

type RecoveryServicesVault struct {
	Location                string
	Name                    string
	ResourceGroupName       string `puppet:"name=>'resource_group_name'"`
	Sku                     string
	RecoveryServicesVaultId *string `puppet:"name=>'recovery_services_vault_id'"`
	Tags                    *map[string]string
}

type RedisCache struct {
	Capacity               int64
	Family                 string
	Location               string
	Name                   string
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	SkuName                string  `puppet:"name=>'sku_name'"`
	RedisCacheId           *string `puppet:"name=>'redis_cache_id'"`
	EnableNonSslPort       *bool   `puppet:"name=>'enable_non_ssl_port'"`
	Hostname               *string
	PatchSchedule          *[]Schedule `puppet:"name=>'patch_schedule'"`
	Port                   *int64
	PrimaryAccessKey       *string             `puppet:"name=>'primary_access_key'"`
	PrivateStaticIpAddress *string             `puppet:"name=>'private_static_ip_address'"`
	RedisConfiguration     *RedisConfiguration `puppet:"name=>'redis_configuration'"`
	SecondaryAccessKey     *string             `puppet:"name=>'secondary_access_key'"`
	ShardCount             *int64              `puppet:"name=>'shard_count'"`
	SslPort                *int64              `puppet:"name=>'ssl_port'"`
	SubnetId               *string             `puppet:"name=>'subnet_id'"`
	Tags                   *map[string]string
	Zones                  *[]string
}

type RedisFirewallRule struct {
	EndIp               string `puppet:"name=>'end_ip'"`
	Name                string
	RedisCacheName      string  `puppet:"name=>'redis_cache_name'"`
	ResourceGroupName   string  `puppet:"name=>'resource_group_name'"`
	StartIp             string  `puppet:"name=>'start_ip'"`
	RedisFirewallRuleId *string `puppet:"name=>'redis_firewall_rule_id'"`
}

type RelayNamespace struct {
	Location                  string
	Name                      string
	ResourceGroupName         string  `puppet:"name=>'resource_group_name'"`
	RelayNamespaceId          *string `puppet:"name=>'relay_namespace_id'"`
	MetricId                  *string `puppet:"name=>'metric_id'"`
	PrimaryConnectionString   *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey              *string `puppet:"name=>'secondary_key'"`
	Sku                       *Sku
	Tags                      *map[string]string
}

type ResourceGroup struct {
	Location        string
	Name            string
	ResourceGroupId *string `puppet:"name=>'resource_group_id'"`
	Tags            *map[string]string
}

type RoleAssignment struct {
	PrincipalId        string `puppet:"name=>'principal_id'"`
	Scope              string
	RoleAssignmentId   *string `puppet:"name=>'role_assignment_id'"`
	Name               *string
	RoleDefinitionId   *string `puppet:"name=>'role_definition_id'"`
	RoleDefinitionName *string `puppet:"name=>'role_definition_name'"`
}

type RoleDefinition struct {
	AssignableScopes     []string `puppet:"name=>'assignable_scopes'"`
	Name                 string
	Permissions          []Permissions
	Scope                string
	RoleDefinitionLyraId *string `puppet:"name=>'role_definition_lyra_id'"`
	Description          *string
	RoleDefinitionId     *string `puppet:"name=>'role_definition_id'"`
}

type Route struct {
	AddressPrefix      string `puppet:"name=>'address_prefix'"`
	Name               string
	NextHopType        string  `puppet:"name=>'next_hop_type'"`
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	RouteTableName     string  `puppet:"name=>'route_table_name'"`
	RouteId            *string `puppet:"name=>'route_id'"`
	NextHopInIpAddress *string `puppet:"name=>'next_hop_in_ip_address'"`
}

type RouteTable struct {
	Location                   string
	Name                       string
	ResourceGroupName          string  `puppet:"name=>'resource_group_name'"`
	RouteTableId               *string `puppet:"name=>'route_table_id'"`
	DisableBgpRoutePropagation *bool   `puppet:"name=>'disable_bgp_route_propagation'"`
	Route                      *[]TableRoute
	Subnets                    *[]string
	Tags                       *map[string]string
}

type SchedulerJob struct {
	JobCollectionName       string `puppet:"name=>'job_collection_name'"`
	Name                    string
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	SchedulerJobId          *string `puppet:"name=>'scheduler_job_id'"`
	ActionStorageQueue      *Queue  `puppet:"name=>'action_storage_queue'"`
	ActionWeb               *Web    `puppet:"name=>'action_web'"`
	ErrorActionStorageQueue *Queue  `puppet:"name=>'error_action_storage_queue'"`
	ErrorActionWeb          *Web    `puppet:"name=>'error_action_web'"`
	Recurrence              *JobRecurrence
	Retry                   *Retry
	StartTime               *string `puppet:"name=>'start_time'"`
	State                   *string
}

type SchedulerJobCollection struct {
	Location                 string
	Name                     string
	ResourceGroupName        string `puppet:"name=>'resource_group_name'"`
	Sku                      string
	SchedulerJobCollectionId *string `puppet:"name=>'scheduler_job_collection_id'"`
	Quota                    *Quota
	State                    *string
	Tags                     *map[string]string
}

type SearchService struct {
	Location          string
	Name              string
	ResourceGroupName string `puppet:"name=>'resource_group_name'"`
	Sku               string
	SearchServiceId   *string `puppet:"name=>'search_service_id'"`
	PartitionCount    *int64  `puppet:"name=>'partition_count'"`
	PrimaryKey        *string `puppet:"name=>'primary_key'"`
	ReplicaCount      *int64  `puppet:"name=>'replica_count'"`
	SecondaryKey      *string `puppet:"name=>'secondary_key'"`
	Tags              *map[string]string
}

type SecurityCenterContact struct {
	AlertNotifications      bool `puppet:"name=>'alert_notifications'"`
	AlertsToAdmins          bool `puppet:"name=>'alerts_to_admins'"`
	Email                   string
	Phone                   string
	SecurityCenterContactId *string `puppet:"name=>'security_center_contact_id'"`
}

type SecurityCenterSubscriptionPricing struct {
	Tier                                string
	SecurityCenterSubscriptionPricingId *string `puppet:"name=>'security_center_subscription_pricing_id'"`
}

type SecurityCenterWorkspace struct {
	Scope                     string
	WorkspaceId               string  `puppet:"name=>'workspace_id'"`
	SecurityCenterWorkspaceId *string `puppet:"name=>'security_center_workspace_id'"`
}

type ServiceFabricCluster struct {
	Location                    string
	ManagementEndpoint          string `puppet:"name=>'management_endpoint'"`
	Name                        string
	NodeType                    []Type                `puppet:"name=>'node_type'"`
	ReliabilityLevel            string                `puppet:"name=>'reliability_level'"`
	ResourceGroupName           string                `puppet:"name=>'resource_group_name'"`
	UpgradeMode                 string                `puppet:"name=>'upgrade_mode'"`
	VmImage                     string                `puppet:"name=>'vm_image'"`
	ServiceFabricClusterId      *string               `puppet:"name=>'service_fabric_cluster_id'"`
	AddOnFeatures               *[]string             `puppet:"name=>'add_on_features'"`
	AzureActiveDirectory        *AzureActiveDirectory `puppet:"name=>'azure_active_directory'"`
	Certificate                 *ClusterCertificate
	ClientCertificateThumbprint *[]Thumbprint       `puppet:"name=>'client_certificate_thumbprint'"`
	ClusterCodeVersion          *string             `puppet:"name=>'cluster_code_version'"`
	ClusterEndpoint             *string             `puppet:"name=>'cluster_endpoint'"`
	DiagnosticsConfig           *DiagnosticsConfig  `puppet:"name=>'diagnostics_config'"`
	FabricSettings              *[]FabricSettings   `puppet:"name=>'fabric_settings'"`
	ReverseProxyCertificate     *ClusterCertificate `puppet:"name=>'reverse_proxy_certificate'"`
	Tags                        *map[string]string
}

type ServicebusNamespace struct {
	Location                         string
	Name                             string
	ResourceGroupName                string `puppet:"name=>'resource_group_name'"`
	Sku                              string
	ServicebusNamespaceId            *string `puppet:"name=>'servicebus_namespace_id'"`
	Capacity                         *int64
	DefaultPrimaryConnectionString   *string `puppet:"name=>'default_primary_connection_string'"`
	DefaultPrimaryKey                *string `puppet:"name=>'default_primary_key'"`
	DefaultSecondaryConnectionString *string `puppet:"name=>'default_secondary_connection_string'"`
	DefaultSecondaryKey              *string `puppet:"name=>'default_secondary_key'"`
	Tags                             *map[string]string
}

type ServicebusNamespaceAuthorizationRule struct {
	Name                                   string
	NamespaceName                          string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                      string  `puppet:"name=>'resource_group_name'"`
	ServicebusNamespaceAuthorizationRuleId *string `puppet:"name=>'servicebus_namespace_authorization_rule_id'"`
	Listen                                 *bool
	Manage                                 *bool
	PrimaryConnectionString                *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                             *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString              *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey                           *string `puppet:"name=>'secondary_key'"`
	Send                                   *bool
}

type ServicebusQueue struct {
	Name                                string
	NamespaceName                       string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                   string  `puppet:"name=>'resource_group_name'"`
	ServicebusQueueId                   *string `puppet:"name=>'servicebus_queue_id'"`
	AutoDeleteOnIdle                    *string `puppet:"name=>'auto_delete_on_idle'"`
	DeadLetteringOnMessageExpiration    *bool   `puppet:"name=>'dead_lettering_on_message_expiration'"`
	DefaultMessageTtl                   *string `puppet:"name=>'default_message_ttl'"`
	DuplicateDetectionHistoryTimeWindow *string `puppet:"name=>'duplicate_detection_history_time_window'"`
	EnableExpress                       *bool   `puppet:"name=>'enable_express'"`
	EnablePartitioning                  *bool   `puppet:"name=>'enable_partitioning'"`
	LockDuration                        *string `puppet:"name=>'lock_duration'"`
	MaxDeliveryCount                    *int64  `puppet:"name=>'max_delivery_count'"`
	MaxSizeInMegabytes                  *int64  `puppet:"name=>'max_size_in_megabytes'"`
	RequiresDuplicateDetection          *bool   `puppet:"name=>'requires_duplicate_detection'"`
	RequiresSession                     *bool   `puppet:"name=>'requires_session'"`
}

type ServicebusQueueAuthorizationRule struct {
	Name                               string
	NamespaceName                      string  `puppet:"name=>'namespace_name'"`
	QueueName                          string  `puppet:"name=>'queue_name'"`
	ResourceGroupName                  string  `puppet:"name=>'resource_group_name'"`
	ServicebusQueueAuthorizationRuleId *string `puppet:"name=>'servicebus_queue_authorization_rule_id'"`
	Listen                             *bool
	Manage                             *bool
	PrimaryConnectionString            *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                         *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString          *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey                       *string `puppet:"name=>'secondary_key'"`
	Send                               *bool
}

type ServicebusSubscription struct {
	MaxDeliveryCount                 int64 `puppet:"name=>'max_delivery_count'"`
	Name                             string
	NamespaceName                    string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                string  `puppet:"name=>'resource_group_name'"`
	TopicName                        string  `puppet:"name=>'topic_name'"`
	ServicebusSubscriptionId         *string `puppet:"name=>'servicebus_subscription_id'"`
	AutoDeleteOnIdle                 *string `puppet:"name=>'auto_delete_on_idle'"`
	DeadLetteringOnMessageExpiration *bool   `puppet:"name=>'dead_lettering_on_message_expiration'"`
	DefaultMessageTtl                *string `puppet:"name=>'default_message_ttl'"`
	EnableBatchedOperations          *bool   `puppet:"name=>'enable_batched_operations'"`
	ForwardTo                        *string `puppet:"name=>'forward_to'"`
	LockDuration                     *string `puppet:"name=>'lock_duration'"`
	RequiresSession                  *bool   `puppet:"name=>'requires_session'"`
}

type ServicebusSubscriptionRule struct {
	FilterType                   string `puppet:"name=>'filter_type'"`
	Name                         string
	NamespaceName                string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName            string  `puppet:"name=>'resource_group_name'"`
	SubscriptionName             string  `puppet:"name=>'subscription_name'"`
	TopicName                    string  `puppet:"name=>'topic_name'"`
	ServicebusSubscriptionRuleId *string `puppet:"name=>'servicebus_subscription_rule_id'"`
	Action                       *string
	CorrelationFilter            *CorrelationFilter `puppet:"name=>'correlation_filter'"`
	SqlFilter                    *string            `puppet:"name=>'sql_filter'"`
}

type ServicebusTopic struct {
	Name                                string
	NamespaceName                       string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                   string  `puppet:"name=>'resource_group_name'"`
	ServicebusTopicId                   *string `puppet:"name=>'servicebus_topic_id'"`
	AutoDeleteOnIdle                    *string `puppet:"name=>'auto_delete_on_idle'"`
	DefaultMessageTtl                   *string `puppet:"name=>'default_message_ttl'"`
	DuplicateDetectionHistoryTimeWindow *string `puppet:"name=>'duplicate_detection_history_time_window'"`
	EnableBatchedOperations             *bool   `puppet:"name=>'enable_batched_operations'"`
	EnableExpress                       *bool   `puppet:"name=>'enable_express'"`
	EnablePartitioning                  *bool   `puppet:"name=>'enable_partitioning'"`
	MaxSizeInMegabytes                  *int64  `puppet:"name=>'max_size_in_megabytes'"`
	RequiresDuplicateDetection          *bool   `puppet:"name=>'requires_duplicate_detection'"`
	Status                              *string
	SupportOrdering                     *bool `puppet:"name=>'support_ordering'"`
}

type ServicebusTopicAuthorizationRule struct {
	Name                               string
	NamespaceName                      string  `puppet:"name=>'namespace_name'"`
	ResourceGroupName                  string  `puppet:"name=>'resource_group_name'"`
	TopicName                          string  `puppet:"name=>'topic_name'"`
	ServicebusTopicAuthorizationRuleId *string `puppet:"name=>'servicebus_topic_authorization_rule_id'"`
	Listen                             *bool
	Manage                             *bool
	PrimaryConnectionString            *string `puppet:"name=>'primary_connection_string'"`
	PrimaryKey                         *string `puppet:"name=>'primary_key'"`
	SecondaryConnectionString          *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryKey                       *string `puppet:"name=>'secondary_key'"`
	Send                               *bool
}

type SharedImage struct {
	GalleryName         string `puppet:"name=>'gallery_name'"`
	Location            string
	Name                string
	OsType              string  `puppet:"name=>'os_type'"`
	ResourceGroupName   string  `puppet:"name=>'resource_group_name'"`
	SharedImageId       *string `puppet:"name=>'shared_image_id'"`
	Description         *string
	Eula                *string
	Identifier          *Identifier
	PrivacyStatementUri *string `puppet:"name=>'privacy_statement_uri'"`
	ReleaseNoteUri      *string `puppet:"name=>'release_note_uri'"`
	Tags                *map[string]string
}

type SharedImageGallery struct {
	Location             string
	Name                 string
	ResourceGroupName    string  `puppet:"name=>'resource_group_name'"`
	SharedImageGalleryId *string `puppet:"name=>'shared_image_gallery_id'"`
	Description          *string
	Tags                 *map[string]string
	UniqueName           *string `puppet:"name=>'unique_name'"`
}

type SharedImageVersion struct {
	GalleryName          string `puppet:"name=>'gallery_name'"`
	ImageName            string `puppet:"name=>'image_name'"`
	Location             string
	ManagedImageId       string `puppet:"name=>'managed_image_id'"`
	Name                 string
	ResourceGroupName    string   `puppet:"name=>'resource_group_name'"`
	TargetRegion         []Region `puppet:"name=>'target_region'"`
	SharedImageVersionId *string  `puppet:"name=>'shared_image_version_id'"`
	ExcludeFromLatest    *bool    `puppet:"name=>'exclude_from_latest'"`
	Tags                 *map[string]string
}

type SignalrService struct {
	Location          string
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	SignalrServiceId  *string `puppet:"name=>'signalr_service_id'"`
	Hostname          *string
	IpAddress         *string `puppet:"name=>'ip_address'"`
	PublicPort        *int64  `puppet:"name=>'public_port'"`
	ServerPort        *int64  `puppet:"name=>'server_port'"`
	Sku               *ManagementSku
	Tags              *map[string]string
}

type Snapshot struct {
	CreateOption       string `puppet:"name=>'create_option'"`
	Location           string
	Name               string
	ResourceGroupName  string    `puppet:"name=>'resource_group_name'"`
	SnapshotId         *string   `puppet:"name=>'snapshot_id'"`
	DiskSizeGb         *int64    `puppet:"name=>'disk_size_gb'"`
	EncryptionSettings *Settings `puppet:"name=>'encryption_settings'"`
	SourceResourceId   *string   `puppet:"name=>'source_resource_id'"`
	SourceUri          *string   `puppet:"name=>'source_uri'"`
	StorageAccountId   *string   `puppet:"name=>'storage_account_id'"`
	Tags               *map[string]string
}

type SqlActiveDirectoryAdministrator struct {
	Login                             string
	ObjectId                          string  `puppet:"name=>'object_id'"`
	ResourceGroupName                 string  `puppet:"name=>'resource_group_name'"`
	ServerName                        string  `puppet:"name=>'server_name'"`
	TenantId                          string  `puppet:"name=>'tenant_id'"`
	SqlActiveDirectoryAdministratorId *string `puppet:"name=>'sql_active_directory_administrator_id'"`
}

type SqlDatabase struct {
	Location                      string
	Name                          string
	ResourceGroupName             string  `puppet:"name=>'resource_group_name'"`
	ServerName                    string  `puppet:"name=>'server_name'"`
	SqlDatabaseId                 *string `puppet:"name=>'sql_database_id'"`
	Collation                     *string
	CreateMode                    *string `puppet:"name=>'create_mode'"`
	CreationDate                  *string `puppet:"name=>'creation_date'"`
	DefaultSecondaryLocation      *string `puppet:"name=>'default_secondary_location'"`
	Edition                       *string
	ElasticPoolName               *string `puppet:"name=>'elastic_pool_name'"`
	Encryption                    *string
	Import                        *Import
	MaxSizeBytes                  *string `puppet:"name=>'max_size_bytes'"`
	RequestedServiceObjectiveId   *string `puppet:"name=>'requested_service_objective_id'"`
	RequestedServiceObjectiveName *string `puppet:"name=>'requested_service_objective_name'"`
	RestorePointInTime            *string `puppet:"name=>'restore_point_in_time'"`
	SourceDatabaseDeletionDate    *string `puppet:"name=>'source_database_deletion_date'"`
	SourceDatabaseId              *string `puppet:"name=>'source_database_id'"`
	Tags                          *map[string]string
	ThreatDetectionPolicy         *DetectionPolicy `puppet:"name=>'threat_detection_policy'"`
}

type SqlElasticpool struct {
	Dtu               int64
	Edition           string
	Location          string
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	ServerName        string  `puppet:"name=>'server_name'"`
	SqlElasticpoolId  *string `puppet:"name=>'sql_elasticpool_id'"`
	CreationDate      *string `puppet:"name=>'creation_date'"`
	DbDtuMax          *int64  `puppet:"name=>'db_dtu_max'"`
	DbDtuMin          *int64  `puppet:"name=>'db_dtu_min'"`
	PoolSize          *int64  `puppet:"name=>'pool_size'"`
	Tags              *map[string]string
}

type SqlFirewallRule struct {
	EndIpAddress      string `puppet:"name=>'end_ip_address'"`
	Name              string
	ResourceGroupName string  `puppet:"name=>'resource_group_name'"`
	ServerName        string  `puppet:"name=>'server_name'"`
	StartIpAddress    string  `puppet:"name=>'start_ip_address'"`
	SqlFirewallRuleId *string `puppet:"name=>'sql_firewall_rule_id'"`
}

type SqlServer struct {
	AdministratorLogin         string `puppet:"name=>'administrator_login'"`
	AdministratorLoginPassword string `puppet:"name=>'administrator_login_password'"`
	Location                   string
	Name                       string
	ResourceGroupName          string `puppet:"name=>'resource_group_name'"`
	Version                    string
	SqlServerId                *string `puppet:"name=>'sql_server_id'"`
	FullyQualifiedDomainName   *string `puppet:"name=>'fully_qualified_domain_name'"`
	Tags                       *map[string]string
}

type SqlVirtualNetworkRule struct {
	Name                             string
	ResourceGroupName                string  `puppet:"name=>'resource_group_name'"`
	ServerName                       string  `puppet:"name=>'server_name'"`
	SubnetId                         string  `puppet:"name=>'subnet_id'"`
	SqlVirtualNetworkRuleId          *string `puppet:"name=>'sql_virtual_network_rule_id'"`
	IgnoreMissingVnetServiceEndpoint *bool   `puppet:"name=>'ignore_missing_vnet_service_endpoint'"`
}

type StorageAccount struct {
	AccountReplicationType        string `puppet:"name=>'account_replication_type'"`
	AccountTier                   string `puppet:"name=>'account_tier'"`
	Location                      string
	Name                          string
	ResourceGroupName             string  `puppet:"name=>'resource_group_name'"`
	StorageAccountId              *string `puppet:"name=>'storage_account_id'"`
	AccessTier                    *string `puppet:"name=>'access_tier'"`
	AccountEncryptionSource       *string `puppet:"name=>'account_encryption_source'"`
	AccountKind                   *string `puppet:"name=>'account_kind'"`
	CustomDomain                  *Domain `puppet:"name=>'custom_domain'"`
	EnableBlobEncryption          *bool   `puppet:"name=>'enable_blob_encryption'"`
	EnableFileEncryption          *bool   `puppet:"name=>'enable_file_encryption'"`
	EnableHttpsTrafficOnly        *bool   `puppet:"name=>'enable_https_traffic_only'"`
	Identity                      *Identity
	NetworkRules                  *Rules  `puppet:"name=>'network_rules'"`
	PrimaryAccessKey              *string `puppet:"name=>'primary_access_key'"`
	PrimaryBlobConnectionString   *string `puppet:"name=>'primary_blob_connection_string'"`
	PrimaryBlobEndpoint           *string `puppet:"name=>'primary_blob_endpoint'"`
	PrimaryConnectionString       *string `puppet:"name=>'primary_connection_string'"`
	PrimaryFileEndpoint           *string `puppet:"name=>'primary_file_endpoint'"`
	PrimaryLocation               *string `puppet:"name=>'primary_location'"`
	PrimaryQueueEndpoint          *string `puppet:"name=>'primary_queue_endpoint'"`
	PrimaryTableEndpoint          *string `puppet:"name=>'primary_table_endpoint'"`
	SecondaryAccessKey            *string `puppet:"name=>'secondary_access_key'"`
	SecondaryBlobConnectionString *string `puppet:"name=>'secondary_blob_connection_string'"`
	SecondaryBlobEndpoint         *string `puppet:"name=>'secondary_blob_endpoint'"`
	SecondaryConnectionString     *string `puppet:"name=>'secondary_connection_string'"`
	SecondaryLocation             *string `puppet:"name=>'secondary_location'"`
	SecondaryQueueEndpoint        *string `puppet:"name=>'secondary_queue_endpoint'"`
	SecondaryTableEndpoint        *string `puppet:"name=>'secondary_table_endpoint'"`
	Tags                          *map[string]string
}

type StorageBlob struct {
	Name                 string
	ResourceGroupName    string  `puppet:"name=>'resource_group_name'"`
	StorageAccountName   string  `puppet:"name=>'storage_account_name'"`
	StorageContainerName string  `puppet:"name=>'storage_container_name'"`
	StorageBlobId        *string `puppet:"name=>'storage_blob_id'"`
	Attempts             *int64
	ContentType          *string `puppet:"name=>'content_type'"`
	Parallelism          *int64
	Size                 *int64
	Source               *string
	SourceUri            *string `puppet:"name=>'source_uri'"`
	Type                 *string
	Url                  *string
}

type StorageContainer struct {
	Name                string
	ResourceGroupName   string  `puppet:"name=>'resource_group_name'"`
	StorageAccountName  string  `puppet:"name=>'storage_account_name'"`
	StorageContainerId  *string `puppet:"name=>'storage_container_id'"`
	ContainerAccessType *string `puppet:"name=>'container_access_type'"`
	Properties          *map[string]string
}

type StorageQueue struct {
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	StorageAccountName string  `puppet:"name=>'storage_account_name'"`
	StorageQueueId     *string `puppet:"name=>'storage_queue_id'"`
}

type StorageShare struct {
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	StorageAccountName string  `puppet:"name=>'storage_account_name'"`
	StorageShareId     *string `puppet:"name=>'storage_share_id'"`
	Quota              *int64
	Url                *string
}

type StorageTable struct {
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	StorageAccountName string  `puppet:"name=>'storage_account_name'"`
	StorageTableId     *string `puppet:"name=>'storage_table_id'"`
}

type Subnet struct {
	AddressPrefix      string `puppet:"name=>'address_prefix'"`
	Name               string
	ResourceGroupName  string  `puppet:"name=>'resource_group_name'"`
	VirtualNetworkName string  `puppet:"name=>'virtual_network_name'"`
	SubnetId           *string `puppet:"name=>'subnet_id'"`
	Delegation         *[]SubnetDelegation
	IpConfigurations   *[]string `puppet:"name=>'ip_configurations'"`
	ServiceEndpoints   *[]string `puppet:"name=>'service_endpoints'"`
}

type SubnetNetworkSecurityGroupAssociation struct {
	NetworkSecurityGroupId                  string  `puppet:"name=>'network_security_group_id'"`
	SubnetId                                string  `puppet:"name=>'subnet_id'"`
	SubnetNetworkSecurityGroupAssociationId *string `puppet:"name=>'subnet_network_security_group_association_id'"`
}

type SubnetRouteTableAssociation struct {
	RouteTableId                  string  `puppet:"name=>'route_table_id'"`
	SubnetId                      string  `puppet:"name=>'subnet_id'"`
	SubnetRouteTableAssociationId *string `puppet:"name=>'subnet_route_table_association_id'"`
}

type TemplateDeployment struct {
	DeploymentMode       string `puppet:"name=>'deployment_mode'"`
	Name                 string
	ResourceGroupName    string  `puppet:"name=>'resource_group_name'"`
	TemplateDeploymentId *string `puppet:"name=>'template_deployment_id'"`
	Outputs              *map[string]string
	Parameters           *map[string]string
	ParametersBody       *string `puppet:"name=>'parameters_body'"`
	TemplateBody         *string `puppet:"name=>'template_body'"`
}

type TrafficManagerEndpoint struct {
	Name                     string
	ProfileName              string `puppet:"name=>'profile_name'"`
	ResourceGroupName        string `puppet:"name=>'resource_group_name'"`
	Type                     string
	TrafficManagerEndpointId *string   `puppet:"name=>'traffic_manager_endpoint_id'"`
	EndpointLocation         *string   `puppet:"name=>'endpoint_location'"`
	EndpointMonitorStatus    *string   `puppet:"name=>'endpoint_monitor_status'"`
	EndpointStatus           *string   `puppet:"name=>'endpoint_status'"`
	GeoMappings              *[]string `puppet:"name=>'geo_mappings'"`
	MinChildEndpoints        *int64    `puppet:"name=>'min_child_endpoints'"`
	Priority                 *int64
	Target                   *string
	TargetResourceId         *string `puppet:"name=>'target_resource_id'"`
	Weight                   *int64
}

type TrafficManagerProfile struct {
	DnsConfig               []DnsConfig     `puppet:"name=>'dns_config'"`
	MonitorConfig           []MonitorConfig `puppet:"name=>'monitor_config'"`
	Name                    string
	ResourceGroupName       string  `puppet:"name=>'resource_group_name'"`
	TrafficRoutingMethod    string  `puppet:"name=>'traffic_routing_method'"`
	TrafficManagerProfileId *string `puppet:"name=>'traffic_manager_profile_id'"`
	Fqdn                    *string
	ProfileStatus           *string `puppet:"name=>'profile_status'"`
	Tags                    *map[string]string
}

type UserAssignedIdentity struct {
	Location               string
	Name                   string
	ResourceGroupName      string  `puppet:"name=>'resource_group_name'"`
	UserAssignedIdentityId *string `puppet:"name=>'user_assigned_identity_id'"`
	ClientId               *string `puppet:"name=>'client_id'"`
	PrincipalId            *string `puppet:"name=>'principal_id'"`
	Tags                   *map[string]string
}

type VirtualMachine struct {
	Location                     string
	Name                         string
	NetworkInterfaceIds          []string     `puppet:"name=>'network_interface_ids'"`
	ResourceGroupName            string       `puppet:"name=>'resource_group_name'"`
	VmSize                       string       `puppet:"name=>'vm_size'"`
	VirtualMachineId             *string      `puppet:"name=>'virtual_machine_id'"`
	AvailabilitySetId            *string      `puppet:"name=>'availability_set_id'"`
	BootDiagnostics              *Diagnostics `puppet:"name=>'boot_diagnostics'"`
	DeleteDataDisksOnTermination *bool        `puppet:"name=>'delete_data_disks_on_termination'"`
	DeleteOsDiskOnTermination    *bool        `puppet:"name=>'delete_os_disk_on_termination'"`
	Identity                     *MachineIdentity
	LicenseType                  *string        `puppet:"name=>'license_type'"`
	OsProfile                    *OsProfile     `puppet:"name=>'os_profile'"`
	OsProfileLinuxConfig         *LinuxConfig   `puppet:"name=>'os_profile_linux_config'"`
	OsProfileSecrets             *[]Secrets     `puppet:"name=>'os_profile_secrets'"`
	OsProfileWindowsConfig       *WindowsConfig `puppet:"name=>'os_profile_windows_config'"`
	Plan                         *Plan
	PrimaryNetworkInterfaceId    *string         `puppet:"name=>'primary_network_interface_id'"`
	StorageDataDisk              *[]DataDisk     `puppet:"name=>'storage_data_disk'"`
	StorageImageReference        *ImageReference `puppet:"name=>'storage_image_reference'"`
	StorageOsDisk                *StorageOsDisk  `puppet:"name=>'storage_os_disk'"`
	Tags                         *map[string]string
	Zones                        *[]string
}

type VirtualMachineDataDiskAttachment struct {
	Caching                            string
	Lun                                int64
	ManagedDiskId                      string  `puppet:"name=>'managed_disk_id'"`
	VirtualMachineId                   string  `puppet:"name=>'virtual_machine_id'"`
	VirtualMachineDataDiskAttachmentId *string `puppet:"name=>'virtual_machine_data_disk_attachment_id'"`
	CreateOption                       *string `puppet:"name=>'create_option'"`
	WriteAcceleratorEnabled            *bool   `puppet:"name=>'write_accelerator_enabled'"`
}

type VirtualMachineExtension struct {
	Location                  string
	Name                      string
	Publisher                 string
	ResourceGroupName         string `puppet:"name=>'resource_group_name'"`
	Type                      string
	TypeHandlerVersion        string  `puppet:"name=>'type_handler_version'"`
	VirtualMachineName        string  `puppet:"name=>'virtual_machine_name'"`
	VirtualMachineExtensionId *string `puppet:"name=>'virtual_machine_extension_id'"`
	AutoUpgradeMinorVersion   *bool   `puppet:"name=>'auto_upgrade_minor_version'"`
	ProtectedSettings         *string `puppet:"name=>'protected_settings'"`
	Settings                  *string
	Tags                      *map[string]string
}

type VirtualMachineScaleSet struct {
	Location                     string
	Name                         string
	NetworkProfile               []SetNetworkProfile `puppet:"name=>'network_profile'"`
	ResourceGroupName            string              `puppet:"name=>'resource_group_name'"`
	UpgradePolicyMode            string              `puppet:"name=>'upgrade_policy_mode'"`
	VirtualMachineScaleSetId     *string             `puppet:"name=>'virtual_machine_scale_set_id'"`
	AutomaticOsUpgrade           *bool               `puppet:"name=>'automatic_os_upgrade'"`
	BootDiagnostics              *Diagnostics        `puppet:"name=>'boot_diagnostics'"`
	EvictionPolicy               *string             `puppet:"name=>'eviction_policy'"`
	Extension                    *[]Extension
	HealthProbeId                *string `puppet:"name=>'health_probe_id'"`
	Identity                     *MachineIdentity
	LicenseType                  *string               `puppet:"name=>'license_type'"`
	OsProfile                    *SetOsProfile         `puppet:"name=>'os_profile'"`
	OsProfileLinuxConfig         *ProfileLinuxConfig   `puppet:"name=>'os_profile_linux_config'"`
	OsProfileSecrets             *[]Secrets            `puppet:"name=>'os_profile_secrets'"`
	OsProfileWindowsConfig       *ProfileWindowsConfig `puppet:"name=>'os_profile_windows_config'"`
	Overprovision                *bool
	Plan                         *Plan
	Priority                     *string
	RollingUpgradePolicy         *UpgradePolicy `puppet:"name=>'rolling_upgrade_policy'"`
	SinglePlacementGroup         *bool          `puppet:"name=>'single_placement_group'"`
	Sku                          *SetSku
	StorageProfileDataDisk       *[]ProfileDataDisk `puppet:"name=>'storage_profile_data_disk'"`
	StorageProfileImageReference *ImageReference    `puppet:"name=>'storage_profile_image_reference'"`
	StorageProfileOsDisk         *ProfileOsDisk     `puppet:"name=>'storage_profile_os_disk'"`
	Tags                         *map[string]string
	Zones                        *[]string
}

type VirtualNetwork struct {
	AddressSpace      []string `puppet:"name=>'address_space'"`
	Location          string
	Name              string
	ResourceGroupName string    `puppet:"name=>'resource_group_name'"`
	VirtualNetworkId  *string   `puppet:"name=>'virtual_network_id'"`
	DnsServers        *[]string `puppet:"name=>'dns_servers'"`
	Subnet            *[]VirtualNetworkSubnet
	Tags              *map[string]string
}

type VirtualNetworkGateway struct {
	IpConfiguration              []NetworkGatewayIpConfiguration `puppet:"name=>'ip_configuration'"`
	Location                     string
	Name                         string
	ResourceGroupName            string `puppet:"name=>'resource_group_name'"`
	Sku                          string
	Type                         string
	VirtualNetworkGatewayId      *string             `puppet:"name=>'virtual_network_gateway_id'"`
	ActiveActive                 *bool               `puppet:"name=>'active_active'"`
	BgpSettings                  *GatewayBgpSettings `puppet:"name=>'bgp_settings'"`
	DefaultLocalNetworkGatewayId *string             `puppet:"name=>'default_local_network_gateway_id'"`
	EnableBgp                    *bool               `puppet:"name=>'enable_bgp'"`
	Tags                         *map[string]string
	VpnClientConfiguration       *ClientConfiguration `puppet:"name=>'vpn_client_configuration'"`
	VpnType                      *string              `puppet:"name=>'vpn_type'"`
}

type VirtualNetworkGatewayConnection struct {
	Location                          string
	Name                              string
	ResourceGroupName                 string `puppet:"name=>'resource_group_name'"`
	Type                              string
	VirtualNetworkGatewayId           string       `puppet:"name=>'virtual_network_gateway_id'"`
	VirtualNetworkGatewayConnectionId *string      `puppet:"name=>'virtual_network_gateway_connection_id'"`
	AuthorizationKey                  *string      `puppet:"name=>'authorization_key'"`
	EnableBgp                         *bool        `puppet:"name=>'enable_bgp'"`
	ExpressRouteCircuitId             *string      `puppet:"name=>'express_route_circuit_id'"`
	IpsecPolicy                       *IpsecPolicy `puppet:"name=>'ipsec_policy'"`
	LocalNetworkGatewayId             *string      `puppet:"name=>'local_network_gateway_id'"`
	PeerVirtualNetworkGatewayId       *string      `puppet:"name=>'peer_virtual_network_gateway_id'"`
	RoutingWeight                     *int64       `puppet:"name=>'routing_weight'"`
	SharedKey                         *string      `puppet:"name=>'shared_key'"`
	Tags                              *map[string]string
	UsePolicyBasedTrafficSelectors    *bool `puppet:"name=>'use_policy_based_traffic_selectors'"`
}

type VirtualNetworkPeering struct {
	Name                      string
	RemoteVirtualNetworkId    string  `puppet:"name=>'remote_virtual_network_id'"`
	ResourceGroupName         string  `puppet:"name=>'resource_group_name'"`
	VirtualNetworkName        string  `puppet:"name=>'virtual_network_name'"`
	VirtualNetworkPeeringId   *string `puppet:"name=>'virtual_network_peering_id'"`
	AllowForwardedTraffic     *bool   `puppet:"name=>'allow_forwarded_traffic'"`
	AllowGatewayTransit       *bool   `puppet:"name=>'allow_gateway_transit'"`
	AllowVirtualNetworkAccess *bool   `puppet:"name=>'allow_virtual_network_access'"`
	UseRemoteGateways         *bool   `puppet:"name=>'use_remote_gateways'"`
}

type AccessControl struct {
	Enabled              bool
	AzureActiveDirectory *ActiveDirectory `puppet:"name=>'azure_active_directory'"`
}

type AccessPolicy struct {
	KeyName      *string `puppet:"name=>'key_name'"`
	Permissions  *string
	PrimaryKey   *string `puppet:"name=>'primary_key'"`
	SecondaryKey *string `puppet:"name=>'secondary_key'"`
}

type AccountSku struct {
	Name string
	Tier string
}

type Acls struct {
	Bypass                  string
	DefaultAction           string    `puppet:"name=>'default_action'"`
	IpRules                 *[]string `puppet:"name=>'ip_rules'"`
	VirtualNetworkSubnetIds *[]string `puppet:"name=>'virtual_network_subnet_ids'"`
}

type Action struct {
	ActionGroupId     string             `puppet:"name=>'action_group_id'"`
	WebhookProperties *map[string]string `puppet:"name=>'webhook_properties'"`
}

type ActionAction struct {
	ActionType string `puppet:"name=>'action_type'"`
}

type ActionTrigger struct {
	DaysBeforeExpiry   *int64 `puppet:"name=>'days_before_expiry'"`
	LifetimePercentage *int64 `puppet:"name=>'lifetime_percentage'"`
}

type ActiveDirectory struct {
	ClientAppId     string  `puppet:"name=>'client_app_id'"`
	ServerAppId     string  `puppet:"name=>'server_app_id'"`
	ServerAppSecret string  `puppet:"name=>'server_app_secret'"`
	TenantId        *string `puppet:"name=>'tenant_id'"`
}

type AddonProfile struct {
	AciConnectorLinux      *Linux   `puppet:"name=>'aci_connector_linux'"`
	HttpApplicationRouting *Routing `puppet:"name=>'http_application_routing'"`
	OmsAgent               *Agent   `puppet:"name=>'oms_agent'"`
}

type AddressConfiguration struct {
	DomainNameLabel string `puppet:"name=>'domain_name_label'"`
	IdleTimeout     int64  `puppet:"name=>'idle_timeout'"`
	Name            string
}

type Agent struct {
	Enabled                 bool
	LogAnalyticsWorkspaceId string `puppet:"name=>'log_analytics_workspace_id'"`
}

type AgentPoolProfile struct {
	Name         string
	VmSize       string `puppet:"name=>'vm_size'"`
	Count        *int64
	MaxPods      *int64  `puppet:"name=>'max_pods'"`
	OsDiskSizeGb *int64  `puppet:"name=>'os_disk_size_gb'"`
	OsType       *string `puppet:"name=>'os_type'"`
	VnetSubnetId *string `puppet:"name=>'vnet_subnet_id'"`
}

type AlertCriteria struct {
	Aggregation     string
	MetricName      string `puppet:"name=>'metric_name'"`
	MetricNamespace string `puppet:"name=>'metric_namespace'"`
	Operator        string
	Threshold       float64
	Dimension       *[]Dimension
}

type ApnsCredential struct {
	ApplicationMode string `puppet:"name=>'application_mode'"`
	BundleId        string `puppet:"name=>'bundle_id'"`
	KeyId           string `puppet:"name=>'key_id'"`
	TeamId          string `puppet:"name=>'team_id'"`
	Token           string
}

type AssignmentIdentity struct {
	PrincipalId *string `puppet:"name=>'principal_id'"`
	TenantId    *string `puppet:"name=>'tenant_id'"`
	Type        *string
}

type AuthenticationCertificate struct {
	Name string
	Id   *string
}

type AzureActiveDirectory struct {
	ClientApplicationId  string `puppet:"name=>'client_application_id'"`
	ClusterApplicationId string `puppet:"name=>'cluster_application_id'"`
	TenantId             string `puppet:"name=>'tenant_id'"`
}

type Backup struct {
	Frequency string
	Time      string
	Weekdays  *[]string
}

type Basic struct {
	Password string
	Username string
}

type BgpSettings struct {
	Asn               int64
	BgpPeeringAddress string `puppet:"name=>'bgp_peering_address'"`
	PeerWeight        *int64 `puppet:"name=>'peer_weight'"`
}

type Capacity struct {
	Default int64
	Maximum int64
	Minimum int64
}

type CaptureFilter struct {
	Protocol        string
	LocalIpAddress  *string `puppet:"name=>'local_ip_address'"`
	LocalPort       *string `puppet:"name=>'local_port'"`
	RemoteIpAddress *string `puppet:"name=>'remote_ip_address'"`
	RemotePort      *string `puppet:"name=>'remote_port'"`
}

type Certificate struct {
	Password    string
	Pfx         string
	Expiration  *string
	SubjectName *string `puppet:"name=>'subject_name'"`
	Thumbprint  *string
}

type CertificateCertificate struct {
	Contents string
	Password *string
}

type CertificatePolicy struct {
	IssuerParameters          *Sku                   `puppet:"name=>'issuer_parameters'"`
	KeyProperties             *Properties            `puppet:"name=>'key_properties'"`
	LifetimeAction            *[]LifetimeAction      `puppet:"name=>'lifetime_action'"`
	SecretProperties          *SecretProperties      `puppet:"name=>'secret_properties'"`
	X509CertificateProperties *CertificateProperties `puppet:"name=>'x509_certificate_properties'"`
}

type CertificateProperties struct {
	KeyUsage                []string `puppet:"name=>'key_usage'"`
	Subject                 string
	ValidityInMonths        int64     `puppet:"name=>'validity_in_months'"`
	ExtendedKeyUsage        *[]string `puppet:"name=>'extended_key_usage'"`
	SubjectAlternativeNames *Names    `puppet:"name=>'subject_alternative_names'"`
}

type Certificates struct {
	CertificateUrl   string  `puppet:"name=>'certificate_url'"`
	CertificateStore *string `puppet:"name=>'certificate_store'"`
}

type CircuitSku struct {
	Family string
	Tier   string
}

type ClientConfiguration struct {
	AddressSpace        []string              `puppet:"name=>'address_space'"`
	RadiusServerAddress *string               `puppet:"name=>'radius_server_address'"`
	RadiusServerSecret  *string               `puppet:"name=>'radius_server_secret'"`
	RevokedCertificate  *[]RevokedCertificate `puppet:"name=>'revoked_certificate'"`
	RootCertificate     *[]RootCertificate    `puppet:"name=>'root_certificate'"`
	VpnClientProtocols  *[]string             `puppet:"name=>'vpn_client_protocols'"`
}

type ClusterCertificate struct {
	Thumbprint          string
	X509StoreName       string  `puppet:"name=>'x509_store_name'"`
	ThumbprintSecondary *string `puppet:"name=>'thumbprint_secondary'"`
}

type ClusterLinuxProfile struct {
	AdminUsername string `puppet:"name=>'admin_username'"`
	SshKey        []Key  `puppet:"name=>'ssh_key'"`
}

type CollectionRule struct {
	Name            string
	SourceAddresses []string `puppet:"name=>'source_addresses'"`
	Description     *string
	FqdnTags        *[]string `puppet:"name=>'fqdn_tags'"`
	Protocol        *[]Protocol
	TargetFqdns     *[]string `puppet:"name=>'target_fqdns'"`
}

type Config struct {
	AlwaysOn               *bool          `puppet:"name=>'always_on'"`
	AppCommandLine         *string        `puppet:"name=>'app_command_line'"`
	DefaultDocuments       *[]string      `puppet:"name=>'default_documents'"`
	DotnetFrameworkVersion *string        `puppet:"name=>'dotnet_framework_version'"`
	FtpsState              *string        `puppet:"name=>'ftps_state'"`
	Http2Enabled           *bool          `puppet:"name=>'http2_enabled'"`
	IpRestriction          *[]Restriction `puppet:"name=>'ip_restriction'"`
	JavaContainer          *string        `puppet:"name=>'java_container'"`
	JavaContainerVersion   *string        `puppet:"name=>'java_container_version'"`
	JavaVersion            *string        `puppet:"name=>'java_version'"`
	LinuxFxVersion         *string        `puppet:"name=>'linux_fx_version'"`
	LocalMysqlEnabled      *bool          `puppet:"name=>'local_mysql_enabled'"`
	ManagedPipelineMode    *string        `puppet:"name=>'managed_pipeline_mode'"`
	MinTlsVersion          *string        `puppet:"name=>'min_tls_version'"`
	PhpVersion             *string        `puppet:"name=>'php_version'"`
	PythonVersion          *string        `puppet:"name=>'python_version'"`
	RemoteDebuggingEnabled *bool          `puppet:"name=>'remote_debugging_enabled'"`
	RemoteDebuggingVersion *string        `puppet:"name=>'remote_debugging_version'"`
	ScmType                *string        `puppet:"name=>'scm_type'"`
	Use32BitWorkerProcess  *bool          `puppet:"name=>'use_32_bit_worker_process'"`
	VirtualNetworkName     *string        `puppet:"name=>'virtual_network_name'"`
	WebsocketsEnabled      *bool          `puppet:"name=>'websockets_enabled'"`
}

type Configuration struct {
	Management *[]ScmManagementPortal
	Portal     *[]ScmManagementPortal
	Proxy      *[]Proxy
	Scm        *[]ScmManagementPortal
}

type ConsistencyPolicy struct {
	ConsistencyLevel     string `puppet:"name=>'consistency_level'"`
	MaxIntervalInSeconds *int64 `puppet:"name=>'max_interval_in_seconds'"`
	MaxStalenessPrefix   *int64 `puppet:"name=>'max_staleness_prefix'"`
}

type Container struct {
	Cpu                        float64
	Image                      string
	Memory                     float64
	Name                       string
	Commands                   *[]string
	EnvironmentVariables       *map[string]string `puppet:"name=>'environment_variables'"`
	Ports                      *[]ContainerPorts
	SecureEnvironmentVariables *map[string]string `puppet:"name=>'secure_environment_variables'"`
	Volume                     *[]Volume
}

type ContainerPorts struct {
	Port     *int64
	Protocol *string
}

type ContentLink struct {
	Uri     string
	Hash    *Hash
	Version *string
}

type Control struct {
	Branch  *string
	RepoUrl *string `puppet:"name=>'repo_url'"`
}

type CorrelationFilter struct {
	ContentType      *string `puppet:"name=>'content_type'"`
	CorrelationId    *string `puppet:"name=>'correlation_id'"`
	Label            *string
	MessageId        *string `puppet:"name=>'message_id'"`
	ReplyTo          *string `puppet:"name=>'reply_to'"`
	ReplyToSessionId *string `puppet:"name=>'reply_to_session_id'"`
	SessionId        *string `puppet:"name=>'session_id'"`
	To               *string
}

type Credential struct {
	Password *string
	Username *string
}

type Criteria struct {
	Category         string
	Caller           *string
	Level            *string
	OperationName    *string `puppet:"name=>'operation_name'"`
	ResourceGroup    *string `puppet:"name=>'resource_group'"`
	ResourceId       *string `puppet:"name=>'resource_id'"`
	ResourceProvider *string `puppet:"name=>'resource_provider'"`
	ResourceType     *string `puppet:"name=>'resource_type'"`
	Status           *string
	SubStatus        *string `puppet:"name=>'sub_status'"`
}

type Daily struct {
	Count int64
}

type DataDisk struct {
	CreateOption            string `puppet:"name=>'create_option'"`
	Lun                     int64
	Name                    string
	Caching                 *string
	DiskSizeGb              *int64  `puppet:"name=>'disk_size_gb'"`
	ManagedDiskId           *string `puppet:"name=>'managed_disk_id'"`
	ManagedDiskType         *string `puppet:"name=>'managed_disk_type'"`
	VhdUri                  *string `puppet:"name=>'vhd_uri'"`
	WriteAcceleratorEnabled *bool   `puppet:"name=>'write_accelerator_enabled'"`
}

type DatabaseSettings struct {
	MaxCapacity float64 `puppet:"name=>'max_capacity'"`
	MinCapacity float64 `puppet:"name=>'min_capacity'"`
}

type Date struct {
	End      string
	Start    string
	Timezone *string
}

type Delegation struct {
	Name    string
	Actions *[]string
}

type Description struct {
	Enabled           bool
	Encoding          string
	Destination       *Destination
	IntervalInSeconds *int64 `puppet:"name=>'interval_in_seconds'"`
	SizeLimitInBytes  *int64 `puppet:"name=>'size_limit_in_bytes'"`
}

type Destination struct {
	ArchiveNameFormat string `puppet:"name=>'archive_name_format'"`
	BlobContainerName string `puppet:"name=>'blob_container_name'"`
	Name              string
	StorageAccountId  string `puppet:"name=>'storage_account_id'"`
}

type DetectionPolicy struct {
	DisabledAlerts          *[]string `puppet:"name=>'disabled_alerts'"`
	EmailAccountAdmins      *string   `puppet:"name=>'email_account_admins'"`
	EmailAddresses          *[]string `puppet:"name=>'email_addresses'"`
	RetentionDays           *int64    `puppet:"name=>'retention_days'"`
	State                   *string
	StorageAccountAccessKey *string `puppet:"name=>'storage_account_access_key'"`
	StorageEndpoint         *string `puppet:"name=>'storage_endpoint'"`
	UseServerDefault        *string `puppet:"name=>'use_server_default'"`
}

type Diagnostics struct {
	Enabled    bool
	StorageUri string `puppet:"name=>'storage_uri'"`
}

type DiagnosticsConfig struct {
	BlobEndpoint            string `puppet:"name=>'blob_endpoint'"`
	ProtectedAccountKeyName string `puppet:"name=>'protected_account_key_name'"`
	QueueEndpoint           string `puppet:"name=>'queue_endpoint'"`
	StorageAccountName      string `puppet:"name=>'storage_account_name'"`
	TableEndpoint           string `puppet:"name=>'table_endpoint'"`
}

type DiagnosticsProfile struct {
	Enabled    bool
	StorageUri *string `puppet:"name=>'storage_uri'"`
}

type Dimension struct {
	Name     string
	Operator string
	Values   []string
}

type Directory struct {
	ClientId string `puppet:"name=>'client_id'"`
	Secret   string
	TenantId string `puppet:"name=>'tenant_id'"`
	Audience *string
}

type Disk struct {
	BlobUri       *string `puppet:"name=>'blob_uri'"`
	Caching       *string
	Lun           *int64
	ManagedDiskId *string `puppet:"name=>'managed_disk_id'"`
	SizeGb        *int64  `puppet:"name=>'size_gb'"`
}

type DnsConfig struct {
	RelativeName string `puppet:"name=>'relative_name'"`
	Ttl          int64
}

type DnsSettings struct {
	DnsServers []string `puppet:"name=>'dns_servers'"`
}

type Domain struct {
	Name         string
	UseSubdomain *bool `puppet:"name=>'use_subdomain'"`
}

type ElasticpoolSku struct {
	Capacity int64
	Name     string
	Tier     string
	Family   *string
}

type Email struct {
	CustomEmails                      *[]string `puppet:"name=>'custom_emails'"`
	SendToSubscriptionAdministrator   *bool     `puppet:"name=>'send_to_subscription_administrator'"`
	SendToSubscriptionCoAdministrator *bool     `puppet:"name=>'send_to_subscription_co_administrator'"`
}

type EmailAction struct {
	CustomEmails        *[]string `puppet:"name=>'custom_emails'"`
	SendToServiceOwners *bool     `puppet:"name=>'send_to_service_owners'"`
}

type EncryptionKey struct {
	SecretUrl     string `puppet:"name=>'secret_url'"`
	SourceVaultId string `puppet:"name=>'source_vault_id'"`
}

type Endpoint struct {
	ConnectionString        string `puppet:"name=>'connection_string'"`
	Name                    string
	Type                    string
	BatchFrequencyInSeconds *int64  `puppet:"name=>'batch_frequency_in_seconds'"`
	ContainerName           *string `puppet:"name=>'container_name'"`
	Encoding                *string
	FileNameFormat          *string `puppet:"name=>'file_name_format'"`
	MaxChunkSizeInBytes     *int64  `puppet:"name=>'max_chunk_size_in_bytes'"`
}

type Extension struct {
	Name                    string
	Publisher               string
	Type                    string
	TypeHandlerVersion      string  `puppet:"name=>'type_handler_version'"`
	AutoUpgradeMinorVersion *bool   `puppet:"name=>'auto_upgrade_minor_version'"`
	ProtectedSettings       *string `puppet:"name=>'protected_settings'"`
	Settings                *string
}

type FabricSettings struct {
	Name       string
	Parameters *map[string]string
}

type Filter struct {
	Action       string
	CountryCodes []string `puppet:"name=>'country_codes'"`
	RelativePath string   `puppet:"name=>'relative_path'"`
}

type FirewallIpConfiguration struct {
	Name              string
	SubnetId          string  `puppet:"name=>'subnet_id'"`
	PrivateIpAddress  *string `puppet:"name=>'private_ip_address'"`
	PublicIpAddressId *string `puppet:"name=>'public_ip_address_id'"`
}

type FixedScale struct {
	ResizeTimeout          *string `puppet:"name=>'resize_timeout'"`
	TargetDedicatedNodes   *int64  `puppet:"name=>'target_dedicated_nodes'"`
	TargetLowPriorityNodes *int64  `puppet:"name=>'target_low_priority_nodes'"`
}

type FrontendIpConfiguration struct {
	Name                       string
	InboundNatRules            *[]string `puppet:"name=>'inbound_nat_rules'"`
	LoadBalancerRules          *[]string `puppet:"name=>'load_balancer_rules'"`
	PrivateIpAddress           *string   `puppet:"name=>'private_ip_address'"`
	PrivateIpAddressAllocation *string   `puppet:"name=>'private_ip_address_allocation'"`
	PublicIpAddressId          *string   `puppet:"name=>'public_ip_address_id'"`
	SubnetId                   *string   `puppet:"name=>'subnet_id'"`
	Zones                      *[]string
}

type GatewayAuthenticationCertificate struct {
	Data string
	Name string
	Id   *string
}

type GatewayBgpSettings struct {
	Asn            *int64
	PeerWeight     *int64  `puppet:"name=>'peer_weight'"`
	PeeringAddress *string `puppet:"name=>'peering_address'"`
}

type GatewayIpConfiguration struct {
	Name     string
	SubnetId string `puppet:"name=>'subnet_id'"`
	Id       *string
}

type GcmCredential struct {
	ApiKey string `puppet:"name=>'api_key'"`
}

type GeoLocation struct {
	FailoverPriority int64 `puppet:"name=>'failover_priority'"`
	Location         string
	Id               *string
	Prefix           *string
}

type Hash struct {
	Algorithm string
	Value     string
}

type HttpSettings struct {
	CookieBasedAffinity       string `puppet:"name=>'cookie_based_affinity'"`
	Name                      string
	Port                      int64
	Protocol                  string
	AuthenticationCertificate *[]AuthenticationCertificate `puppet:"name=>'authentication_certificate'"`
	Id                        *string
	ProbeId                   *string `puppet:"name=>'probe_id'"`
	ProbeName                 *string `puppet:"name=>'probe_name'"`
	RequestTimeout            *int64  `puppet:"name=>'request_timeout'"`
}

type Identifier struct {
	Offer     string
	Publisher string
	Sku       string
}

type Identity struct {
	Type        string
	PrincipalId *string `puppet:"name=>'principal_id'"`
	TenantId    *string `puppet:"name=>'tenant_id'"`
}

type ImageReference struct {
	Id        *string
	Offer     *string
	Publisher *string
	Sku       *string
	Version   *string
}

type Import struct {
	AdministratorLogin         string  `puppet:"name=>'administrator_login'"`
	AdministratorLoginPassword string  `puppet:"name=>'administrator_login_password'"`
	AuthenticationType         string  `puppet:"name=>'authentication_type'"`
	StorageKey                 string  `puppet:"name=>'storage_key'"`
	StorageKeyType             string  `puppet:"name=>'storage_key_type'"`
	StorageUri                 string  `puppet:"name=>'storage_uri'"`
	OperationMode              *string `puppet:"name=>'operation_mode'"`
}

type InterfaceIpConfiguration struct {
	Name                        string
	PrivateIpAddressAllocation  string    `puppet:"name=>'private_ip_address_allocation'"`
	ApplicationSecurityGroupIds *[]string `puppet:"name=>'application_security_group_ids'"`
	Primary                     *bool
	PrivateIpAddress            *string `puppet:"name=>'private_ip_address'"`
	PrivateIpAddressVersion     *string `puppet:"name=>'private_ip_address_version'"`
	PublicIpAddressId           *string `puppet:"name=>'public_ip_address_id'"`
	SubnetId                    *string `puppet:"name=>'subnet_id'"`
}

type IothubRoute struct {
	Enabled       bool
	EndpointNames []string `puppet:"name=>'endpoint_names'"`
	Name          string
	Source        string
	Condition     *string
}

type IothubSku struct {
	Capacity int64
	Name     string
	Tier     string
}

type IpConfiguration struct {
	Name                       string
	Id                         *string
	PrivateIpAddress           *string `puppet:"name=>'private_ip_address'"`
	PrivateIpAddressAllocation *string `puppet:"name=>'private_ip_address_allocation'"`
	PublicIpAddressId          *string `puppet:"name=>'public_ip_address_id'"`
	SubnetId                   *string `puppet:"name=>'subnet_id'"`
}

type IpsecPolicy struct {
	DhGroup         string `puppet:"name=>'dh_group'"`
	IkeEncryption   string `puppet:"name=>'ike_encryption'"`
	IkeIntegrity    string `puppet:"name=>'ike_integrity'"`
	IpsecEncryption string `puppet:"name=>'ipsec_encryption'"`
	IpsecIntegrity  string `puppet:"name=>'ipsec_integrity'"`
	PfsGroup        string `puppet:"name=>'pfs_group'"`
	SaDatasize      *int64 `puppet:"name=>'sa_datasize'"`
	SaLifetime      *int64 `puppet:"name=>'sa_lifetime'"`
}

type JobRecurrence struct {
	Frequency          string
	Count              *int64
	EndTime            *string `puppet:"name=>'end_time'"`
	Hours              *[]int64
	Interval           *int64
	Minutes            *[]int64
	MonthDays          *[]int64                 `puppet:"name=>'month_days'"`
	MonthlyOccurrences *[]OccurrenceOccurrences `puppet:"name=>'monthly_occurrences'"`
	WeekDays           *[]string                `puppet:"name=>'week_days'"`
}

type Key struct {
	KeyData string `puppet:"name=>'key_data'"`
}

type KeyEncryptionKey struct {
	KeyUrl        string `puppet:"name=>'key_url'"`
	SourceVaultId string `puppet:"name=>'source_vault_id'"`
}

type Keys struct {
	KeyData string `puppet:"name=>'key_data'"`
	Path    string
}

type KubeConfig struct {
	ClientCertificate    *string `puppet:"name=>'client_certificate'"`
	ClientKey            *string `puppet:"name=>'client_key'"`
	ClusterCaCertificate *string `puppet:"name=>'cluster_ca_certificate'"`
	Host                 *string
	Password             *string
	Username             *string
}

type LifetimeAction struct {
	Action  *ActionAction
	Trigger *ActionTrigger
}

type Link struct {
	Uri  string
	Hash *Hash
}

type Linux struct {
	Enabled    bool
	SubnetName string `puppet:"name=>'subnet_name'"`
}

type LinuxConfig struct {
	DisablePasswordAuthentication bool    `puppet:"name=>'disable_password_authentication'"`
	SshKeys                       *[]Keys `puppet:"name=>'ssh_keys'"`
}

type LinuxProfile struct {
	AdminUsername string `puppet:"name=>'admin_username'"`
	SshKey        *Key   `puppet:"name=>'ssh_key'"`
}

type Listener struct {
	FrontendIpConfigurationName string `puppet:"name=>'frontend_ip_configuration_name'"`
	FrontendPortName            string `puppet:"name=>'frontend_port_name'"`
	Name                        string
	Protocol                    string
	FrontendIpConfigurationId   *string `puppet:"name=>'frontend_ip_configuration_id'"`
	FrontendPortId              *string `puppet:"name=>'frontend_port_id'"`
	HostName                    *string `puppet:"name=>'host_name'"`
	Id                          *string
	RequireSni                  *bool   `puppet:"name=>'require_sni'"`
	SslCertificateId            *string `puppet:"name=>'ssl_certificate_id'"`
	SslCertificateName          *string `puppet:"name=>'ssl_certificate_name'"`
}

type Location struct {
	Location           string
	GatewayRegionalUrl *string   `puppet:"name=>'gateway_regional_url'"`
	PublicIpAddresses  *[]string `puppet:"name=>'public_ip_addresses'"`
}

type LogMetric struct {
	Category        string
	Enabled         *bool
	RetentionPolicy *Policy `puppet:"name=>'retention_policy'"`
}

type MachineIdentity struct {
	Type        string
	IdentityIds *[]string `puppet:"name=>'identity_ids'"`
	PrincipalId *string   `puppet:"name=>'principal_id'"`
}

type ManagementCertificate struct {
	CertificatePassword string `puppet:"name=>'certificate_password'"`
	EncodedCertificate  string `puppet:"name=>'encoded_certificate'"`
	StoreName           string `puppet:"name=>'store_name'"`
}

type ManagementSku struct {
	Capacity int64
	Name     string
}

type Map struct {
	DefaultBackendAddressPoolName  string `puppet:"name=>'default_backend_address_pool_name'"`
	DefaultBackendHttpSettingsName string `puppet:"name=>'default_backend_http_settings_name'"`
	Name                           string
	PathRule                       []PathRule `puppet:"name=>'path_rule'"`
	DefaultBackendAddressPoolId    *string    `puppet:"name=>'default_backend_address_pool_id'"`
	DefaultBackendHttpSettingsId   *string    `puppet:"name=>'default_backend_http_settings_id'"`
	Id                             *string
}

type MasterProfile struct {
	DnsPrefix string `puppet:"name=>'dns_prefix'"`
	Count     *int64
	Fqdn      *string
}

type Match struct {
	Body       *string
	StatusCode *[]string `puppet:"name=>'status_code'"`
}

type MonitorConfig struct {
	Port     int64
	Protocol string
	Path     *string
}

type Monthly struct {
	Count    int64
	Weekdays []string
	Weeks    []string
}

type Names struct {
	DnsNames *[]string `puppet:"name=>'dns_names'"`
	Emails   *[]string
	Upns     *[]string
}

type NetworkGatewayIpConfiguration struct {
	SubnetId                   string `puppet:"name=>'subnet_id'"`
	Name                       *string
	PrivateIpAddressAllocation *string `puppet:"name=>'private_ip_address_allocation'"`
	PublicIpAddressId          *string `puppet:"name=>'public_ip_address_id'"`
}

type NetworkProfile struct {
	NetworkPlugin    string  `puppet:"name=>'network_plugin'"`
	DnsServiceIp     *string `puppet:"name=>'dns_service_ip'"`
	DockerBridgeCidr *string `puppet:"name=>'docker_bridge_cidr'"`
	PodCidr          *string `puppet:"name=>'pod_cidr'"`
	ServiceCidr      *string `puppet:"name=>'service_cidr'"`
}

type NetworkRule struct {
	Id string
}

type NetworkSubnet struct {
	Name                        *string
	UseInVirtualMachineCreation *string `puppet:"name=>'use_in_virtual_machine_creation'"`
	UsePublicIpAddress          *string `puppet:"name=>'use_public_ip_address'"`
}

type Notification struct {
	Email   *Email
	Webhook *[]WebhookAction
}

type OccurrenceOccurrences struct {
	Day        string
	Occurrence int64
}

type Origin struct {
	HostName  string `puppet:"name=>'host_name'"`
	Name      string
	HttpPort  *int64 `puppet:"name=>'http_port'"`
	HttpsPort *int64 `puppet:"name=>'https_port'"`
}

type OsDisk struct {
	BlobUri       *string `puppet:"name=>'blob_uri'"`
	Caching       *string
	ManagedDiskId *string `puppet:"name=>'managed_disk_id'"`
	OsState       *string `puppet:"name=>'os_state'"`
	OsType        *string `puppet:"name=>'os_type'"`
	SizeGb        *int64  `puppet:"name=>'size_gb'"`
}

type OsProfile struct {
	AdminUsername string  `puppet:"name=>'admin_username'"`
	ComputerName  string  `puppet:"name=>'computer_name'"`
	AdminPassword *string `puppet:"name=>'admin_password'"`
	CustomData    *string `puppet:"name=>'custom_data'"`
}

type PathRule struct {
	BackendAddressPoolName  string `puppet:"name=>'backend_address_pool_name'"`
	BackendHttpSettingsName string `puppet:"name=>'backend_http_settings_name'"`
	Name                    string
	Paths                   []string
	BackendAddressPoolId    *string `puppet:"name=>'backend_address_pool_id'"`
	BackendHttpSettingsId   *string `puppet:"name=>'backend_http_settings_id'"`
	Id                      *string
}

type PeeringConfig struct {
	AdvertisedPublicPrefixes []string `puppet:"name=>'advertised_public_prefixes'"`
}

type Permissions struct {
	Actions        *[]string
	DataActions    *[]string `puppet:"name=>'data_actions'"`
	NotActions     *[]string `puppet:"name=>'not_actions'"`
	NotDataActions *[]string `puppet:"name=>'not_data_actions'"`
}

type Plan struct {
	Name      string
	Product   string
	Publisher string
}

type PlanSku struct {
	Size     string
	Tier     string
	Capacity *int64
}

type Policy struct {
	Enabled bool
	Days    *int64
}

type Pool struct {
	Name          string
	FqdnList      *[]string `puppet:"name=>'fqdn_list'"`
	Id            *string
	IpAddressList *[]string `puppet:"name=>'ip_address_list'"`
}

type PoolProfile struct {
	DnsPrefix string `puppet:"name=>'dns_prefix'"`
	Name      string
	VmSize    string `puppet:"name=>'vm_size'"`
	Count     *int64
	Fqdn      *string
}

type Port struct {
	Name string
	Port int64
	Id   *string
}

type Ports struct {
	EndPort   int64 `puppet:"name=>'end_port'"`
	StartPort int64 `puppet:"name=>'start_port'"`
}

type Principal struct {
	ClientId     string `puppet:"name=>'client_id'"`
	ClientSecret string `puppet:"name=>'client_secret'"`
}

type Probe struct {
	Host               string
	Interval           int64
	Name               string
	Path               string
	Protocol           string
	Timeout            int64
	UnhealthyThreshold int64 `puppet:"name=>'unhealthy_threshold'"`
	Id                 *string
	Match              *Match
	MinimumServers     *int64 `puppet:"name=>'minimum_servers'"`
}

type Profile struct {
	StorageMb           int64   `puppet:"name=>'storage_mb'"`
	BackupRetentionDays *int64  `puppet:"name=>'backup_retention_days'"`
	GeoRedundantBackup  *string `puppet:"name=>'geo_redundant_backup'"`
}

type ProfileDataDisk struct {
	CreateOption    string `puppet:"name=>'create_option'"`
	Lun             int64
	Caching         *string
	DiskSizeGb      *int64  `puppet:"name=>'disk_size_gb'"`
	ManagedDiskType *string `puppet:"name=>'managed_disk_type'"`
}

type ProfileIpConfiguration struct {
	Name                                    string
	Primary                                 bool
	SubnetId                                string                `puppet:"name=>'subnet_id'"`
	ApplicationGatewayBackendAddressPoolIds *[]string             `puppet:"name=>'application_gateway_backend_address_pool_ids'"`
	ApplicationSecurityGroupIds             *[]string             `puppet:"name=>'application_security_group_ids'"`
	LoadBalancerBackendAddressPoolIds       *[]string             `puppet:"name=>'load_balancer_backend_address_pool_ids'"`
	LoadBalancerInboundNatRulesIds          *[]string             `puppet:"name=>'load_balancer_inbound_nat_rules_ids'"`
	PublicIpAddressConfiguration            *AddressConfiguration `puppet:"name=>'public_ip_address_configuration'"`
}

type ProfileLinuxConfig struct {
	DisablePasswordAuthentication *bool      `puppet:"name=>'disable_password_authentication'"`
	SshKeys                       *[]SshKeys `puppet:"name=>'ssh_keys'"`
}

type ProfileOsDisk struct {
	CreateOption    string `puppet:"name=>'create_option'"`
	Caching         *string
	Image           *string
	ManagedDiskType *string `puppet:"name=>'managed_disk_type'"`
	Name            *string
	OsType          *string   `puppet:"name=>'os_type'"`
	VhdContainers   *[]string `puppet:"name=>'vhd_containers'"`
}

type ProfileRule struct {
	MetricTrigger *Trigger     `puppet:"name=>'metric_trigger'"`
	ScaleAction   *ScaleAction `puppet:"name=>'scale_action'"`
}

type ProfileWindowsConfig struct {
	AdditionalUnattendConfig *[]UnattendConfig `puppet:"name=>'additional_unattend_config'"`
	EnableAutomaticUpgrades  *bool             `puppet:"name=>'enable_automatic_upgrades'"`
	ProvisionVmAgent         *bool             `puppet:"name=>'provision_vm_agent'"`
	Winrm                    *[]Winrm
}

type Properties struct {
	Exportable bool
	KeySize    int64  `puppet:"name=>'key_size'"`
	KeyType    string `puppet:"name=>'key_type'"`
	ReuseKey   bool   `puppet:"name=>'reuse_key'"`
}

type Protocol struct {
	Type string
	Port *int64
}

type Proxy struct {
	HostName                   string `puppet:"name=>'host_name'"`
	Certificate                *string
	CertificatePassword        *string `puppet:"name=>'certificate_password'"`
	DefaultSslBinding          *bool   `puppet:"name=>'default_ssl_binding'"`
	KeyVaultId                 *string `puppet:"name=>'key_vault_id'"`
	NegotiateClientCertificate *bool   `puppet:"name=>'negotiate_client_certificate'"`
}

type Queue struct {
	Message            string
	SasToken           string `puppet:"name=>'sas_token'"`
	StorageAccountName string `puppet:"name=>'storage_account_name'"`
	StorageQueueName   string `puppet:"name=>'storage_queue_name'"`
}

type Quota struct {
	MaxRecurrenceFrequency string `puppet:"name=>'max_recurrence_frequency'"`
	MaxJobCount            *int64 `puppet:"name=>'max_job_count'"`
	MaxRecurrenceInterval  *int64 `puppet:"name=>'max_recurrence_interval'"`
}

type Receiver struct {
	EmailAddress string `puppet:"name=>'email_address'"`
	Name         string
}

type Record struct {
	Flags int64
	Tag   string
	Value string
}

type RecordRecord struct {
	Exchange   string
	Preference string
}

type Recurrence struct {
	Days     []string
	Hours    []int64
	Minutes  []int64
	Timezone *string
}

type RedisConfiguration struct {
	Maxclients                 *int64
	MaxmemoryDelta             *int64  `puppet:"name=>'maxmemory_delta'"`
	MaxmemoryPolicy            *string `puppet:"name=>'maxmemory_policy'"`
	MaxmemoryReserved          *int64  `puppet:"name=>'maxmemory_reserved'"`
	NotifyKeyspaceEvents       *string `puppet:"name=>'notify_keyspace_events'"`
	RdbBackupEnabled           *bool   `puppet:"name=>'rdb_backup_enabled'"`
	RdbBackupFrequency         *int64  `puppet:"name=>'rdb_backup_frequency'"`
	RdbBackupMaxSnapshotCount  *int64  `puppet:"name=>'rdb_backup_max_snapshot_count'"`
	RdbStorageConnectionString *string `puppet:"name=>'rdb_storage_connection_string'"`
}

type Reference struct {
	Offer     string
	Publisher string
	Sku       string
	Version   string
}

type Region struct {
	Name                 string
	RegionalReplicaCount int64 `puppet:"name=>'regional_replica_count'"`
}

type RegistryCredential struct {
	Password string
	Server   string
	Username string
}

type Restriction struct {
	IpAddress  string  `puppet:"name=>'ip_address'"`
	SubnetMask *string `puppet:"name=>'subnet_mask'"`
}

type RetentionPolicy struct {
	Enabled bool
	Days    *int64
}

type Retry struct {
	Count    *int64
	Interval *string
}

type RevokedCertificate struct {
	Name       string
	Thumbprint string
}

type RootCertificate struct {
	Name           string
	PublicCertData string `puppet:"name=>'public_cert_data'"`
}

type Routing struct {
	Enabled                        bool
	HttpApplicationRoutingZoneName *string `puppet:"name=>'http_application_routing_zone_name'"`
}

type RoutingRule struct {
	HttpListenerName        string `puppet:"name=>'http_listener_name'"`
	Name                    string
	RuleType                string  `puppet:"name=>'rule_type'"`
	BackendAddressPoolId    *string `puppet:"name=>'backend_address_pool_id'"`
	BackendAddressPoolName  *string `puppet:"name=>'backend_address_pool_name'"`
	BackendHttpSettingsId   *string `puppet:"name=>'backend_http_settings_id'"`
	BackendHttpSettingsName *string `puppet:"name=>'backend_http_settings_name'"`
	HttpListenerId          *string `puppet:"name=>'http_listener_id'"`
	Id                      *string
	UrlPathMapId            *string `puppet:"name=>'url_path_map_id'"`
	UrlPathMapName          *string `puppet:"name=>'url_path_map_name'"`
}

type Rule struct {
	BackendPort  int64 `puppet:"name=>'backend_port'"`
	Protocol     string
	FrontendPort *int64 `puppet:"name=>'frontend_port'"`
}

type RuleCollectionRule struct {
	DestinationAddresses []string `puppet:"name=>'destination_addresses'"`
	DestinationPorts     []string `puppet:"name=>'destination_ports'"`
	Name                 string
	Protocols            []string
	SourceAddresses      []string `puppet:"name=>'source_addresses'"`
	Description          *string
}

type Rules struct {
	Bypass                  *[]string
	IpRules                 *[]string `puppet:"name=>'ip_rules'"`
	VirtualNetworkSubnetIds *[]string `puppet:"name=>'virtual_network_subnet_ids'"`
}

type Scale struct {
	Formula            string
	EvaluationInterval *string `puppet:"name=>'evaluation_interval'"`
}

type ScaleAction struct {
	Cooldown  string
	Direction string
	Type      string
	Value     int64
}

type Schedule struct {
	DayOfWeek    string `puppet:"name=>'day_of_week'"`
	StartHourUtc *int64 `puppet:"name=>'start_hour_utc'"`
}

type ScmManagementPortal struct {
	HostName                   string `puppet:"name=>'host_name'"`
	Certificate                *string
	CertificatePassword        *string `puppet:"name=>'certificate_password'"`
	KeyVaultId                 *string `puppet:"name=>'key_vault_id'"`
	NegotiateClientCertificate *bool   `puppet:"name=>'negotiate_client_certificate'"`
}

type SecretProperties struct {
	ContentType string `puppet:"name=>'content_type'"`
}

type Secrets struct {
	SourceVaultId     string          `puppet:"name=>'source_vault_id'"`
	VaultCertificates *[]Certificates `puppet:"name=>'vault_certificates'"`
}

type Security struct {
	DisableBackendSsl30     *bool `puppet:"name=>'disable_backend_ssl30'"`
	DisableBackendTls10     *bool `puppet:"name=>'disable_backend_tls10'"`
	DisableBackendTls11     *bool `puppet:"name=>'disable_backend_tls11'"`
	DisableFrontendSsl30    *bool `puppet:"name=>'disable_frontend_ssl30'"`
	DisableFrontendTls10    *bool `puppet:"name=>'disable_frontend_tls10'"`
	DisableFrontendTls11    *bool `puppet:"name=>'disable_frontend_tls11'"`
	DisableTripleDesChipers *bool `puppet:"name=>'disable_triple_des_chipers'"`
}

type SecurityRule struct {
	Access                                 string
	Direction                              string
	Name                                   string
	Priority                               int64
	Protocol                               string
	Description                            *string
	DestinationAddressPrefix               *string   `puppet:"name=>'destination_address_prefix'"`
	DestinationAddressPrefixes             *[]string `puppet:"name=>'destination_address_prefixes'"`
	DestinationApplicationSecurityGroupIds *[]string `puppet:"name=>'destination_application_security_group_ids'"`
	DestinationPortRange                   *string   `puppet:"name=>'destination_port_range'"`
	DestinationPortRanges                  *[]string `puppet:"name=>'destination_port_ranges'"`
	SourceAddressPrefix                    *string   `puppet:"name=>'source_address_prefix'"`
	SourceAddressPrefixes                  *[]string `puppet:"name=>'source_address_prefixes'"`
	SourceApplicationSecurityGroupIds      *[]string `puppet:"name=>'source_application_security_group_ids'"`
	SourcePortRange                        *string   `puppet:"name=>'source_port_range'"`
	SourcePortRanges                       *[]string `puppet:"name=>'source_port_ranges'"`
}

type ServerSku struct {
	Capacity int64
	Family   string
	Name     string
	Tier     string
}

type ServiceProperties struct {
	ResourceId string `puppet:"name=>'resource_id'"`
}

type SetNetworkProfile struct {
	IpConfiguration        []ProfileIpConfiguration `puppet:"name=>'ip_configuration'"`
	Name                   string
	Primary                bool
	AcceleratedNetworking  *bool        `puppet:"name=>'accelerated_networking'"`
	DnsSettings            *DnsSettings `puppet:"name=>'dns_settings'"`
	IpForwarding           *bool        `puppet:"name=>'ip_forwarding'"`
	NetworkSecurityGroupId *string      `puppet:"name=>'network_security_group_id'"`
}

type SetOsProfile struct {
	AdminUsername      string  `puppet:"name=>'admin_username'"`
	ComputerNamePrefix string  `puppet:"name=>'computer_name_prefix'"`
	AdminPassword      *string `puppet:"name=>'admin_password'"`
	CustomData         *string `puppet:"name=>'custom_data'"`
}

type SetSku struct {
	Capacity int64
	Name     string
	Tier     *string
}

type SettingProfile struct {
	Name       string
	Capacity   *Capacity
	FixedDate  *Date `puppet:"name=>'fixed_date'"`
	Recurrence *Recurrence
	Rule       *[]ProfileRule
}

type Settings struct {
	Enabled           bool
	DiskEncryptionKey *EncryptionKey    `puppet:"name=>'disk_encryption_key'"`
	KeyEncryptionKey  *KeyEncryptionKey `puppet:"name=>'key_encryption_key'"`
}

type SiteConfig struct {
	AlwaysOn              *bool `puppet:"name=>'always_on'"`
	Use32BitWorkerProcess *bool `puppet:"name=>'use_32_bit_worker_process'"`
	WebsocketsEnabled     *bool `puppet:"name=>'websockets_enabled'"`
}

type Sku struct {
	Name *string
}

type SmsReceiver struct {
	CountryCode string `puppet:"name=>'country_code'"`
	Name        string
	PhoneNumber string `puppet:"name=>'phone_number'"`
}

type SolutionPlan struct {
	Product       string
	Publisher     string
	Name          *string
	PromotionCode *string `puppet:"name=>'promotion_code'"`
}

type SrvRecordRecord struct {
	Port     int64
	Priority int64
	Target   string
	Weight   int64
}

type SshKeys struct {
	Path    string
	KeyData *string `puppet:"name=>'key_data'"`
}

type SslCertificate struct {
	Data           string
	Name           string
	Password       string
	Id             *string
	PublicCertData *string `puppet:"name=>'public_cert_data'"`
}

type StorageImageReference struct {
	Offer     string
	Publisher string
	Sku       string
	Version   string
	Id        *string
}

type StorageLocation struct {
	FilePath         *string `puppet:"name=>'file_path'"`
	StorageAccountId *string `puppet:"name=>'storage_account_id'"`
	StoragePath      *string `puppet:"name=>'storage_path'"`
}

type StorageOsDisk struct {
	CreateOption            string `puppet:"name=>'create_option'"`
	Name                    string
	Caching                 *string
	DiskSizeGb              *int64  `puppet:"name=>'disk_size_gb'"`
	ImageUri                *string `puppet:"name=>'image_uri'"`
	ManagedDiskId           *string `puppet:"name=>'managed_disk_id'"`
	ManagedDiskType         *string `puppet:"name=>'managed_disk_type'"`
	OsType                  *string `puppet:"name=>'os_type'"`
	VhdUri                  *string `puppet:"name=>'vhd_uri'"`
	WriteAcceleratorEnabled *bool   `puppet:"name=>'write_accelerator_enabled'"`
}

type String struct {
	Name  string
	Type  string
	Value string
}

type SubnetDelegation struct {
	Name              string
	ServiceDelegation *Delegation `puppet:"name=>'service_delegation'"`
}

type TableRoute struct {
	AddressPrefix      string `puppet:"name=>'address_prefix'"`
	Name               string
	NextHopType        string  `puppet:"name=>'next_hop_type'"`
	NextHopInIpAddress *string `puppet:"name=>'next_hop_in_ip_address'"`
}

type Task struct {
	CommandLine       string `puppet:"name=>'command_line'"`
	Environment       *map[string]string
	MaxTaskRetryCount *int64        `puppet:"name=>'max_task_retry_count'"`
	UserIdentity      *UserIdentity `puppet:"name=>'user_identity'"`
	WaitForSuccess    *bool         `puppet:"name=>'wait_for_success'"`
}

type Thumbprint struct {
	IsAdmin    bool `puppet:"name=>'is_admin'"`
	Thumbprint string
}

type Trigger struct {
	MetricName       string `puppet:"name=>'metric_name'"`
	MetricResourceId string `puppet:"name=>'metric_resource_id'"`
	Operator         string
	Statistic        string
	Threshold        float64
	TimeAggregation  string `puppet:"name=>'time_aggregation'"`
	TimeGrain        string `puppet:"name=>'time_grain'"`
	TimeWindow       string `puppet:"name=>'time_window'"`
}

type TxtRecordRecord struct {
	Value string
}

type Type struct {
	ClientEndpointPort       int64 `puppet:"name=>'client_endpoint_port'"`
	HttpEndpointPort         int64 `puppet:"name=>'http_endpoint_port'"`
	InstanceCount            int64 `puppet:"name=>'instance_count'"`
	IsPrimary                bool  `puppet:"name=>'is_primary'"`
	Name                     string
	ApplicationPorts         *Ports  `puppet:"name=>'application_ports'"`
	DurabilityLevel          *string `puppet:"name=>'durability_level'"`
	EphemeralPorts           *Ports  `puppet:"name=>'ephemeral_ports'"`
	ReverseProxyEndpointPort *int64  `puppet:"name=>'reverse_proxy_endpoint_port'"`
}

type UnattendConfig struct {
	Component   string
	Content     string
	Pass        string
	SettingName string `puppet:"name=>'setting_name'"`
}

type UpgradePolicy struct {
	MaxBatchInstancePercent             *int64  `puppet:"name=>'max_batch_instance_percent'"`
	MaxUnhealthyInstancePercent         *int64  `puppet:"name=>'max_unhealthy_instance_percent'"`
	MaxUnhealthyUpgradedInstancePercent *int64  `puppet:"name=>'max_unhealthy_upgraded_instance_percent'"`
	PauseTimeBetweenBatches             *string `puppet:"name=>'pause_time_between_batches'"`
}

type User struct {
	ElevationLevel *string `puppet:"name=>'elevation_level'"`
	Scope          *string
}

type UserIdentity struct {
	AutoUser *User   `puppet:"name=>'auto_user'"`
	UserName *string `puppet:"name=>'user_name'"`
}

type VaultAccessPolicy struct {
	ObjectId               string    `puppet:"name=>'object_id'"`
	TenantId               string    `puppet:"name=>'tenant_id'"`
	ApplicationId          *string   `puppet:"name=>'application_id'"`
	CertificatePermissions *[]string `puppet:"name=>'certificate_permissions'"`
	KeyPermissions         *[]string `puppet:"name=>'key_permissions'"`
	SecretPermissions      *[]string `puppet:"name=>'secret_permissions'"`
}

type VirtualNetworkSubnet struct {
	AddressPrefix string `puppet:"name=>'address_prefix'"`
	Name          string
	Id            *string
	SecurityGroup *string `puppet:"name=>'security_group'"`
}

type Volume struct {
	MountPath          string `puppet:"name=>'mount_path'"`
	Name               string
	ShareName          string `puppet:"name=>'share_name'"`
	StorageAccountKey  string `puppet:"name=>'storage_account_key'"`
	StorageAccountName string `puppet:"name=>'storage_account_name'"`
	ReadOnly           *bool  `puppet:"name=>'read_only'"`
}

type WafConfiguration struct {
	Enabled        bool
	FirewallMode   string  `puppet:"name=>'firewall_mode'"`
	RuleSetVersion string  `puppet:"name=>'rule_set_version'"`
	RuleSetType    *string `puppet:"name=>'rule_set_type'"`
}

type Web struct {
	Method                        string
	Url                           string
	AuthenticationActiveDirectory *Directory   `puppet:"name=>'authentication_active_directory'"`
	AuthenticationBasic           *Basic       `puppet:"name=>'authentication_basic'"`
	AuthenticationCertificate     *Certificate `puppet:"name=>'authentication_certificate'"`
	Body                          *string
	Headers                       *map[string]string
}

type WebhookAction struct {
	ServiceUri string `puppet:"name=>'service_uri'"`
	Properties *map[string]string
}

type WebhookReceiver struct {
	Name       string
	ServiceUri string `puppet:"name=>'service_uri'"`
}

type Weekly struct {
	Count    int64
	Weekdays []string
}

type WindowsConfig struct {
	AdditionalUnattendConfig *[]UnattendConfig `puppet:"name=>'additional_unattend_config'"`
	EnableAutomaticUpgrades  *bool             `puppet:"name=>'enable_automatic_upgrades'"`
	ProvisionVmAgent         *bool             `puppet:"name=>'provision_vm_agent'"`
	Timezone                 *string
	Winrm                    *[]Winrm
}

type Winrm struct {
	Protocol       string
	CertificateUrl *string `puppet:"name=>'certificate_url'"`
}

type Yearly struct {
	Count    int64
	Months   []string
	Weekdays []string
	Weeks    []string
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("AzureRM::Api_management"), reflect.TypeOf(&ApiManagement{}))
	ir.RegisterType(load("AzureRM::App_service"), reflect.TypeOf(&AppService{}))
	ir.RegisterType(load("AzureRM::App_service_active_slot"), reflect.TypeOf(&AppServiceActiveSlot{}))
	ir.RegisterType(load("AzureRM::App_service_custom_hostname_binding"), reflect.TypeOf(&AppServiceCustomHostnameBinding{}))
	ir.RegisterType(load("AzureRM::App_service_plan"), reflect.TypeOf(&AppServicePlan{}))
	ir.RegisterType(load("AzureRM::App_service_slot"), reflect.TypeOf(&AppServiceSlot{}))
	ir.RegisterType(load("AzureRM::Application_gateway"), reflect.TypeOf(&ApplicationGateway{}))
	ir.RegisterType(load("AzureRM::Application_insights"), reflect.TypeOf(&ApplicationInsights{}))
	ir.RegisterType(load("AzureRM::Application_insights_api_key"), reflect.TypeOf(&ApplicationInsightsApiKey{}))
	ir.RegisterType(load("AzureRM::Application_security_group"), reflect.TypeOf(&ApplicationSecurityGroup{}))
	ir.RegisterType(load("AzureRM::Automation_account"), reflect.TypeOf(&AutomationAccount{}))
	ir.RegisterType(load("AzureRM::Automation_credential"), reflect.TypeOf(&AutomationCredential{}))
	ir.RegisterType(load("AzureRM::Automation_dsc_configuration"), reflect.TypeOf(&AutomationDscConfiguration{}))
	ir.RegisterType(load("AzureRM::Automation_dsc_nodeconfiguration"), reflect.TypeOf(&AutomationDscNodeconfiguration{}))
	ir.RegisterType(load("AzureRM::Automation_module"), reflect.TypeOf(&AutomationModule{}))
	ir.RegisterType(load("AzureRM::Automation_runbook"), reflect.TypeOf(&AutomationRunbook{}))
	ir.RegisterType(load("AzureRM::Automation_schedule"), reflect.TypeOf(&AutomationSchedule{}))
	ir.RegisterType(load("AzureRM::Autoscale_setting"), reflect.TypeOf(&AutoscaleSetting{}))
	ir.RegisterType(load("AzureRM::Availability_set"), reflect.TypeOf(&AvailabilitySet{}))
	ir.RegisterType(load("AzureRM::Azuread_application"), reflect.TypeOf(&AzureadApplication{}))
	ir.RegisterType(load("AzureRM::Azuread_service_principal"), reflect.TypeOf(&AzureadServicePrincipal{}))
	ir.RegisterType(load("AzureRM::Azuread_service_principal_password"), reflect.TypeOf(&AzureadServicePrincipalPassword{}))
	ir.RegisterType(load("AzureRM::Batch_account"), reflect.TypeOf(&BatchAccount{}))
	ir.RegisterType(load("AzureRM::Batch_pool"), reflect.TypeOf(&BatchPool{}))
	ir.RegisterType(load("AzureRM::Cdn_endpoint"), reflect.TypeOf(&CdnEndpoint{}))
	ir.RegisterType(load("AzureRM::Cdn_profile"), reflect.TypeOf(&CdnProfile{}))
	ir.RegisterType(load("AzureRM::Cognitive_account"), reflect.TypeOf(&CognitiveAccount{}))
	ir.RegisterType(load("AzureRM::Container_group"), reflect.TypeOf(&ContainerGroup{}))
	ir.RegisterType(load("AzureRM::Container_registry"), reflect.TypeOf(&ContainerRegistry{}))
	ir.RegisterType(load("AzureRM::Container_service"), reflect.TypeOf(&ContainerService{}))
	ir.RegisterType(load("AzureRM::Cosmosdb_account"), reflect.TypeOf(&CosmosdbAccount{}))
	ir.RegisterType(load("AzureRM::Data_lake_analytics_account"), reflect.TypeOf(&DataLakeAnalyticsAccount{}))
	ir.RegisterType(load("AzureRM::Data_lake_analytics_firewall_rule"), reflect.TypeOf(&DataLakeAnalyticsFirewallRule{}))
	ir.RegisterType(load("AzureRM::Data_lake_store"), reflect.TypeOf(&DataLakeStore{}))
	ir.RegisterType(load("AzureRM::Data_lake_store_file"), reflect.TypeOf(&DataLakeStoreFile{}))
	ir.RegisterType(load("AzureRM::Data_lake_store_firewall_rule"), reflect.TypeOf(&DataLakeStoreFirewallRule{}))
	ir.RegisterType(load("AzureRM::Databricks_workspace"), reflect.TypeOf(&DatabricksWorkspace{}))
	ir.RegisterType(load("AzureRM::Dev_test_lab"), reflect.TypeOf(&DevTestLab{}))
	ir.RegisterType(load("AzureRM::Dev_test_linux_virtual_machine"), reflect.TypeOf(&DevTestLinuxVirtualMachine{}))
	ir.RegisterType(load("AzureRM::Dev_test_policy"), reflect.TypeOf(&DevTestPolicy{}))
	ir.RegisterType(load("AzureRM::Dev_test_virtual_network"), reflect.TypeOf(&DevTestVirtualNetwork{}))
	ir.RegisterType(load("AzureRM::Dev_test_windows_virtual_machine"), reflect.TypeOf(&DevTestWindowsVirtualMachine{}))
	ir.RegisterType(load("AzureRM::Devspace_controller"), reflect.TypeOf(&DevspaceController{}))
	ir.RegisterType(load("AzureRM::Dns_a_record"), reflect.TypeOf(&DnsARecord{}))
	ir.RegisterType(load("AzureRM::Dns_aaaa_record"), reflect.TypeOf(&DnsAaaaRecord{}))
	ir.RegisterType(load("AzureRM::Dns_caa_record"), reflect.TypeOf(&DnsCaaRecord{}))
	ir.RegisterType(load("AzureRM::Dns_cname_record"), reflect.TypeOf(&DnsCnameRecord{}))
	ir.RegisterType(load("AzureRM::Dns_mx_record"), reflect.TypeOf(&DnsMxRecord{}))
	ir.RegisterType(load("AzureRM::Dns_ns_record"), reflect.TypeOf(&DnsNsRecord{}))
	ir.RegisterType(load("AzureRM::Dns_ptr_record"), reflect.TypeOf(&DnsPtrRecord{}))
	ir.RegisterType(load("AzureRM::Dns_srv_record"), reflect.TypeOf(&DnsSrvRecord{}))
	ir.RegisterType(load("AzureRM::Dns_txt_record"), reflect.TypeOf(&DnsTxtRecord{}))
	ir.RegisterType(load("AzureRM::Dns_zone"), reflect.TypeOf(&DnsZone{}))
	ir.RegisterType(load("AzureRM::Eventgrid_topic"), reflect.TypeOf(&EventgridTopic{}))
	ir.RegisterType(load("AzureRM::Eventhub"), reflect.TypeOf(&Eventhub{}))
	ir.RegisterType(load("AzureRM::Eventhub_authorization_rule"), reflect.TypeOf(&EventhubAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Eventhub_consumer_group"), reflect.TypeOf(&EventhubConsumerGroup{}))
	ir.RegisterType(load("AzureRM::Eventhub_namespace"), reflect.TypeOf(&EventhubNamespace{}))
	ir.RegisterType(load("AzureRM::Eventhub_namespace_authorization_rule"), reflect.TypeOf(&EventhubNamespaceAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Express_route_circuit"), reflect.TypeOf(&ExpressRouteCircuit{}))
	ir.RegisterType(load("AzureRM::Express_route_circuit_authorization"), reflect.TypeOf(&ExpressRouteCircuitAuthorization{}))
	ir.RegisterType(load("AzureRM::Express_route_circuit_peering"), reflect.TypeOf(&ExpressRouteCircuitPeering{}))
	ir.RegisterType(load("AzureRM::Firewall"), reflect.TypeOf(&Firewall{}))
	ir.RegisterType(load("AzureRM::Firewall_application_rule_collection"), reflect.TypeOf(&FirewallApplicationRuleCollection{}))
	ir.RegisterType(load("AzureRM::Firewall_network_rule_collection"), reflect.TypeOf(&FirewallNetworkRuleCollection{}))
	ir.RegisterType(load("AzureRM::Function_app"), reflect.TypeOf(&FunctionApp{}))
	ir.RegisterType(load("AzureRM::GenericHandler"), reflect.TypeOf(&GenericHandler{}))
	ir.RegisterType(load("AzureRM::Image"), reflect.TypeOf(&Image{}))
	ir.RegisterType(load("AzureRM::Iothub"), reflect.TypeOf(&Iothub{}))
	ir.RegisterType(load("AzureRM::Iothub_consumer_group"), reflect.TypeOf(&IothubConsumerGroup{}))
	ir.RegisterType(load("AzureRM::Key_vault"), reflect.TypeOf(&KeyVault{}))
	ir.RegisterType(load("AzureRM::Key_vault_access_policy"), reflect.TypeOf(&KeyVaultAccessPolicy{}))
	ir.RegisterType(load("AzureRM::Key_vault_certificate"), reflect.TypeOf(&KeyVaultCertificate{}))
	ir.RegisterType(load("AzureRM::Key_vault_key"), reflect.TypeOf(&KeyVaultKey{}))
	ir.RegisterType(load("AzureRM::Key_vault_secret"), reflect.TypeOf(&KeyVaultSecret{}))
	ir.RegisterType(load("AzureRM::Kubernetes_cluster"), reflect.TypeOf(&KubernetesCluster{}))
	ir.RegisterType(load("AzureRM::Lb"), reflect.TypeOf(&Lb{}))
	ir.RegisterType(load("AzureRM::Lb_backend_address_pool"), reflect.TypeOf(&LbBackendAddressPool{}))
	ir.RegisterType(load("AzureRM::Lb_nat_pool"), reflect.TypeOf(&LbNatPool{}))
	ir.RegisterType(load("AzureRM::Lb_nat_rule"), reflect.TypeOf(&LbNatRule{}))
	ir.RegisterType(load("AzureRM::Lb_probe"), reflect.TypeOf(&LbProbe{}))
	ir.RegisterType(load("AzureRM::Lb_rule"), reflect.TypeOf(&LbRule{}))
	ir.RegisterType(load("AzureRM::Local_network_gateway"), reflect.TypeOf(&LocalNetworkGateway{}))
	ir.RegisterType(load("AzureRM::Log_analytics_solution"), reflect.TypeOf(&LogAnalyticsSolution{}))
	ir.RegisterType(load("AzureRM::Log_analytics_workspace"), reflect.TypeOf(&LogAnalyticsWorkspace{}))
	ir.RegisterType(load("AzureRM::Log_analytics_workspace_linked_service"), reflect.TypeOf(&LogAnalyticsWorkspaceLinkedService{}))
	ir.RegisterType(load("AzureRM::Logic_app_action_custom"), reflect.TypeOf(&LogicAppActionCustom{}))
	ir.RegisterType(load("AzureRM::Logic_app_action_http"), reflect.TypeOf(&LogicAppActionHttp{}))
	ir.RegisterType(load("AzureRM::Logic_app_trigger_custom"), reflect.TypeOf(&LogicAppTriggerCustom{}))
	ir.RegisterType(load("AzureRM::Logic_app_trigger_http_request"), reflect.TypeOf(&LogicAppTriggerHttpRequest{}))
	ir.RegisterType(load("AzureRM::Logic_app_trigger_recurrence"), reflect.TypeOf(&LogicAppTriggerRecurrence{}))
	ir.RegisterType(load("AzureRM::Logic_app_workflow"), reflect.TypeOf(&LogicAppWorkflow{}))
	ir.RegisterType(load("AzureRM::Managed_disk"), reflect.TypeOf(&ManagedDisk{}))
	ir.RegisterType(load("AzureRM::Management_group"), reflect.TypeOf(&ManagementGroup{}))
	ir.RegisterType(load("AzureRM::Management_lock"), reflect.TypeOf(&ManagementLock{}))
	ir.RegisterType(load("AzureRM::Mariadb_database"), reflect.TypeOf(&MariadbDatabase{}))
	ir.RegisterType(load("AzureRM::Mariadb_server"), reflect.TypeOf(&MariadbServer{}))
	ir.RegisterType(load("AzureRM::Metric_alertrule"), reflect.TypeOf(&MetricAlertrule{}))
	ir.RegisterType(load("AzureRM::Monitor_action_group"), reflect.TypeOf(&MonitorActionGroup{}))
	ir.RegisterType(load("AzureRM::Monitor_activity_log_alert"), reflect.TypeOf(&MonitorActivityLogAlert{}))
	ir.RegisterType(load("AzureRM::Monitor_diagnostic_setting"), reflect.TypeOf(&MonitorDiagnosticSetting{}))
	ir.RegisterType(load("AzureRM::Monitor_log_profile"), reflect.TypeOf(&MonitorLogProfile{}))
	ir.RegisterType(load("AzureRM::Monitor_metric_alert"), reflect.TypeOf(&MonitorMetricAlert{}))
	ir.RegisterType(load("AzureRM::Mssql_elasticpool"), reflect.TypeOf(&MssqlElasticpool{}))
	ir.RegisterType(load("AzureRM::Mysql_configuration"), reflect.TypeOf(&MysqlConfiguration{}))
	ir.RegisterType(load("AzureRM::Mysql_database"), reflect.TypeOf(&MysqlDatabase{}))
	ir.RegisterType(load("AzureRM::Mysql_firewall_rule"), reflect.TypeOf(&MysqlFirewallRule{}))
	ir.RegisterType(load("AzureRM::Mysql_server"), reflect.TypeOf(&MysqlServer{}))
	ir.RegisterType(load("AzureRM::Mysql_virtual_network_rule"), reflect.TypeOf(&MysqlVirtualNetworkRule{}))
	ir.RegisterType(load("AzureRM::Network_interface"), reflect.TypeOf(&NetworkInterface{}))
	ir.RegisterType(load("AzureRM::Network_interface_application_gateway_backend_address_pool_association"), reflect.TypeOf(&NetworkInterfaceApplicationGatewayBackendAddressPoolAssociation{}))
	ir.RegisterType(load("AzureRM::Network_interface_backend_address_pool_association"), reflect.TypeOf(&NetworkInterfaceBackendAddressPoolAssociation{}))
	ir.RegisterType(load("AzureRM::Network_interface_nat_rule_association"), reflect.TypeOf(&NetworkInterfaceNatRuleAssociation{}))
	ir.RegisterType(load("AzureRM::Network_security_group"), reflect.TypeOf(&NetworkSecurityGroup{}))
	ir.RegisterType(load("AzureRM::Network_security_rule"), reflect.TypeOf(&NetworkSecurityRule{}))
	ir.RegisterType(load("AzureRM::Network_watcher"), reflect.TypeOf(&NetworkWatcher{}))
	ir.RegisterType(load("AzureRM::Notification_hub"), reflect.TypeOf(&NotificationHub{}))
	ir.RegisterType(load("AzureRM::Notification_hub_authorization_rule"), reflect.TypeOf(&NotificationHubAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Notification_hub_namespace"), reflect.TypeOf(&NotificationHubNamespace{}))
	ir.RegisterType(load("AzureRM::Packet_capture"), reflect.TypeOf(&PacketCapture{}))
	ir.RegisterType(load("AzureRM::Policy_assignment"), reflect.TypeOf(&PolicyAssignment{}))
	ir.RegisterType(load("AzureRM::Policy_definition"), reflect.TypeOf(&PolicyDefinition{}))
	ir.RegisterType(load("AzureRM::Policy_set_definition"), reflect.TypeOf(&PolicySetDefinition{}))
	ir.RegisterType(load("AzureRM::Postgresql_configuration"), reflect.TypeOf(&PostgresqlConfiguration{}))
	ir.RegisterType(load("AzureRM::Postgresql_database"), reflect.TypeOf(&PostgresqlDatabase{}))
	ir.RegisterType(load("AzureRM::Postgresql_firewall_rule"), reflect.TypeOf(&PostgresqlFirewallRule{}))
	ir.RegisterType(load("AzureRM::Postgresql_server"), reflect.TypeOf(&PostgresqlServer{}))
	ir.RegisterType(load("AzureRM::Postgresql_virtual_network_rule"), reflect.TypeOf(&PostgresqlVirtualNetworkRule{}))
	ir.RegisterType(load("AzureRM::Public_ip"), reflect.TypeOf(&PublicIp{}))
	ir.RegisterType(load("AzureRM::Recovery_services_protected_vm"), reflect.TypeOf(&RecoveryServicesProtectedVm{}))
	ir.RegisterType(load("AzureRM::Recovery_services_protection_policy_vm"), reflect.TypeOf(&RecoveryServicesProtectionPolicyVm{}))
	ir.RegisterType(load("AzureRM::Recovery_services_vault"), reflect.TypeOf(&RecoveryServicesVault{}))
	ir.RegisterType(load("AzureRM::Redis_cache"), reflect.TypeOf(&RedisCache{}))
	ir.RegisterType(load("AzureRM::Redis_firewall_rule"), reflect.TypeOf(&RedisFirewallRule{}))
	ir.RegisterType(load("AzureRM::Relay_namespace"), reflect.TypeOf(&RelayNamespace{}))
	ir.RegisterType(load("AzureRM::Resource_group"), reflect.TypeOf(&ResourceGroup{}))
	ir.RegisterType(load("AzureRM::Role_assignment"), reflect.TypeOf(&RoleAssignment{}))
	ir.RegisterType(load("AzureRM::Role_definition"), reflect.TypeOf(&RoleDefinition{}))
	ir.RegisterType(load("AzureRM::Route"), reflect.TypeOf(&Route{}))
	ir.RegisterType(load("AzureRM::Route_table"), reflect.TypeOf(&RouteTable{}))
	ir.RegisterType(load("AzureRM::Scheduler_job"), reflect.TypeOf(&SchedulerJob{}))
	ir.RegisterType(load("AzureRM::Scheduler_job_collection"), reflect.TypeOf(&SchedulerJobCollection{}))
	ir.RegisterType(load("AzureRM::Search_service"), reflect.TypeOf(&SearchService{}))
	ir.RegisterType(load("AzureRM::Security_center_contact"), reflect.TypeOf(&SecurityCenterContact{}))
	ir.RegisterType(load("AzureRM::Security_center_subscription_pricing"), reflect.TypeOf(&SecurityCenterSubscriptionPricing{}))
	ir.RegisterType(load("AzureRM::Security_center_workspace"), reflect.TypeOf(&SecurityCenterWorkspace{}))
	ir.RegisterType(load("AzureRM::Service_fabric_cluster"), reflect.TypeOf(&ServiceFabricCluster{}))
	ir.RegisterType(load("AzureRM::Servicebus_namespace"), reflect.TypeOf(&ServicebusNamespace{}))
	ir.RegisterType(load("AzureRM::Servicebus_namespace_authorization_rule"), reflect.TypeOf(&ServicebusNamespaceAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Servicebus_queue"), reflect.TypeOf(&ServicebusQueue{}))
	ir.RegisterType(load("AzureRM::Servicebus_queue_authorization_rule"), reflect.TypeOf(&ServicebusQueueAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Servicebus_subscription"), reflect.TypeOf(&ServicebusSubscription{}))
	ir.RegisterType(load("AzureRM::Servicebus_subscription_rule"), reflect.TypeOf(&ServicebusSubscriptionRule{}))
	ir.RegisterType(load("AzureRM::Servicebus_topic"), reflect.TypeOf(&ServicebusTopic{}))
	ir.RegisterType(load("AzureRM::Servicebus_topic_authorization_rule"), reflect.TypeOf(&ServicebusTopicAuthorizationRule{}))
	ir.RegisterType(load("AzureRM::Shared_image"), reflect.TypeOf(&SharedImage{}))
	ir.RegisterType(load("AzureRM::Shared_image_gallery"), reflect.TypeOf(&SharedImageGallery{}))
	ir.RegisterType(load("AzureRM::Shared_image_version"), reflect.TypeOf(&SharedImageVersion{}))
	ir.RegisterType(load("AzureRM::Signalr_service"), reflect.TypeOf(&SignalrService{}))
	ir.RegisterType(load("AzureRM::Snapshot"), reflect.TypeOf(&Snapshot{}))
	ir.RegisterType(load("AzureRM::Sql_active_directory_administrator"), reflect.TypeOf(&SqlActiveDirectoryAdministrator{}))
	ir.RegisterType(load("AzureRM::Sql_database"), reflect.TypeOf(&SqlDatabase{}))
	ir.RegisterType(load("AzureRM::Sql_elasticpool"), reflect.TypeOf(&SqlElasticpool{}))
	ir.RegisterType(load("AzureRM::Sql_firewall_rule"), reflect.TypeOf(&SqlFirewallRule{}))
	ir.RegisterType(load("AzureRM::Sql_server"), reflect.TypeOf(&SqlServer{}))
	ir.RegisterType(load("AzureRM::Sql_virtual_network_rule"), reflect.TypeOf(&SqlVirtualNetworkRule{}))
	ir.RegisterType(load("AzureRM::Storage_account"), reflect.TypeOf(&StorageAccount{}))
	ir.RegisterType(load("AzureRM::Storage_blob"), reflect.TypeOf(&StorageBlob{}))
	ir.RegisterType(load("AzureRM::Storage_container"), reflect.TypeOf(&StorageContainer{}))
	ir.RegisterType(load("AzureRM::Storage_queue"), reflect.TypeOf(&StorageQueue{}))
	ir.RegisterType(load("AzureRM::Storage_share"), reflect.TypeOf(&StorageShare{}))
	ir.RegisterType(load("AzureRM::Storage_table"), reflect.TypeOf(&StorageTable{}))
	ir.RegisterType(load("AzureRM::Subnet"), reflect.TypeOf(&Subnet{}))
	ir.RegisterType(load("AzureRM::Subnet_network_security_group_association"), reflect.TypeOf(&SubnetNetworkSecurityGroupAssociation{}))
	ir.RegisterType(load("AzureRM::Subnet_route_table_association"), reflect.TypeOf(&SubnetRouteTableAssociation{}))
	ir.RegisterType(load("AzureRM::Template_deployment"), reflect.TypeOf(&TemplateDeployment{}))
	ir.RegisterType(load("AzureRM::Traffic_manager_endpoint"), reflect.TypeOf(&TrafficManagerEndpoint{}))
	ir.RegisterType(load("AzureRM::Traffic_manager_profile"), reflect.TypeOf(&TrafficManagerProfile{}))
	ir.RegisterType(load("AzureRM::User_assigned_identity"), reflect.TypeOf(&UserAssignedIdentity{}))
	ir.RegisterType(load("AzureRM::Virtual_machine"), reflect.TypeOf(&VirtualMachine{}))
	ir.RegisterType(load("AzureRM::Virtual_machine_data_disk_attachment"), reflect.TypeOf(&VirtualMachineDataDiskAttachment{}))
	ir.RegisterType(load("AzureRM::Virtual_machine_extension"), reflect.TypeOf(&VirtualMachineExtension{}))
	ir.RegisterType(load("AzureRM::Virtual_machine_scale_set"), reflect.TypeOf(&VirtualMachineScaleSet{}))
	ir.RegisterType(load("AzureRM::Virtual_network"), reflect.TypeOf(&VirtualNetwork{}))
	ir.RegisterType(load("AzureRM::Virtual_network_gateway"), reflect.TypeOf(&VirtualNetworkGateway{}))
	ir.RegisterType(load("AzureRM::Virtual_network_gateway_connection"), reflect.TypeOf(&VirtualNetworkGatewayConnection{}))
	ir.RegisterType(load("AzureRM::Virtual_network_peering"), reflect.TypeOf(&VirtualNetworkPeering{}))
}
