// this file is generated
package google

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type AppEngineApplication struct {
	LocationId             string    `puppet:"name=>'location_id'"`
	AppEngineApplicationId *string   `puppet:"name=>'app_engine_application_id'"`
	AuthDomain             *string   `puppet:"name=>'auth_domain'"`
	CodeBucket             *string   `puppet:"name=>'code_bucket'"`
	DefaultBucket          *string   `puppet:"name=>'default_bucket'"`
	DefaultHostname        *string   `puppet:"name=>'default_hostname'"`
	FeatureSettings        *Settings `puppet:"name=>'feature_settings'"`
	GcrDomain              *string   `puppet:"name=>'gcr_domain'"`
	Name                   *string
	Project                *string
	ServingStatus          *string `puppet:"name=>'serving_status'"`
	UrlDispatchRule        *[]Rule `puppet:"name=>'url_dispatch_rule'"`
}

type BigqueryDataset struct {
	DatasetId                string  `puppet:"name=>'dataset_id'"`
	BigqueryDatasetId        *string `puppet:"name=>'bigquery_dataset_id'"`
	Access                   *[]Access
	CreationTime             *int64 `puppet:"name=>'creation_time'"`
	DefaultTableExpirationMs *int64 `puppet:"name=>'default_table_expiration_ms'"`
	Description              *string
	Etag                     *string
	FriendlyName             *string `puppet:"name=>'friendly_name'"`
	Labels                   *map[string]string
	LastModifiedTime         *int64 `puppet:"name=>'last_modified_time'"`
	Location                 *string
	Project                  *string
	SelfLink                 *string `puppet:"name=>'self_link'"`
}

type BigqueryTable struct {
	DatasetId        string  `puppet:"name=>'dataset_id'"`
	TableId          string  `puppet:"name=>'table_id'"`
	BigqueryTableId  *string `puppet:"name=>'bigquery_table_id'"`
	CreationTime     *int64  `puppet:"name=>'creation_time'"`
	Description      *string
	Etag             *string
	ExpirationTime   *int64  `puppet:"name=>'expiration_time'"`
	FriendlyName     *string `puppet:"name=>'friendly_name'"`
	Labels           *map[string]string
	LastModifiedTime *int64 `puppet:"name=>'last_modified_time'"`
	Location         *string
	NumBytes         *int64 `puppet:"name=>'num_bytes'"`
	NumLongTermBytes *int64 `puppet:"name=>'num_long_term_bytes'"`
	NumRows          *int64 `puppet:"name=>'num_rows'"`
	Project          *string
	Schema           *string
	SelfLink         *string       `puppet:"name=>'self_link'"`
	TimePartitioning *Partitioning `puppet:"name=>'time_partitioning'"`
	Type             *string
	View             *TableView
}

type BigtableInstance struct {
	Name               string
	BigtableInstanceId *string `puppet:"name=>'bigtable_instance_id'"`
	Cluster            *Cluster
	DisplayName        *string `puppet:"name=>'display_name'"`
	InstanceType       *string `puppet:"name=>'instance_type'"`
	Project            *string
}

type BigtableTable struct {
	InstanceName    string `puppet:"name=>'instance_name'"`
	Name            string
	BigtableTableId *string `puppet:"name=>'bigtable_table_id'"`
	Project         *string
	SplitKeys       *[]string `puppet:"name=>'split_keys'"`
}

type BillingAccountIamBinding struct {
	BillingAccountId           string `puppet:"name=>'billing_account_id'"`
	Members                    []string
	Role                       string
	BillingAccountIamBindingId *string `puppet:"name=>'billing_account_iam_binding_id'"`
	Etag                       *string
}

type BillingAccountIamMember struct {
	BillingAccountId          string `puppet:"name=>'billing_account_id'"`
	Member                    string
	Role                      string
	BillingAccountIamMemberId *string `puppet:"name=>'billing_account_iam_member_id'"`
	Etag                      *string
}

type BillingAccountIamPolicy struct {
	BillingAccountId          string  `puppet:"name=>'billing_account_id'"`
	PolicyData                string  `puppet:"name=>'policy_data'"`
	BillingAccountIamPolicyId *string `puppet:"name=>'billing_account_iam_policy_id'"`
	Etag                      *string
}

type BinaryAuthorizationAttestor struct {
	Name                          string
	BinaryAuthorizationAttestorId *string `puppet:"name=>'binary_authorization_attestor_id'"`
	AttestationAuthorityNote      *Note   `puppet:"name=>'attestation_authority_note'"`
	Description                   *string
	Project                       *string
}

type BinaryAuthorizationPolicy struct {
	BinaryAuthorizationPolicyId *string        `puppet:"name=>'binary_authorization_policy_id'"`
	AdmissionWhitelistPatterns  *[]Patterns    `puppet:"name=>'admission_whitelist_patterns'"`
	ClusterAdmissionRules       *[]Rules       `puppet:"name=>'cluster_admission_rules'"`
	DefaultAdmissionRule        *AdmissionRule `puppet:"name=>'default_admission_rule'"`
	Description                 *string
	Project                     *string
}

type CloudbuildTrigger struct {
	CloudbuildTriggerId *string `puppet:"name=>'cloudbuild_trigger_id'"`
	Build               *Build
	Description         *string
	Filename            *string
	Project             *string
	Substitutions       *map[string]string
	TriggerTemplate     *Template `puppet:"name=>'trigger_template'"`
}

type CloudfunctionsFunction struct {
	Name                     string
	SourceArchiveBucket      string  `puppet:"name=>'source_archive_bucket'"`
	SourceArchiveObject      string  `puppet:"name=>'source_archive_object'"`
	CloudfunctionsFunctionId *string `puppet:"name=>'cloudfunctions_function_id'"`
	AvailableMemoryMb        *int64  `puppet:"name=>'available_memory_mb'"`
	Description              *string
	EntryPoint               *string            `puppet:"name=>'entry_point'"`
	EnvironmentVariables     *map[string]string `puppet:"name=>'environment_variables'"`
	EventTrigger             *EventTrigger      `puppet:"name=>'event_trigger'"`
	HttpsTriggerUrl          *string            `puppet:"name=>'https_trigger_url'"`
	Labels                   *map[string]string
	Project                  *string
	Region                   *string
	Runtime                  *string
	Timeout                  *int64
	TriggerHttp              *bool `puppet:"name=>'trigger_http'"`
}

type CloudiotRegistry struct {
	Name                    string
	CloudiotRegistryId      *string `puppet:"name=>'cloudiot_registry_id'"`
	Credentials             *[]Credentials
	EventNotificationConfig *map[string]NotificationConfig `puppet:"name=>'event_notification_config'"`
	HttpConfig              *map[string]HttpConfig         `puppet:"name=>'http_config'"`
	MqttConfig              *map[string]MqttConfig         `puppet:"name=>'mqtt_config'"`
	Project                 *string
	Region                  *string
	StateNotificationConfig *map[string]NotificationConfig `puppet:"name=>'state_notification_config'"`
}

type ComposerEnvironment struct {
	Name                  string
	ComposerEnvironmentId *string `puppet:"name=>'composer_environment_id'"`
	Config                *EnvironmentConfig
	Labels                *map[string]string
	Project               *string
	Region                *string
}

type ComputeAddress struct {
	Name              string
	ComputeAddressId  *string `puppet:"name=>'compute_address_id'"`
	Address           *string
	AddressType       *string `puppet:"name=>'address_type'"`
	CreationTimestamp *string `puppet:"name=>'creation_timestamp'"`
	Description       *string
	NetworkTier       *string `puppet:"name=>'network_tier'"`
	Project           *string
	Region            *string
	SelfLink          *string `puppet:"name=>'self_link'"`
	Subnetwork        *string
	Users             *[]string
}

type ComputeAttachedDisk struct {
	Disk                  string
	Instance              string
	ComputeAttachedDiskId *string `puppet:"name=>'compute_attached_disk_id'"`
	DeviceName            *string `puppet:"name=>'device_name'"`
	Mode                  *string
	Project               *string
	Zone                  *string
}

type ComputeAutoscaler struct {
	Name                string
	Target              string
	ComputeAutoscalerId *string            `puppet:"name=>'compute_autoscaler_id'"`
	AutoscalingPolicy   *AutoscalingPolicy `puppet:"name=>'autoscaling_policy'"`
	CreationTimestamp   *string            `puppet:"name=>'creation_timestamp'"`
	Description         *string
	Project             *string
	SelfLink            *string `puppet:"name=>'self_link'"`
	Zone                *string
}

type ComputeBackendBucket struct {
	BucketName             string `puppet:"name=>'bucket_name'"`
	Name                   string
	ComputeBackendBucketId *string `puppet:"name=>'compute_backend_bucket_id'"`
	CreationTimestamp      *string `puppet:"name=>'creation_timestamp'"`
	Description            *string
	EnableCdn              *bool `puppet:"name=>'enable_cdn'"`
	Project                *string
	SelfLink               *string `puppet:"name=>'self_link'"`
}

type ComputeBackendService struct {
	HealthChecks                 []string `puppet:"name=>'health_checks'"`
	Name                         string
	ComputeBackendServiceId      *string `puppet:"name=>'compute_backend_service_id'"`
	Backend                      *[]Backend
	CdnPolicy                    *CdnPolicy `puppet:"name=>'cdn_policy'"`
	ConnectionDrainingTimeoutSec *int64     `puppet:"name=>'connection_draining_timeout_sec'"`
	Description                  *string
	EnableCdn                    *bool `puppet:"name=>'enable_cdn'"`
	Fingerprint                  *string
	Iap                          *Iap
	PortName                     *string `puppet:"name=>'port_name'"`
	Project                      *string
	Protocol                     *string
	SecurityPolicy               *string `puppet:"name=>'security_policy'"`
	SelfLink                     *string `puppet:"name=>'self_link'"`
	SessionAffinity              *string `puppet:"name=>'session_affinity'"`
	TimeoutSec                   *int64  `puppet:"name=>'timeout_sec'"`
}

type ComputeDisk struct {
	Name                        string
	ComputeDiskId               *string `puppet:"name=>'compute_disk_id'"`
	CreationTimestamp           *string `puppet:"name=>'creation_timestamp'"`
	Description                 *string
	DiskEncryptionKey           *Key `puppet:"name=>'disk_encryption_key'"`
	Image                       *string
	LabelFingerprint            *string `puppet:"name=>'label_fingerprint'"`
	Labels                      *map[string]string
	LastAttachTimestamp         *string `puppet:"name=>'last_attach_timestamp'"`
	LastDetachTimestamp         *string `puppet:"name=>'last_detach_timestamp'"`
	Project                     *string
	SelfLink                    *string `puppet:"name=>'self_link'"`
	Size                        *int64
	Snapshot                    *string
	SourceImageEncryptionKey    *Key    `puppet:"name=>'source_image_encryption_key'"`
	SourceImageId               *string `puppet:"name=>'source_image_id'"`
	SourceSnapshotEncryptionKey *Key    `puppet:"name=>'source_snapshot_encryption_key'"`
	SourceSnapshotId            *string `puppet:"name=>'source_snapshot_id'"`
	Type                        *string
	Users                       *[]string
	Zone                        *string
}

type ComputeFirewall struct {
	Name                  string
	Network               string
	ComputeFirewallId     *string `puppet:"name=>'compute_firewall_id'"`
	Allow                 *[]FirewallAllowDeny
	CreationTimestamp     *string `puppet:"name=>'creation_timestamp'"`
	Deny                  *[]FirewallAllowDeny
	Description           *string
	DestinationRanges     *[]string `puppet:"name=>'destination_ranges'"`
	Direction             *string
	Disabled              *bool
	Priority              *int64
	Project               *string
	SelfLink              *string   `puppet:"name=>'self_link'"`
	SourceRanges          *[]string `puppet:"name=>'source_ranges'"`
	SourceServiceAccounts *[]string `puppet:"name=>'source_service_accounts'"`
	SourceTags            *[]string `puppet:"name=>'source_tags'"`
	TargetServiceAccounts *[]string `puppet:"name=>'target_service_accounts'"`
	TargetTags            *[]string `puppet:"name=>'target_tags'"`
}

type ComputeForwardingRule struct {
	Name                    string
	ComputeForwardingRuleId *string `puppet:"name=>'compute_forwarding_rule_id'"`
	BackendService          *string `puppet:"name=>'backend_service'"`
	CreationTimestamp       *string `puppet:"name=>'creation_timestamp'"`
	Description             *string
	IpAddress               *string `puppet:"name=>'ip_address'"`
	IpProtocol              *string `puppet:"name=>'ip_protocol'"`
	IpVersion               *string `puppet:"name=>'ip_version'"`
	LabelFingerprint        *string `puppet:"name=>'label_fingerprint'"`
	LoadBalancingScheme     *string `puppet:"name=>'load_balancing_scheme'"`
	Network                 *string
	NetworkTier             *string `puppet:"name=>'network_tier'"`
	PortRange               *string `puppet:"name=>'port_range'"`
	Ports                   *[]string
	Project                 *string
	Region                  *string
	SelfLink                *string `puppet:"name=>'self_link'"`
	Subnetwork              *string
	Target                  *string
}

type ComputeGlobalAddress struct {
	Name                   string
	ComputeGlobalAddressId *string `puppet:"name=>'compute_global_address_id'"`
	Address                *string
	AddressType            *string `puppet:"name=>'address_type'"`
	CreationTimestamp      *string `puppet:"name=>'creation_timestamp'"`
	Description            *string
	IpVersion              *string `puppet:"name=>'ip_version'"`
	LabelFingerprint       *string `puppet:"name=>'label_fingerprint'"`
	Project                *string
	SelfLink               *string `puppet:"name=>'self_link'"`
}

type ComputeGlobalForwardingRule struct {
	Name                          string
	Target                        string
	ComputeGlobalForwardingRuleId *string `puppet:"name=>'compute_global_forwarding_rule_id'"`
	Description                   *string
	IpAddress                     *string `puppet:"name=>'ip_address'"`
	IpProtocol                    *string `puppet:"name=>'ip_protocol'"`
	IpVersion                     *string `puppet:"name=>'ip_version'"`
	LabelFingerprint              *string `puppet:"name=>'label_fingerprint'"`
	PortRange                     *string `puppet:"name=>'port_range'"`
	Project                       *string
	SelfLink                      *string `puppet:"name=>'self_link'"`
}

type ComputeHealthCheck struct {
	Name                 string
	ComputeHealthCheckId *string `puppet:"name=>'compute_health_check_id'"`
	CheckIntervalSec     *int64  `puppet:"name=>'check_interval_sec'"`
	CreationTimestamp    *string `puppet:"name=>'creation_timestamp'"`
	Description          *string
	HealthyThreshold     *int64 `puppet:"name=>'healthy_threshold'"`
	HttpHealthCheck      *Check `puppet:"name=>'http_health_check'"`
	HttpsHealthCheck     *Check `puppet:"name=>'https_health_check'"`
	Project              *string
	SelfLink             *string      `puppet:"name=>'self_link'"`
	SslHealthCheck       *HealthCheck `puppet:"name=>'ssl_health_check'"`
	TcpHealthCheck       *HealthCheck `puppet:"name=>'tcp_health_check'"`
	TimeoutSec           *int64       `puppet:"name=>'timeout_sec'"`
	Type                 *string
	UnhealthyThreshold   *int64 `puppet:"name=>'unhealthy_threshold'"`
}

type ComputeHttpHealthCheck struct {
	Name                     string
	ComputeHttpHealthCheckId *string `puppet:"name=>'compute_http_health_check_id'"`
	CheckIntervalSec         *int64  `puppet:"name=>'check_interval_sec'"`
	CreationTimestamp        *string `puppet:"name=>'creation_timestamp'"`
	Description              *string
	HealthyThreshold         *int64 `puppet:"name=>'healthy_threshold'"`
	Host                     *string
	Port                     *int64
	Project                  *string
	RequestPath              *string `puppet:"name=>'request_path'"`
	SelfLink                 *string `puppet:"name=>'self_link'"`
	TimeoutSec               *int64  `puppet:"name=>'timeout_sec'"`
	UnhealthyThreshold       *int64  `puppet:"name=>'unhealthy_threshold'"`
}

type ComputeHttpsHealthCheck struct {
	Name                      string
	ComputeHttpsHealthCheckId *string `puppet:"name=>'compute_https_health_check_id'"`
	CheckIntervalSec          *int64  `puppet:"name=>'check_interval_sec'"`
	CreationTimestamp         *string `puppet:"name=>'creation_timestamp'"`
	Description               *string
	HealthyThreshold          *int64 `puppet:"name=>'healthy_threshold'"`
	Host                      *string
	Port                      *int64
	Project                   *string
	RequestPath               *string `puppet:"name=>'request_path'"`
	SelfLink                  *string `puppet:"name=>'self_link'"`
	TimeoutSec                *int64  `puppet:"name=>'timeout_sec'"`
	UnhealthyThreshold        *int64  `puppet:"name=>'unhealthy_threshold'"`
}

type ComputeImage struct {
	Name             string
	ComputeImageId   *string `puppet:"name=>'compute_image_id'"`
	Description      *string
	Family           *string
	LabelFingerprint *string `puppet:"name=>'label_fingerprint'"`
	Labels           *map[string]string
	Licenses         *[]string
	Project          *string
	RawDisk          *Disk   `puppet:"name=>'raw_disk'"`
	SelfLink         *string `puppet:"name=>'self_link'"`
	SourceDisk       *string `puppet:"name=>'source_disk'"`
}

type ComputeInstance struct {
	MachineType            string `puppet:"name=>'machine_type'"`
	Name                   string
	NetworkInterface       []Interface     `puppet:"name=>'network_interface'"`
	ComputeInstanceId      *string         `puppet:"name=>'compute_instance_id'"`
	AllowStoppingForUpdate *bool           `puppet:"name=>'allow_stopping_for_update'"`
	AttachedDisk           *[]AttachedDisk `puppet:"name=>'attached_disk'"`
	BootDisk               *BootDisk       `puppet:"name=>'boot_disk'"`
	CanIpForward           *bool           `puppet:"name=>'can_ip_forward'"`
	CpuPlatform            *string         `puppet:"name=>'cpu_platform'"`
	DeletionProtection     *bool           `puppet:"name=>'deletion_protection'"`
	Description            *string
	GuestAccelerator       *[]Accelerator `puppet:"name=>'guest_accelerator'"`
	InstanceId             *string        `puppet:"name=>'instance_id'"`
	LabelFingerprint       *string        `puppet:"name=>'label_fingerprint'"`
	Labels                 *map[string]string
	Metadata               *map[string]string
	MetadataFingerprint    *string `puppet:"name=>'metadata_fingerprint'"`
	MetadataStartupScript  *string `puppet:"name=>'metadata_startup_script'"`
	MinCpuPlatform         *string `puppet:"name=>'min_cpu_platform'"`
	Project                *string
	Scheduling             *Scheduling
	ScratchDisk            *[]ScratchDisk `puppet:"name=>'scratch_disk'"`
	SelfLink               *string        `puppet:"name=>'self_link'"`
	ServiceAccount         *Account       `puppet:"name=>'service_account'"`
	Tags                   *[]string
	TagsFingerprint        *string `puppet:"name=>'tags_fingerprint'"`
	Zone                   *string
}

type ComputeInstanceFromTemplate struct {
	Name                          string
	SourceInstanceTemplate        string                  `puppet:"name=>'source_instance_template'"`
	ComputeInstanceFromTemplateId *string                 `puppet:"name=>'compute_instance_from_template_id'"`
	AllowStoppingForUpdate        *bool                   `puppet:"name=>'allow_stopping_for_update'"`
	AttachedDisk                  *[]TemplateAttachedDisk `puppet:"name=>'attached_disk'"`
	BootDisk                      *TemplateBootDisk       `puppet:"name=>'boot_disk'"`
	CanIpForward                  *bool                   `puppet:"name=>'can_ip_forward'"`
	CpuPlatform                   *string                 `puppet:"name=>'cpu_platform'"`
	DeletionProtection            *bool                   `puppet:"name=>'deletion_protection'"`
	Description                   *string
	GuestAccelerator              *[]Accelerator `puppet:"name=>'guest_accelerator'"`
	InstanceId                    *string        `puppet:"name=>'instance_id'"`
	LabelFingerprint              *string        `puppet:"name=>'label_fingerprint'"`
	Labels                        *map[string]string
	MachineType                   *string `puppet:"name=>'machine_type'"`
	Metadata                      *map[string]string
	MetadataFingerprint           *string      `puppet:"name=>'metadata_fingerprint'"`
	MetadataStartupScript         *string      `puppet:"name=>'metadata_startup_script'"`
	MinCpuPlatform                *string      `puppet:"name=>'min_cpu_platform'"`
	NetworkInterface              *[]Interface `puppet:"name=>'network_interface'"`
	Project                       *string
	Scheduling                    *TemplateScheduling
	ScratchDisk                   *[]TemplateScratchDisk `puppet:"name=>'scratch_disk'"`
	SelfLink                      *string                `puppet:"name=>'self_link'"`
	ServiceAccount                *Account               `puppet:"name=>'service_account'"`
	Tags                          *[]string
	TagsFingerprint               *string `puppet:"name=>'tags_fingerprint'"`
	Zone                          *string
}

type ComputeInstanceGroup struct {
	Name                   string
	ComputeInstanceGroupId *string `puppet:"name=>'compute_instance_group_id'"`
	Description            *string
	Instances              *[]string
	NamedPort              *[]Port `puppet:"name=>'named_port'"`
	Network                *string
	Project                *string
	SelfLink               *string `puppet:"name=>'self_link'"`
	Size                   *int64
	Zone                   *string
}

type ComputeInstanceGroupManager struct {
	BaseInstanceName              string `puppet:"name=>'base_instance_name'"`
	Name                          string
	ComputeInstanceGroupManagerId *string `puppet:"name=>'compute_instance_group_manager_id'"`
	Description                   *string
	Fingerprint                   *string
	InstanceGroup                 *string `puppet:"name=>'instance_group'"`
	InstanceTemplate              *string `puppet:"name=>'instance_template'"`
	NamedPort                     *[]Port `puppet:"name=>'named_port'"`
	Project                       *string
	SelfLink                      *string   `puppet:"name=>'self_link'"`
	TargetPools                   *[]string `puppet:"name=>'target_pools'"`
	TargetSize                    *int64    `puppet:"name=>'target_size'"`
	UpdateStrategy                *string   `puppet:"name=>'update_strategy'"`
	WaitForInstances              *bool     `puppet:"name=>'wait_for_instances'"`
	Zone                          *string
}

type ComputeInstanceTemplate struct {
	Disk                      []TemplateDisk
	MachineType               string  `puppet:"name=>'machine_type'"`
	ComputeInstanceTemplateId *string `puppet:"name=>'compute_instance_template_id'"`
	CanIpForward              *bool   `puppet:"name=>'can_ip_forward'"`
	Description               *string
	GuestAccelerator          *[]Accelerator `puppet:"name=>'guest_accelerator'"`
	InstanceDescription       *string        `puppet:"name=>'instance_description'"`
	Labels                    *map[string]string
	Metadata                  *map[string]string
	MetadataFingerprint       *string `puppet:"name=>'metadata_fingerprint'"`
	MetadataStartupScript     *string `puppet:"name=>'metadata_startup_script'"`
	MinCpuPlatform            *string `puppet:"name=>'min_cpu_platform'"`
	Name                      *string
	NamePrefix                *string             `puppet:"name=>'name_prefix'"`
	NetworkInterface          *[]NetworkInterface `puppet:"name=>'network_interface'"`
	Project                   *string
	Region                    *string
	Scheduling                *[]Scheduling
	SelfLink                  *string  `puppet:"name=>'self_link'"`
	ServiceAccount            *Account `puppet:"name=>'service_account'"`
	Tags                      *[]string
	TagsFingerprint           *string `puppet:"name=>'tags_fingerprint'"`
}

type ComputeInterconnectAttachment struct {
	Interconnect                    string
	Name                            string
	Router                          string
	ComputeInterconnectAttachmentId *string `puppet:"name=>'compute_interconnect_attachment_id'"`
	CloudRouterIpAddress            *string `puppet:"name=>'cloud_router_ip_address'"`
	CreationTimestamp               *string `puppet:"name=>'creation_timestamp'"`
	CustomerRouterIpAddress         *string `puppet:"name=>'customer_router_ip_address'"`
	Description                     *string
	GoogleReferenceId               *string `puppet:"name=>'google_reference_id'"`
	PrivateInterconnectInfo         *Info   `puppet:"name=>'private_interconnect_info'"`
	Project                         *string
	Region                          *string
	SelfLink                        *string `puppet:"name=>'self_link'"`
}

type ComputeNetwork struct {
	Name                  string
	ComputeNetworkId      *string `puppet:"name=>'compute_network_id'"`
	AutoCreateSubnetworks *bool   `puppet:"name=>'auto_create_subnetworks'"`
	Description           *string
	GatewayIpv4           *string `puppet:"name=>'gateway_ipv4'"`
	Project               *string
	RoutingMode           *string `puppet:"name=>'routing_mode'"`
	SelfLink              *string `puppet:"name=>'self_link'"`
}

type ComputeNetworkPeering struct {
	Name                    string
	Network                 string
	PeerNetwork             string  `puppet:"name=>'peer_network'"`
	ComputeNetworkPeeringId *string `puppet:"name=>'compute_network_peering_id'"`
	AutoCreateRoutes        *bool   `puppet:"name=>'auto_create_routes'"`
	State                   *string
	StateDetails            *string `puppet:"name=>'state_details'"`
}

type ComputeProjectMetadata struct {
	Metadata                 map[string]string
	ComputeProjectMetadataId *string `puppet:"name=>'compute_project_metadata_id'"`
	Project                  *string
}

type ComputeProjectMetadataItem struct {
	Key                          string
	Value                        string
	ComputeProjectMetadataItemId *string `puppet:"name=>'compute_project_metadata_item_id'"`
	Project                      *string
}

type ComputeRegionAutoscaler struct {
	Name                      string
	Target                    string
	ComputeRegionAutoscalerId *string            `puppet:"name=>'compute_region_autoscaler_id'"`
	AutoscalingPolicy         *AutoscalingPolicy `puppet:"name=>'autoscaling_policy'"`
	CreationTimestamp         *string            `puppet:"name=>'creation_timestamp'"`
	Description               *string
	Project                   *string
	Region                    *string
	SelfLink                  *string `puppet:"name=>'self_link'"`
}

type ComputeRegionBackendService struct {
	HealthChecks                  []string `puppet:"name=>'health_checks'"`
	Name                          string
	ComputeRegionBackendServiceId *string `puppet:"name=>'compute_region_backend_service_id'"`
	Backend                       *[]ServiceBackend
	ConnectionDrainingTimeoutSec  *int64 `puppet:"name=>'connection_draining_timeout_sec'"`
	Description                   *string
	Fingerprint                   *string
	Project                       *string
	Protocol                      *string
	Region                        *string
	SelfLink                      *string `puppet:"name=>'self_link'"`
	SessionAffinity               *string `puppet:"name=>'session_affinity'"`
	TimeoutSec                    *int64  `puppet:"name=>'timeout_sec'"`
}

type ComputeRegionDisk struct {
	Name                        string
	ReplicaZones                []string `puppet:"name=>'replica_zones'"`
	ComputeRegionDiskId         *string  `puppet:"name=>'compute_region_disk_id'"`
	CreationTimestamp           *string  `puppet:"name=>'creation_timestamp'"`
	Description                 *string
	DiskEncryptionKey           *Key    `puppet:"name=>'disk_encryption_key'"`
	LabelFingerprint            *string `puppet:"name=>'label_fingerprint'"`
	Labels                      *map[string]string
	LastAttachTimestamp         *string `puppet:"name=>'last_attach_timestamp'"`
	LastDetachTimestamp         *string `puppet:"name=>'last_detach_timestamp'"`
	Project                     *string
	Region                      *string
	SelfLink                    *string `puppet:"name=>'self_link'"`
	Size                        *int64
	Snapshot                    *string
	SourceSnapshotEncryptionKey *Key    `puppet:"name=>'source_snapshot_encryption_key'"`
	SourceSnapshotId            *string `puppet:"name=>'source_snapshot_id'"`
	Type                        *string
	Users                       *[]string
}

type ComputeRegionInstanceGroupManager struct {
	BaseInstanceName                    string `puppet:"name=>'base_instance_name'"`
	Name                                string
	Region                              string
	ComputeRegionInstanceGroupManagerId *string `puppet:"name=>'compute_region_instance_group_manager_id'"`
	Description                         *string
	DistributionPolicyZones             *[]string `puppet:"name=>'distribution_policy_zones'"`
	Fingerprint                         *string
	InstanceGroup                       *string `puppet:"name=>'instance_group'"`
	InstanceTemplate                    *string `puppet:"name=>'instance_template'"`
	NamedPort                           *[]Port `puppet:"name=>'named_port'"`
	Project                             *string
	SelfLink                            *string   `puppet:"name=>'self_link'"`
	TargetPools                         *[]string `puppet:"name=>'target_pools'"`
	TargetSize                          *int64    `puppet:"name=>'target_size'"`
	WaitForInstances                    *bool     `puppet:"name=>'wait_for_instances'"`
}

type ComputeRoute struct {
	DestRange           string `puppet:"name=>'dest_range'"`
	Name                string
	Network             string
	ComputeRouteId      *string `puppet:"name=>'compute_route_id'"`
	Description         *string
	NextHopGateway      *string `puppet:"name=>'next_hop_gateway'"`
	NextHopInstance     *string `puppet:"name=>'next_hop_instance'"`
	NextHopInstanceZone *string `puppet:"name=>'next_hop_instance_zone'"`
	NextHopIp           *string `puppet:"name=>'next_hop_ip'"`
	NextHopNetwork      *string `puppet:"name=>'next_hop_network'"`
	NextHopVpnTunnel    *string `puppet:"name=>'next_hop_vpn_tunnel'"`
	Priority            *int64
	Project             *string
	SelfLink            *string `puppet:"name=>'self_link'"`
	Tags                *[]string
}

type ComputeRouter struct {
	Name              string
	Network           string
	ComputeRouterId   *string `puppet:"name=>'compute_router_id'"`
	Bgp               *Bgp
	CreationTimestamp *string `puppet:"name=>'creation_timestamp'"`
	Description       *string
	Project           *string
	Region            *string
	SelfLink          *string `puppet:"name=>'self_link'"`
}

type ComputeRouterInterface struct {
	Name                     string
	Router                   string
	VpnTunnel                string  `puppet:"name=>'vpn_tunnel'"`
	ComputeRouterInterfaceId *string `puppet:"name=>'compute_router_interface_id'"`
	IpRange                  *string `puppet:"name=>'ip_range'"`
	Project                  *string
	Region                   *string
}

type ComputeRouterNat struct {
	Name                          string
	NatIpAllocateOption           string `puppet:"name=>'nat_ip_allocate_option'"`
	Router                        string
	ComputeRouterNatId            *string   `puppet:"name=>'compute_router_nat_id'"`
	IcmpIdleTimeoutSec            *int64    `puppet:"name=>'icmp_idle_timeout_sec'"`
	MinPortsPerVm                 *int64    `puppet:"name=>'min_ports_per_vm'"`
	NatIps                        *[]string `puppet:"name=>'nat_ips'"`
	Project                       *string
	Region                        *string
	SourceSubnetworkIpRangesToNat *string `puppet:"name=>'source_subnetwork_ip_ranges_to_nat'"`
	Subnetwork                    *[]Subnetwork
	TcpEstablishedIdleTimeoutSec  *int64 `puppet:"name=>'tcp_established_idle_timeout_sec'"`
	TcpTransitoryIdleTimeoutSec   *int64 `puppet:"name=>'tcp_transitory_idle_timeout_sec'"`
	UdpIdleTimeoutSec             *int64 `puppet:"name=>'udp_idle_timeout_sec'"`
}

type ComputeRouterPeer struct {
	Interface               string
	Name                    string
	PeerAsn                 int64 `puppet:"name=>'peer_asn'"`
	Router                  string
	ComputeRouterPeerId     *string `puppet:"name=>'compute_router_peer_id'"`
	AdvertisedRoutePriority *int64  `puppet:"name=>'advertised_route_priority'"`
	IpAddress               *string `puppet:"name=>'ip_address'"`
	PeerIpAddress           *string `puppet:"name=>'peer_ip_address'"`
	Project                 *string
	Region                  *string
}

type ComputeSecurityPolicy struct {
	Name                    string
	ComputeSecurityPolicyId *string `puppet:"name=>'compute_security_policy_id'"`
	Description             *string
	Fingerprint             *string
	Project                 *string
	Rule                    *[]PolicyRule
	SelfLink                *string `puppet:"name=>'self_link'"`
}

type ComputeSharedVpcHostProject struct {
	Project                       string
	ComputeSharedVpcHostProjectId *string `puppet:"name=>'compute_shared_vpc_host_project_id'"`
}

type ComputeSharedVpcServiceProject struct {
	HostProject                      string  `puppet:"name=>'host_project'"`
	ServiceProject                   string  `puppet:"name=>'service_project'"`
	ComputeSharedVpcServiceProjectId *string `puppet:"name=>'compute_shared_vpc_service_project_id'"`
}

type ComputeSnapshot struct {
	Name                    string
	SourceDisk              string  `puppet:"name=>'source_disk'"`
	ComputeSnapshotId       *string `puppet:"name=>'compute_snapshot_id'"`
	CreationTimestamp       *string `puppet:"name=>'creation_timestamp'"`
	Description             *string
	DiskSizeGb              *int64  `puppet:"name=>'disk_size_gb'"`
	LabelFingerprint        *string `puppet:"name=>'label_fingerprint'"`
	Labels                  *map[string]string
	Licenses                *[]string
	Project                 *string
	SelfLink                *string            `puppet:"name=>'self_link'"`
	SnapshotEncryptionKey   *Key               `puppet:"name=>'snapshot_encryption_key'"`
	SnapshotId              *int64             `puppet:"name=>'snapshot_id'"`
	SourceDiskEncryptionKey *DiskEncryptionKey `puppet:"name=>'source_disk_encryption_key'"`
	SourceDiskLink          *string            `puppet:"name=>'source_disk_link'"`
	StorageBytes            *int64             `puppet:"name=>'storage_bytes'"`
	Zone                    *string
}

type ComputeSslCertificate struct {
	Certificate             string
	PrivateKey              string  `puppet:"name=>'private_key'"`
	ComputeSslCertificateId *string `puppet:"name=>'compute_ssl_certificate_id'"`
	CertificateId           *int64  `puppet:"name=>'certificate_id'"`
	CreationTimestamp       *string `puppet:"name=>'creation_timestamp'"`
	Description             *string
	Name                    *string
	NamePrefix              *string `puppet:"name=>'name_prefix'"`
	Project                 *string
	SelfLink                *string `puppet:"name=>'self_link'"`
}

type ComputeSslPolicy struct {
	Name               string
	ComputeSslPolicyId *string   `puppet:"name=>'compute_ssl_policy_id'"`
	CreationTimestamp  *string   `puppet:"name=>'creation_timestamp'"`
	CustomFeatures     *[]string `puppet:"name=>'custom_features'"`
	Description        *string
	EnabledFeatures    *[]string `puppet:"name=>'enabled_features'"`
	Fingerprint        *string
	MinTlsVersion      *string `puppet:"name=>'min_tls_version'"`
	Profile            *string
	Project            *string
	SelfLink           *string `puppet:"name=>'self_link'"`
}

type ComputeSubnetwork struct {
	IpCidrRange           string `puppet:"name=>'ip_cidr_range'"`
	Name                  string
	Network               string
	ComputeSubnetworkId   *string `puppet:"name=>'compute_subnetwork_id'"`
	CreationTimestamp     *string `puppet:"name=>'creation_timestamp'"`
	Description           *string
	EnableFlowLogs        *bool `puppet:"name=>'enable_flow_logs'"`
	Fingerprint           *string
	GatewayAddress        *string `puppet:"name=>'gateway_address'"`
	PrivateIpGoogleAccess *bool   `puppet:"name=>'private_ip_google_access'"`
	Project               *string
	Region                *string
	SecondaryIpRange      *[]IpRange `puppet:"name=>'secondary_ip_range'"`
	SelfLink              *string    `puppet:"name=>'self_link'"`
}

type ComputeSubnetworkIamBinding struct {
	Members                       []string
	Role                          string
	ComputeSubnetworkIamBindingId *string `puppet:"name=>'compute_subnetwork_iam_binding_id'"`
	Etag                          *string
}

type ComputeSubnetworkIamMember struct {
	Member                       string
	Role                         string
	ComputeSubnetworkIamMemberId *string `puppet:"name=>'compute_subnetwork_iam_member_id'"`
	Etag                         *string
}

type ComputeSubnetworkIamPolicy struct {
	PolicyData                   string  `puppet:"name=>'policy_data'"`
	ComputeSubnetworkIamPolicyId *string `puppet:"name=>'compute_subnetwork_iam_policy_id'"`
	Etag                         *string
}

type ComputeTargetHttpProxy struct {
	Name                     string
	UrlMap                   string  `puppet:"name=>'url_map'"`
	ComputeTargetHttpProxyId *string `puppet:"name=>'compute_target_http_proxy_id'"`
	CreationTimestamp        *string `puppet:"name=>'creation_timestamp'"`
	Description              *string
	Project                  *string
	ProxyId                  *int64  `puppet:"name=>'proxy_id'"`
	SelfLink                 *string `puppet:"name=>'self_link'"`
}

type ComputeTargetHttpsProxy struct {
	Name                      string
	SslCertificates           []string `puppet:"name=>'ssl_certificates'"`
	UrlMap                    string   `puppet:"name=>'url_map'"`
	ComputeTargetHttpsProxyId *string  `puppet:"name=>'compute_target_https_proxy_id'"`
	CreationTimestamp         *string  `puppet:"name=>'creation_timestamp'"`
	Description               *string
	Project                   *string
	ProxyId                   *int64  `puppet:"name=>'proxy_id'"`
	QuicOverride              *string `puppet:"name=>'quic_override'"`
	SelfLink                  *string `puppet:"name=>'self_link'"`
	SslPolicy                 *string `puppet:"name=>'ssl_policy'"`
}

type ComputeTargetPool struct {
	Name                string
	ComputeTargetPoolId *string `puppet:"name=>'compute_target_pool_id'"`
	BackupPool          *string `puppet:"name=>'backup_pool'"`
	Description         *string
	FailoverRatio       *float64  `puppet:"name=>'failover_ratio'"`
	HealthChecks        *[]string `puppet:"name=>'health_checks'"`
	Instances           *[]string
	Project             *string
	Region              *string
	SelfLink            *string `puppet:"name=>'self_link'"`
	SessionAffinity     *string `puppet:"name=>'session_affinity'"`
}

type ComputeTargetSslProxy struct {
	BackendService          string `puppet:"name=>'backend_service'"`
	Name                    string
	SslCertificates         []string `puppet:"name=>'ssl_certificates'"`
	ComputeTargetSslProxyId *string  `puppet:"name=>'compute_target_ssl_proxy_id'"`
	CreationTimestamp       *string  `puppet:"name=>'creation_timestamp'"`
	Description             *string
	Project                 *string
	ProxyHeader             *string `puppet:"name=>'proxy_header'"`
	ProxyId                 *int64  `puppet:"name=>'proxy_id'"`
	SelfLink                *string `puppet:"name=>'self_link'"`
	SslPolicy               *string `puppet:"name=>'ssl_policy'"`
}

type ComputeTargetTcpProxy struct {
	BackendService          string `puppet:"name=>'backend_service'"`
	Name                    string
	ComputeTargetTcpProxyId *string `puppet:"name=>'compute_target_tcp_proxy_id'"`
	CreationTimestamp       *string `puppet:"name=>'creation_timestamp'"`
	Description             *string
	Project                 *string
	ProxyHeader             *string `puppet:"name=>'proxy_header'"`
	ProxyId                 *int64  `puppet:"name=>'proxy_id'"`
	SelfLink                *string `puppet:"name=>'self_link'"`
}

type ComputeUrlMap struct {
	DefaultService  string `puppet:"name=>'default_service'"`
	Name            string
	ComputeUrlMapId *string `puppet:"name=>'compute_url_map_id'"`
	Description     *string
	Fingerprint     *string
	HostRule        *[]HostRule `puppet:"name=>'host_rule'"`
	MapId           *string     `puppet:"name=>'map_id'"`
	PathMatcher     *[]Matcher  `puppet:"name=>'path_matcher'"`
	Project         *string
	SelfLink        *string `puppet:"name=>'self_link'"`
	Test            *[]Test
}

type ComputeVpnGateway struct {
	Name                string
	Network             string
	ComputeVpnGatewayId *string `puppet:"name=>'compute_vpn_gateway_id'"`
	CreationTimestamp   *string `puppet:"name=>'creation_timestamp'"`
	Description         *string
	Project             *string
	Region              *string
	SelfLink            *string `puppet:"name=>'self_link'"`
}

type ComputeVpnTunnel struct {
	Name                  string
	PeerIp                string  `puppet:"name=>'peer_ip'"`
	SharedSecret          string  `puppet:"name=>'shared_secret'"`
	TargetVpnGateway      string  `puppet:"name=>'target_vpn_gateway'"`
	ComputeVpnTunnelId    *string `puppet:"name=>'compute_vpn_tunnel_id'"`
	CreationTimestamp     *string `puppet:"name=>'creation_timestamp'"`
	Description           *string
	DetailedStatus        *string `puppet:"name=>'detailed_status'"`
	IkeVersion            *int64  `puppet:"name=>'ike_version'"`
	LabelFingerprint      *string `puppet:"name=>'label_fingerprint'"`
	Labels                *map[string]string
	LocalTrafficSelector  *[]string `puppet:"name=>'local_traffic_selector'"`
	Project               *string
	Region                *string
	RemoteTrafficSelector *[]string `puppet:"name=>'remote_traffic_selector'"`
	Router                *string
	SelfLink              *string `puppet:"name=>'self_link'"`
	SharedSecretHash      *string `puppet:"name=>'shared_secret_hash'"`
}

type ContainerAnalysisNote struct {
	Name                    string
	ContainerAnalysisNoteId *string    `puppet:"name=>'container_analysis_note_id'"`
	AttestationAuthority    *Authority `puppet:"name=>'attestation_authority'"`
	Project                 *string
}

type ContainerCluster struct {
	Name                           string
	ContainerClusterId             *string       `puppet:"name=>'container_cluster_id'"`
	AdditionalZones                *[]string     `puppet:"name=>'additional_zones'"`
	AddonsConfig                   *AddonsConfig `puppet:"name=>'addons_config'"`
	ClusterIpv4Cidr                *string       `puppet:"name=>'cluster_ipv4_cidr'"`
	Description                    *string
	EnableKubernetesAlpha          *bool `puppet:"name=>'enable_kubernetes_alpha'"`
	EnableLegacyAbac               *bool `puppet:"name=>'enable_legacy_abac'"`
	Endpoint                       *string
	InitialNodeCount               *int64             `puppet:"name=>'initial_node_count'"`
	InstanceGroupUrls              *[]string          `puppet:"name=>'instance_group_urls'"`
	IpAllocationPolicy             *AllocationPolicy  `puppet:"name=>'ip_allocation_policy'"`
	LoggingService                 *string            `puppet:"name=>'logging_service'"`
	MaintenancePolicy              *MaintenancePolicy `puppet:"name=>'maintenance_policy'"`
	MasterAuth                     *Auth              `puppet:"name=>'master_auth'"`
	MasterAuthorizedNetworksConfig *NetworksConfig    `puppet:"name=>'master_authorized_networks_config'"`
	MasterVersion                  *string            `puppet:"name=>'master_version'"`
	MinMasterVersion               *string            `puppet:"name=>'min_master_version'"`
	MonitoringService              *string            `puppet:"name=>'monitoring_service'"`
	Network                        *string
	NetworkPolicy                  *NetworkPolicy `puppet:"name=>'network_policy'"`
	NodeConfig                     *NodeConfig    `puppet:"name=>'node_config'"`
	NodePool                       *[]Pool        `puppet:"name=>'node_pool'"`
	NodeVersion                    *string        `puppet:"name=>'node_version'"`
	PrivateClusterConfig           *ClusterConfig `puppet:"name=>'private_cluster_config'"`
	Project                        *string
	Region                         *string
	RemoveDefaultNodePool          *bool              `puppet:"name=>'remove_default_node_pool'"`
	ResourceLabels                 *map[string]string `puppet:"name=>'resource_labels'"`
	Subnetwork                     *string
	Zone                           *string
}

type ContainerNodePool struct {
	Cluster             string
	ContainerNodePoolId *string `puppet:"name=>'container_node_pool_id'"`
	Autoscaling         *Autoscaling
	InitialNodeCount    *int64    `puppet:"name=>'initial_node_count'"`
	InstanceGroupUrls   *[]string `puppet:"name=>'instance_group_urls'"`
	Management          *Management
	Name                *string
	NodeConfig          *NodeConfig `puppet:"name=>'node_config'"`
	NodeCount           *int64      `puppet:"name=>'node_count'"`
	Project             *string
	Region              *string
	Version             *string
	Zone                *string
}

type DataflowJob struct {
	Name            string
	TempGcsLocation string  `puppet:"name=>'temp_gcs_location'"`
	TemplateGcsPath string  `puppet:"name=>'template_gcs_path'"`
	DataflowJobId   *string `puppet:"name=>'dataflow_job_id'"`
	MaxWorkers      *int64  `puppet:"name=>'max_workers'"`
	OnDelete        *string `puppet:"name=>'on_delete'"`
	Parameters      *map[string]string
	Project         *string
	Region          *string
	State           *string
	Zone            *string
}

type DataprocCluster struct {
	Name              string
	DataprocClusterId *string               `puppet:"name=>'dataproc_cluster_id'"`
	ClusterConfig     *ClusterClusterConfig `puppet:"name=>'cluster_config'"`
	Labels            *map[string]string
	Project           *string
	Region            *string
}

type DataprocJob struct {
	DataprocJobId           *string       `puppet:"name=>'dataproc_job_id'"`
	DriverControlsFilesUri  *string       `puppet:"name=>'driver_controls_files_uri'"`
	DriverOutputResourceUri *string       `puppet:"name=>'driver_output_resource_uri'"`
	ForceDelete             *bool         `puppet:"name=>'force_delete'"`
	HadoopConfig            *HadoopConfig `puppet:"name=>'hadoop_config'"`
	HiveConfig              *HiveConfig   `puppet:"name=>'hive_config'"`
	Labels                  *map[string]string
	PigConfig               *PigConfig `puppet:"name=>'pig_config'"`
	Placement               *Placement
	Project                 *string
	PysparkConfig           *PysparkConfig `puppet:"name=>'pyspark_config'"`
	Reference               *Reference
	Region                  *string
	Scheduling              *JobScheduling
	SparkConfig             *HadoopConfig   `puppet:"name=>'spark_config'"`
	SparksqlConfig          *SparksqlConfig `puppet:"name=>'sparksql_config'"`
	Status                  *Status
}

type DnsManagedZone struct {
	DnsName          string `puppet:"name=>'dns_name'"`
	Name             string
	DnsManagedZoneId *string `puppet:"name=>'dns_managed_zone_id'"`
	Description      *string
	Labels           *map[string]string
	NameServers      *[]string `puppet:"name=>'name_servers'"`
	Project          *string
}

type DnsRecordSet struct {
	ManagedZone    string `puppet:"name=>'managed_zone'"`
	Name           string
	Rrdatas        []string
	Ttl            int64
	Type           string
	DnsRecordSetId *string `puppet:"name=>'dns_record_set_id'"`
	Project        *string
}

type EndpointsService struct {
	ServiceName        string  `puppet:"name=>'service_name'"`
	EndpointsServiceId *string `puppet:"name=>'endpoints_service_id'"`
	Apis               *[]Apis
	ConfigId           *string `puppet:"name=>'config_id'"`
	DnsAddress         *string `puppet:"name=>'dns_address'"`
	Endpoints          *[]Endpoints
	GrpcConfig         *string `puppet:"name=>'grpc_config'"`
	OpenapiConfig      *string `puppet:"name=>'openapi_config'"`
	Project            *string
	ProtocOutputBase64 *string `puppet:"name=>'protoc_output_base64'"`
}

type FilestoreInstance struct {
	Name                string
	Networks            []Networks
	Tier                string
	Zone                string
	FilestoreInstanceId *string `puppet:"name=>'filestore_instance_id'"`
	CreateTime          *string `puppet:"name=>'create_time'"`
	Description         *string
	Etag                *string
	FileShares          *Shares `puppet:"name=>'file_shares'"`
	Labels              *map[string]string
	Project             *string
}

type Folder struct {
	DisplayName    string `puppet:"name=>'display_name'"`
	Parent         string
	FolderId       *string `puppet:"name=>'folder_id'"`
	CreateTime     *string `puppet:"name=>'create_time'"`
	LifecycleState *string `puppet:"name=>'lifecycle_state'"`
	Name           *string
}

type FolderIamBinding struct {
	Folder             string
	Members            []string
	Role               string
	FolderIamBindingId *string `puppet:"name=>'folder_iam_binding_id'"`
	Etag               *string
}

type FolderIamMember struct {
	Folder            string
	Member            string
	Role              string
	FolderIamMemberId *string `puppet:"name=>'folder_iam_member_id'"`
	Etag              *string
}

type FolderIamPolicy struct {
	Folder            string
	PolicyData        string  `puppet:"name=>'policy_data'"`
	FolderIamPolicyId *string `puppet:"name=>'folder_iam_policy_id'"`
	Etag              *string
}

type FolderOrganizationPolicy struct {
	Constraint                 string
	Folder                     string
	FolderOrganizationPolicyId *string `puppet:"name=>'folder_organization_policy_id'"`
	BooleanPolicy              *Policy `puppet:"name=>'boolean_policy'"`
	Etag                       *string
	ListPolicy                 *ListPolicy    `puppet:"name=>'list_policy'"`
	RestorePolicy              *RestorePolicy `puppet:"name=>'restore_policy'"`
	UpdateTime                 *string        `puppet:"name=>'update_time'"`
	Version                    *int64
}

type GenericHandler struct {
}

type KmsCryptoKey struct {
	KeyRing        string `puppet:"name=>'key_ring'"`
	Name           string
	KmsCryptoKeyId *string `puppet:"name=>'kms_crypto_key_id'"`
	RotationPeriod *string `puppet:"name=>'rotation_period'"`
	SelfLink       *string `puppet:"name=>'self_link'"`
}

type KmsCryptoKeyIamBinding struct {
	CryptoKeyId              string `puppet:"name=>'crypto_key_id'"`
	Members                  []string
	Role                     string
	KmsCryptoKeyIamBindingId *string `puppet:"name=>'kms_crypto_key_iam_binding_id'"`
	Etag                     *string
}

type KmsCryptoKeyIamMember struct {
	CryptoKeyId             string `puppet:"name=>'crypto_key_id'"`
	Member                  string
	Role                    string
	KmsCryptoKeyIamMemberId *string `puppet:"name=>'kms_crypto_key_iam_member_id'"`
	Etag                    *string
}

type KmsKeyRing struct {
	Location     string
	Name         string
	KmsKeyRingId *string `puppet:"name=>'kms_key_ring_id'"`
	Project      *string
	SelfLink     *string `puppet:"name=>'self_link'"`
}

type KmsKeyRingIamBinding struct {
	KeyRingId              string `puppet:"name=>'key_ring_id'"`
	Members                []string
	Role                   string
	KmsKeyRingIamBindingId *string `puppet:"name=>'kms_key_ring_iam_binding_id'"`
	Etag                   *string
}

type KmsKeyRingIamMember struct {
	KeyRingId             string `puppet:"name=>'key_ring_id'"`
	Member                string
	Role                  string
	KmsKeyRingIamMemberId *string `puppet:"name=>'kms_key_ring_iam_member_id'"`
	Etag                  *string
}

type KmsKeyRingIamPolicy struct {
	KeyRingId             string  `puppet:"name=>'key_ring_id'"`
	PolicyData            string  `puppet:"name=>'policy_data'"`
	KmsKeyRingIamPolicyId *string `puppet:"name=>'kms_key_ring_iam_policy_id'"`
	Etag                  *string
}

type LoggingBillingAccountExclusion struct {
	BillingAccount                   string `puppet:"name=>'billing_account'"`
	Filter                           string
	Name                             string
	LoggingBillingAccountExclusionId *string `puppet:"name=>'logging_billing_account_exclusion_id'"`
	Description                      *string
	Disabled                         *bool
}

type LoggingBillingAccountSink struct {
	BillingAccount              string `puppet:"name=>'billing_account'"`
	Destination                 string
	Name                        string
	LoggingBillingAccountSinkId *string `puppet:"name=>'logging_billing_account_sink_id'"`
	Filter                      *string
	WriterIdentity              *string `puppet:"name=>'writer_identity'"`
}

type LoggingFolderExclusion struct {
	Filter                   string
	Folder                   string
	Name                     string
	LoggingFolderExclusionId *string `puppet:"name=>'logging_folder_exclusion_id'"`
	Description              *string
	Disabled                 *bool
}

type LoggingFolderSink struct {
	Destination         string
	Folder              string
	Name                string
	LoggingFolderSinkId *string `puppet:"name=>'logging_folder_sink_id'"`
	Filter              *string
	IncludeChildren     *bool   `puppet:"name=>'include_children'"`
	WriterIdentity      *string `puppet:"name=>'writer_identity'"`
}

type LoggingOrganizationExclusion struct {
	Filter                         string
	Name                           string
	OrgId                          string  `puppet:"name=>'org_id'"`
	LoggingOrganizationExclusionId *string `puppet:"name=>'logging_organization_exclusion_id'"`
	Description                    *string
	Disabled                       *bool
}

type LoggingOrganizationSink struct {
	Destination               string
	Name                      string
	OrgId                     string  `puppet:"name=>'org_id'"`
	LoggingOrganizationSinkId *string `puppet:"name=>'logging_organization_sink_id'"`
	Filter                    *string
	IncludeChildren           *bool   `puppet:"name=>'include_children'"`
	WriterIdentity            *string `puppet:"name=>'writer_identity'"`
}

type LoggingProjectExclusion struct {
	Filter                    string
	Name                      string
	LoggingProjectExclusionId *string `puppet:"name=>'logging_project_exclusion_id'"`
	Description               *string
	Disabled                  *bool
	Project                   *string
}

type LoggingProjectSink struct {
	Destination          string
	Name                 string
	LoggingProjectSinkId *string `puppet:"name=>'logging_project_sink_id'"`
	Filter               *string
	Project              *string
	UniqueWriterIdentity *bool   `puppet:"name=>'unique_writer_identity'"`
	WriterIdentity       *string `puppet:"name=>'writer_identity'"`
}

type MonitoringAlertPolicy struct {
	Combiner                string
	Conditions              []Conditions
	DisplayName             string `puppet:"name=>'display_name'"`
	Enabled                 bool
	MonitoringAlertPolicyId *string `puppet:"name=>'monitoring_alert_policy_id'"`
	CreationRecord          *Record `puppet:"name=>'creation_record'"`
	Labels                  *[]string
	Name                    *string
	NotificationChannels    *[]string `puppet:"name=>'notification_channels'"`
	Project                 *string
}

type MonitoringGroup struct {
	DisplayName       string `puppet:"name=>'display_name'"`
	Filter            string
	MonitoringGroupId *string `puppet:"name=>'monitoring_group_id'"`
	IsCluster         *bool   `puppet:"name=>'is_cluster'"`
	Name              *string
	ParentName        *string `puppet:"name=>'parent_name'"`
	Project           *string
}

type MonitoringNotificationChannel struct {
	DisplayName                     string `puppet:"name=>'display_name'"`
	Type                            string
	MonitoringNotificationChannelId *string `puppet:"name=>'monitoring_notification_channel_id'"`
	Description                     *string
	Enabled                         *bool
	Labels                          *map[string]string
	Name                            *string
	Project                         *string
	UserLabels                      *map[string]string `puppet:"name=>'user_labels'"`
	VerificationStatus              *string            `puppet:"name=>'verification_status'"`
}

type MonitoringUptimeCheckConfig struct {
	DisplayName                   string `puppet:"name=>'display_name'"`
	Timeout                       string
	MonitoringUptimeCheckConfigId *string     `puppet:"name=>'monitoring_uptime_check_config_id'"`
	ContentMatchers               *[]Matchers `puppet:"name=>'content_matchers'"`
	HttpCheck                     *HttpCheck  `puppet:"name=>'http_check'"`
	InternalCheckers              *[]Checkers `puppet:"name=>'internal_checkers'"`
	IsInternal                    *bool       `puppet:"name=>'is_internal'"`
	MonitoredResource             *Resource   `puppet:"name=>'monitored_resource'"`
	Name                          *string
	Period                        *string
	Project                       *string
	ResourceGroup                 *Group    `puppet:"name=>'resource_group'"`
	SelectedRegions               *[]string `puppet:"name=>'selected_regions'"`
	TcpCheck                      *TcpCheck `puppet:"name=>'tcp_check'"`
}

type OrganizationIamBinding struct {
	Members                  []string
	OrgId                    string `puppet:"name=>'org_id'"`
	Role                     string
	OrganizationIamBindingId *string `puppet:"name=>'organization_iam_binding_id'"`
	Etag                     *string
}

type OrganizationIamCustomRole struct {
	OrgId                       string `puppet:"name=>'org_id'"`
	Permissions                 []string
	RoleId                      string `puppet:"name=>'role_id'"`
	Title                       string
	OrganizationIamCustomRoleId *string `puppet:"name=>'organization_iam_custom_role_id'"`
	Description                 *string
	Stage                       *string
}

type OrganizationIamMember struct {
	Member                  string
	OrgId                   string `puppet:"name=>'org_id'"`
	Role                    string
	OrganizationIamMemberId *string `puppet:"name=>'organization_iam_member_id'"`
	Etag                    *string
}

type OrganizationIamPolicy struct {
	OrgId                   string  `puppet:"name=>'org_id'"`
	PolicyData              string  `puppet:"name=>'policy_data'"`
	OrganizationIamPolicyId *string `puppet:"name=>'organization_iam_policy_id'"`
	Etag                    *string
}

type OrganizationPolicy struct {
	Constraint           string
	OrgId                string  `puppet:"name=>'org_id'"`
	OrganizationPolicyId *string `puppet:"name=>'organization_policy_id'"`
	BooleanPolicy        *Policy `puppet:"name=>'boolean_policy'"`
	Etag                 *string
	ListPolicy           *ListPolicy    `puppet:"name=>'list_policy'"`
	RestorePolicy        *RestorePolicy `puppet:"name=>'restore_policy'"`
	UpdateTime           *string        `puppet:"name=>'update_time'"`
	Version              *int64
}

type Project struct {
	Name              string
	ProjectId         string  `puppet:"name=>'project_id'"`
	ProjectLyraId     *string `puppet:"name=>'project_lyra_id'"`
	AutoCreateNetwork *bool   `puppet:"name=>'auto_create_network'"`
	BillingAccount    *string `puppet:"name=>'billing_account'"`
	FolderId          *string `puppet:"name=>'folder_id'"`
	Labels            *map[string]string
	Number            *string
	OrgId             *string `puppet:"name=>'org_id'"`
	SkipDelete        *bool   `puppet:"name=>'skip_delete'"`
}

type ProjectIamBinding struct {
	Members             []string
	Role                string
	ProjectIamBindingId *string `puppet:"name=>'project_iam_binding_id'"`
	Etag                *string
	Project             *string
}

type ProjectIamCustomRole struct {
	Permissions            []string
	RoleId                 string `puppet:"name=>'role_id'"`
	Title                  string
	ProjectIamCustomRoleId *string `puppet:"name=>'project_iam_custom_role_id'"`
	Description            *string
	Project                *string
	Stage                  *string
}

type ProjectIamMember struct {
	Member             string
	Role               string
	ProjectIamMemberId *string `puppet:"name=>'project_iam_member_id'"`
	Etag               *string
	Project            *string
}

type ProjectIamPolicy struct {
	PolicyData         string  `puppet:"name=>'policy_data'"`
	ProjectIamPolicyId *string `puppet:"name=>'project_iam_policy_id'"`
	Etag               *string
	Project            *string
}

type ProjectOrganizationPolicy struct {
	Constraint                  string
	Project                     string
	ProjectOrganizationPolicyId *string `puppet:"name=>'project_organization_policy_id'"`
	BooleanPolicy               *Policy `puppet:"name=>'boolean_policy'"`
	Etag                        *string
	ListPolicy                  *ListPolicy    `puppet:"name=>'list_policy'"`
	RestorePolicy               *RestorePolicy `puppet:"name=>'restore_policy'"`
	UpdateTime                  *string        `puppet:"name=>'update_time'"`
	Version                     *int64
}

type ProjectService struct {
	Service          string
	ProjectServiceId *string `puppet:"name=>'project_service_id'"`
	DisableOnDestroy *bool   `puppet:"name=>'disable_on_destroy'"`
	Project          *string
}

type ProjectServices struct {
	Services          []string
	ProjectServicesId *string `puppet:"name=>'project_services_id'"`
	DisableOnDestroy  *bool   `puppet:"name=>'disable_on_destroy'"`
	Project           *string
}

type ProjectUsageExportBucket struct {
	BucketName                 string  `puppet:"name=>'bucket_name'"`
	ProjectUsageExportBucketId *string `puppet:"name=>'project_usage_export_bucket_id'"`
	Prefix                     *string
	Project                    *string
}

type PubsubSubscription struct {
	Name                 string
	Topic                string
	PubsubSubscriptionId *string `puppet:"name=>'pubsub_subscription_id'"`
	AckDeadlineSeconds   *int64  `puppet:"name=>'ack_deadline_seconds'"`
	Path                 *string
	Project              *string
	PushConfig           *PushConfig `puppet:"name=>'push_config'"`
}

type PubsubSubscriptionIamBinding struct {
	Members                        []string
	Role                           string
	Subscription                   string
	PubsubSubscriptionIamBindingId *string `puppet:"name=>'pubsub_subscription_iam_binding_id'"`
	Etag                           *string
	Project                        *string
}

type PubsubSubscriptionIamMember struct {
	Member                        string
	Role                          string
	Subscription                  string
	PubsubSubscriptionIamMemberId *string `puppet:"name=>'pubsub_subscription_iam_member_id'"`
	Etag                          *string
	Project                       *string
}

type PubsubSubscriptionIamPolicy struct {
	PolicyData                    string `puppet:"name=>'policy_data'"`
	Subscription                  string
	PubsubSubscriptionIamPolicyId *string `puppet:"name=>'pubsub_subscription_iam_policy_id'"`
	Etag                          *string
	Project                       *string
}

type PubsubTopic struct {
	Name          string
	PubsubTopicId *string `puppet:"name=>'pubsub_topic_id'"`
	Project       *string
}

type PubsubTopicIamBinding struct {
	Members                 []string
	Role                    string
	Topic                   string
	PubsubTopicIamBindingId *string `puppet:"name=>'pubsub_topic_iam_binding_id'"`
	Etag                    *string
	Project                 *string
}

type PubsubTopicIamMember struct {
	Member                 string
	Role                   string
	Topic                  string
	PubsubTopicIamMemberId *string `puppet:"name=>'pubsub_topic_iam_member_id'"`
	Etag                   *string
	Project                *string
}

type PubsubTopicIamPolicy struct {
	PolicyData             string `puppet:"name=>'policy_data'"`
	Topic                  string
	PubsubTopicIamPolicyId *string `puppet:"name=>'pubsub_topic_iam_policy_id'"`
	Etag                   *string
	Project                *string
}

type RedisInstance struct {
	MemorySizeGb          int64 `puppet:"name=>'memory_size_gb'"`
	Name                  string
	RedisInstanceId       *string `puppet:"name=>'redis_instance_id'"`
	AlternativeLocationId *string `puppet:"name=>'alternative_location_id'"`
	AuthorizedNetwork     *string `puppet:"name=>'authorized_network'"`
	CreateTime            *string `puppet:"name=>'create_time'"`
	CurrentLocationId     *string `puppet:"name=>'current_location_id'"`
	DisplayName           *string `puppet:"name=>'display_name'"`
	Host                  *string
	Labels                *map[string]string
	LocationId            *string `puppet:"name=>'location_id'"`
	Port                  *int64
	Project               *string
	RedisConfigs          *map[string]string `puppet:"name=>'redis_configs'"`
	RedisVersion          *string            `puppet:"name=>'redis_version'"`
	Region                *string
	ReservedIpRange       *string `puppet:"name=>'reserved_ip_range'"`
	Tier                  *string
}

type ResourceManagerLien struct {
	Origin                string
	Parent                string
	Reason                string
	Restrictions          []string
	ResourceManagerLienId *string `puppet:"name=>'resource_manager_lien_id'"`
	CreateTime            *string `puppet:"name=>'create_time'"`
	Name                  *string
}

type RuntimeconfigConfig struct {
	Name                  string
	RuntimeconfigConfigId *string `puppet:"name=>'runtimeconfig_config_id'"`
	Description           *string
	Project               *string
}

type RuntimeconfigVariable struct {
	Name                    string
	Parent                  string
	RuntimeconfigVariableId *string `puppet:"name=>'runtimeconfig_variable_id'"`
	Project                 *string
	Text                    *string
	UpdateTime              *string `puppet:"name=>'update_time'"`
	Value                   *string
}

type ServiceAccount struct {
	AccountId        string  `puppet:"name=>'account_id'"`
	ServiceAccountId *string `puppet:"name=>'service_account_id'"`
	DisplayName      *string `puppet:"name=>'display_name'"`
	Email            *string
	Name             *string
	Project          *string
	UniqueId         *string `puppet:"name=>'unique_id'"`
}

type ServiceAccountIamBinding struct {
	Members                    []string
	Role                       string
	ServiceAccountId           string  `puppet:"name=>'service_account_id'"`
	ServiceAccountIamBindingId *string `puppet:"name=>'service_account_iam_binding_id'"`
	Etag                       *string
}

type ServiceAccountIamMember struct {
	Member                    string
	Role                      string
	ServiceAccountId          string  `puppet:"name=>'service_account_id'"`
	ServiceAccountIamMemberId *string `puppet:"name=>'service_account_iam_member_id'"`
	Etag                      *string
}

type ServiceAccountIamPolicy struct {
	PolicyData                string  `puppet:"name=>'policy_data'"`
	ServiceAccountId          string  `puppet:"name=>'service_account_id'"`
	ServiceAccountIamPolicyId *string `puppet:"name=>'service_account_iam_policy_id'"`
	Etag                      *string
}

type ServiceAccountKey struct {
	ServiceAccountId      string  `puppet:"name=>'service_account_id'"`
	ServiceAccountKeyId   *string `puppet:"name=>'service_account_key_id'"`
	KeyAlgorithm          *string `puppet:"name=>'key_algorithm'"`
	Name                  *string
	PgpKey                *string `puppet:"name=>'pgp_key'"`
	PrivateKey            *string `puppet:"name=>'private_key'"`
	PrivateKeyEncrypted   *string `puppet:"name=>'private_key_encrypted'"`
	PrivateKeyFingerprint *string `puppet:"name=>'private_key_fingerprint'"`
	PrivateKeyType        *string `puppet:"name=>'private_key_type'"`
	PublicKey             *string `puppet:"name=>'public_key'"`
	PublicKeyType         *string `puppet:"name=>'public_key_type'"`
	ValidAfter            *string `puppet:"name=>'valid_after'"`
	ValidBefore           *string `puppet:"name=>'valid_before'"`
}

type SourcerepoRepository struct {
	Name                   string
	SourcerepoRepositoryId *string `puppet:"name=>'sourcerepo_repository_id'"`
	Project                *string
	Size                   *int64
	Url                    *string
}

type SpannerDatabase struct {
	Instance          string
	Name              string
	SpannerDatabaseId *string `puppet:"name=>'spanner_database_id'"`
	Ddl               *[]string
	Project           *string
	State             *string
}

type SpannerDatabaseIamBinding struct {
	Database                    string
	Instance                    string
	Members                     []string
	Role                        string
	SpannerDatabaseIamBindingId *string `puppet:"name=>'spanner_database_iam_binding_id'"`
	Etag                        *string
	Project                     *string
}

type SpannerDatabaseIamMember struct {
	Database                   string
	Instance                   string
	Member                     string
	Role                       string
	SpannerDatabaseIamMemberId *string `puppet:"name=>'spanner_database_iam_member_id'"`
	Etag                       *string
	Project                    *string
}

type SpannerDatabaseIamPolicy struct {
	Database                   string
	Instance                   string
	PolicyData                 string  `puppet:"name=>'policy_data'"`
	SpannerDatabaseIamPolicyId *string `puppet:"name=>'spanner_database_iam_policy_id'"`
	Etag                       *string
	Project                    *string
}

type SpannerInstance struct {
	Config            string
	DisplayName       string  `puppet:"name=>'display_name'"`
	SpannerInstanceId *string `puppet:"name=>'spanner_instance_id'"`
	Labels            *map[string]string
	Name              *string
	NumNodes          *int64 `puppet:"name=>'num_nodes'"`
	Project           *string
	State             *string
}

type SpannerInstanceIamBinding struct {
	Instance                    string
	Members                     []string
	Role                        string
	SpannerInstanceIamBindingId *string `puppet:"name=>'spanner_instance_iam_binding_id'"`
	Etag                        *string
	Project                     *string
}

type SpannerInstanceIamMember struct {
	Instance                   string
	Member                     string
	Role                       string
	SpannerInstanceIamMemberId *string `puppet:"name=>'spanner_instance_iam_member_id'"`
	Etag                       *string
	Project                    *string
}

type SpannerInstanceIamPolicy struct {
	Instance                   string
	PolicyData                 string  `puppet:"name=>'policy_data'"`
	SpannerInstanceIamPolicyId *string `puppet:"name=>'spanner_instance_iam_policy_id'"`
	Etag                       *string
	Project                    *string
}

type SqlDatabase struct {
	Instance      string
	Name          string
	SqlDatabaseId *string `puppet:"name=>'sql_database_id'"`
	Charset       *string
	Collation     *string
	Project       *string
	SelfLink      *string `puppet:"name=>'self_link'"`
}

type SqlDatabaseInstance struct {
	SqlDatabaseInstanceId      *string    `puppet:"name=>'sql_database_instance_id'"`
	ConnectionName             *string    `puppet:"name=>'connection_name'"`
	DatabaseVersion            *string    `puppet:"name=>'database_version'"`
	FirstIpAddress             *string    `puppet:"name=>'first_ip_address'"`
	IpAddress                  *[]Address `puppet:"name=>'ip_address'"`
	MasterInstanceName         *string    `puppet:"name=>'master_instance_name'"`
	Name                       *string
	Project                    *string
	Region                     *string
	ReplicaConfiguration       *Configuration `puppet:"name=>'replica_configuration'"`
	SelfLink                   *string        `puppet:"name=>'self_link'"`
	ServerCaCert               *Cert          `puppet:"name=>'server_ca_cert'"`
	ServiceAccountEmailAddress *string        `puppet:"name=>'service_account_email_address'"`
	Settings                   *InstanceSettings
}

type SqlSslCert struct {
	CommonName       string `puppet:"name=>'common_name'"`
	Instance         string
	SqlSslCertId     *string `puppet:"name=>'sql_ssl_cert_id'"`
	Cert             *string
	CertSerialNumber *string `puppet:"name=>'cert_serial_number'"`
	CreateTime       *string `puppet:"name=>'create_time'"`
	ExpirationTime   *string `puppet:"name=>'expiration_time'"`
	PrivateKey       *string `puppet:"name=>'private_key'"`
	ServerCaCert     *string `puppet:"name=>'server_ca_cert'"`
	Sha1Fingerprint  *string `puppet:"name=>'sha1_fingerprint'"`
}

type SqlUser struct {
	Instance  string
	Name      string
	SqlUserId *string `puppet:"name=>'sql_user_id'"`
	Host      *string
	Password  *string
	Project   *string
}

type StorageBucket struct {
	Name            string
	StorageBucketId *string `puppet:"name=>'storage_bucket_id'"`
	Cors            *[]Cors
	Encryption      *Encryption
	ForceDestroy    *bool `puppet:"name=>'force_destroy'"`
	Labels          *map[string]string
	LifecycleRule   *[]LifecycleRule `puppet:"name=>'lifecycle_rule'"`
	Location        *string
	Logging         *Logging
	Project         *string
	SelfLink        *string `puppet:"name=>'self_link'"`
	StorageClass    *string `puppet:"name=>'storage_class'"`
	Url             *string
	Versioning      *Versioning
	Website         *[]Website
}

type StorageBucketAcl struct {
	Bucket             string
	StorageBucketAclId *string   `puppet:"name=>'storage_bucket_acl_id'"`
	DefaultAcl         *string   `puppet:"name=>'default_acl'"`
	PredefinedAcl      *string   `puppet:"name=>'predefined_acl'"`
	RoleEntity         *[]string `puppet:"name=>'role_entity'"`
}

type StorageBucketIamBinding struct {
	Bucket                    string
	Members                   []string
	Role                      string
	StorageBucketIamBindingId *string `puppet:"name=>'storage_bucket_iam_binding_id'"`
	Etag                      *string
}

type StorageBucketIamMember struct {
	Bucket                   string
	Member                   string
	Role                     string
	StorageBucketIamMemberId *string `puppet:"name=>'storage_bucket_iam_member_id'"`
	Etag                     *string
}

type StorageBucketIamPolicy struct {
	Bucket                   string
	PolicyData               string  `puppet:"name=>'policy_data'"`
	StorageBucketIamPolicyId *string `puppet:"name=>'storage_bucket_iam_policy_id'"`
	Etag                     *string
}

type StorageBucketObject struct {
	Bucket                string
	Name                  string
	StorageBucketObjectId *string `puppet:"name=>'storage_bucket_object_id'"`
	CacheControl          *string `puppet:"name=>'cache_control'"`
	Content               *string
	ContentDisposition    *string `puppet:"name=>'content_disposition'"`
	ContentEncoding       *string `puppet:"name=>'content_encoding'"`
	ContentLanguage       *string `puppet:"name=>'content_language'"`
	ContentType           *string `puppet:"name=>'content_type'"`
	Crc32c                *string
	DetectMd5hash         *string `puppet:"name=>'detect_md5hash'"`
	Md5hash               *string
	Source                *string
	StorageClass          *string `puppet:"name=>'storage_class'"`
}

type StorageDefaultObjectAccessControl struct {
	Bucket                              string
	Entity                              string
	Role                                string
	StorageDefaultObjectAccessControlId *string `puppet:"name=>'storage_default_object_access_control_id'"`
	Domain                              *string
	Email                               *string
	EntityId                            *string `puppet:"name=>'entity_id'"`
	Generation                          *int64
	Object                              *string
	ProjectTeam                         *Team `puppet:"name=>'project_team'"`
}

type StorageDefaultObjectAcl struct {
	Bucket                    string
	StorageDefaultObjectAclId *string   `puppet:"name=>'storage_default_object_acl_id'"`
	RoleEntity                *[]string `puppet:"name=>'role_entity'"`
}

type StorageNotification struct {
	Bucket                string
	PayloadFormat         string `puppet:"name=>'payload_format'"`
	Topic                 string
	StorageNotificationId *string            `puppet:"name=>'storage_notification_id'"`
	CustomAttributes      *map[string]string `puppet:"name=>'custom_attributes'"`
	EventTypes            *[]string          `puppet:"name=>'event_types'"`
	ObjectNamePrefix      *string            `puppet:"name=>'object_name_prefix'"`
	SelfLink              *string            `puppet:"name=>'self_link'"`
}

type StorageObjectAccessControl struct {
	Bucket                       string
	Entity                       string
	Object                       string
	Role                         string
	StorageObjectAccessControlId *string `puppet:"name=>'storage_object_access_control_id'"`
	Domain                       *string
	Email                        *string
	EntityId                     *string `puppet:"name=>'entity_id'"`
	Generation                   *int64
	ProjectTeam                  *Team `puppet:"name=>'project_team'"`
}

type StorageObjectAcl struct {
	Bucket             string
	Object             string
	StorageObjectAclId *string   `puppet:"name=>'storage_object_acl_id'"`
	PredefinedAcl      *string   `puppet:"name=>'predefined_acl'"`
	RoleEntity         *[]string `puppet:"name=>'role_entity'"`
}

type Absent struct {
	Duration     string
	Aggregations *[]Aggregations
	Filter       *string
	Trigger      *Trigger
}

type Accelerator struct {
	Count int64
	Type  string
}

type Access struct {
	Domain       *string
	GroupByEmail *string `puppet:"name=>'group_by_email'"`
	Role         *string
	SpecialGroup *string `puppet:"name=>'special_group'"`
	UserByEmail  *string `puppet:"name=>'user_by_email'"`
	View         *View
}

type AccessConfig struct {
	NatIp               *string `puppet:"name=>'nat_ip'"`
	NetworkTier         *string `puppet:"name=>'network_tier'"`
	PublicPtrDomainName *string `puppet:"name=>'public_ptr_domain_name'"`
}

type Account struct {
	Scopes []string
	Email  *string
}

type Action struct {
	Script     string
	TimeoutSec *int64 `puppet:"name=>'timeout_sec'"`
}

type AddonsConfig struct {
	HorizontalPodAutoscaling *AutoscalingBalancingDashboardConfig `puppet:"name=>'horizontal_pod_autoscaling'"`
	HttpLoadBalancing        *AutoscalingBalancingDashboardConfig `puppet:"name=>'http_load_balancing'"`
	KubernetesDashboard      *AutoscalingBalancingDashboardConfig `puppet:"name=>'kubernetes_dashboard'"`
	NetworkPolicyConfig      *AutoscalingBalancingDashboardConfig `puppet:"name=>'network_policy_config'"`
}

type Address struct {
	IpAddress    *string `puppet:"name=>'ip_address'"`
	TimeToRetire *string `puppet:"name=>'time_to_retire'"`
}

type AdmissionRule struct {
	EnforcementMode       string    `puppet:"name=>'enforcement_mode'"`
	EvaluationMode        string    `puppet:"name=>'evaluation_mode'"`
	RequireAttestationsBy *[]string `puppet:"name=>'require_attestations_by'"`
}

type Aggregations struct {
	AlignmentPeriod    *string   `puppet:"name=>'alignment_period'"`
	CrossSeriesReducer *string   `puppet:"name=>'cross_series_reducer'"`
	GroupByFields      *[]string `puppet:"name=>'group_by_fields'"`
	PerSeriesAligner   *string   `puppet:"name=>'per_series_aligner'"`
}

type AllocationPolicy struct {
	ClusterIpv4CidrBlock       *string `puppet:"name=>'cluster_ipv4_cidr_block'"`
	ClusterSecondaryRangeName  *string `puppet:"name=>'cluster_secondary_range_name'"`
	CreateSubnetwork           *bool   `puppet:"name=>'create_subnetwork'"`
	ServicesIpv4CidrBlock      *string `puppet:"name=>'services_ipv4_cidr_block'"`
	ServicesSecondaryRangeName *string `puppet:"name=>'services_secondary_range_name'"`
	SubnetworkName             *string `puppet:"name=>'subnetwork_name'"`
}

type AllowDeny struct {
	All    *bool
	Values *[]string
}

type Apis struct {
	Methods *[]Methods
	Name    *string
	Syntax  *string
	Version *string
}

type AttachedDisk struct {
	Source                  string
	DeviceName              *string `puppet:"name=>'device_name'"`
	DiskEncryptionKeyRaw    *string `puppet:"name=>'disk_encryption_key_raw'"`
	DiskEncryptionKeySha256 *string `puppet:"name=>'disk_encryption_key_sha256'"`
	Mode                    *string
}

type Auth struct {
	Password                string
	Username                string
	ClientCertificate       *string            `puppet:"name=>'client_certificate'"`
	ClientCertificateConfig *CertificateConfig `puppet:"name=>'client_certificate_config'"`
	ClientKey               *string            `puppet:"name=>'client_key'"`
	ClusterCaCertificate    *string            `puppet:"name=>'cluster_ca_certificate'"`
}

type AuthInfo struct {
	Password *string
	Username *string
}

type Authority struct {
	Hint *Hint
}

type AuthorizedNetworks struct {
	ExpirationTime *string `puppet:"name=>'expiration_time'"`
	Name           *string
	Value          *string
}

type Autoscaling struct {
	MaxNodeCount int64 `puppet:"name=>'max_node_count'"`
	MinNodeCount int64 `puppet:"name=>'min_node_count'"`
}

type AutoscalingBalancingDashboardConfig struct {
	Disabled *bool
}

type AutoscalingPolicy struct {
	MaxReplicas              int64        `puppet:"name=>'max_replicas'"`
	MinReplicas              int64        `puppet:"name=>'min_replicas'"`
	CooldownPeriod           *int64       `puppet:"name=>'cooldown_period'"`
	CpuUtilization           *Utilization `puppet:"name=>'cpu_utilization'"`
	LoadBalancingUtilization *Utilization `puppet:"name=>'load_balancing_utilization'"`
	Metric                   *[]Metric
}

type Backend struct {
	BalancingMode             *string  `puppet:"name=>'balancing_mode'"`
	CapacityScaler            *float64 `puppet:"name=>'capacity_scaler'"`
	Description               *string
	Group                     *string
	MaxConnections            *int64   `puppet:"name=>'max_connections'"`
	MaxConnectionsPerInstance *int64   `puppet:"name=>'max_connections_per_instance'"`
	MaxRate                   *int64   `puppet:"name=>'max_rate'"`
	MaxRatePerInstance        *float64 `puppet:"name=>'max_rate_per_instance'"`
	MaxUtilization            *float64 `puppet:"name=>'max_utilization'"`
}

type BackupConfiguration struct {
	BinaryLogEnabled *bool `puppet:"name=>'binary_log_enabled'"`
	Enabled          *bool
	StartTime        *string `puppet:"name=>'start_time'"`
}

type Bgp struct {
	Asn                int64
	AdvertiseMode      *string   `puppet:"name=>'advertise_mode'"`
	AdvertisedGroups   *[]string `puppet:"name=>'advertised_groups'"`
	AdvertisedIpRanges *[]Ranges `puppet:"name=>'advertised_ip_ranges'"`
}

type Blocks struct {
	CidrBlock   string  `puppet:"name=>'cidr_block'"`
	DisplayName *string `puppet:"name=>'display_name'"`
}

type BootDisk struct {
	AutoDelete              *bool   `puppet:"name=>'auto_delete'"`
	DeviceName              *string `puppet:"name=>'device_name'"`
	DiskEncryptionKeyRaw    *string `puppet:"name=>'disk_encryption_key_raw'"`
	DiskEncryptionKeySha256 *string `puppet:"name=>'disk_encryption_key_sha256'"`
	InitializeParams        *Params `puppet:"name=>'initialize_params'"`
	Source                  *string
}

type Build struct {
	Images *[]string
	Step   *[]Step
	Tags   *[]string
}

type CdnPolicy struct {
	CacheKeyPolicy *KeyPolicy `puppet:"name=>'cache_key_policy'"`
}

type Cert struct {
	Cert            *string
	CommonName      *string `puppet:"name=>'common_name'"`
	CreateTime      *string `puppet:"name=>'create_time'"`
	ExpirationTime  *string `puppet:"name=>'expiration_time'"`
	Sha1Fingerprint *string `puppet:"name=>'sha1_fingerprint'"`
}

type Certificate struct {
	Certificate string
	Format      string
}

type CertificateConfig struct {
	IssueClientCertificate bool `puppet:"name=>'issue_client_certificate'"`
}

type Check struct {
	Host        *string
	Port        *int64
	ProxyHeader *string `puppet:"name=>'proxy_header'"`
	RequestPath *string `puppet:"name=>'request_path'"`
	Response    *string
}

type Checkers struct {
	DisplayName   *string `puppet:"name=>'display_name'"`
	GcpZone       *string `puppet:"name=>'gcp_zone'"`
	Name          *string
	Network       *string
	PeerProjectId *string `puppet:"name=>'peer_project_id'"`
}

type Cluster struct {
	ClusterId   *string `puppet:"name=>'cluster_id'"`
	NumNodes    *int64  `puppet:"name=>'num_nodes'"`
	StorageType *string `puppet:"name=>'storage_type'"`
	Zone        *string
}

type ClusterClusterConfig struct {
	Bucket                  *string
	GceClusterConfig        *GceClusterConfig     `puppet:"name=>'gce_cluster_config'"`
	InitializationAction    *[]Action             `puppet:"name=>'initialization_action'"`
	MasterConfig            *MasterConfig         `puppet:"name=>'master_config'"`
	PreemptibleWorkerConfig *WorkerConfig         `puppet:"name=>'preemptible_worker_config'"`
	SoftwareConfig          *ConfigSoftwareConfig `puppet:"name=>'software_config'"`
	StagingBucket           *string               `puppet:"name=>'staging_bucket'"`
	WorkerConfig            *MasterConfig         `puppet:"name=>'worker_config'"`
}

type ClusterConfig struct {
	EnablePrivateEndpoint *bool   `puppet:"name=>'enable_private_endpoint'"`
	EnablePrivateNodes    *bool   `puppet:"name=>'enable_private_nodes'"`
	MasterIpv4CidrBlock   *string `puppet:"name=>'master_ipv4_cidr_block'"`
	PrivateEndpoint       *string `puppet:"name=>'private_endpoint'"`
	PublicEndpoint        *string `puppet:"name=>'public_endpoint'"`
}

type Condition struct {
	Age                 *int64
	CreatedBefore       *string   `puppet:"name=>'created_before'"`
	IsLive              *bool     `puppet:"name=>'is_live'"`
	MatchesStorageClass *[]string `puppet:"name=>'matches_storage_class'"`
	NumNewerVersions    *int64    `puppet:"name=>'num_newer_versions'"`
}

type Conditions struct {
	DisplayName        string     `puppet:"name=>'display_name'"`
	ConditionAbsent    *Absent    `puppet:"name=>'condition_absent'"`
	ConditionThreshold *Threshold `puppet:"name=>'condition_threshold'"`
	Name               *string
}

type Config struct {
	DriverLogLevels *map[string]string `puppet:"name=>'driver_log_levels'"`
}

type ConfigDiskConfig struct {
	BootDiskSizeGb *int64 `puppet:"name=>'boot_disk_size_gb'"`
}

type ConfigNodeConfig struct {
	DiskSizeGb     *int64  `puppet:"name=>'disk_size_gb'"`
	MachineType    *string `puppet:"name=>'machine_type'"`
	Network        *string
	OauthScopes    *[]string `puppet:"name=>'oauth_scopes'"`
	ServiceAccount *string   `puppet:"name=>'service_account'"`
	Subnetwork     *string
	Tags           *[]string
	Zone           *string
}

type ConfigSoftwareConfig struct {
	ImageVersion       *string            `puppet:"name=>'image_version'"`
	OverrideProperties *map[string]string `puppet:"name=>'override_properties'"`
	Properties         *map[string]string
}

type Configuration struct {
	CaCertificate           *string `puppet:"name=>'ca_certificate'"`
	ClientCertificate       *string `puppet:"name=>'client_certificate'"`
	ClientKey               *string `puppet:"name=>'client_key'"`
	ConnectRetryInterval    *int64  `puppet:"name=>'connect_retry_interval'"`
	DumpFilePath            *string `puppet:"name=>'dump_file_path'"`
	FailoverTarget          *bool   `puppet:"name=>'failover_target'"`
	MasterHeartbeatPeriod   *int64  `puppet:"name=>'master_heartbeat_period'"`
	Password                *string
	SslCipher               *string `puppet:"name=>'ssl_cipher'"`
	Username                *string
	VerifyServerCertificate *bool `puppet:"name=>'verify_server_certificate'"`
}

type Cors struct {
	MaxAgeSeconds  *int64 `puppet:"name=>'max_age_seconds'"`
	Method         *[]string
	Origin         *[]string
	ResponseHeader *[]string `puppet:"name=>'response_header'"`
}

type Credentials struct {
	PublicKeyCertificate *map[string]Certificate `puppet:"name=>'public_key_certificate'"`
}

type Disk struct {
	Source        string
	ContainerType *string `puppet:"name=>'container_type'"`
	Sha1          *string
}

type DiskConfig struct {
	BootDiskSizeGb *int64  `puppet:"name=>'boot_disk_size_gb'"`
	BootDiskType   *string `puppet:"name=>'boot_disk_type'"`
	NumLocalSsds   *int64  `puppet:"name=>'num_local_ssds'"`
}

type DiskEncryptionKey struct {
	RawKey *string `puppet:"name=>'raw_key'"`
}

type Encryption struct {
	DefaultKmsKeyName string `puppet:"name=>'default_kms_key_name'"`
}

type EncryptionKey struct {
	KmsKeySelfLink *string `puppet:"name=>'kms_key_self_link'"`
}

type Endpoints struct {
	Address *string
	Name    *string
}

type EnvironmentConfig struct {
	AirflowUri     *string           `puppet:"name=>'airflow_uri'"`
	DagGcsPrefix   *string           `puppet:"name=>'dag_gcs_prefix'"`
	GkeCluster     *string           `puppet:"name=>'gke_cluster'"`
	NodeConfig     *ConfigNodeConfig `puppet:"name=>'node_config'"`
	NodeCount      *int64            `puppet:"name=>'node_count'"`
	SoftwareConfig *SoftwareConfig   `puppet:"name=>'software_config'"`
}

type EventTrigger struct {
	EventType     string `puppet:"name=>'event_type'"`
	Resource      string
	FailurePolicy *FailurePolicy `puppet:"name=>'failure_policy'"`
}

type FailurePolicy struct {
	Retry bool
}

type FirewallAllowDeny struct {
	Protocol string
	Ports    *[]string
}

type Flags struct {
	Name  *string
	Value *string
}

type GceClusterConfig struct {
	InternalIpOnly       *bool `puppet:"name=>'internal_ip_only'"`
	Metadata             *map[string]string
	Network              *string
	ServiceAccount       *string   `puppet:"name=>'service_account'"`
	ServiceAccountScopes *[]string `puppet:"name=>'service_account_scopes'"`
	Subnetwork           *string
	Tags                 *[]string
	Zone                 *string
}

type Group struct {
	GroupId      *string `puppet:"name=>'group_id'"`
	ResourceType *string `puppet:"name=>'resource_type'"`
}

type HadoopConfig struct {
	ArchiveUris    *[]string `puppet:"name=>'archive_uris'"`
	Args           *[]string
	FileUris       *[]string `puppet:"name=>'file_uris'"`
	JarFileUris    *[]string `puppet:"name=>'jar_file_uris'"`
	LoggingConfig  *Config   `puppet:"name=>'logging_config'"`
	MainClass      *string   `puppet:"name=>'main_class'"`
	MainJarFileUri *string   `puppet:"name=>'main_jar_file_uri'"`
	Properties     *map[string]string
}

type HealthCheck struct {
	Port        *int64
	ProxyHeader *string `puppet:"name=>'proxy_header'"`
	Request     *string
	Response    *string
}

type Hint struct {
	HumanReadableName string `puppet:"name=>'human_readable_name'"`
}

type HiveConfig struct {
	ContinueOnFailure *bool     `puppet:"name=>'continue_on_failure'"`
	JarFileUris       *[]string `puppet:"name=>'jar_file_uris'"`
	Properties        *map[string]string
	QueryFileUri      *string            `puppet:"name=>'query_file_uri'"`
	QueryList         *[]string          `puppet:"name=>'query_list'"`
	ScriptVariables   *map[string]string `puppet:"name=>'script_variables'"`
}

type HostRule struct {
	Hosts       []string
	PathMatcher string `puppet:"name=>'path_matcher'"`
	Description *string
}

type HttpCheck struct {
	AuthInfo    *AuthInfo `puppet:"name=>'auth_info'"`
	Headers     *map[string]string
	MaskHeaders *bool `puppet:"name=>'mask_headers'"`
	Path        *string
	Port        *int64
	UseSsl      *bool `puppet:"name=>'use_ssl'"`
}

type HttpConfig struct {
	HttpEnabledState string `puppet:"name=>'http_enabled_state'"`
}

type Iap struct {
	Oauth2ClientId     string `puppet:"name=>'oauth2_client_id'"`
	Oauth2ClientSecret string `puppet:"name=>'oauth2_client_secret'"`
}

type Info struct {
	Tag8021q *int64
}

type InstanceSettings struct {
	Tier                      string
	ActivationPolicy          *string              `puppet:"name=>'activation_policy'"`
	AuthorizedGaeApplications *[]string            `puppet:"name=>'authorized_gae_applications'"`
	AvailabilityType          *string              `puppet:"name=>'availability_type'"`
	BackupConfiguration       *BackupConfiguration `puppet:"name=>'backup_configuration'"`
	CrashSafeReplication      *bool                `puppet:"name=>'crash_safe_replication'"`
	DatabaseFlags             *[]Flags             `puppet:"name=>'database_flags'"`
	DiskAutoresize            *bool                `puppet:"name=>'disk_autoresize'"`
	DiskSize                  *int64               `puppet:"name=>'disk_size'"`
	DiskType                  *string              `puppet:"name=>'disk_type'"`
	IpConfiguration           *IpConfiguration     `puppet:"name=>'ip_configuration'"`
	LocationPreference        *Preference          `puppet:"name=>'location_preference'"`
	MaintenanceWindow         *MaintenanceWindow   `puppet:"name=>'maintenance_window'"`
	PricingPlan               *string              `puppet:"name=>'pricing_plan'"`
	ReplicationType           *string              `puppet:"name=>'replication_type'"`
	UserLabels                *map[string]string   `puppet:"name=>'user_labels'"`
	Version                   *int64
}

type Interface struct {
	AccessConfig      *[]AccessConfig `puppet:"name=>'access_config'"`
	AliasIpRange      *[]Range        `puppet:"name=>'alias_ip_range'"`
	Name              *string
	Network           *string
	NetworkIp         *string `puppet:"name=>'network_ip'"`
	Subnetwork        *string
	SubnetworkProject *string `puppet:"name=>'subnetwork_project'"`
}

type InterfaceAccessConfig struct {
	NatIp       *string `puppet:"name=>'nat_ip'"`
	NetworkTier *string `puppet:"name=>'network_tier'"`
}

type IpConfiguration struct {
	AuthorizedNetworks *[]AuthorizedNetworks `puppet:"name=>'authorized_networks'"`
	Ipv4Enabled        *bool                 `puppet:"name=>'ipv4_enabled'"`
	PrivateNetwork     *string               `puppet:"name=>'private_network'"`
	RequireSsl         *bool                 `puppet:"name=>'require_ssl'"`
}

type IpRange struct {
	IpCidrRange string `puppet:"name=>'ip_cidr_range'"`
	RangeName   string `puppet:"name=>'range_name'"`
}

type JobScheduling struct {
	MaxFailuresPerHour *int64 `puppet:"name=>'max_failures_per_hour'"`
}

type Key struct {
	RawKey *string `puppet:"name=>'raw_key'"`
	Sha256 *string
}

type KeyPolicy struct {
	IncludeHost          *bool     `puppet:"name=>'include_host'"`
	IncludeProtocol      *bool     `puppet:"name=>'include_protocol'"`
	IncludeQueryString   *bool     `puppet:"name=>'include_query_string'"`
	QueryStringBlacklist *[]string `puppet:"name=>'query_string_blacklist'"`
	QueryStringWhitelist *[]string `puppet:"name=>'query_string_whitelist'"`
}

type Keys struct {
	AsciiArmoredPgpPublicKey string `puppet:"name=>'ascii_armored_pgp_public_key'"`
	Comment                  *string
	Id                       *string
}

type LifecycleRule struct {
	Action    RuleAction
	Condition Condition
}

type ListPolicy struct {
	Allow          *AllowDeny
	Deny           *AllowDeny
	SuggestedValue *string `puppet:"name=>'suggested_value'"`
}

type Logging struct {
	LogBucket       string  `puppet:"name=>'log_bucket'"`
	LogObjectPrefix *string `puppet:"name=>'log_object_prefix'"`
}

type MaintenancePolicy struct {
	DailyMaintenanceWindow *Window `puppet:"name=>'daily_maintenance_window'"`
}

type MaintenanceWindow struct {
	Day         *int64
	Hour        *int64
	UpdateTrack *string `puppet:"name=>'update_track'"`
}

type Management struct {
	AutoRepair  *bool `puppet:"name=>'auto_repair'"`
	AutoUpgrade *bool `puppet:"name=>'auto_upgrade'"`
}

type MasterConfig struct {
	DiskConfig    *DiskConfig `puppet:"name=>'disk_config'"`
	InstanceNames *[]string   `puppet:"name=>'instance_names'"`
	MachineType   *string     `puppet:"name=>'machine_type'"`
	NumInstances  *int64      `puppet:"name=>'num_instances'"`
}

type Match struct {
	VersionedExpr string `puppet:"name=>'versioned_expr'"`
	Config        *MatchConfig
}

type MatchConfig struct {
	SrcIpRanges []string `puppet:"name=>'src_ip_ranges'"`
}

type Matcher struct {
	DefaultService string `puppet:"name=>'default_service'"`
	Name           string
	Description    *string
	PathRule       *[]PathRule `puppet:"name=>'path_rule'"`
}

type Matchers struct {
	Content *string
}

type Methods struct {
	Name         *string
	RequestType  *string `puppet:"name=>'request_type'"`
	ResponseType *string `puppet:"name=>'response_type'"`
	Syntax       *string
}

type Metric struct {
	Name   string
	Target float64
	Type   string
}

type MqttConfig struct {
	MqttEnabledState string `puppet:"name=>'mqtt_enabled_state'"`
}

type NetworkInterface struct {
	AccessConfig      *[]InterfaceAccessConfig `puppet:"name=>'access_config'"`
	AliasIpRange      *[]Range                 `puppet:"name=>'alias_ip_range'"`
	Network           *string
	NetworkIp         *string `puppet:"name=>'network_ip'"`
	Subnetwork        *string
	SubnetworkProject *string `puppet:"name=>'subnetwork_project'"`
}

type NetworkPolicy struct {
	Enabled  *bool
	Provider *string
}

type Networks struct {
	Modes           []string
	Network         string
	IpAddresses     *[]string `puppet:"name=>'ip_addresses'"`
	ReservedIpRange *string   `puppet:"name=>'reserved_ip_range'"`
}

type NetworksConfig struct {
	CidrBlocks *[]Blocks `puppet:"name=>'cidr_blocks'"`
}

type NodeConfig struct {
	DiskSizeGb       *int64         `puppet:"name=>'disk_size_gb'"`
	DiskType         *string        `puppet:"name=>'disk_type'"`
	GuestAccelerator *[]Accelerator `puppet:"name=>'guest_accelerator'"`
	ImageType        *string        `puppet:"name=>'image_type'"`
	Labels           *map[string]string
	LocalSsdCount    *int64  `puppet:"name=>'local_ssd_count'"`
	MachineType      *string `puppet:"name=>'machine_type'"`
	Metadata         *map[string]string
	MinCpuPlatform   *string   `puppet:"name=>'min_cpu_platform'"`
	OauthScopes      *[]string `puppet:"name=>'oauth_scopes'"`
	Preemptible      *bool
	ServiceAccount   *string `puppet:"name=>'service_account'"`
	Tags             *[]string
}

type Note struct {
	NoteReference                 string  `puppet:"name=>'note_reference'"`
	DelegationServiceAccountEmail *string `puppet:"name=>'delegation_service_account_email'"`
	PublicKeys                    *[]Keys `puppet:"name=>'public_keys'"`
}

type NotificationConfig struct {
	PubsubTopicName string `puppet:"name=>'pubsub_topic_name'"`
}

type Params struct {
	Image *string
	Size  *int64
	Type  *string
}

type Partitioning struct {
	Type         string
	ExpirationMs *int64 `puppet:"name=>'expiration_ms'"`
	Field        *string
}

type PathRule struct {
	Paths   []string
	Service string
}

type Patterns struct {
	NamePattern *string `puppet:"name=>'name_pattern'"`
}

type PigConfig struct {
	ContinueOnFailure *bool     `puppet:"name=>'continue_on_failure'"`
	JarFileUris       *[]string `puppet:"name=>'jar_file_uris'"`
	LoggingConfig     *Config   `puppet:"name=>'logging_config'"`
	Properties        *map[string]string
	QueryFileUri      *string            `puppet:"name=>'query_file_uri'"`
	QueryList         *[]string          `puppet:"name=>'query_list'"`
	ScriptVariables   *map[string]string `puppet:"name=>'script_variables'"`
}

type Placement struct {
	ClusterName string  `puppet:"name=>'cluster_name'"`
	ClusterUuid *string `puppet:"name=>'cluster_uuid'"`
}

type Policy struct {
	Enforced bool
}

type PolicyRule struct {
	Action      string
	Priority    int64
	Description *string
	Match       *Match
	Preview     *bool
}

type Pool struct {
	Autoscaling       *Autoscaling
	InitialNodeCount  *int64    `puppet:"name=>'initial_node_count'"`
	InstanceGroupUrls *[]string `puppet:"name=>'instance_group_urls'"`
	Management        *Management
	Name              *string
	NodeConfig        *NodeConfig `puppet:"name=>'node_config'"`
	NodeCount         *int64      `puppet:"name=>'node_count'"`
	Version           *string
}

type Port struct {
	Name string
	Port int64
}

type Preference struct {
	FollowGaeApplication *string `puppet:"name=>'follow_gae_application'"`
	Zone                 *string
}

type PushConfig struct {
	PushEndpoint string `puppet:"name=>'push_endpoint'"`
	Attributes   *map[string]string
}

type PysparkConfig struct {
	MainPythonFileUri string    `puppet:"name=>'main_python_file_uri'"`
	ArchiveUris       *[]string `puppet:"name=>'archive_uris'"`
	Args              *[]string
	FileUris          *[]string `puppet:"name=>'file_uris'"`
	JarFileUris       *[]string `puppet:"name=>'jar_file_uris'"`
	LoggingConfig     *Config   `puppet:"name=>'logging_config'"`
	Properties        *map[string]string
	PythonFileUris    *[]string `puppet:"name=>'python_file_uris'"`
}

type Range struct {
	IpCidrRange         string  `puppet:"name=>'ip_cidr_range'"`
	SubnetworkRangeName *string `puppet:"name=>'subnetwork_range_name'"`
}

type Ranges struct {
	Description *string
	Range       *string
}

type Record struct {
	MutateTime *string `puppet:"name=>'mutate_time'"`
	MutatedBy  *string `puppet:"name=>'mutated_by'"`
}

type Reference struct {
	JobId *string `puppet:"name=>'job_id'"`
}

type Resource struct {
	Labels map[string]string
	Type   string
}

type RestorePolicy struct {
	Default bool
}

type Rule struct {
	Domain  *string
	Path    *string
	Service *string
}

type RuleAction struct {
	Type         string
	StorageClass *string `puppet:"name=>'storage_class'"`
}

type Rules struct {
	Cluster               string
	EnforcementMode       *string   `puppet:"name=>'enforcement_mode'"`
	EvaluationMode        *string   `puppet:"name=>'evaluation_mode'"`
	RequireAttestationsBy *[]string `puppet:"name=>'require_attestations_by'"`
}

type Scheduling struct {
	AutomaticRestart  *bool   `puppet:"name=>'automatic_restart'"`
	OnHostMaintenance *string `puppet:"name=>'on_host_maintenance'"`
	Preemptible       *bool
}

type ScratchDisk struct {
	Interface *string
}

type ServiceBackend struct {
	Description *string
	Group       *string
}

type Settings struct {
	SplitHealthChecks *bool `puppet:"name=>'split_health_checks'"`
}

type Shares struct {
	CapacityGb int64 `puppet:"name=>'capacity_gb'"`
	Name       string
}

type SoftwareConfig struct {
	AirflowConfigOverrides *map[string]string `puppet:"name=>'airflow_config_overrides'"`
	EnvVariables           *map[string]string `puppet:"name=>'env_variables'"`
	ImageVersion           *string            `puppet:"name=>'image_version'"`
	PypiPackages           *map[string]string `puppet:"name=>'pypi_packages'"`
}

type SparksqlConfig struct {
	JarFileUris     *[]string `puppet:"name=>'jar_file_uris'"`
	LoggingConfig   *Config   `puppet:"name=>'logging_config'"`
	Properties      *map[string]string
	QueryFileUri    *string            `puppet:"name=>'query_file_uri'"`
	QueryList       *[]string          `puppet:"name=>'query_list'"`
	ScriptVariables *map[string]string `puppet:"name=>'script_variables'"`
}

type Status struct {
	Details        *string
	State          *string
	StateStartTime *string `puppet:"name=>'state_start_time'"`
	Substate       *string
}

type Step struct {
	Args *string
	Name *string
}

type Subnetwork struct {
	Name                  string
	SecondaryIpRangeNames *[]string `puppet:"name=>'secondary_ip_range_names'"`
	SourceIpRangesToNat   *[]string `puppet:"name=>'source_ip_ranges_to_nat'"`
}

type TableView struct {
	Query        string
	UseLegacySql *bool `puppet:"name=>'use_legacy_sql'"`
}

type TcpCheck struct {
	Port int64
}

type Team struct {
	ProjectNumber *string `puppet:"name=>'project_number'"`
	Team          *string
}

type Template struct {
	BranchName *string `puppet:"name=>'branch_name'"`
	CommitSha  *string `puppet:"name=>'commit_sha'"`
	Dir        *string
	Project    *string
	RepoName   *string `puppet:"name=>'repo_name'"`
	TagName    *string `puppet:"name=>'tag_name'"`
}

type TemplateAttachedDisk struct {
	Source                  string
	DeviceName              *string `puppet:"name=>'device_name'"`
	DiskEncryptionKeyRaw    *string `puppet:"name=>'disk_encryption_key_raw'"`
	DiskEncryptionKeySha256 *string `puppet:"name=>'disk_encryption_key_sha256'"`
	Mode                    *string
}

type TemplateBootDisk struct {
	AutoDelete              *bool   `puppet:"name=>'auto_delete'"`
	DeviceName              *string `puppet:"name=>'device_name'"`
	DiskEncryptionKeyRaw    *string `puppet:"name=>'disk_encryption_key_raw'"`
	DiskEncryptionKeySha256 *string `puppet:"name=>'disk_encryption_key_sha256'"`
	InitializeParams        *Params `puppet:"name=>'initialize_params'"`
	Source                  *string
}

type TemplateDisk struct {
	AutoDelete        *bool `puppet:"name=>'auto_delete'"`
	Boot              *bool
	DeviceName        *string        `puppet:"name=>'device_name'"`
	DiskEncryptionKey *EncryptionKey `puppet:"name=>'disk_encryption_key'"`
	DiskName          *string        `puppet:"name=>'disk_name'"`
	DiskSizeGb        *int64         `puppet:"name=>'disk_size_gb'"`
	DiskType          *string        `puppet:"name=>'disk_type'"`
	Interface         *string
	Mode              *string
	Source            *string
	SourceImage       *string `puppet:"name=>'source_image'"`
	Type              *string
}

type TemplateScheduling struct {
	AutomaticRestart  *bool   `puppet:"name=>'automatic_restart'"`
	OnHostMaintenance *string `puppet:"name=>'on_host_maintenance'"`
	Preemptible       *bool
}

type TemplateScratchDisk struct {
	Interface *string
}

type Test struct {
	Host        string
	Path        string
	Service     string
	Description *string
}

type Threshold struct {
	Comparison              string
	Duration                string
	Aggregations            *[]Aggregations
	DenominatorAggregations *[]Aggregations `puppet:"name=>'denominator_aggregations'"`
	DenominatorFilter       *string         `puppet:"name=>'denominator_filter'"`
	Filter                  *string
	ThresholdValue          *float64 `puppet:"name=>'threshold_value'"`
	Trigger                 *Trigger
}

type Trigger struct {
	Count   *int64
	Percent *float64
}

type Utilization struct {
	Target float64
}

type Versioning struct {
	Enabled *bool
}

type View struct {
	DatasetId string `puppet:"name=>'dataset_id'"`
	ProjectId string `puppet:"name=>'project_id'"`
	TableId   string `puppet:"name=>'table_id'"`
}

type Website struct {
	MainPageSuffix *string `puppet:"name=>'main_page_suffix'"`
	NotFoundPage   *string `puppet:"name=>'not_found_page'"`
}

type Window struct {
	StartTime string `puppet:"name=>'start_time'"`
	Duration  *string
}

type WorkerConfig struct {
	DiskConfig    *ConfigDiskConfig `puppet:"name=>'disk_config'"`
	InstanceNames *[]string         `puppet:"name=>'instance_names'"`
	NumInstances  *int64            `puppet:"name=>'num_instances'"`
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Google::App_engine_application"), reflect.TypeOf(&AppEngineApplication{}))
	ir.RegisterType(load("Google::Bigquery_dataset"), reflect.TypeOf(&BigqueryDataset{}))
	ir.RegisterType(load("Google::Bigquery_table"), reflect.TypeOf(&BigqueryTable{}))
	ir.RegisterType(load("Google::Bigtable_instance"), reflect.TypeOf(&BigtableInstance{}))
	ir.RegisterType(load("Google::Bigtable_table"), reflect.TypeOf(&BigtableTable{}))
	ir.RegisterType(load("Google::Billing_account_iam_binding"), reflect.TypeOf(&BillingAccountIamBinding{}))
	ir.RegisterType(load("Google::Billing_account_iam_member"), reflect.TypeOf(&BillingAccountIamMember{}))
	ir.RegisterType(load("Google::Billing_account_iam_policy"), reflect.TypeOf(&BillingAccountIamPolicy{}))
	ir.RegisterType(load("Google::Binary_authorization_attestor"), reflect.TypeOf(&BinaryAuthorizationAttestor{}))
	ir.RegisterType(load("Google::Binary_authorization_policy"), reflect.TypeOf(&BinaryAuthorizationPolicy{}))
	ir.RegisterType(load("Google::Cloudbuild_trigger"), reflect.TypeOf(&CloudbuildTrigger{}))
	ir.RegisterType(load("Google::Cloudfunctions_function"), reflect.TypeOf(&CloudfunctionsFunction{}))
	ir.RegisterType(load("Google::Cloudiot_registry"), reflect.TypeOf(&CloudiotRegistry{}))
	ir.RegisterType(load("Google::Composer_environment"), reflect.TypeOf(&ComposerEnvironment{}))
	ir.RegisterType(load("Google::Compute_address"), reflect.TypeOf(&ComputeAddress{}))
	ir.RegisterType(load("Google::Compute_attached_disk"), reflect.TypeOf(&ComputeAttachedDisk{}))
	ir.RegisterType(load("Google::Compute_autoscaler"), reflect.TypeOf(&ComputeAutoscaler{}))
	ir.RegisterType(load("Google::Compute_backend_bucket"), reflect.TypeOf(&ComputeBackendBucket{}))
	ir.RegisterType(load("Google::Compute_backend_service"), reflect.TypeOf(&ComputeBackendService{}))
	ir.RegisterType(load("Google::Compute_disk"), reflect.TypeOf(&ComputeDisk{}))
	ir.RegisterType(load("Google::Compute_firewall"), reflect.TypeOf(&ComputeFirewall{}))
	ir.RegisterType(load("Google::Compute_forwarding_rule"), reflect.TypeOf(&ComputeForwardingRule{}))
	ir.RegisterType(load("Google::Compute_global_address"), reflect.TypeOf(&ComputeGlobalAddress{}))
	ir.RegisterType(load("Google::Compute_global_forwarding_rule"), reflect.TypeOf(&ComputeGlobalForwardingRule{}))
	ir.RegisterType(load("Google::Compute_health_check"), reflect.TypeOf(&ComputeHealthCheck{}))
	ir.RegisterType(load("Google::Compute_http_health_check"), reflect.TypeOf(&ComputeHttpHealthCheck{}))
	ir.RegisterType(load("Google::Compute_https_health_check"), reflect.TypeOf(&ComputeHttpsHealthCheck{}))
	ir.RegisterType(load("Google::Compute_image"), reflect.TypeOf(&ComputeImage{}))
	ir.RegisterType(load("Google::Compute_instance"), reflect.TypeOf(&ComputeInstance{}))
	ir.RegisterType(load("Google::Compute_instance_from_template"), reflect.TypeOf(&ComputeInstanceFromTemplate{}))
	ir.RegisterType(load("Google::Compute_instance_group"), reflect.TypeOf(&ComputeInstanceGroup{}))
	ir.RegisterType(load("Google::Compute_instance_group_manager"), reflect.TypeOf(&ComputeInstanceGroupManager{}))
	ir.RegisterType(load("Google::Compute_instance_template"), reflect.TypeOf(&ComputeInstanceTemplate{}))
	ir.RegisterType(load("Google::Compute_interconnect_attachment"), reflect.TypeOf(&ComputeInterconnectAttachment{}))
	ir.RegisterType(load("Google::Compute_network"), reflect.TypeOf(&ComputeNetwork{}))
	ir.RegisterType(load("Google::Compute_network_peering"), reflect.TypeOf(&ComputeNetworkPeering{}))
	ir.RegisterType(load("Google::Compute_project_metadata"), reflect.TypeOf(&ComputeProjectMetadata{}))
	ir.RegisterType(load("Google::Compute_project_metadata_item"), reflect.TypeOf(&ComputeProjectMetadataItem{}))
	ir.RegisterType(load("Google::Compute_region_autoscaler"), reflect.TypeOf(&ComputeRegionAutoscaler{}))
	ir.RegisterType(load("Google::Compute_region_backend_service"), reflect.TypeOf(&ComputeRegionBackendService{}))
	ir.RegisterType(load("Google::Compute_region_disk"), reflect.TypeOf(&ComputeRegionDisk{}))
	ir.RegisterType(load("Google::Compute_region_instance_group_manager"), reflect.TypeOf(&ComputeRegionInstanceGroupManager{}))
	ir.RegisterType(load("Google::Compute_route"), reflect.TypeOf(&ComputeRoute{}))
	ir.RegisterType(load("Google::Compute_router"), reflect.TypeOf(&ComputeRouter{}))
	ir.RegisterType(load("Google::Compute_router_interface"), reflect.TypeOf(&ComputeRouterInterface{}))
	ir.RegisterType(load("Google::Compute_router_nat"), reflect.TypeOf(&ComputeRouterNat{}))
	ir.RegisterType(load("Google::Compute_router_peer"), reflect.TypeOf(&ComputeRouterPeer{}))
	ir.RegisterType(load("Google::Compute_security_policy"), reflect.TypeOf(&ComputeSecurityPolicy{}))
	ir.RegisterType(load("Google::Compute_shared_vpc_host_project"), reflect.TypeOf(&ComputeSharedVpcHostProject{}))
	ir.RegisterType(load("Google::Compute_shared_vpc_service_project"), reflect.TypeOf(&ComputeSharedVpcServiceProject{}))
	ir.RegisterType(load("Google::Compute_snapshot"), reflect.TypeOf(&ComputeSnapshot{}))
	ir.RegisterType(load("Google::Compute_ssl_certificate"), reflect.TypeOf(&ComputeSslCertificate{}))
	ir.RegisterType(load("Google::Compute_ssl_policy"), reflect.TypeOf(&ComputeSslPolicy{}))
	ir.RegisterType(load("Google::Compute_subnetwork"), reflect.TypeOf(&ComputeSubnetwork{}))
	ir.RegisterType(load("Google::Compute_subnetwork_iam_binding"), reflect.TypeOf(&ComputeSubnetworkIamBinding{}))
	ir.RegisterType(load("Google::Compute_subnetwork_iam_member"), reflect.TypeOf(&ComputeSubnetworkIamMember{}))
	ir.RegisterType(load("Google::Compute_subnetwork_iam_policy"), reflect.TypeOf(&ComputeSubnetworkIamPolicy{}))
	ir.RegisterType(load("Google::Compute_target_http_proxy"), reflect.TypeOf(&ComputeTargetHttpProxy{}))
	ir.RegisterType(load("Google::Compute_target_https_proxy"), reflect.TypeOf(&ComputeTargetHttpsProxy{}))
	ir.RegisterType(load("Google::Compute_target_pool"), reflect.TypeOf(&ComputeTargetPool{}))
	ir.RegisterType(load("Google::Compute_target_ssl_proxy"), reflect.TypeOf(&ComputeTargetSslProxy{}))
	ir.RegisterType(load("Google::Compute_target_tcp_proxy"), reflect.TypeOf(&ComputeTargetTcpProxy{}))
	ir.RegisterType(load("Google::Compute_url_map"), reflect.TypeOf(&ComputeUrlMap{}))
	ir.RegisterType(load("Google::Compute_vpn_gateway"), reflect.TypeOf(&ComputeVpnGateway{}))
	ir.RegisterType(load("Google::Compute_vpn_tunnel"), reflect.TypeOf(&ComputeVpnTunnel{}))
	ir.RegisterType(load("Google::Container_analysis_note"), reflect.TypeOf(&ContainerAnalysisNote{}))
	ir.RegisterType(load("Google::Container_cluster"), reflect.TypeOf(&ContainerCluster{}))
	ir.RegisterType(load("Google::Container_node_pool"), reflect.TypeOf(&ContainerNodePool{}))
	ir.RegisterType(load("Google::Dataflow_job"), reflect.TypeOf(&DataflowJob{}))
	ir.RegisterType(load("Google::Dataproc_cluster"), reflect.TypeOf(&DataprocCluster{}))
	ir.RegisterType(load("Google::Dataproc_job"), reflect.TypeOf(&DataprocJob{}))
	ir.RegisterType(load("Google::Dns_managed_zone"), reflect.TypeOf(&DnsManagedZone{}))
	ir.RegisterType(load("Google::Dns_record_set"), reflect.TypeOf(&DnsRecordSet{}))
	ir.RegisterType(load("Google::Endpoints_service"), reflect.TypeOf(&EndpointsService{}))
	ir.RegisterType(load("Google::Filestore_instance"), reflect.TypeOf(&FilestoreInstance{}))
	ir.RegisterType(load("Google::Folder"), reflect.TypeOf(&Folder{}))
	ir.RegisterType(load("Google::Folder_iam_binding"), reflect.TypeOf(&FolderIamBinding{}))
	ir.RegisterType(load("Google::Folder_iam_member"), reflect.TypeOf(&FolderIamMember{}))
	ir.RegisterType(load("Google::Folder_iam_policy"), reflect.TypeOf(&FolderIamPolicy{}))
	ir.RegisterType(load("Google::Folder_organization_policy"), reflect.TypeOf(&FolderOrganizationPolicy{}))
	ir.RegisterType(load("Google::GenericHandler"), reflect.TypeOf(&GenericHandler{}))
	ir.RegisterType(load("Google::Kms_crypto_key"), reflect.TypeOf(&KmsCryptoKey{}))
	ir.RegisterType(load("Google::Kms_crypto_key_iam_binding"), reflect.TypeOf(&KmsCryptoKeyIamBinding{}))
	ir.RegisterType(load("Google::Kms_crypto_key_iam_member"), reflect.TypeOf(&KmsCryptoKeyIamMember{}))
	ir.RegisterType(load("Google::Kms_key_ring"), reflect.TypeOf(&KmsKeyRing{}))
	ir.RegisterType(load("Google::Kms_key_ring_iam_binding"), reflect.TypeOf(&KmsKeyRingIamBinding{}))
	ir.RegisterType(load("Google::Kms_key_ring_iam_member"), reflect.TypeOf(&KmsKeyRingIamMember{}))
	ir.RegisterType(load("Google::Kms_key_ring_iam_policy"), reflect.TypeOf(&KmsKeyRingIamPolicy{}))
	ir.RegisterType(load("Google::Logging_billing_account_exclusion"), reflect.TypeOf(&LoggingBillingAccountExclusion{}))
	ir.RegisterType(load("Google::Logging_billing_account_sink"), reflect.TypeOf(&LoggingBillingAccountSink{}))
	ir.RegisterType(load("Google::Logging_folder_exclusion"), reflect.TypeOf(&LoggingFolderExclusion{}))
	ir.RegisterType(load("Google::Logging_folder_sink"), reflect.TypeOf(&LoggingFolderSink{}))
	ir.RegisterType(load("Google::Logging_organization_exclusion"), reflect.TypeOf(&LoggingOrganizationExclusion{}))
	ir.RegisterType(load("Google::Logging_organization_sink"), reflect.TypeOf(&LoggingOrganizationSink{}))
	ir.RegisterType(load("Google::Logging_project_exclusion"), reflect.TypeOf(&LoggingProjectExclusion{}))
	ir.RegisterType(load("Google::Logging_project_sink"), reflect.TypeOf(&LoggingProjectSink{}))
	ir.RegisterType(load("Google::Monitoring_alert_policy"), reflect.TypeOf(&MonitoringAlertPolicy{}))
	ir.RegisterType(load("Google::Monitoring_group"), reflect.TypeOf(&MonitoringGroup{}))
	ir.RegisterType(load("Google::Monitoring_notification_channel"), reflect.TypeOf(&MonitoringNotificationChannel{}))
	ir.RegisterType(load("Google::Monitoring_uptime_check_config"), reflect.TypeOf(&MonitoringUptimeCheckConfig{}))
	ir.RegisterType(load("Google::Organization_iam_binding"), reflect.TypeOf(&OrganizationIamBinding{}))
	ir.RegisterType(load("Google::Organization_iam_custom_role"), reflect.TypeOf(&OrganizationIamCustomRole{}))
	ir.RegisterType(load("Google::Organization_iam_member"), reflect.TypeOf(&OrganizationIamMember{}))
	ir.RegisterType(load("Google::Organization_iam_policy"), reflect.TypeOf(&OrganizationIamPolicy{}))
	ir.RegisterType(load("Google::Organization_policy"), reflect.TypeOf(&OrganizationPolicy{}))
	ir.RegisterType(load("Google::Project"), reflect.TypeOf(&Project{}))
	ir.RegisterType(load("Google::Project_iam_binding"), reflect.TypeOf(&ProjectIamBinding{}))
	ir.RegisterType(load("Google::Project_iam_custom_role"), reflect.TypeOf(&ProjectIamCustomRole{}))
	ir.RegisterType(load("Google::Project_iam_member"), reflect.TypeOf(&ProjectIamMember{}))
	ir.RegisterType(load("Google::Project_iam_policy"), reflect.TypeOf(&ProjectIamPolicy{}))
	ir.RegisterType(load("Google::Project_organization_policy"), reflect.TypeOf(&ProjectOrganizationPolicy{}))
	ir.RegisterType(load("Google::Project_service"), reflect.TypeOf(&ProjectService{}))
	ir.RegisterType(load("Google::Project_services"), reflect.TypeOf(&ProjectServices{}))
	ir.RegisterType(load("Google::Project_usage_export_bucket"), reflect.TypeOf(&ProjectUsageExportBucket{}))
	ir.RegisterType(load("Google::Pubsub_subscription"), reflect.TypeOf(&PubsubSubscription{}))
	ir.RegisterType(load("Google::Pubsub_subscription_iam_binding"), reflect.TypeOf(&PubsubSubscriptionIamBinding{}))
	ir.RegisterType(load("Google::Pubsub_subscription_iam_member"), reflect.TypeOf(&PubsubSubscriptionIamMember{}))
	ir.RegisterType(load("Google::Pubsub_subscription_iam_policy"), reflect.TypeOf(&PubsubSubscriptionIamPolicy{}))
	ir.RegisterType(load("Google::Pubsub_topic"), reflect.TypeOf(&PubsubTopic{}))
	ir.RegisterType(load("Google::Pubsub_topic_iam_binding"), reflect.TypeOf(&PubsubTopicIamBinding{}))
	ir.RegisterType(load("Google::Pubsub_topic_iam_member"), reflect.TypeOf(&PubsubTopicIamMember{}))
	ir.RegisterType(load("Google::Pubsub_topic_iam_policy"), reflect.TypeOf(&PubsubTopicIamPolicy{}))
	ir.RegisterType(load("Google::Redis_instance"), reflect.TypeOf(&RedisInstance{}))
	ir.RegisterType(load("Google::Resource_manager_lien"), reflect.TypeOf(&ResourceManagerLien{}))
	ir.RegisterType(load("Google::Runtimeconfig_config"), reflect.TypeOf(&RuntimeconfigConfig{}))
	ir.RegisterType(load("Google::Runtimeconfig_variable"), reflect.TypeOf(&RuntimeconfigVariable{}))
	ir.RegisterType(load("Google::Service_account"), reflect.TypeOf(&ServiceAccount{}))
	ir.RegisterType(load("Google::Service_account_iam_binding"), reflect.TypeOf(&ServiceAccountIamBinding{}))
	ir.RegisterType(load("Google::Service_account_iam_member"), reflect.TypeOf(&ServiceAccountIamMember{}))
	ir.RegisterType(load("Google::Service_account_iam_policy"), reflect.TypeOf(&ServiceAccountIamPolicy{}))
	ir.RegisterType(load("Google::Service_account_key"), reflect.TypeOf(&ServiceAccountKey{}))
	ir.RegisterType(load("Google::Sourcerepo_repository"), reflect.TypeOf(&SourcerepoRepository{}))
	ir.RegisterType(load("Google::Spanner_database"), reflect.TypeOf(&SpannerDatabase{}))
	ir.RegisterType(load("Google::Spanner_database_iam_binding"), reflect.TypeOf(&SpannerDatabaseIamBinding{}))
	ir.RegisterType(load("Google::Spanner_database_iam_member"), reflect.TypeOf(&SpannerDatabaseIamMember{}))
	ir.RegisterType(load("Google::Spanner_database_iam_policy"), reflect.TypeOf(&SpannerDatabaseIamPolicy{}))
	ir.RegisterType(load("Google::Spanner_instance"), reflect.TypeOf(&SpannerInstance{}))
	ir.RegisterType(load("Google::Spanner_instance_iam_binding"), reflect.TypeOf(&SpannerInstanceIamBinding{}))
	ir.RegisterType(load("Google::Spanner_instance_iam_member"), reflect.TypeOf(&SpannerInstanceIamMember{}))
	ir.RegisterType(load("Google::Spanner_instance_iam_policy"), reflect.TypeOf(&SpannerInstanceIamPolicy{}))
	ir.RegisterType(load("Google::Sql_database"), reflect.TypeOf(&SqlDatabase{}))
	ir.RegisterType(load("Google::Sql_database_instance"), reflect.TypeOf(&SqlDatabaseInstance{}))
	ir.RegisterType(load("Google::Sql_ssl_cert"), reflect.TypeOf(&SqlSslCert{}))
	ir.RegisterType(load("Google::Sql_user"), reflect.TypeOf(&SqlUser{}))
	ir.RegisterType(load("Google::Storage_bucket"), reflect.TypeOf(&StorageBucket{}))
	ir.RegisterType(load("Google::Storage_bucket_acl"), reflect.TypeOf(&StorageBucketAcl{}))
	ir.RegisterType(load("Google::Storage_bucket_iam_binding"), reflect.TypeOf(&StorageBucketIamBinding{}))
	ir.RegisterType(load("Google::Storage_bucket_iam_member"), reflect.TypeOf(&StorageBucketIamMember{}))
	ir.RegisterType(load("Google::Storage_bucket_iam_policy"), reflect.TypeOf(&StorageBucketIamPolicy{}))
	ir.RegisterType(load("Google::Storage_bucket_object"), reflect.TypeOf(&StorageBucketObject{}))
	ir.RegisterType(load("Google::Storage_default_object_access_control"), reflect.TypeOf(&StorageDefaultObjectAccessControl{}))
	ir.RegisterType(load("Google::Storage_default_object_acl"), reflect.TypeOf(&StorageDefaultObjectAcl{}))
	ir.RegisterType(load("Google::Storage_notification"), reflect.TypeOf(&StorageNotification{}))
	ir.RegisterType(load("Google::Storage_object_access_control"), reflect.TypeOf(&StorageObjectAccessControl{}))
	ir.RegisterType(load("Google::Storage_object_acl"), reflect.TypeOf(&StorageObjectAcl{}))
}
