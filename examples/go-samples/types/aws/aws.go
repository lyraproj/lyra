// this file is generated
package aws

import (
	"fmt"
	"reflect"
	"time"

	"github.com/lyraproj/pcore/px"
)

type AcmCertificate struct {
	AcmCertificateId        *string `puppet:"name=>'acm_certificate_id'"`
	Arn                     *string
	CertificateBody         *string              `puppet:"name=>'certificate_body'"`
	CertificateChain        *string              `puppet:"name=>'certificate_chain'"`
	DomainName              *string              `puppet:"name=>'domain_name'"`
	DomainValidationOptions *[]ValidationOptions `puppet:"name=>'domain_validation_options'"`
	PrivateKey              *string              `puppet:"name=>'private_key'"`
	SubjectAlternativeNames *[]string            `puppet:"name=>'subject_alternative_names'"`
	Tags                    *map[string]string
	ValidationEmails        *[]string `puppet:"name=>'validation_emails'"`
	ValidationMethod        *string   `puppet:"name=>'validation_method'"`
}

type AcmCertificateValidation struct {
	CertificateArn             string    `puppet:"name=>'certificate_arn'"`
	AcmCertificateValidationId *string   `puppet:"name=>'acm_certificate_validation_id'"`
	ValidationRecordFqdns      *[]string `puppet:"name=>'validation_record_fqdns'"`
}

type AcmpcaCertificateAuthority struct {
	AcmpcaCertificateAuthorityId      *string `puppet:"name=>'acmpca_certificate_authority_id'"`
	Arn                               *string
	Certificate                       *string
	CertificateAuthorityConfiguration *AuthorityConfiguration `puppet:"name=>'certificate_authority_configuration'"`
	CertificateChain                  *string                 `puppet:"name=>'certificate_chain'"`
	CertificateSigningRequest         *string                 `puppet:"name=>'certificate_signing_request'"`
	Enabled                           *bool
	NotAfter                          *string                  `puppet:"name=>'not_after'"`
	NotBefore                         *string                  `puppet:"name=>'not_before'"`
	RevocationConfiguration           *RevocationConfiguration `puppet:"name=>'revocation_configuration'"`
	Serial                            *string
	Status                            *string
	Tags                              *map[string]string
	Type                              *string
}

type Alb struct {
	AlbId                        *string `puppet:"name=>'alb_id'"`
	AccessLogs                   *Logs   `puppet:"name=>'access_logs'"`
	Arn                          *string
	ArnSuffix                    *string `puppet:"name=>'arn_suffix'"`
	DnsName                      *string `puppet:"name=>'dns_name'"`
	EnableCrossZoneLoadBalancing *bool   `puppet:"name=>'enable_cross_zone_load_balancing'"`
	EnableDeletionProtection     *bool   `puppet:"name=>'enable_deletion_protection'"`
	EnableHttp2                  *bool   `puppet:"name=>'enable_http2'"`
	IdleTimeout                  *int64  `puppet:"name=>'idle_timeout'"`
	Internal                     *bool
	IpAddressType                *string `puppet:"name=>'ip_address_type'"`
	LoadBalancerType             *string `puppet:"name=>'load_balancer_type'"`
	Name                         *string
	NamePrefix                   *string    `puppet:"name=>'name_prefix'"`
	SecurityGroups               *[]string  `puppet:"name=>'security_groups'"`
	SubnetMapping                *[]Mapping `puppet:"name=>'subnet_mapping'"`
	Subnets                      *[]string
	Tags                         *map[string]string
	VpcId                        *string `puppet:"name=>'vpc_id'"`
	ZoneId                       *string `puppet:"name=>'zone_id'"`
}

type AlbListener struct {
	DefaultAction   []DefaultAction `puppet:"name=>'default_action'"`
	LoadBalancerArn string          `puppet:"name=>'load_balancer_arn'"`
	Port            int64
	AlbListenerId   *string `puppet:"name=>'alb_listener_id'"`
	Arn             *string
	CertificateArn  *string `puppet:"name=>'certificate_arn'"`
	Protocol        *string
	SslPolicy       *string `puppet:"name=>'ssl_policy'"`
}

type AlbListenerCertificate struct {
	CertificateArn           string  `puppet:"name=>'certificate_arn'"`
	ListenerArn              string  `puppet:"name=>'listener_arn'"`
	AlbListenerCertificateId *string `puppet:"name=>'alb_listener_certificate_id'"`
}

type AlbListenerRule struct {
	Action            []DefaultAction
	Condition         []Condition
	ListenerArn       string  `puppet:"name=>'listener_arn'"`
	AlbListenerRuleId *string `puppet:"name=>'alb_listener_rule_id'"`
	Arn               *string
	Priority          *int64
}

type AlbTargetGroup struct {
	AlbTargetGroupId    *string `puppet:"name=>'alb_target_group_id'"`
	Arn                 *string
	ArnSuffix           *string `puppet:"name=>'arn_suffix'"`
	DeregistrationDelay *int64  `puppet:"name=>'deregistration_delay'"`
	HealthCheck         *Check  `puppet:"name=>'health_check'"`
	Name                *string
	NamePrefix          *string `puppet:"name=>'name_prefix'"`
	Port                *int64
	Protocol            *string
	ProxyProtocolV2     *bool  `puppet:"name=>'proxy_protocol_v2'"`
	SlowStart           *int64 `puppet:"name=>'slow_start'"`
	Stickiness          *Stickiness
	Tags                *map[string]string
	TargetType          *string `puppet:"name=>'target_type'"`
	VpcId               *string `puppet:"name=>'vpc_id'"`
}

type AlbTargetGroupAttachment struct {
	TargetGroupArn             string  `puppet:"name=>'target_group_arn'"`
	TargetId                   string  `puppet:"name=>'target_id'"`
	AlbTargetGroupAttachmentId *string `puppet:"name=>'alb_target_group_attachment_id'"`
	AvailabilityZone           *string `puppet:"name=>'availability_zone'"`
	Port                       *int64
}

type Ami struct {
	Name                 string
	AmiId                *string `puppet:"name=>'ami_id'"`
	Architecture         *string
	Description          *string
	EbsBlockDevice       *[]AmiEbsBlockDevice `puppet:"name=>'ebs_block_device'"`
	EnaSupport           *bool                `puppet:"name=>'ena_support'"`
	EphemeralBlockDevice *[]Device            `puppet:"name=>'ephemeral_block_device'"`
	ImageLocation        *string              `puppet:"name=>'image_location'"`
	KernelId             *string              `puppet:"name=>'kernel_id'"`
	ManageEbsSnapshots   *bool                `puppet:"name=>'manage_ebs_snapshots'"`
	RamdiskId            *string              `puppet:"name=>'ramdisk_id'"`
	RootDeviceName       *string              `puppet:"name=>'root_device_name'"`
	RootSnapshotId       *string              `puppet:"name=>'root_snapshot_id'"`
	SriovNetSupport      *string              `puppet:"name=>'sriov_net_support'"`
	Tags                 *map[string]string
	VirtualizationType   *string `puppet:"name=>'virtualization_type'"`
}

type AmiCopy struct {
	Name                 string
	SourceAmiId          string  `puppet:"name=>'source_ami_id'"`
	SourceAmiRegion      string  `puppet:"name=>'source_ami_region'"`
	AmiCopyId            *string `puppet:"name=>'ami_copy_id'"`
	Architecture         *string
	Description          *string
	EbsBlockDevice       *[]EbsBlockDevice `puppet:"name=>'ebs_block_device'"`
	EnaSupport           *bool             `puppet:"name=>'ena_support'"`
	Encrypted            *bool
	EphemeralBlockDevice *[]EphemeralBlockDevice `puppet:"name=>'ephemeral_block_device'"`
	ImageLocation        *string                 `puppet:"name=>'image_location'"`
	KernelId             *string                 `puppet:"name=>'kernel_id'"`
	KmsKeyId             *string                 `puppet:"name=>'kms_key_id'"`
	ManageEbsSnapshots   *bool                   `puppet:"name=>'manage_ebs_snapshots'"`
	RamdiskId            *string                 `puppet:"name=>'ramdisk_id'"`
	RootDeviceName       *string                 `puppet:"name=>'root_device_name'"`
	RootSnapshotId       *string                 `puppet:"name=>'root_snapshot_id'"`
	SriovNetSupport      *string                 `puppet:"name=>'sriov_net_support'"`
	Tags                 *map[string]string
	VirtualizationType   *string `puppet:"name=>'virtualization_type'"`
}

type AmiFromInstance struct {
	Name                  string
	SourceInstanceId      string  `puppet:"name=>'source_instance_id'"`
	AmiFromInstanceId     *string `puppet:"name=>'ami_from_instance_id'"`
	Architecture          *string
	Description           *string
	EbsBlockDevice        *[]EbsBlockDevice       `puppet:"name=>'ebs_block_device'"`
	EnaSupport            *bool                   `puppet:"name=>'ena_support'"`
	EphemeralBlockDevice  *[]EphemeralBlockDevice `puppet:"name=>'ephemeral_block_device'"`
	ImageLocation         *string                 `puppet:"name=>'image_location'"`
	KernelId              *string                 `puppet:"name=>'kernel_id'"`
	ManageEbsSnapshots    *bool                   `puppet:"name=>'manage_ebs_snapshots'"`
	RamdiskId             *string                 `puppet:"name=>'ramdisk_id'"`
	RootDeviceName        *string                 `puppet:"name=>'root_device_name'"`
	RootSnapshotId        *string                 `puppet:"name=>'root_snapshot_id'"`
	SnapshotWithoutReboot *bool                   `puppet:"name=>'snapshot_without_reboot'"`
	SriovNetSupport       *string                 `puppet:"name=>'sriov_net_support'"`
	Tags                  *map[string]string
	VirtualizationType    *string `puppet:"name=>'virtualization_type'"`
}

type AmiLaunchPermission struct {
	AccountId             string  `puppet:"name=>'account_id'"`
	ImageId               string  `puppet:"name=>'image_id'"`
	AmiLaunchPermissionId *string `puppet:"name=>'ami_launch_permission_id'"`
}

type ApiGatewayAccount struct {
	ApiGatewayAccountId *string   `puppet:"name=>'api_gateway_account_id'"`
	CloudwatchRoleArn   *string   `puppet:"name=>'cloudwatch_role_arn'"`
	ThrottleSettings    *Settings `puppet:"name=>'throttle_settings'"`
}

type ApiGatewayApiKey struct {
	Name               string
	ApiGatewayApiKeyId *string `puppet:"name=>'api_gateway_api_key_id'"`
	CreatedDate        *string `puppet:"name=>'created_date'"`
	Description        *string
	Enabled            *bool
	LastUpdatedDate    *string `puppet:"name=>'last_updated_date'"`
	Value              *string
}

type ApiGatewayAuthorizer struct {
	Name                         string
	RestApiId                    string    `puppet:"name=>'rest_api_id'"`
	ApiGatewayAuthorizerId       *string   `puppet:"name=>'api_gateway_authorizer_id'"`
	AuthorizerCredentials        *string   `puppet:"name=>'authorizer_credentials'"`
	AuthorizerResultTtlInSeconds *int64    `puppet:"name=>'authorizer_result_ttl_in_seconds'"`
	AuthorizerUri                *string   `puppet:"name=>'authorizer_uri'"`
	IdentitySource               *string   `puppet:"name=>'identity_source'"`
	IdentityValidationExpression *string   `puppet:"name=>'identity_validation_expression'"`
	ProviderArns                 *[]string `puppet:"name=>'provider_arns'"`
	Type                         *string
}

type ApiGatewayBasePathMapping struct {
	ApiId                       string  `puppet:"name=>'api_id'"`
	DomainName                  string  `puppet:"name=>'domain_name'"`
	ApiGatewayBasePathMappingId *string `puppet:"name=>'api_gateway_base_path_mapping_id'"`
	BasePath                    *string `puppet:"name=>'base_path'"`
	StageName                   *string `puppet:"name=>'stage_name'"`
}

type ApiGatewayClientCertificate struct {
	ApiGatewayClientCertificateId *string `puppet:"name=>'api_gateway_client_certificate_id'"`
	CreatedDate                   *string `puppet:"name=>'created_date'"`
	Description                   *string
	ExpirationDate                *string `puppet:"name=>'expiration_date'"`
	PemEncodedCertificate         *string `puppet:"name=>'pem_encoded_certificate'"`
}

type ApiGatewayDeployment struct {
	RestApiId              string  `puppet:"name=>'rest_api_id'"`
	StageName              string  `puppet:"name=>'stage_name'"`
	ApiGatewayDeploymentId *string `puppet:"name=>'api_gateway_deployment_id'"`
	CreatedDate            *string `puppet:"name=>'created_date'"`
	Description            *string
	ExecutionArn           *string `puppet:"name=>'execution_arn'"`
	InvokeUrl              *string `puppet:"name=>'invoke_url'"`
	StageDescription       *string `puppet:"name=>'stage_description'"`
	Variables              *map[string]string
}

type ApiGatewayDocumentationPart struct {
	Properties                    string
	RestApiId                     string  `puppet:"name=>'rest_api_id'"`
	ApiGatewayDocumentationPartId *string `puppet:"name=>'api_gateway_documentation_part_id'"`
	Location                      *Location
}

type ApiGatewayDocumentationVersion struct {
	RestApiId                        string `puppet:"name=>'rest_api_id'"`
	Version                          string
	ApiGatewayDocumentationVersionId *string `puppet:"name=>'api_gateway_documentation_version_id'"`
	Description                      *string
}

type ApiGatewayDomainName struct {
	DomainName              string                 `puppet:"name=>'domain_name'"`
	ApiGatewayDomainNameId  *string                `puppet:"name=>'api_gateway_domain_name_id'"`
	CertificateArn          *string                `puppet:"name=>'certificate_arn'"`
	CertificateBody         *string                `puppet:"name=>'certificate_body'"`
	CertificateChain        *string                `puppet:"name=>'certificate_chain'"`
	CertificateName         *string                `puppet:"name=>'certificate_name'"`
	CertificatePrivateKey   *string                `puppet:"name=>'certificate_private_key'"`
	CertificateUploadDate   *string                `puppet:"name=>'certificate_upload_date'"`
	CloudfrontDomainName    *string                `puppet:"name=>'cloudfront_domain_name'"`
	CloudfrontZoneId        *string                `puppet:"name=>'cloudfront_zone_id'"`
	EndpointConfiguration   *EndpointConfiguration `puppet:"name=>'endpoint_configuration'"`
	RegionalCertificateArn  *string                `puppet:"name=>'regional_certificate_arn'"`
	RegionalCertificateName *string                `puppet:"name=>'regional_certificate_name'"`
	RegionalDomainName      *string                `puppet:"name=>'regional_domain_name'"`
	RegionalZoneId          *string                `puppet:"name=>'regional_zone_id'"`
}

type ApiGatewayGatewayResponse struct {
	ResponseType                string             `puppet:"name=>'response_type'"`
	RestApiId                   string             `puppet:"name=>'rest_api_id'"`
	ApiGatewayGatewayResponseId *string            `puppet:"name=>'api_gateway_gateway_response_id'"`
	ResponseParameters          *map[string]string `puppet:"name=>'response_parameters'"`
	ResponseTemplates           *map[string]string `puppet:"name=>'response_templates'"`
	StatusCode                  *string            `puppet:"name=>'status_code'"`
}

type ApiGatewayIntegration struct {
	HttpMethod              string `puppet:"name=>'http_method'"`
	ResourceId              string `puppet:"name=>'resource_id'"`
	RestApiId               string `puppet:"name=>'rest_api_id'"`
	Type                    string
	ApiGatewayIntegrationId *string   `puppet:"name=>'api_gateway_integration_id'"`
	CacheKeyParameters      *[]string `puppet:"name=>'cache_key_parameters'"`
	CacheNamespace          *string   `puppet:"name=>'cache_namespace'"`
	ConnectionId            *string   `puppet:"name=>'connection_id'"`
	ConnectionType          *string   `puppet:"name=>'connection_type'"`
	ContentHandling         *string   `puppet:"name=>'content_handling'"`
	Credentials             *string
	IntegrationHttpMethod   *string            `puppet:"name=>'integration_http_method'"`
	PassthroughBehavior     *string            `puppet:"name=>'passthrough_behavior'"`
	RequestParameters       *map[string]string `puppet:"name=>'request_parameters'"`
	RequestTemplates        *map[string]string `puppet:"name=>'request_templates'"`
	TimeoutMilliseconds     *int64             `puppet:"name=>'timeout_milliseconds'"`
	Uri                     *string
}

type ApiGatewayIntegrationResponse struct {
	HttpMethod                      string             `puppet:"name=>'http_method'"`
	ResourceId                      string             `puppet:"name=>'resource_id'"`
	RestApiId                       string             `puppet:"name=>'rest_api_id'"`
	StatusCode                      string             `puppet:"name=>'status_code'"`
	ApiGatewayIntegrationResponseId *string            `puppet:"name=>'api_gateway_integration_response_id'"`
	ContentHandling                 *string            `puppet:"name=>'content_handling'"`
	ResponseParameters              *map[string]string `puppet:"name=>'response_parameters'"`
	ResponseTemplates               *map[string]string `puppet:"name=>'response_templates'"`
	SelectionPattern                *string            `puppet:"name=>'selection_pattern'"`
}

type ApiGatewayMethod struct {
	Authorization       string
	HttpMethod          string             `puppet:"name=>'http_method'"`
	ResourceId          string             `puppet:"name=>'resource_id'"`
	RestApiId           string             `puppet:"name=>'rest_api_id'"`
	ApiGatewayMethodId  *string            `puppet:"name=>'api_gateway_method_id'"`
	ApiKeyRequired      *bool              `puppet:"name=>'api_key_required'"`
	AuthorizationScopes *[]string          `puppet:"name=>'authorization_scopes'"`
	AuthorizerId        *string            `puppet:"name=>'authorizer_id'"`
	RequestModels       *map[string]string `puppet:"name=>'request_models'"`
	RequestParameters   *map[string]bool   `puppet:"name=>'request_parameters'"`
	RequestValidatorId  *string            `puppet:"name=>'request_validator_id'"`
}

type ApiGatewayMethodResponse struct {
	HttpMethod                 string             `puppet:"name=>'http_method'"`
	ResourceId                 string             `puppet:"name=>'resource_id'"`
	RestApiId                  string             `puppet:"name=>'rest_api_id'"`
	StatusCode                 string             `puppet:"name=>'status_code'"`
	ApiGatewayMethodResponseId *string            `puppet:"name=>'api_gateway_method_response_id'"`
	ResponseModels             *map[string]string `puppet:"name=>'response_models'"`
	ResponseParameters         *map[string]bool   `puppet:"name=>'response_parameters'"`
}

type ApiGatewayMethodSettings struct {
	MethodPath                 string  `puppet:"name=>'method_path'"`
	RestApiId                  string  `puppet:"name=>'rest_api_id'"`
	StageName                  string  `puppet:"name=>'stage_name'"`
	ApiGatewayMethodSettingsId *string `puppet:"name=>'api_gateway_method_settings_id'"`
	Settings                   *SettingsSettings
}

type ApiGatewayModel struct {
	ContentType       string `puppet:"name=>'content_type'"`
	Name              string
	RestApiId         string  `puppet:"name=>'rest_api_id'"`
	ApiGatewayModelId *string `puppet:"name=>'api_gateway_model_id'"`
	Description       *string
	Schema            *string
}

type ApiGatewayRequestValidator struct {
	Name                         string
	RestApiId                    string  `puppet:"name=>'rest_api_id'"`
	ApiGatewayRequestValidatorId *string `puppet:"name=>'api_gateway_request_validator_id'"`
	ValidateRequestBody          *bool   `puppet:"name=>'validate_request_body'"`
	ValidateRequestParameters    *bool   `puppet:"name=>'validate_request_parameters'"`
}

type ApiGatewayResource struct {
	ParentId             string  `puppet:"name=>'parent_id'"`
	PathPart             string  `puppet:"name=>'path_part'"`
	RestApiId            string  `puppet:"name=>'rest_api_id'"`
	ApiGatewayResourceId *string `puppet:"name=>'api_gateway_resource_id'"`
	Path                 *string
}

type ApiGatewayRestApi struct {
	Name                   string
	ApiGatewayRestApiId    *string   `puppet:"name=>'api_gateway_rest_api_id'"`
	ApiKeySource           *string   `puppet:"name=>'api_key_source'"`
	BinaryMediaTypes       *[]string `puppet:"name=>'binary_media_types'"`
	Body                   *string
	CreatedDate            *string `puppet:"name=>'created_date'"`
	Description            *string
	EndpointConfiguration  *EndpointConfiguration `puppet:"name=>'endpoint_configuration'"`
	ExecutionArn           *string                `puppet:"name=>'execution_arn'"`
	MinimumCompressionSize *int64                 `puppet:"name=>'minimum_compression_size'"`
	Policy                 *string
	RootResourceId         *string `puppet:"name=>'root_resource_id'"`
}

type ApiGatewayStage struct {
	DeploymentId         string       `puppet:"name=>'deployment_id'"`
	RestApiId            string       `puppet:"name=>'rest_api_id'"`
	StageName            string       `puppet:"name=>'stage_name'"`
	ApiGatewayStageId    *string      `puppet:"name=>'api_gateway_stage_id'"`
	AccessLogSettings    *LogSettings `puppet:"name=>'access_log_settings'"`
	CacheClusterEnabled  *bool        `puppet:"name=>'cache_cluster_enabled'"`
	CacheClusterSize     *string      `puppet:"name=>'cache_cluster_size'"`
	ClientCertificateId  *string      `puppet:"name=>'client_certificate_id'"`
	Description          *string
	DocumentationVersion *string `puppet:"name=>'documentation_version'"`
	ExecutionArn         *string `puppet:"name=>'execution_arn'"`
	InvokeUrl            *string `puppet:"name=>'invoke_url'"`
	Tags                 *map[string]string
	Variables            *map[string]string
	XrayTracingEnabled   *bool `puppet:"name=>'xray_tracing_enabled'"`
}

type ApiGatewayUsagePlan struct {
	Name                  string
	ApiGatewayUsagePlanId *string   `puppet:"name=>'api_gateway_usage_plan_id'"`
	ApiStages             *[]Stages `puppet:"name=>'api_stages'"`
	Description           *string
	ProductCode           *string           `puppet:"name=>'product_code'"`
	QuotaSettings         *QuotaSettings    `puppet:"name=>'quota_settings'"`
	ThrottleSettings      *ThrottleSettings `puppet:"name=>'throttle_settings'"`
}

type ApiGatewayUsagePlanKey struct {
	KeyId                    string  `puppet:"name=>'key_id'"`
	KeyType                  string  `puppet:"name=>'key_type'"`
	UsagePlanId              string  `puppet:"name=>'usage_plan_id'"`
	ApiGatewayUsagePlanKeyId *string `puppet:"name=>'api_gateway_usage_plan_key_id'"`
	Name                     *string
	Value                    *string
}

type ApiGatewayVpcLink struct {
	Name                string
	TargetArns          []string `puppet:"name=>'target_arns'"`
	ApiGatewayVpcLinkId *string  `puppet:"name=>'api_gateway_vpc_link_id'"`
	Description         *string
}

type AppCookieStickinessPolicy struct {
	CookieName                  string `puppet:"name=>'cookie_name'"`
	LbPort                      int64  `puppet:"name=>'lb_port'"`
	LoadBalancer                string `puppet:"name=>'load_balancer'"`
	Name                        string
	AppCookieStickinessPolicyId *string `puppet:"name=>'app_cookie_stickiness_policy_id'"`
}

type AppautoscalingPolicy struct {
	Name                                     string
	ResourceId                               string  `puppet:"name=>'resource_id'"`
	ScalableDimension                        string  `puppet:"name=>'scalable_dimension'"`
	ServiceNamespace                         string  `puppet:"name=>'service_namespace'"`
	AppautoscalingPolicyId                   *string `puppet:"name=>'appautoscaling_policy_id'"`
	Alarms                                   *[]string
	Arn                                      *string
	PolicyType                               *string                     `puppet:"name=>'policy_type'"`
	StepScalingPolicyConfiguration           *[]PolicyConfiguration      `puppet:"name=>'step_scaling_policy_configuration'"`
	TargetTrackingScalingPolicyConfiguration *ScalingPolicyConfiguration `puppet:"name=>'target_tracking_scaling_policy_configuration'"`
}

type AppautoscalingScheduledAction struct {
	Name                            string
	ResourceId                      string  `puppet:"name=>'resource_id'"`
	ServiceNamespace                string  `puppet:"name=>'service_namespace'"`
	AppautoscalingScheduledActionId *string `puppet:"name=>'appautoscaling_scheduled_action_id'"`
	Arn                             *string
	EndTime                         *string       `puppet:"name=>'end_time'"`
	ScalableDimension               *string       `puppet:"name=>'scalable_dimension'"`
	ScalableTargetAction            *TargetAction `puppet:"name=>'scalable_target_action'"`
	Schedule                        *string
	StartTime                       *string `puppet:"name=>'start_time'"`
}

type AppautoscalingTarget struct {
	MaxCapacity            int64   `puppet:"name=>'max_capacity'"`
	MinCapacity            int64   `puppet:"name=>'min_capacity'"`
	ResourceId             string  `puppet:"name=>'resource_id'"`
	ScalableDimension      string  `puppet:"name=>'scalable_dimension'"`
	ServiceNamespace       string  `puppet:"name=>'service_namespace'"`
	AppautoscalingTargetId *string `puppet:"name=>'appautoscaling_target_id'"`
	RoleArn                *string `puppet:"name=>'role_arn'"`
}

type AppmeshMesh struct {
	Name            string
	AppmeshMeshId   *string `puppet:"name=>'appmesh_mesh_id'"`
	Arn             *string
	CreatedDate     *string `puppet:"name=>'created_date'"`
	LastUpdatedDate *string `puppet:"name=>'last_updated_date'"`
}

type AppmeshRoute struct {
	MeshName          string `puppet:"name=>'mesh_name'"`
	Name              string
	Spec              Spec
	VirtualRouterName string  `puppet:"name=>'virtual_router_name'"`
	AppmeshRouteId    *string `puppet:"name=>'appmesh_route_id'"`
	Arn               *string
	CreatedDate       *string `puppet:"name=>'created_date'"`
	LastUpdatedDate   *string `puppet:"name=>'last_updated_date'"`
}

type AppmeshVirtualNode struct {
	MeshName             string `puppet:"name=>'mesh_name'"`
	Name                 string
	Spec                 NodeSpec
	AppmeshVirtualNodeId *string `puppet:"name=>'appmesh_virtual_node_id'"`
	Arn                  *string
	CreatedDate          *string `puppet:"name=>'created_date'"`
	LastUpdatedDate      *string `puppet:"name=>'last_updated_date'"`
}

type AppmeshVirtualRouter struct {
	MeshName               string `puppet:"name=>'mesh_name'"`
	Name                   string
	Spec                   RouterSpec
	AppmeshVirtualRouterId *string `puppet:"name=>'appmesh_virtual_router_id'"`
	Arn                    *string
	CreatedDate            *string `puppet:"name=>'created_date'"`
	LastUpdatedDate        *string `puppet:"name=>'last_updated_date'"`
}

type AppsyncApiKey struct {
	ApiId           string  `puppet:"name=>'api_id'"`
	AppsyncApiKeyId *string `puppet:"name=>'appsync_api_key_id'"`
	Description     *string
	Expires         *time.Time
	Key             *string
}

type AppsyncDatasource struct {
	ApiId               string `puppet:"name=>'api_id'"`
	Name                string
	Type                string
	AppsyncDatasourceId *string `puppet:"name=>'appsync_datasource_id'"`
	Arn                 *string
	Description         *string
	DynamodbConfig      *DynamodbConfig      `puppet:"name=>'dynamodb_config'"`
	ElasticsearchConfig *ElasticsearchConfig `puppet:"name=>'elasticsearch_config'"`
	HttpConfig          *HttpConfig          `puppet:"name=>'http_config'"`
	LambdaConfig        *ConfigLambda        `puppet:"name=>'lambda_config'"`
	ServiceRoleArn      *string              `puppet:"name=>'service_role_arn'"`
}

type AppsyncGraphqlApi struct {
	AuthenticationType  string `puppet:"name=>'authentication_type'"`
	Name                string
	AppsyncGraphqlApiId *string `puppet:"name=>'appsync_graphql_api_id'"`
	Arn                 *string
	LogConfig           *LogConfig     `puppet:"name=>'log_config'"`
	OpenidConnectConfig *ConnectConfig `puppet:"name=>'openid_connect_config'"`
	Uris                *map[string]string
	UserPoolConfig      *PoolConfig `puppet:"name=>'user_pool_config'"`
}

type AthenaDatabase struct {
	Bucket                  string
	Name                    string
	AthenaDatabaseId        *string                  `puppet:"name=>'athena_database_id'"`
	EncryptionConfiguration *EncryptionConfiguration `puppet:"name=>'encryption_configuration'"`
	ForceDestroy            *bool                    `puppet:"name=>'force_destroy'"`
}

type AthenaNamedQuery struct {
	Database           string
	Name               string
	Query              string
	AthenaNamedQueryId *string `puppet:"name=>'athena_named_query_id'"`
	Description        *string
}

type AutoscalingAttachment struct {
	AutoscalingGroupName    string  `puppet:"name=>'autoscaling_group_name'"`
	AutoscalingAttachmentId *string `puppet:"name=>'autoscaling_attachment_id'"`
	AlbTargetGroupArn       *string `puppet:"name=>'alb_target_group_arn'"`
	Elb                     *string
}

type AutoscalingGroup struct {
	MaxSize                int64   `puppet:"name=>'max_size'"`
	MinSize                int64   `puppet:"name=>'min_size'"`
	AutoscalingGroupId     *string `puppet:"name=>'autoscaling_group_id'"`
	Arn                    *string
	AvailabilityZones      *[]string `puppet:"name=>'availability_zones'"`
	DefaultCooldown        *int64    `puppet:"name=>'default_cooldown'"`
	DesiredCapacity        *int64    `puppet:"name=>'desired_capacity'"`
	EnabledMetrics         *[]string `puppet:"name=>'enabled_metrics'"`
	ForceDelete            *bool     `puppet:"name=>'force_delete'"`
	HealthCheckGracePeriod *int64    `puppet:"name=>'health_check_grace_period'"`
	HealthCheckType        *string   `puppet:"name=>'health_check_type'"`
	InitialLifecycleHook   *[]Hook   `puppet:"name=>'initial_lifecycle_hook'"`
	LaunchConfiguration    *string   `puppet:"name=>'launch_configuration'"`
	LaunchTemplate         *Template `puppet:"name=>'launch_template'"`
	LoadBalancers          *[]string `puppet:"name=>'load_balancers'"`
	MetricsGranularity     *string   `puppet:"name=>'metrics_granularity'"`
	MinElbCapacity         *int64    `puppet:"name=>'min_elb_capacity'"`
	MixedInstancesPolicy   *Policy   `puppet:"name=>'mixed_instances_policy'"`
	Name                   *string
	NamePrefix             *string   `puppet:"name=>'name_prefix'"`
	PlacementGroup         *string   `puppet:"name=>'placement_group'"`
	ProtectFromScaleIn     *bool     `puppet:"name=>'protect_from_scale_in'"`
	ServiceLinkedRoleArn   *string   `puppet:"name=>'service_linked_role_arn'"`
	SuspendedProcesses     *[]string `puppet:"name=>'suspended_processes'"`
	Tag                    *[]Tag
	Tags                   *[]map[string]string
	TargetGroupArns        *[]string `puppet:"name=>'target_group_arns'"`
	TerminationPolicies    *[]string `puppet:"name=>'termination_policies'"`
	VpcZoneIdentifier      *[]string `puppet:"name=>'vpc_zone_identifier'"`
	WaitForCapacityTimeout *string   `puppet:"name=>'wait_for_capacity_timeout'"`
	WaitForElbCapacity     *int64    `puppet:"name=>'wait_for_elb_capacity'"`
}

type AutoscalingLifecycleHook struct {
	AutoscalingGroupName       string `puppet:"name=>'autoscaling_group_name'"`
	LifecycleTransition        string `puppet:"name=>'lifecycle_transition'"`
	Name                       string
	AutoscalingLifecycleHookId *string `puppet:"name=>'autoscaling_lifecycle_hook_id'"`
	DefaultResult              *string `puppet:"name=>'default_result'"`
	HeartbeatTimeout           *int64  `puppet:"name=>'heartbeat_timeout'"`
	NotificationMetadata       *string `puppet:"name=>'notification_metadata'"`
	NotificationTargetArn      *string `puppet:"name=>'notification_target_arn'"`
	RoleArn                    *string `puppet:"name=>'role_arn'"`
}

type AutoscalingNotification struct {
	GroupNames                []string `puppet:"name=>'group_names'"`
	Notifications             []string
	TopicArn                  string  `puppet:"name=>'topic_arn'"`
	AutoscalingNotificationId *string `puppet:"name=>'autoscaling_notification_id'"`
}

type AutoscalingPolicy struct {
	AutoscalingGroupName        string `puppet:"name=>'autoscaling_group_name'"`
	Name                        string
	AutoscalingPolicyId         *string `puppet:"name=>'autoscaling_policy_id'"`
	AdjustmentType              *string `puppet:"name=>'adjustment_type'"`
	Arn                         *string
	Cooldown                    *int64
	EstimatedInstanceWarmup     *int64                 `puppet:"name=>'estimated_instance_warmup'"`
	MetricAggregationType       *string                `puppet:"name=>'metric_aggregation_type'"`
	MinAdjustmentMagnitude      *int64                 `puppet:"name=>'min_adjustment_magnitude'"`
	PolicyType                  *string                `puppet:"name=>'policy_type'"`
	ScalingAdjustment           *int64                 `puppet:"name=>'scaling_adjustment'"`
	StepAdjustment              *[]Adjustment          `puppet:"name=>'step_adjustment'"`
	TargetTrackingConfiguration *TrackingConfiguration `puppet:"name=>'target_tracking_configuration'"`
}

type AutoscalingSchedule struct {
	AutoscalingGroupName  string  `puppet:"name=>'autoscaling_group_name'"`
	ScheduledActionName   string  `puppet:"name=>'scheduled_action_name'"`
	AutoscalingScheduleId *string `puppet:"name=>'autoscaling_schedule_id'"`
	Arn                   *string
	DesiredCapacity       *int64  `puppet:"name=>'desired_capacity'"`
	EndTime               *string `puppet:"name=>'end_time'"`
	MaxSize               *int64  `puppet:"name=>'max_size'"`
	MinSize               *int64  `puppet:"name=>'min_size'"`
	Recurrence            *string
	StartTime             *string `puppet:"name=>'start_time'"`
}

type BatchComputeEnvironment struct {
	ComputeEnvironmentName    string `puppet:"name=>'compute_environment_name'"`
	ServiceRole               string `puppet:"name=>'service_role'"`
	Type                      string
	BatchComputeEnvironmentId *string `puppet:"name=>'batch_compute_environment_id'"`
	Arn                       *string
	ComputeResources          *Resources `puppet:"name=>'compute_resources'"`
	EcsClusterArn             *string    `puppet:"name=>'ecs_cluster_arn'"`
	State                     *string
	Status                    *string
	StatusReason              *string `puppet:"name=>'status_reason'"`
}

type BatchJobDefinition struct {
	Name                 string
	Type                 string
	BatchJobDefinitionId *string `puppet:"name=>'batch_job_definition_id'"`
	Arn                  *string
	ContainerProperties  *string `puppet:"name=>'container_properties'"`
	Parameters           *map[string]string
	RetryStrategy        *Strategy `puppet:"name=>'retry_strategy'"`
	Revision             *int64
	Timeout              *Timeout
}

type BatchJobQueue struct {
	ComputeEnvironments []string `puppet:"name=>'compute_environments'"`
	Name                string
	Priority            int64
	State               string
	BatchJobQueueId     *string `puppet:"name=>'batch_job_queue_id'"`
	Arn                 *string
}

type BudgetsBudget struct {
	BudgetType      string             `puppet:"name=>'budget_type'"`
	LimitAmount     string             `puppet:"name=>'limit_amount'"`
	LimitUnit       string             `puppet:"name=>'limit_unit'"`
	TimePeriodStart string             `puppet:"name=>'time_period_start'"`
	TimeUnit        string             `puppet:"name=>'time_unit'"`
	BudgetsBudgetId *string            `puppet:"name=>'budgets_budget_id'"`
	AccountId       *string            `puppet:"name=>'account_id'"`
	CostFilters     *map[string]string `puppet:"name=>'cost_filters'"`
	CostTypes       *Types             `puppet:"name=>'cost_types'"`
	Name            *string
	NamePrefix      *string `puppet:"name=>'name_prefix'"`
	TimePeriodEnd   *string `puppet:"name=>'time_period_end'"`
}

type Cloud9EnvironmentEc2 struct {
	InstanceType             string `puppet:"name=>'instance_type'"`
	Name                     string
	Cloud9EnvironmentEc2Id   *string `puppet:"name=>'cloud9_environment_ec2_id'"`
	Arn                      *string
	AutomaticStopTimeMinutes *int64 `puppet:"name=>'automatic_stop_time_minutes'"`
	Description              *string
	OwnerArn                 *string `puppet:"name=>'owner_arn'"`
	SubnetId                 *string `puppet:"name=>'subnet_id'"`
	Type                     *string
}

type CloudformationStack struct {
	Name                  string
	CloudformationStackId *string `puppet:"name=>'cloudformation_stack_id'"`
	Capabilities          *[]string
	DisableRollback       *bool     `puppet:"name=>'disable_rollback'"`
	IamRoleArn            *string   `puppet:"name=>'iam_role_arn'"`
	NotificationArns      *[]string `puppet:"name=>'notification_arns'"`
	OnFailure             *string   `puppet:"name=>'on_failure'"`
	Outputs               *map[string]string
	Parameters            *map[string]string
	PolicyBody            *string `puppet:"name=>'policy_body'"`
	PolicyUrl             *string `puppet:"name=>'policy_url'"`
	Tags                  *map[string]string
	TemplateBody          *string `puppet:"name=>'template_body'"`
	TemplateUrl           *string `puppet:"name=>'template_url'"`
	TimeoutInMinutes      *int64  `puppet:"name=>'timeout_in_minutes'"`
}

type CloudfrontDistribution struct {
	Enabled                     bool
	Origin                      []Origin
	CloudfrontDistributionId    *string            `puppet:"name=>'cloudfront_distribution_id'"`
	ActiveTrustedSigners        *map[string]string `puppet:"name=>'active_trusted_signers'"`
	Aliases                     *[]string
	Arn                         *string
	CallerReference             *string `puppet:"name=>'caller_reference'"`
	Comment                     *string
	CustomErrorResponse         *[]ErrorResponse `puppet:"name=>'custom_error_response'"`
	DefaultCacheBehavior        *Behavior        `puppet:"name=>'default_cache_behavior'"`
	DefaultRootObject           *string          `puppet:"name=>'default_root_object'"`
	DomainName                  *string          `puppet:"name=>'domain_name'"`
	Etag                        *string
	HostedZoneId                *string          `puppet:"name=>'hosted_zone_id'"`
	HttpVersion                 *string          `puppet:"name=>'http_version'"`
	InProgressValidationBatches *int64           `puppet:"name=>'in_progress_validation_batches'"`
	IsIpv6Enabled               *bool            `puppet:"name=>'is_ipv6_enabled'"`
	LastModifiedTime            *string          `puppet:"name=>'last_modified_time'"`
	LoggingConfig               *LoggingConfig   `puppet:"name=>'logging_config'"`
	OrderedCacheBehavior        *[]CacheBehavior `puppet:"name=>'ordered_cache_behavior'"`
	PriceClass                  *string          `puppet:"name=>'price_class'"`
	Restrictions                *Restrictions
	RetainOnDelete              *bool `puppet:"name=>'retain_on_delete'"`
	Status                      *string
	Tags                        *map[string]string
	ViewerCertificate           *Certificate `puppet:"name=>'viewer_certificate'"`
	WebAclId                    *string      `puppet:"name=>'web_acl_id'"`
}

type CloudfrontOriginAccessIdentity struct {
	CloudfrontOriginAccessIdentityId *string `puppet:"name=>'cloudfront_origin_access_identity_id'"`
	CallerReference                  *string `puppet:"name=>'caller_reference'"`
	CloudfrontAccessIdentityPath     *string `puppet:"name=>'cloudfront_access_identity_path'"`
	Comment                          *string
	Etag                             *string
	IamArn                           *string `puppet:"name=>'iam_arn'"`
	S3CanonicalUserId                *string `puppet:"name=>'s3_canonical_user_id'"`
}

type CloudfrontPublicKey struct {
	EncodedKey            string  `puppet:"name=>'encoded_key'"`
	CloudfrontPublicKeyId *string `puppet:"name=>'cloudfront_public_key_id'"`
	CallerReference       *string `puppet:"name=>'caller_reference'"`
	Comment               *string
	Etag                  *string
	Name                  *string
	NamePrefix            *string `puppet:"name=>'name_prefix'"`
}

type CloudhsmV2Cluster struct {
	HsmType                string        `puppet:"name=>'hsm_type'"`
	SubnetIds              []string      `puppet:"name=>'subnet_ids'"`
	CloudhsmV2ClusterId    *string       `puppet:"name=>'cloudhsm_v2_cluster_id'"`
	ClusterCertificates    *Certificates `puppet:"name=>'cluster_certificates'"`
	ClusterId              *string       `puppet:"name=>'cluster_id'"`
	ClusterState           *string       `puppet:"name=>'cluster_state'"`
	SecurityGroupId        *string       `puppet:"name=>'security_group_id'"`
	SourceBackupIdentifier *string       `puppet:"name=>'source_backup_identifier'"`
	Tags                   *map[string]string
	VpcId                  *string `puppet:"name=>'vpc_id'"`
}

type CloudhsmV2Hsm struct {
	ClusterId        string  `puppet:"name=>'cluster_id'"`
	CloudhsmV2HsmId  *string `puppet:"name=>'cloudhsm_v2_hsm_id'"`
	AvailabilityZone *string `puppet:"name=>'availability_zone'"`
	HsmEniId         *string `puppet:"name=>'hsm_eni_id'"`
	HsmId            *string `puppet:"name=>'hsm_id'"`
	HsmState         *string `puppet:"name=>'hsm_state'"`
	IpAddress        *string `puppet:"name=>'ip_address'"`
	SubnetId         *string `puppet:"name=>'subnet_id'"`
}

type Cloudtrail struct {
	Name                       string
	S3BucketName               string  `puppet:"name=>'s3_bucket_name'"`
	CloudtrailId               *string `puppet:"name=>'cloudtrail_id'"`
	Arn                        *string
	CloudWatchLogsGroupArn     *string     `puppet:"name=>'cloud_watch_logs_group_arn'"`
	CloudWatchLogsRoleArn      *string     `puppet:"name=>'cloud_watch_logs_role_arn'"`
	EnableLogFileValidation    *bool       `puppet:"name=>'enable_log_file_validation'"`
	EnableLogging              *bool       `puppet:"name=>'enable_logging'"`
	EventSelector              *[]Selector `puppet:"name=>'event_selector'"`
	HomeRegion                 *string     `puppet:"name=>'home_region'"`
	IncludeGlobalServiceEvents *bool       `puppet:"name=>'include_global_service_events'"`
	IsMultiRegionTrail         *bool       `puppet:"name=>'is_multi_region_trail'"`
	IsOrganizationTrail        *bool       `puppet:"name=>'is_organization_trail'"`
	KmsKeyId                   *string     `puppet:"name=>'kms_key_id'"`
	S3KeyPrefix                *string     `puppet:"name=>'s3_key_prefix'"`
	SnsTopicName               *string     `puppet:"name=>'sns_topic_name'"`
	Tags                       *map[string]string
}

type CloudwatchDashboard struct {
	DashboardBody         string  `puppet:"name=>'dashboard_body'"`
	DashboardName         string  `puppet:"name=>'dashboard_name'"`
	CloudwatchDashboardId *string `puppet:"name=>'cloudwatch_dashboard_id'"`
	DashboardArn          *string `puppet:"name=>'dashboard_arn'"`
}

type CloudwatchEventPermission struct {
	Principal                   string
	StatementId                 string  `puppet:"name=>'statement_id'"`
	CloudwatchEventPermissionId *string `puppet:"name=>'cloudwatch_event_permission_id'"`
	Action                      *string
	Condition                   *PermissionCondition
}

type CloudwatchEventRule struct {
	CloudwatchEventRuleId *string `puppet:"name=>'cloudwatch_event_rule_id'"`
	Arn                   *string
	Description           *string
	EventPattern          *string `puppet:"name=>'event_pattern'"`
	IsEnabled             *bool   `puppet:"name=>'is_enabled'"`
	Name                  *string
	NamePrefix            *string `puppet:"name=>'name_prefix'"`
	RoleArn               *string `puppet:"name=>'role_arn'"`
	ScheduleExpression    *string `puppet:"name=>'schedule_expression'"`
}

type CloudwatchEventTarget struct {
	Arn                     string
	Rule                    string
	CloudwatchEventTargetId *string      `puppet:"name=>'cloudwatch_event_target_id'"`
	BatchTarget             *BatchTarget `puppet:"name=>'batch_target'"`
	EcsTarget               *EcsTarget   `puppet:"name=>'ecs_target'"`
	Input                   *string
	InputPath               *string        `puppet:"name=>'input_path'"`
	InputTransformer        *Transformer   `puppet:"name=>'input_transformer'"`
	KinesisTarget           *KinesisTarget `puppet:"name=>'kinesis_target'"`
	RoleArn                 *string        `puppet:"name=>'role_arn'"`
	RunCommandTargets       *[]Targets     `puppet:"name=>'run_command_targets'"`
	SqsTarget               *SqsTarget     `puppet:"name=>'sqs_target'"`
	TargetId                *string        `puppet:"name=>'target_id'"`
}

type CloudwatchLogDestination struct {
	Name                       string
	RoleArn                    string  `puppet:"name=>'role_arn'"`
	TargetArn                  string  `puppet:"name=>'target_arn'"`
	CloudwatchLogDestinationId *string `puppet:"name=>'cloudwatch_log_destination_id'"`
	Arn                        *string
}

type CloudwatchLogDestinationPolicy struct {
	AccessPolicy                     string  `puppet:"name=>'access_policy'"`
	DestinationName                  string  `puppet:"name=>'destination_name'"`
	CloudwatchLogDestinationPolicyId *string `puppet:"name=>'cloudwatch_log_destination_policy_id'"`
}

type CloudwatchLogGroup struct {
	CloudwatchLogGroupId *string `puppet:"name=>'cloudwatch_log_group_id'"`
	Arn                  *string
	KmsKeyId             *string `puppet:"name=>'kms_key_id'"`
	Name                 *string
	NamePrefix           *string `puppet:"name=>'name_prefix'"`
	RetentionInDays      *int64  `puppet:"name=>'retention_in_days'"`
	Tags                 *map[string]string
}

type CloudwatchLogMetricFilter struct {
	LogGroupName                string `puppet:"name=>'log_group_name'"`
	Name                        string
	Pattern                     string
	CloudwatchLogMetricFilterId *string         `puppet:"name=>'cloudwatch_log_metric_filter_id'"`
	MetricTransformation        *Transformation `puppet:"name=>'metric_transformation'"`
}

type CloudwatchLogResourcePolicy struct {
	PolicyDocument                string  `puppet:"name=>'policy_document'"`
	PolicyName                    string  `puppet:"name=>'policy_name'"`
	CloudwatchLogResourcePolicyId *string `puppet:"name=>'cloudwatch_log_resource_policy_id'"`
}

type CloudwatchLogStream struct {
	LogGroupName          string `puppet:"name=>'log_group_name'"`
	Name                  string
	CloudwatchLogStreamId *string `puppet:"name=>'cloudwatch_log_stream_id'"`
	Arn                   *string
}

type CloudwatchLogSubscriptionFilter struct {
	DestinationArn                    string `puppet:"name=>'destination_arn'"`
	FilterPattern                     string `puppet:"name=>'filter_pattern'"`
	LogGroupName                      string `puppet:"name=>'log_group_name'"`
	Name                              string
	CloudwatchLogSubscriptionFilterId *string `puppet:"name=>'cloudwatch_log_subscription_filter_id'"`
	Distribution                      *string
	RoleArn                           *string `puppet:"name=>'role_arn'"`
}

type CloudwatchMetricAlarm struct {
	AlarmName                         string `puppet:"name=>'alarm_name'"`
	ComparisonOperator                string `puppet:"name=>'comparison_operator'"`
	EvaluationPeriods                 int64  `puppet:"name=>'evaluation_periods'"`
	MetricName                        string `puppet:"name=>'metric_name'"`
	Namespace                         string
	Period                            int64
	Threshold                         float64
	CloudwatchMetricAlarmId           *string   `puppet:"name=>'cloudwatch_metric_alarm_id'"`
	ActionsEnabled                    *bool     `puppet:"name=>'actions_enabled'"`
	AlarmActions                      *[]string `puppet:"name=>'alarm_actions'"`
	AlarmDescription                  *string   `puppet:"name=>'alarm_description'"`
	Arn                               *string
	DatapointsToAlarm                 *int64 `puppet:"name=>'datapoints_to_alarm'"`
	Dimensions                        *map[string]string
	EvaluateLowSampleCountPercentiles *string   `puppet:"name=>'evaluate_low_sample_count_percentiles'"`
	ExtendedStatistic                 *string   `puppet:"name=>'extended_statistic'"`
	InsufficientDataActions           *[]string `puppet:"name=>'insufficient_data_actions'"`
	OkActions                         *[]string `puppet:"name=>'ok_actions'"`
	Statistic                         *string
	TreatMissingData                  *string `puppet:"name=>'treat_missing_data'"`
	Unit                              *string
}

type CodebuildProject struct {
	Name               string
	ServiceRole        string  `puppet:"name=>'service_role'"`
	CodebuildProjectId *string `puppet:"name=>'codebuild_project_id'"`
	Arn                *string
	Artifacts          *Artifacts
	BadgeEnabled       *bool   `puppet:"name=>'badge_enabled'"`
	BadgeUrl           *string `puppet:"name=>'badge_url'"`
	BuildTimeout       *int64  `puppet:"name=>'build_timeout'"`
	Cache              *Cache
	Description        *string
	EncryptionKey      *string `puppet:"name=>'encryption_key'"`
	Environment        *Environment
	SecondaryArtifacts *[]SecondaryArtifacts `puppet:"name=>'secondary_artifacts'"`
	SecondarySources   *[]Sources            `puppet:"name=>'secondary_sources'"`
	Source             *Source
	Tags               *map[string]string
	VpcConfig          *VpcConfig `puppet:"name=>'vpc_config'"`
}

type CodebuildWebhook struct {
	ProjectName        string  `puppet:"name=>'project_name'"`
	CodebuildWebhookId *string `puppet:"name=>'codebuild_webhook_id'"`
	BranchFilter       *string `puppet:"name=>'branch_filter'"`
	PayloadUrl         *string `puppet:"name=>'payload_url'"`
	Secret             *string
	Url                *string
}

type CodecommitRepository struct {
	RepositoryName         string  `puppet:"name=>'repository_name'"`
	CodecommitRepositoryId *string `puppet:"name=>'codecommit_repository_id'"`
	Arn                    *string
	CloneUrlHttp           *string `puppet:"name=>'clone_url_http'"`
	CloneUrlSsh            *string `puppet:"name=>'clone_url_ssh'"`
	DefaultBranch          *string `puppet:"name=>'default_branch'"`
	Description            *string
	RepositoryId           *string `puppet:"name=>'repository_id'"`
}

type CodecommitTrigger struct {
	RepositoryName      string `puppet:"name=>'repository_name'"`
	Trigger             []Trigger
	CodecommitTriggerId *string `puppet:"name=>'codecommit_trigger_id'"`
	ConfigurationId     *string `puppet:"name=>'configuration_id'"`
}

type CodedeployApp struct {
	Name            string
	CodedeployAppId *string `puppet:"name=>'codedeploy_app_id'"`
	ComputePlatform *string `puppet:"name=>'compute_platform'"`
	UniqueId        *string `puppet:"name=>'unique_id'"`
}

type CodedeployDeploymentConfig struct {
	DeploymentConfigName         string         `puppet:"name=>'deployment_config_name'"`
	CodedeployDeploymentConfigId *string        `puppet:"name=>'codedeploy_deployment_config_id'"`
	ComputePlatform              *string        `puppet:"name=>'compute_platform'"`
	DeploymentConfigId           *string        `puppet:"name=>'deployment_config_id'"`
	MinimumHealthyHosts          *Hosts         `puppet:"name=>'minimum_healthy_hosts'"`
	TrafficRoutingConfig         *RoutingConfig `puppet:"name=>'traffic_routing_config'"`
}

type CodedeployDeploymentGroup struct {
	AppName                     string                  `puppet:"name=>'app_name'"`
	DeploymentGroupName         string                  `puppet:"name=>'deployment_group_name'"`
	ServiceRoleArn              string                  `puppet:"name=>'service_role_arn'"`
	CodedeployDeploymentGroupId *string                 `puppet:"name=>'codedeploy_deployment_group_id'"`
	AlarmConfiguration          *AlarmConfiguration     `puppet:"name=>'alarm_configuration'"`
	AutoRollbackConfiguration   *RollbackConfiguration  `puppet:"name=>'auto_rollback_configuration'"`
	AutoscalingGroups           *[]string               `puppet:"name=>'autoscaling_groups'"`
	BlueGreenDeploymentConfig   *DeploymentConfig       `puppet:"name=>'blue_green_deployment_config'"`
	DeploymentConfigName        *string                 `puppet:"name=>'deployment_config_name'"`
	DeploymentStyle             *Style                  `puppet:"name=>'deployment_style'"`
	Ec2TagFilter                *[]Filter               `puppet:"name=>'ec2_tag_filter'"`
	Ec2TagSet                   *[]Set                  `puppet:"name=>'ec2_tag_set'"`
	EcsService                  *Service                `puppet:"name=>'ecs_service'"`
	LoadBalancerInfo            *BalancerInfo           `puppet:"name=>'load_balancer_info'"`
	OnPremisesInstanceTagFilter *[]Filter               `puppet:"name=>'on_premises_instance_tag_filter'"`
	TriggerConfiguration        *[]TriggerConfiguration `puppet:"name=>'trigger_configuration'"`
}

type Codepipeline struct {
	Name           string
	RoleArn        string `puppet:"name=>'role_arn'"`
	Stage          []Stage
	CodepipelineId *string `puppet:"name=>'codepipeline_id'"`
	Arn            *string
	ArtifactStore  *Store `puppet:"name=>'artifact_store'"`
}

type CodepipelineWebhook struct {
	Authentication              string
	Filter                      []WebhookFilter
	Name                        string
	TargetAction                string                       `puppet:"name=>'target_action'"`
	TargetPipeline              string                       `puppet:"name=>'target_pipeline'"`
	CodepipelineWebhookId       *string                      `puppet:"name=>'codepipeline_webhook_id'"`
	AuthenticationConfiguration *AuthenticationConfiguration `puppet:"name=>'authentication_configuration'"`
	Url                         *string
}

type CognitoIdentityPool struct {
	IdentityPoolName               string  `puppet:"name=>'identity_pool_name'"`
	CognitoIdentityPoolId          *string `puppet:"name=>'cognito_identity_pool_id'"`
	AllowUnauthenticatedIdentities *bool   `puppet:"name=>'allow_unauthenticated_identities'"`
	Arn                            *string
	CognitoIdentityProviders       *[]Providers       `puppet:"name=>'cognito_identity_providers'"`
	DeveloperProviderName          *string            `puppet:"name=>'developer_provider_name'"`
	OpenidConnectProviderArns      *[]string          `puppet:"name=>'openid_connect_provider_arns'"`
	SamlProviderArns               *[]string          `puppet:"name=>'saml_provider_arns'"`
	SupportedLoginProviders        *map[string]string `puppet:"name=>'supported_login_providers'"`
}

type CognitoIdentityPoolRolesAttachment struct {
	IdentityPoolId                       string `puppet:"name=>'identity_pool_id'"`
	Roles                                map[string]Roles
	CognitoIdentityPoolRolesAttachmentId *string        `puppet:"name=>'cognito_identity_pool_roles_attachment_id'"`
	RoleMapping                          *[]RoleMapping `puppet:"name=>'role_mapping'"`
}

type CognitoIdentityProvider struct {
	ProviderDetails           map[string]string  `puppet:"name=>'provider_details'"`
	ProviderName              string             `puppet:"name=>'provider_name'"`
	ProviderType              string             `puppet:"name=>'provider_type'"`
	UserPoolId                string             `puppet:"name=>'user_pool_id'"`
	CognitoIdentityProviderId *string            `puppet:"name=>'cognito_identity_provider_id'"`
	AttributeMapping          *map[string]string `puppet:"name=>'attribute_mapping'"`
	IdpIdentifiers            *[]string          `puppet:"name=>'idp_identifiers'"`
}

type CognitoResourceServer struct {
	Identifier              string
	Name                    string
	UserPoolId              string  `puppet:"name=>'user_pool_id'"`
	CognitoResourceServerId *string `puppet:"name=>'cognito_resource_server_id'"`
	Scope                   *[]Scope
	ScopeIdentifiers        *[]string `puppet:"name=>'scope_identifiers'"`
}

type CognitoUserGroup struct {
	Name               string
	UserPoolId         string  `puppet:"name=>'user_pool_id'"`
	CognitoUserGroupId *string `puppet:"name=>'cognito_user_group_id'"`
	Description        *string
	Precedence         *int64
	RoleArn            *string `puppet:"name=>'role_arn'"`
}

type CognitoUserPool struct {
	Name                        string
	CognitoUserPoolId           *string     `puppet:"name=>'cognito_user_pool_id'"`
	AdminCreateUserConfig       *UserConfig `puppet:"name=>'admin_create_user_config'"`
	AliasAttributes             *[]string   `puppet:"name=>'alias_attributes'"`
	Arn                         *string
	AutoVerifiedAttributes      *[]string            `puppet:"name=>'auto_verified_attributes'"`
	CreationDate                *string              `puppet:"name=>'creation_date'"`
	DeviceConfiguration         *DeviceConfiguration `puppet:"name=>'device_configuration'"`
	EmailConfiguration          *EmailConfiguration  `puppet:"name=>'email_configuration'"`
	EmailVerificationMessage    *string              `puppet:"name=>'email_verification_message'"`
	EmailVerificationSubject    *string              `puppet:"name=>'email_verification_subject'"`
	Endpoint                    *string
	LambdaConfig                *LambdaConfig   `puppet:"name=>'lambda_config'"`
	LastModifiedDate            *string         `puppet:"name=>'last_modified_date'"`
	MfaConfiguration            *string         `puppet:"name=>'mfa_configuration'"`
	PasswordPolicy              *PasswordPolicy `puppet:"name=>'password_policy'"`
	Schema                      *[]PoolSchema
	SmsAuthenticationMessage    *string           `puppet:"name=>'sms_authentication_message'"`
	SmsConfiguration            *SmsConfiguration `puppet:"name=>'sms_configuration'"`
	SmsVerificationMessage      *string           `puppet:"name=>'sms_verification_message'"`
	Tags                        *map[string]string
	UsernameAttributes          *[]string                    `puppet:"name=>'username_attributes'"`
	VerificationMessageTemplate *VerificationMessageTemplate `puppet:"name=>'verification_message_template'"`
}

type CognitoUserPoolClient struct {
	Name                            string
	UserPoolId                      string    `puppet:"name=>'user_pool_id'"`
	CognitoUserPoolClientId         *string   `puppet:"name=>'cognito_user_pool_client_id'"`
	AllowedOauthFlows               *[]string `puppet:"name=>'allowed_oauth_flows'"`
	AllowedOauthFlowsUserPoolClient *bool     `puppet:"name=>'allowed_oauth_flows_user_pool_client'"`
	AllowedOauthScopes              *[]string `puppet:"name=>'allowed_oauth_scopes'"`
	CallbackUrls                    *[]string `puppet:"name=>'callback_urls'"`
	ClientSecret                    *string   `puppet:"name=>'client_secret'"`
	DefaultRedirectUri              *string   `puppet:"name=>'default_redirect_uri'"`
	ExplicitAuthFlows               *[]string `puppet:"name=>'explicit_auth_flows'"`
	GenerateSecret                  *bool     `puppet:"name=>'generate_secret'"`
	LogoutUrls                      *[]string `puppet:"name=>'logout_urls'"`
	ReadAttributes                  *[]string `puppet:"name=>'read_attributes'"`
	RefreshTokenValidity            *int64    `puppet:"name=>'refresh_token_validity'"`
	SupportedIdentityProviders      *[]string `puppet:"name=>'supported_identity_providers'"`
	WriteAttributes                 *[]string `puppet:"name=>'write_attributes'"`
}

type CognitoUserPoolDomain struct {
	Domain                    string
	UserPoolId                string  `puppet:"name=>'user_pool_id'"`
	CognitoUserPoolDomainId   *string `puppet:"name=>'cognito_user_pool_domain_id'"`
	AwsAccountId              *string `puppet:"name=>'aws_account_id'"`
	CertificateArn            *string `puppet:"name=>'certificate_arn'"`
	CloudfrontDistributionArn *string `puppet:"name=>'cloudfront_distribution_arn'"`
	S3Bucket                  *string `puppet:"name=>'s3_bucket'"`
	Version                   *string
}

type ConfigAggregateAuthorization struct {
	AccountId                      string `puppet:"name=>'account_id'"`
	Region                         string
	ConfigAggregateAuthorizationId *string `puppet:"name=>'config_aggregate_authorization_id'"`
	Arn                            *string
}

type ConfigConfigRule struct {
	Name                      string
	ConfigConfigRuleId        *string `puppet:"name=>'config_config_rule_id'"`
	Arn                       *string
	Description               *string
	InputParameters           *string `puppet:"name=>'input_parameters'"`
	MaximumExecutionFrequency *string `puppet:"name=>'maximum_execution_frequency'"`
	RuleId                    *string `puppet:"name=>'rule_id'"`
	Scope                     *RuleScope
	Source                    *RuleSource
}

type ConfigConfigurationAggregator struct {
	Name                            string
	ConfigConfigurationAggregatorId *string            `puppet:"name=>'config_configuration_aggregator_id'"`
	AccountAggregationSource        *AggregationSource `puppet:"name=>'account_aggregation_source'"`
	Arn                             *string
	OrganizationAggregationSource   *OrganizationAggregationSource `puppet:"name=>'organization_aggregation_source'"`
}

type ConfigConfigurationRecorder struct {
	RoleArn                       string  `puppet:"name=>'role_arn'"`
	ConfigConfigurationRecorderId *string `puppet:"name=>'config_configuration_recorder_id'"`
	Name                          *string
	RecordingGroup                *RecordingGroup `puppet:"name=>'recording_group'"`
}

type ConfigConfigurationRecorderStatus struct {
	IsEnabled                           bool `puppet:"name=>'is_enabled'"`
	Name                                string
	ConfigConfigurationRecorderStatusId *string `puppet:"name=>'config_configuration_recorder_status_id'"`
}

type ConfigDeliveryChannel struct {
	S3BucketName               string  `puppet:"name=>'s3_bucket_name'"`
	ConfigDeliveryChannelId    *string `puppet:"name=>'config_delivery_channel_id'"`
	Name                       *string
	S3KeyPrefix                *string     `puppet:"name=>'s3_key_prefix'"`
	SnapshotDeliveryProperties *Properties `puppet:"name=>'snapshot_delivery_properties'"`
	SnsTopicArn                *string     `puppet:"name=>'sns_topic_arn'"`
}

type CustomerGateway struct {
	BgpAsn            int64  `puppet:"name=>'bgp_asn'"`
	IpAddress         string `puppet:"name=>'ip_address'"`
	Type              string
	CustomerGatewayId *string `puppet:"name=>'customer_gateway_id'"`
	Tags              *map[string]string
}

type DatasyncAgent struct {
	DatasyncAgentId *string `puppet:"name=>'datasync_agent_id'"`
	ActivationKey   *string `puppet:"name=>'activation_key'"`
	Arn             *string
	IpAddress       *string `puppet:"name=>'ip_address'"`
	Name            *string
	Tags            *map[string]string
}

type DatasyncLocationEfs struct {
	EfsFileSystemArn      string  `puppet:"name=>'efs_file_system_arn'"`
	DatasyncLocationEfsId *string `puppet:"name=>'datasync_location_efs_id'"`
	Arn                   *string
	Ec2Config             *Ec2Config `puppet:"name=>'ec2_config'"`
	Subdirectory          *string
	Tags                  *map[string]string
	Uri                   *string
}

type DatasyncLocationNfs struct {
	ServerHostname        string `puppet:"name=>'server_hostname'"`
	Subdirectory          string
	DatasyncLocationNfsId *string `puppet:"name=>'datasync_location_nfs_id'"`
	Arn                   *string
	OnPremConfig          *PremConfig `puppet:"name=>'on_prem_config'"`
	Tags                  *map[string]string
	Uri                   *string
}

type DatasyncLocationS3 struct {
	S3BucketArn          string `puppet:"name=>'s3_bucket_arn'"`
	Subdirectory         string
	DatasyncLocationS3Id *string `puppet:"name=>'datasync_location_s3_id'"`
	Arn                  *string
	S3Config             *S3Config `puppet:"name=>'s3_config'"`
	Tags                 *map[string]string
	Uri                  *string
}

type DatasyncTask struct {
	DestinationLocationArn string  `puppet:"name=>'destination_location_arn'"`
	SourceLocationArn      string  `puppet:"name=>'source_location_arn'"`
	DatasyncTaskId         *string `puppet:"name=>'datasync_task_id'"`
	Arn                    *string
	CloudwatchLogGroupArn  *string `puppet:"name=>'cloudwatch_log_group_arn'"`
	Name                   *string
	Options                *TaskOptions
	Tags                   *map[string]string
}

type DaxCluster struct {
	ClusterName           string  `puppet:"name=>'cluster_name'"`
	IamRoleArn            string  `puppet:"name=>'iam_role_arn'"`
	NodeType              string  `puppet:"name=>'node_type'"`
	ReplicationFactor     int64   `puppet:"name=>'replication_factor'"`
	DaxClusterId          *string `puppet:"name=>'dax_cluster_id'"`
	Arn                   *string
	AvailabilityZones     *[]string `puppet:"name=>'availability_zones'"`
	ClusterAddress        *string   `puppet:"name=>'cluster_address'"`
	ConfigurationEndpoint *string   `puppet:"name=>'configuration_endpoint'"`
	Description           *string
	MaintenanceWindow     *string `puppet:"name=>'maintenance_window'"`
	Nodes                 *[]Nodes
	NotificationTopicArn  *string `puppet:"name=>'notification_topic_arn'"`
	ParameterGroupName    *string `puppet:"name=>'parameter_group_name'"`
	Port                  *int64
	SecurityGroupIds      *[]string   `puppet:"name=>'security_group_ids'"`
	ServerSideEncryption  *Encryption `puppet:"name=>'server_side_encryption'"`
	SubnetGroupName       *string     `puppet:"name=>'subnet_group_name'"`
	Tags                  *map[string]string
}

type DaxParameterGroup struct {
	Name                string
	DaxParameterGroupId *string `puppet:"name=>'dax_parameter_group_id'"`
	Description         *string
	Parameters          *[]GroupParameter
}

type DaxSubnetGroup struct {
	Name             string
	SubnetIds        []string `puppet:"name=>'subnet_ids'"`
	DaxSubnetGroupId *string  `puppet:"name=>'dax_subnet_group_id'"`
	Description      *string
	VpcId            *string `puppet:"name=>'vpc_id'"`
}

type DbClusterSnapshot struct {
	DbClusterIdentifier         string    `puppet:"name=>'db_cluster_identifier'"`
	DbClusterSnapshotIdentifier string    `puppet:"name=>'db_cluster_snapshot_identifier'"`
	DbClusterSnapshotId         *string   `puppet:"name=>'db_cluster_snapshot_id'"`
	AllocatedStorage            *int64    `puppet:"name=>'allocated_storage'"`
	AvailabilityZones           *[]string `puppet:"name=>'availability_zones'"`
	DbClusterSnapshotArn        *string   `puppet:"name=>'db_cluster_snapshot_arn'"`
	Engine                      *string
	EngineVersion               *string `puppet:"name=>'engine_version'"`
	KmsKeyId                    *string `puppet:"name=>'kms_key_id'"`
	LicenseModel                *string `puppet:"name=>'license_model'"`
	Port                        *int64
	SnapshotType                *string `puppet:"name=>'snapshot_type'"`
	SourceDbClusterSnapshotArn  *string `puppet:"name=>'source_db_cluster_snapshot_arn'"`
	Status                      *string
	StorageEncrypted            *bool   `puppet:"name=>'storage_encrypted'"`
	VpcId                       *string `puppet:"name=>'vpc_id'"`
}

type DbEventSubscription struct {
	SnsTopic              string  `puppet:"name=>'sns_topic'"`
	DbEventSubscriptionId *string `puppet:"name=>'db_event_subscription_id'"`
	Arn                   *string
	CustomerAwsId         *string `puppet:"name=>'customer_aws_id'"`
	Enabled               *bool
	EventCategories       *[]string `puppet:"name=>'event_categories'"`
	Name                  *string
	NamePrefix            *string   `puppet:"name=>'name_prefix'"`
	SourceIds             *[]string `puppet:"name=>'source_ids'"`
	SourceType            *string   `puppet:"name=>'source_type'"`
	Tags                  *map[string]string
}

type DbInstance struct {
	InstanceClass                    string  `puppet:"name=>'instance_class'"`
	DbInstanceId                     *string `puppet:"name=>'db_instance_id'"`
	Address                          *string
	AllocatedStorage                 *int64 `puppet:"name=>'allocated_storage'"`
	AllowMajorVersionUpgrade         *bool  `puppet:"name=>'allow_major_version_upgrade'"`
	ApplyImmediately                 *bool  `puppet:"name=>'apply_immediately'"`
	Arn                              *string
	AutoMinorVersionUpgrade          *bool   `puppet:"name=>'auto_minor_version_upgrade'"`
	AvailabilityZone                 *string `puppet:"name=>'availability_zone'"`
	BackupRetentionPeriod            *int64  `puppet:"name=>'backup_retention_period'"`
	BackupWindow                     *string `puppet:"name=>'backup_window'"`
	CaCertIdentifier                 *string `puppet:"name=>'ca_cert_identifier'"`
	CharacterSetName                 *string `puppet:"name=>'character_set_name'"`
	CopyTagsToSnapshot               *bool   `puppet:"name=>'copy_tags_to_snapshot'"`
	DbSubnetGroupName                *string `puppet:"name=>'db_subnet_group_name'"`
	DeletionProtection               *bool   `puppet:"name=>'deletion_protection'"`
	Domain                           *string
	DomainIamRoleName                *string   `puppet:"name=>'domain_iam_role_name'"`
	EnabledCloudwatchLogsExports     *[]string `puppet:"name=>'enabled_cloudwatch_logs_exports'"`
	Endpoint                         *string
	Engine                           *string
	EngineVersion                    *string `puppet:"name=>'engine_version'"`
	FinalSnapshotIdentifier          *string `puppet:"name=>'final_snapshot_identifier'"`
	HostedZoneId                     *string `puppet:"name=>'hosted_zone_id'"`
	IamDatabaseAuthenticationEnabled *bool   `puppet:"name=>'iam_database_authentication_enabled'"`
	Identifier                       *string
	IdentifierPrefix                 *string `puppet:"name=>'identifier_prefix'"`
	Iops                             *int64
	KmsKeyId                         *string `puppet:"name=>'kms_key_id'"`
	LicenseModel                     *string `puppet:"name=>'license_model'"`
	MaintenanceWindow                *string `puppet:"name=>'maintenance_window'"`
	MonitoringInterval               *int64  `puppet:"name=>'monitoring_interval'"`
	MonitoringRoleArn                *string `puppet:"name=>'monitoring_role_arn'"`
	MultiAz                          *bool   `puppet:"name=>'multi_az'"`
	Name                             *string
	OptionGroupName                  *string `puppet:"name=>'option_group_name'"`
	ParameterGroupName               *string `puppet:"name=>'parameter_group_name'"`
	Password                         *string
	Port                             *int64
	PubliclyAccessible               *bool `puppet:"name=>'publicly_accessible'"`
	Replicas                         *[]string
	ReplicateSourceDb                *string   `puppet:"name=>'replicate_source_db'"`
	ResourceId                       *string   `puppet:"name=>'resource_id'"`
	S3Import                         *Import   `puppet:"name=>'s3_import'"`
	SecurityGroupNames               *[]string `puppet:"name=>'security_group_names'"`
	SkipFinalSnapshot                *bool     `puppet:"name=>'skip_final_snapshot'"`
	SnapshotIdentifier               *string   `puppet:"name=>'snapshot_identifier'"`
	Status                           *string
	StorageEncrypted                 *bool   `puppet:"name=>'storage_encrypted'"`
	StorageType                      *string `puppet:"name=>'storage_type'"`
	Tags                             *map[string]string
	Timezone                         *string
	Username                         *string
	VpcSecurityGroupIds              *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type DbOptionGroup struct {
	EngineName             string  `puppet:"name=>'engine_name'"`
	MajorEngineVersion     string  `puppet:"name=>'major_engine_version'"`
	DbOptionGroupId        *string `puppet:"name=>'db_option_group_id'"`
	Arn                    *string
	Name                   *string
	NamePrefix             *string `puppet:"name=>'name_prefix'"`
	Option                 *[]GroupOption
	OptionGroupDescription *string `puppet:"name=>'option_group_description'"`
	Tags                   *map[string]string
}

type DbParameterGroup struct {
	Family             string
	DbParameterGroupId *string `puppet:"name=>'db_parameter_group_id'"`
	Arn                *string
	Description        *string
	Name               *string
	NamePrefix         *string `puppet:"name=>'name_prefix'"`
	Parameter          *[]Parameter
	Tags               *map[string]string
}

type DbSecurityGroup struct {
	Ingress           []Ingress
	Name              string
	DbSecurityGroupId *string `puppet:"name=>'db_security_group_id'"`
	Arn               *string
	Description       *string
	Tags              *map[string]string
}

type DbSnapshot struct {
	DbInstanceIdentifier       string  `puppet:"name=>'db_instance_identifier'"`
	DbSnapshotIdentifier       string  `puppet:"name=>'db_snapshot_identifier'"`
	DbSnapshotId               *string `puppet:"name=>'db_snapshot_id'"`
	AllocatedStorage           *int64  `puppet:"name=>'allocated_storage'"`
	AvailabilityZone           *string `puppet:"name=>'availability_zone'"`
	DbSnapshotArn              *string `puppet:"name=>'db_snapshot_arn'"`
	Encrypted                  *bool
	Engine                     *string
	EngineVersion              *string `puppet:"name=>'engine_version'"`
	Iops                       *int64
	KmsKeyId                   *string `puppet:"name=>'kms_key_id'"`
	LicenseModel               *string `puppet:"name=>'license_model'"`
	OptionGroupName            *string `puppet:"name=>'option_group_name'"`
	Port                       *int64
	SnapshotType               *string `puppet:"name=>'snapshot_type'"`
	SourceDbSnapshotIdentifier *string `puppet:"name=>'source_db_snapshot_identifier'"`
	SourceRegion               *string `puppet:"name=>'source_region'"`
	Status                     *string
	StorageType                *string `puppet:"name=>'storage_type'"`
	Tags                       *map[string]string
	VpcId                      *string `puppet:"name=>'vpc_id'"`
}

type DbSubnetGroup struct {
	SubnetIds       []string `puppet:"name=>'subnet_ids'"`
	DbSubnetGroupId *string  `puppet:"name=>'db_subnet_group_id'"`
	Arn             *string
	Description     *string
	Name            *string
	NamePrefix      *string `puppet:"name=>'name_prefix'"`
	Tags            *map[string]string
}

type DefaultNetworkAcl struct {
	DefaultNetworkAclId     string  `puppet:"name=>'default_network_acl_id'"`
	DefaultNetworkAclLyraId *string `puppet:"name=>'default_network_acl_lyra_id'"`
	Egress                  *[]EgressIngress
	Ingress                 *[]EgressIngress
	OwnerId                 *string   `puppet:"name=>'owner_id'"`
	SubnetIds               *[]string `puppet:"name=>'subnet_ids'"`
	Tags                    *map[string]string
	VpcId                   *string `puppet:"name=>'vpc_id'"`
}

type DefaultRouteTable struct {
	DefaultRouteTableId     string    `puppet:"name=>'default_route_table_id'"`
	DefaultRouteTableLyraId *string   `puppet:"name=>'default_route_table_lyra_id'"`
	OwnerId                 *string   `puppet:"name=>'owner_id'"`
	PropagatingVgws         *[]string `puppet:"name=>'propagating_vgws'"`
	Route                   *[]TableRoute
	Tags                    *map[string]string
	VpcId                   *string `puppet:"name=>'vpc_id'"`
}

type DefaultSecurityGroup struct {
	DefaultSecurityGroupId *string `puppet:"name=>'default_security_group_id'"`
	Arn                    *string
	Egress                 *[]GroupEgressIngress
	Ingress                *[]GroupEgressIngress
	Name                   *string
	OwnerId                *string `puppet:"name=>'owner_id'"`
	RevokeRulesOnDelete    *bool   `puppet:"name=>'revoke_rules_on_delete'"`
	Tags                   *map[string]string
	VpcId                  *string `puppet:"name=>'vpc_id'"`
}

type DefaultSubnet struct {
	AvailabilityZone            string  `puppet:"name=>'availability_zone'"`
	DefaultSubnetId             *string `puppet:"name=>'default_subnet_id'"`
	Arn                         *string
	AssignIpv6AddressOnCreation *bool   `puppet:"name=>'assign_ipv6_address_on_creation'"`
	AvailabilityZoneId          *string `puppet:"name=>'availability_zone_id'"`
	CidrBlock                   *string `puppet:"name=>'cidr_block'"`
	Ipv6CidrBlock               *string `puppet:"name=>'ipv6_cidr_block'"`
	Ipv6CidrBlockAssociationId  *string `puppet:"name=>'ipv6_cidr_block_association_id'"`
	MapPublicIpOnLaunch         *bool   `puppet:"name=>'map_public_ip_on_launch'"`
	OwnerId                     *string `puppet:"name=>'owner_id'"`
	Tags                        *map[string]string
	VpcId                       *string `puppet:"name=>'vpc_id'"`
}

type DefaultVpc struct {
	DefaultVpcId                 *string `puppet:"name=>'default_vpc_id'"`
	Arn                          *string
	AssignGeneratedIpv6CidrBlock *bool   `puppet:"name=>'assign_generated_ipv6_cidr_block'"`
	CidrBlock                    *string `puppet:"name=>'cidr_block'"`
	DefaultNetworkAclId          *string `puppet:"name=>'default_network_acl_id'"`
	DefaultRouteTableId          *string `puppet:"name=>'default_route_table_id'"`
	DefaultSecurityGroupId       *string `puppet:"name=>'default_security_group_id'"`
	DhcpOptionsId                *string `puppet:"name=>'dhcp_options_id'"`
	EnableClassiclink            *bool   `puppet:"name=>'enable_classiclink'"`
	EnableClassiclinkDnsSupport  *bool   `puppet:"name=>'enable_classiclink_dns_support'"`
	EnableDnsHostnames           *bool   `puppet:"name=>'enable_dns_hostnames'"`
	EnableDnsSupport             *bool   `puppet:"name=>'enable_dns_support'"`
	InstanceTenancy              *string `puppet:"name=>'instance_tenancy'"`
	Ipv6AssociationId            *string `puppet:"name=>'ipv6_association_id'"`
	Ipv6CidrBlock                *string `puppet:"name=>'ipv6_cidr_block'"`
	MainRouteTableId             *string `puppet:"name=>'main_route_table_id'"`
	OwnerId                      *string `puppet:"name=>'owner_id'"`
	Tags                         *map[string]string
}

type DefaultVpcDhcpOptions struct {
	DefaultVpcDhcpOptionsId *string   `puppet:"name=>'default_vpc_dhcp_options_id'"`
	DomainName              *string   `puppet:"name=>'domain_name'"`
	DomainNameServers       *string   `puppet:"name=>'domain_name_servers'"`
	NetbiosNameServers      *[]string `puppet:"name=>'netbios_name_servers'"`
	NetbiosNodeType         *string   `puppet:"name=>'netbios_node_type'"`
	NtpServers              *string   `puppet:"name=>'ntp_servers'"`
	OwnerId                 *string   `puppet:"name=>'owner_id'"`
	Tags                    *map[string]string
}

type DevicefarmProject struct {
	Name                string
	DevicefarmProjectId *string `puppet:"name=>'devicefarm_project_id'"`
	Arn                 *string
}

type DirectoryServiceConditionalForwarder struct {
	DirectoryId                            string   `puppet:"name=>'directory_id'"`
	DnsIps                                 []string `puppet:"name=>'dns_ips'"`
	RemoteDomainName                       string   `puppet:"name=>'remote_domain_name'"`
	DirectoryServiceConditionalForwarderId *string  `puppet:"name=>'directory_service_conditional_forwarder_id'"`
}

type DirectoryServiceDirectory struct {
	Name                        string
	Password                    string
	DirectoryServiceDirectoryId *string `puppet:"name=>'directory_service_directory_id'"`
	AccessUrl                   *string `puppet:"name=>'access_url'"`
	Alias                       *string
	ConnectSettings             *ConnectSettings `puppet:"name=>'connect_settings'"`
	Description                 *string
	DnsIpAddresses              *[]string `puppet:"name=>'dns_ip_addresses'"`
	Edition                     *string
	EnableSso                   *bool   `puppet:"name=>'enable_sso'"`
	SecurityGroupId             *string `puppet:"name=>'security_group_id'"`
	ShortName                   *string `puppet:"name=>'short_name'"`
	Size                        *string
	Tags                        *map[string]string
	Type                        *string
	VpcSettings                 *VpcSettings `puppet:"name=>'vpc_settings'"`
}

type DlmLifecyclePolicy struct {
	Description          string
	ExecutionRoleArn     string   `puppet:"name=>'execution_role_arn'"`
	DlmLifecyclePolicyId *string  `puppet:"name=>'dlm_lifecycle_policy_id'"`
	PolicyDetails        *Details `puppet:"name=>'policy_details'"`
	State                *string
}

type DmsCertificate struct {
	CertificateId     string  `puppet:"name=>'certificate_id'"`
	DmsCertificateId  *string `puppet:"name=>'dms_certificate_id'"`
	CertificateArn    *string `puppet:"name=>'certificate_arn'"`
	CertificatePem    *string `puppet:"name=>'certificate_pem'"`
	CertificateWallet *string `puppet:"name=>'certificate_wallet'"`
}

type DmsEndpoint struct {
	EndpointId                string           `puppet:"name=>'endpoint_id'"`
	EndpointType              string           `puppet:"name=>'endpoint_type'"`
	EngineName                string           `puppet:"name=>'engine_name'"`
	DmsEndpointId             *string          `puppet:"name=>'dms_endpoint_id'"`
	CertificateArn            *string          `puppet:"name=>'certificate_arn'"`
	DatabaseName              *string          `puppet:"name=>'database_name'"`
	EndpointArn               *string          `puppet:"name=>'endpoint_arn'"`
	ExtraConnectionAttributes *string          `puppet:"name=>'extra_connection_attributes'"`
	KmsKeyArn                 *string          `puppet:"name=>'kms_key_arn'"`
	MongodbSettings           *MongodbSettings `puppet:"name=>'mongodb_settings'"`
	Password                  *string
	Port                      *int64
	S3Settings                *S3Settings `puppet:"name=>'s3_settings'"`
	ServerName                *string     `puppet:"name=>'server_name'"`
	ServiceAccessRole         *string     `puppet:"name=>'service_access_role'"`
	SslMode                   *string     `puppet:"name=>'ssl_mode'"`
	Tags                      *map[string]string
	Username                  *string
}

type DmsReplicationInstance struct {
	ReplicationInstanceClass      string    `puppet:"name=>'replication_instance_class'"`
	ReplicationInstanceId         string    `puppet:"name=>'replication_instance_id'"`
	DmsReplicationInstanceId      *string   `puppet:"name=>'dms_replication_instance_id'"`
	AllocatedStorage              *int64    `puppet:"name=>'allocated_storage'"`
	ApplyImmediately              *bool     `puppet:"name=>'apply_immediately'"`
	AutoMinorVersionUpgrade       *bool     `puppet:"name=>'auto_minor_version_upgrade'"`
	AvailabilityZone              *string   `puppet:"name=>'availability_zone'"`
	EngineVersion                 *string   `puppet:"name=>'engine_version'"`
	KmsKeyArn                     *string   `puppet:"name=>'kms_key_arn'"`
	MultiAz                       *bool     `puppet:"name=>'multi_az'"`
	PreferredMaintenanceWindow    *string   `puppet:"name=>'preferred_maintenance_window'"`
	PubliclyAccessible            *bool     `puppet:"name=>'publicly_accessible'"`
	ReplicationInstanceArn        *string   `puppet:"name=>'replication_instance_arn'"`
	ReplicationInstancePrivateIps *[]string `puppet:"name=>'replication_instance_private_ips'"`
	ReplicationInstancePublicIps  *[]string `puppet:"name=>'replication_instance_public_ips'"`
	ReplicationSubnetGroupId      *string   `puppet:"name=>'replication_subnet_group_id'"`
	Tags                          *map[string]string
	VpcSecurityGroupIds           *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type DmsReplicationSubnetGroup struct {
	ReplicationSubnetGroupDescription string   `puppet:"name=>'replication_subnet_group_description'"`
	ReplicationSubnetGroupId          string   `puppet:"name=>'replication_subnet_group_id'"`
	SubnetIds                         []string `puppet:"name=>'subnet_ids'"`
	DmsReplicationSubnetGroupId       *string  `puppet:"name=>'dms_replication_subnet_group_id'"`
	ReplicationSubnetGroupArn         *string  `puppet:"name=>'replication_subnet_group_arn'"`
	Tags                              *map[string]string
	VpcId                             *string `puppet:"name=>'vpc_id'"`
}

type DmsReplicationTask struct {
	MigrationType           string  `puppet:"name=>'migration_type'"`
	ReplicationInstanceArn  string  `puppet:"name=>'replication_instance_arn'"`
	ReplicationTaskId       string  `puppet:"name=>'replication_task_id'"`
	SourceEndpointArn       string  `puppet:"name=>'source_endpoint_arn'"`
	TableMappings           string  `puppet:"name=>'table_mappings'"`
	TargetEndpointArn       string  `puppet:"name=>'target_endpoint_arn'"`
	DmsReplicationTaskId    *string `puppet:"name=>'dms_replication_task_id'"`
	CdcStartTime            *string `puppet:"name=>'cdc_start_time'"`
	ReplicationTaskArn      *string `puppet:"name=>'replication_task_arn'"`
	ReplicationTaskSettings *string `puppet:"name=>'replication_task_settings'"`
	Tags                    *map[string]string
}

type DocdbClusterParameterGroup struct {
	Family                       string
	DocdbClusterParameterGroupId *string `puppet:"name=>'docdb_cluster_parameter_group_id'"`
	Arn                          *string
	Description                  *string
	Name                         *string
	NamePrefix                   *string `puppet:"name=>'name_prefix'"`
	Parameter                    *[]Parameter
	Tags                         *map[string]string
}

type DocdbSubnetGroup struct {
	SubnetIds          []string `puppet:"name=>'subnet_ids'"`
	DocdbSubnetGroupId *string  `puppet:"name=>'docdb_subnet_group_id'"`
	Arn                *string
	Description        *string
	Name               *string
	NamePrefix         *string `puppet:"name=>'name_prefix'"`
	Tags               *map[string]string
}

type DxBgpPeer struct {
	AddressFamily      string  `puppet:"name=>'address_family'"`
	BgpAsn             int64   `puppet:"name=>'bgp_asn'"`
	VirtualInterfaceId string  `puppet:"name=>'virtual_interface_id'"`
	DxBgpPeerId        *string `puppet:"name=>'dx_bgp_peer_id'"`
	AmazonAddress      *string `puppet:"name=>'amazon_address'"`
	BgpAuthKey         *string `puppet:"name=>'bgp_auth_key'"`
	BgpStatus          *string `puppet:"name=>'bgp_status'"`
	CustomerAddress    *string `puppet:"name=>'customer_address'"`
}

type DxConnection struct {
	Bandwidth         string
	Location          string
	Name              string
	DxConnectionId    *string `puppet:"name=>'dx_connection_id'"`
	Arn               *string
	JumboFrameCapable *bool `puppet:"name=>'jumbo_frame_capable'"`
	Tags              *map[string]string
}

type DxConnectionAssociation struct {
	ConnectionId              string  `puppet:"name=>'connection_id'"`
	LagId                     string  `puppet:"name=>'lag_id'"`
	DxConnectionAssociationId *string `puppet:"name=>'dx_connection_association_id'"`
}

type DxGateway struct {
	AmazonSideAsn string `puppet:"name=>'amazon_side_asn'"`
	Name          string
	DxGatewayId   *string `puppet:"name=>'dx_gateway_id'"`
}

type DxGatewayAssociation struct {
	DxGatewayId            string  `puppet:"name=>'dx_gateway_id'"`
	VpnGatewayId           string  `puppet:"name=>'vpn_gateway_id'"`
	DxGatewayAssociationId *string `puppet:"name=>'dx_gateway_association_id'"`
}

type DxHostedPrivateVirtualInterface struct {
	AddressFamily                     string `puppet:"name=>'address_family'"`
	BgpAsn                            int64  `puppet:"name=>'bgp_asn'"`
	ConnectionId                      string `puppet:"name=>'connection_id'"`
	Name                              string
	OwnerAccountId                    string `puppet:"name=>'owner_account_id'"`
	Vlan                              int64
	DxHostedPrivateVirtualInterfaceId *string `puppet:"name=>'dx_hosted_private_virtual_interface_id'"`
	AmazonAddress                     *string `puppet:"name=>'amazon_address'"`
	Arn                               *string
	BgpAuthKey                        *string `puppet:"name=>'bgp_auth_key'"`
	CustomerAddress                   *string `puppet:"name=>'customer_address'"`
	JumboFrameCapable                 *bool   `puppet:"name=>'jumbo_frame_capable'"`
	Mtu                               *int64
}

type DxHostedPrivateVirtualInterfaceAccepter struct {
	VirtualInterfaceId                        string  `puppet:"name=>'virtual_interface_id'"`
	DxHostedPrivateVirtualInterfaceAccepterId *string `puppet:"name=>'dx_hosted_private_virtual_interface_accepter_id'"`
	Arn                                       *string
	DxGatewayId                               *string `puppet:"name=>'dx_gateway_id'"`
	Tags                                      *map[string]string
	VpnGatewayId                              *string `puppet:"name=>'vpn_gateway_id'"`
}

type DxHostedPublicVirtualInterface struct {
	AddressFamily                    string `puppet:"name=>'address_family'"`
	BgpAsn                           int64  `puppet:"name=>'bgp_asn'"`
	ConnectionId                     string `puppet:"name=>'connection_id'"`
	Name                             string
	OwnerAccountId                   string   `puppet:"name=>'owner_account_id'"`
	RouteFilterPrefixes              []string `puppet:"name=>'route_filter_prefixes'"`
	Vlan                             int64
	DxHostedPublicVirtualInterfaceId *string `puppet:"name=>'dx_hosted_public_virtual_interface_id'"`
	AmazonAddress                    *string `puppet:"name=>'amazon_address'"`
	Arn                              *string
	BgpAuthKey                       *string `puppet:"name=>'bgp_auth_key'"`
	CustomerAddress                  *string `puppet:"name=>'customer_address'"`
}

type DxHostedPublicVirtualInterfaceAccepter struct {
	VirtualInterfaceId                       string  `puppet:"name=>'virtual_interface_id'"`
	DxHostedPublicVirtualInterfaceAccepterId *string `puppet:"name=>'dx_hosted_public_virtual_interface_accepter_id'"`
	Arn                                      *string
	Tags                                     *map[string]string
}

type DxLag struct {
	ConnectionsBandwidth string `puppet:"name=>'connections_bandwidth'"`
	Location             string
	Name                 string
	DxLagId              *string `puppet:"name=>'dx_lag_id'"`
	Arn                  *string
	ForceDestroy         *bool `puppet:"name=>'force_destroy'"`
	Tags                 *map[string]string
}

type DxPrivateVirtualInterface struct {
	AddressFamily               string `puppet:"name=>'address_family'"`
	BgpAsn                      int64  `puppet:"name=>'bgp_asn'"`
	ConnectionId                string `puppet:"name=>'connection_id'"`
	Name                        string
	Vlan                        int64
	DxPrivateVirtualInterfaceId *string `puppet:"name=>'dx_private_virtual_interface_id'"`
	AmazonAddress               *string `puppet:"name=>'amazon_address'"`
	Arn                         *string
	BgpAuthKey                  *string `puppet:"name=>'bgp_auth_key'"`
	CustomerAddress             *string `puppet:"name=>'customer_address'"`
	DxGatewayId                 *string `puppet:"name=>'dx_gateway_id'"`
	JumboFrameCapable           *bool   `puppet:"name=>'jumbo_frame_capable'"`
	Mtu                         *int64
	Tags                        *map[string]string
	VpnGatewayId                *string `puppet:"name=>'vpn_gateway_id'"`
}

type DxPublicVirtualInterface struct {
	AddressFamily              string `puppet:"name=>'address_family'"`
	BgpAsn                     int64  `puppet:"name=>'bgp_asn'"`
	ConnectionId               string `puppet:"name=>'connection_id'"`
	Name                       string
	RouteFilterPrefixes        []string `puppet:"name=>'route_filter_prefixes'"`
	Vlan                       int64
	DxPublicVirtualInterfaceId *string `puppet:"name=>'dx_public_virtual_interface_id'"`
	AmazonAddress              *string `puppet:"name=>'amazon_address'"`
	Arn                        *string
	BgpAuthKey                 *string `puppet:"name=>'bgp_auth_key'"`
	CustomerAddress            *string `puppet:"name=>'customer_address'"`
	Tags                       *map[string]string
}

type DynamodbGlobalTable struct {
	Name                  string
	Replica               []Replica
	DynamodbGlobalTableId *string `puppet:"name=>'dynamodb_global_table_id'"`
	Arn                   *string
}

type DynamodbTable struct {
	Attribute            []Attribute
	HashKey              string `puppet:"name=>'hash_key'"`
	Name                 string
	DynamodbTableId      *string `puppet:"name=>'dynamodb_table_id'"`
	Arn                  *string
	BillingMode          *string           `puppet:"name=>'billing_mode'"`
	GlobalSecondaryIndex *[]Index          `puppet:"name=>'global_secondary_index'"`
	LocalSecondaryIndex  *[]SecondaryIndex `puppet:"name=>'local_secondary_index'"`
	PointInTimeRecovery  *Encryption       `puppet:"name=>'point_in_time_recovery'"`
	RangeKey             *string           `puppet:"name=>'range_key'"`
	ReadCapacity         *int64            `puppet:"name=>'read_capacity'"`
	ServerSideEncryption *Encryption       `puppet:"name=>'server_side_encryption'"`
	StreamArn            *string           `puppet:"name=>'stream_arn'"`
	StreamEnabled        *bool             `puppet:"name=>'stream_enabled'"`
	StreamLabel          *string           `puppet:"name=>'stream_label'"`
	StreamViewType       *string           `puppet:"name=>'stream_view_type'"`
	Tags                 *map[string]string
	Ttl                  *Ttl
	WriteCapacity        *int64 `puppet:"name=>'write_capacity'"`
}

type DynamodbTableItem struct {
	HashKey             string `puppet:"name=>'hash_key'"`
	Item                string
	TableName           string  `puppet:"name=>'table_name'"`
	DynamodbTableItemId *string `puppet:"name=>'dynamodb_table_item_id'"`
	RangeKey            *string `puppet:"name=>'range_key'"`
}

type EbsSnapshot struct {
	VolumeId            string  `puppet:"name=>'volume_id'"`
	EbsSnapshotId       *string `puppet:"name=>'ebs_snapshot_id'"`
	DataEncryptionKeyId *string `puppet:"name=>'data_encryption_key_id'"`
	Description         *string
	Encrypted           *bool
	KmsKeyId            *string `puppet:"name=>'kms_key_id'"`
	OwnerAlias          *string `puppet:"name=>'owner_alias'"`
	OwnerId             *string `puppet:"name=>'owner_id'"`
	Tags                *map[string]string
	VolumeSize          *int64 `puppet:"name=>'volume_size'"`
}

type EbsSnapshotCopy struct {
	SourceRegion        string  `puppet:"name=>'source_region'"`
	SourceSnapshotId    string  `puppet:"name=>'source_snapshot_id'"`
	EbsSnapshotCopyId   *string `puppet:"name=>'ebs_snapshot_copy_id'"`
	DataEncryptionKeyId *string `puppet:"name=>'data_encryption_key_id'"`
	Description         *string
	Encrypted           *bool
	KmsKeyId            *string `puppet:"name=>'kms_key_id'"`
	OwnerAlias          *string `puppet:"name=>'owner_alias'"`
	OwnerId             *string `puppet:"name=>'owner_id'"`
	Tags                *map[string]string
	VolumeId            *string `puppet:"name=>'volume_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
}

type EbsVolume struct {
	AvailabilityZone string  `puppet:"name=>'availability_zone'"`
	EbsVolumeId      *string `puppet:"name=>'ebs_volume_id'"`
	Arn              *string
	Encrypted        *bool
	Iops             *int64
	KmsKeyId         *string `puppet:"name=>'kms_key_id'"`
	Size             *int64
	SnapshotId       *string `puppet:"name=>'snapshot_id'"`
	Tags             *map[string]string
	Type             *string
}

type Ec2CapacityReservation struct {
	AvailabilityZone         string     `puppet:"name=>'availability_zone'"`
	InstanceCount            int64      `puppet:"name=>'instance_count'"`
	InstancePlatform         string     `puppet:"name=>'instance_platform'"`
	InstanceType             string     `puppet:"name=>'instance_type'"`
	Ec2CapacityReservationId *string    `puppet:"name=>'ec2_capacity_reservation_id'"`
	EbsOptimized             *bool      `puppet:"name=>'ebs_optimized'"`
	EndDate                  *time.Time `puppet:"name=>'end_date'"`
	EndDateType              *string    `puppet:"name=>'end_date_type'"`
	EphemeralStorage         *bool      `puppet:"name=>'ephemeral_storage'"`
	InstanceMatchCriteria    *string    `puppet:"name=>'instance_match_criteria'"`
	Tags                     *map[string]string
	Tenancy                  *string
}

type Ec2Fleet struct {
	LaunchTemplateConfig             TemplateConfig        `puppet:"name=>'launch_template_config'"`
	TargetCapacitySpecification      CapacitySpecification `puppet:"name=>'target_capacity_specification'"`
	Ec2FleetId                       *string               `puppet:"name=>'ec2_fleet_id'"`
	ExcessCapacityTerminationPolicy  *string               `puppet:"name=>'excess_capacity_termination_policy'"`
	OnDemandOptions                  *DemandOptions        `puppet:"name=>'on_demand_options'"`
	ReplaceUnhealthyInstances        *bool                 `puppet:"name=>'replace_unhealthy_instances'"`
	SpotOptions                      *SpotOptions          `puppet:"name=>'spot_options'"`
	Tags                             *map[string]string
	TerminateInstances               *bool `puppet:"name=>'terminate_instances'"`
	TerminateInstancesWithExpiration *bool `puppet:"name=>'terminate_instances_with_expiration'"`
	Type                             *string
}

type Ec2TransitGateway struct {
	Ec2TransitGatewayId            *string `puppet:"name=>'ec2_transit_gateway_id'"`
	AmazonSideAsn                  *int64  `puppet:"name=>'amazon_side_asn'"`
	Arn                            *string
	AssociationDefaultRouteTableId *string `puppet:"name=>'association_default_route_table_id'"`
	AutoAcceptSharedAttachments    *string `puppet:"name=>'auto_accept_shared_attachments'"`
	DefaultRouteTableAssociation   *string `puppet:"name=>'default_route_table_association'"`
	DefaultRouteTablePropagation   *string `puppet:"name=>'default_route_table_propagation'"`
	Description                    *string
	DnsSupport                     *string `puppet:"name=>'dns_support'"`
	OwnerId                        *string `puppet:"name=>'owner_id'"`
	PropagationDefaultRouteTableId *string `puppet:"name=>'propagation_default_route_table_id'"`
	Tags                           *map[string]string
	VpnEcmpSupport                 *string `puppet:"name=>'vpn_ecmp_support'"`
}

type Ec2TransitGatewayRoute struct {
	DestinationCidrBlock       string  `puppet:"name=>'destination_cidr_block'"`
	TransitGatewayAttachmentId string  `puppet:"name=>'transit_gateway_attachment_id'"`
	TransitGatewayRouteTableId string  `puppet:"name=>'transit_gateway_route_table_id'"`
	Ec2TransitGatewayRouteId   *string `puppet:"name=>'ec2_transit_gateway_route_id'"`
}

type Ec2TransitGatewayRouteTable struct {
	TransitGatewayId              string  `puppet:"name=>'transit_gateway_id'"`
	Ec2TransitGatewayRouteTableId *string `puppet:"name=>'ec2_transit_gateway_route_table_id'"`
	DefaultAssociationRouteTable  *bool   `puppet:"name=>'default_association_route_table'"`
	DefaultPropagationRouteTable  *bool   `puppet:"name=>'default_propagation_route_table'"`
	Tags                          *map[string]string
}

type Ec2TransitGatewayRouteTableAssociation struct {
	TransitGatewayAttachmentId               string  `puppet:"name=>'transit_gateway_attachment_id'"`
	TransitGatewayRouteTableId               string  `puppet:"name=>'transit_gateway_route_table_id'"`
	Ec2TransitGatewayRouteTableAssociationId *string `puppet:"name=>'ec2_transit_gateway_route_table_association_id'"`
	ResourceId                               *string `puppet:"name=>'resource_id'"`
	ResourceType                             *string `puppet:"name=>'resource_type'"`
}

type Ec2TransitGatewayRouteTablePropagation struct {
	TransitGatewayAttachmentId               string  `puppet:"name=>'transit_gateway_attachment_id'"`
	TransitGatewayRouteTableId               string  `puppet:"name=>'transit_gateway_route_table_id'"`
	Ec2TransitGatewayRouteTablePropagationId *string `puppet:"name=>'ec2_transit_gateway_route_table_propagation_id'"`
	ResourceId                               *string `puppet:"name=>'resource_id'"`
	ResourceType                             *string `puppet:"name=>'resource_type'"`
}

type Ec2TransitGatewayVpcAttachment struct {
	SubnetIds                                  []string `puppet:"name=>'subnet_ids'"`
	TransitGatewayId                           string   `puppet:"name=>'transit_gateway_id'"`
	VpcId                                      string   `puppet:"name=>'vpc_id'"`
	Ec2TransitGatewayVpcAttachmentId           *string  `puppet:"name=>'ec2_transit_gateway_vpc_attachment_id'"`
	DnsSupport                                 *string  `puppet:"name=>'dns_support'"`
	Ipv6Support                                *string  `puppet:"name=>'ipv6_support'"`
	Tags                                       *map[string]string
	TransitGatewayDefaultRouteTableAssociation *bool   `puppet:"name=>'transit_gateway_default_route_table_association'"`
	TransitGatewayDefaultRouteTablePropagation *bool   `puppet:"name=>'transit_gateway_default_route_table_propagation'"`
	VpcOwnerId                                 *string `puppet:"name=>'vpc_owner_id'"`
}

type EcrLifecyclePolicy struct {
	Policy               string
	Repository           string
	EcrLifecyclePolicyId *string `puppet:"name=>'ecr_lifecycle_policy_id'"`
	RegistryId           *string `puppet:"name=>'registry_id'"`
}

type EcrRepository struct {
	Name            string
	EcrRepositoryId *string `puppet:"name=>'ecr_repository_id'"`
	Arn             *string
	RegistryId      *string `puppet:"name=>'registry_id'"`
	RepositoryUrl   *string `puppet:"name=>'repository_url'"`
	Tags            *map[string]string
}

type EcrRepositoryPolicy struct {
	Policy                string
	Repository            string
	EcrRepositoryPolicyId *string `puppet:"name=>'ecr_repository_policy_id'"`
	RegistryId            *string `puppet:"name=>'registry_id'"`
}

type EcsCluster struct {
	Name         string
	EcsClusterId *string `puppet:"name=>'ecs_cluster_id'"`
	Arn          *string
	Tags         *map[string]string
}

type EcsService struct {
	Name                            string
	TaskDefinition                  string  `puppet:"name=>'task_definition'"`
	EcsServiceId                    *string `puppet:"name=>'ecs_service_id'"`
	Cluster                         *string
	DeploymentController            *Action               `puppet:"name=>'deployment_controller'"`
	DeploymentMaximumPercent        *int64                `puppet:"name=>'deployment_maximum_percent'"`
	DeploymentMinimumHealthyPercent *int64                `puppet:"name=>'deployment_minimum_healthy_percent'"`
	DesiredCount                    *int64                `puppet:"name=>'desired_count'"`
	EnableEcsManagedTags            *bool                 `puppet:"name=>'enable_ecs_managed_tags'"`
	HealthCheckGracePeriodSeconds   *int64                `puppet:"name=>'health_check_grace_period_seconds'"`
	IamRole                         *string               `puppet:"name=>'iam_role'"`
	LaunchType                      *string               `puppet:"name=>'launch_type'"`
	LoadBalancer                    *Balancer             `puppet:"name=>'load_balancer'"`
	NetworkConfiguration            *NetworkConfiguration `puppet:"name=>'network_configuration'"`
	OrderedPlacementStrategy        *[]PlacementStrategy  `puppet:"name=>'ordered_placement_strategy'"`
	PlacementConstraints            *[]Constraints        `puppet:"name=>'placement_constraints'"`
	PlatformVersion                 *string               `puppet:"name=>'platform_version'"`
	PropagateTags                   *string               `puppet:"name=>'propagate_tags'"`
	SchedulingStrategy              *string               `puppet:"name=>'scheduling_strategy'"`
	ServiceRegistries               *Registries           `puppet:"name=>'service_registries'"`
	Tags                            *map[string]string
}

type EcsTaskDefinition struct {
	ContainerDefinitions    string `puppet:"name=>'container_definitions'"`
	Family                  string
	EcsTaskDefinitionId     *string `puppet:"name=>'ecs_task_definition_id'"`
	Arn                     *string
	Cpu                     *string
	ExecutionRoleArn        *string `puppet:"name=>'execution_role_arn'"`
	IpcMode                 *string `puppet:"name=>'ipc_mode'"`
	Memory                  *string
	NetworkMode             *string        `puppet:"name=>'network_mode'"`
	PidMode                 *string        `puppet:"name=>'pid_mode'"`
	PlacementConstraints    *[]Constraints `puppet:"name=>'placement_constraints'"`
	RequiresCompatibilities *[]string      `puppet:"name=>'requires_compatibilities'"`
	Revision                *int64
	Tags                    *map[string]string
	TaskRoleArn             *string `puppet:"name=>'task_role_arn'"`
	Volume                  *[]DefinitionVolume
}

type EfsFileSystem struct {
	EfsFileSystemId              *string `puppet:"name=>'efs_file_system_id'"`
	Arn                          *string
	CreationToken                *string `puppet:"name=>'creation_token'"`
	DnsName                      *string `puppet:"name=>'dns_name'"`
	Encrypted                    *bool
	KmsKeyId                     *string  `puppet:"name=>'kms_key_id'"`
	PerformanceMode              *string  `puppet:"name=>'performance_mode'"`
	ProvisionedThroughputInMibps *float64 `puppet:"name=>'provisioned_throughput_in_mibps'"`
	Tags                         *map[string]string
	ThroughputMode               *string `puppet:"name=>'throughput_mode'"`
}

type EfsMountTarget struct {
	FileSystemId       string    `puppet:"name=>'file_system_id'"`
	SubnetId           string    `puppet:"name=>'subnet_id'"`
	EfsMountTargetId   *string   `puppet:"name=>'efs_mount_target_id'"`
	DnsName            *string   `puppet:"name=>'dns_name'"`
	FileSystemArn      *string   `puppet:"name=>'file_system_arn'"`
	IpAddress          *string   `puppet:"name=>'ip_address'"`
	NetworkInterfaceId *string   `puppet:"name=>'network_interface_id'"`
	SecurityGroups     *[]string `puppet:"name=>'security_groups'"`
}

type EgressOnlyInternetGateway struct {
	VpcId                       string  `puppet:"name=>'vpc_id'"`
	EgressOnlyInternetGatewayId *string `puppet:"name=>'egress_only_internet_gateway_id'"`
}

type Eip struct {
	EipId                  *string `puppet:"name=>'eip_id'"`
	AllocationId           *string `puppet:"name=>'allocation_id'"`
	AssociateWithPrivateIp *string `puppet:"name=>'associate_with_private_ip'"`
	AssociationId          *string `puppet:"name=>'association_id'"`
	Domain                 *string
	Instance               *string
	NetworkInterface       *string `puppet:"name=>'network_interface'"`
	PrivateIp              *string `puppet:"name=>'private_ip'"`
	PublicIp               *string `puppet:"name=>'public_ip'"`
	PublicIpv4Pool         *string `puppet:"name=>'public_ipv4_pool'"`
	Tags                   *map[string]string
	Vpc                    *bool
}

type EipAssociation struct {
	EipAssociationId   *string `puppet:"name=>'eip_association_id'"`
	AllocationId       *string `puppet:"name=>'allocation_id'"`
	AllowReassociation *bool   `puppet:"name=>'allow_reassociation'"`
	InstanceId         *string `puppet:"name=>'instance_id'"`
	NetworkInterfaceId *string `puppet:"name=>'network_interface_id'"`
	PrivateIpAddress   *string `puppet:"name=>'private_ip_address'"`
	PublicIp           *string `puppet:"name=>'public_ip'"`
}

type EksCluster struct {
	Name                 string
	RoleArn              string           `puppet:"name=>'role_arn'"`
	VpcConfig            ClusterVpcConfig `puppet:"name=>'vpc_config'"`
	EksClusterId         *string          `puppet:"name=>'eks_cluster_id'"`
	Arn                  *string
	CertificateAuthority *Authority `puppet:"name=>'certificate_authority'"`
	CreatedAt            *string    `puppet:"name=>'created_at'"`
	Endpoint             *string
	PlatformVersion      *string `puppet:"name=>'platform_version'"`
	Version              *string
}

type ElasticBeanstalkApplication struct {
	Name                          string
	ElasticBeanstalkApplicationId *string    `puppet:"name=>'elastic_beanstalk_application_id'"`
	AppversionLifecycle           *Lifecycle `puppet:"name=>'appversion_lifecycle'"`
	Description                   *string
}

type ElasticBeanstalkApplicationVersion struct {
	Application                          string
	Bucket                               string
	Key                                  string
	Name                                 string
	ElasticBeanstalkApplicationVersionId *string `puppet:"name=>'elastic_beanstalk_application_version_id'"`
	Description                          *string
	ForceDelete                          *bool `puppet:"name=>'force_delete'"`
}

type ElasticBeanstalkConfigurationTemplate struct {
	Application                             string
	Name                                    string
	ElasticBeanstalkConfigurationTemplateId *string `puppet:"name=>'elastic_beanstalk_configuration_template_id'"`
	Description                             *string
	EnvironmentId                           *string `puppet:"name=>'environment_id'"`
	Setting                                 *[]Setting
	SolutionStackName                       *string `puppet:"name=>'solution_stack_name'"`
}

type ElasticBeanstalkEnvironment struct {
	Application                   string
	Name                          string
	ElasticBeanstalkEnvironmentId *string    `puppet:"name=>'elastic_beanstalk_environment_id'"`
	AllSettings                   *[]Setting `puppet:"name=>'all_settings'"`
	Arn                           *string
	AutoscalingGroups             *[]string `puppet:"name=>'autoscaling_groups'"`
	Cname                         *string
	CnamePrefix                   *string `puppet:"name=>'cname_prefix'"`
	Description                   *string
	Instances                     *[]string
	LaunchConfigurations          *[]string `puppet:"name=>'launch_configurations'"`
	LoadBalancers                 *[]string `puppet:"name=>'load_balancers'"`
	PlatformArn                   *string   `puppet:"name=>'platform_arn'"`
	PollInterval                  *string   `puppet:"name=>'poll_interval'"`
	Queues                        *[]string
	Setting                       *[]Setting
	SolutionStackName             *string `puppet:"name=>'solution_stack_name'"`
	Tags                          *map[string]string
	TemplateName                  *string `puppet:"name=>'template_name'"`
	Tier                          *string
	Triggers                      *[]string
	VersionLabel                  *string `puppet:"name=>'version_label'"`
	WaitForReadyTimeout           *string `puppet:"name=>'wait_for_ready_timeout'"`
}

type ElasticacheCluster struct {
	ClusterId                  string   `puppet:"name=>'cluster_id'"`
	ElasticacheClusterId       *string  `puppet:"name=>'elasticache_cluster_id'"`
	ApplyImmediately           *bool    `puppet:"name=>'apply_immediately'"`
	AvailabilityZone           *string  `puppet:"name=>'availability_zone'"`
	AzMode                     *string  `puppet:"name=>'az_mode'"`
	CacheNodes                 *[]Nodes `puppet:"name=>'cache_nodes'"`
	ClusterAddress             *string  `puppet:"name=>'cluster_address'"`
	ConfigurationEndpoint      *string  `puppet:"name=>'configuration_endpoint'"`
	Engine                     *string
	EngineVersion              *string `puppet:"name=>'engine_version'"`
	MaintenanceWindow          *string `puppet:"name=>'maintenance_window'"`
	NodeType                   *string `puppet:"name=>'node_type'"`
	NotificationTopicArn       *string `puppet:"name=>'notification_topic_arn'"`
	NumCacheNodes              *int64  `puppet:"name=>'num_cache_nodes'"`
	ParameterGroupName         *string `puppet:"name=>'parameter_group_name'"`
	Port                       *int64
	PreferredAvailabilityZones *[]string `puppet:"name=>'preferred_availability_zones'"`
	ReplicationGroupId         *string   `puppet:"name=>'replication_group_id'"`
	SecurityGroupIds           *[]string `puppet:"name=>'security_group_ids'"`
	SecurityGroupNames         *[]string `puppet:"name=>'security_group_names'"`
	SnapshotArns               *[]string `puppet:"name=>'snapshot_arns'"`
	SnapshotName               *string   `puppet:"name=>'snapshot_name'"`
	SnapshotRetentionLimit     *int64    `puppet:"name=>'snapshot_retention_limit'"`
	SnapshotWindow             *string   `puppet:"name=>'snapshot_window'"`
	SubnetGroupName            *string   `puppet:"name=>'subnet_group_name'"`
	Tags                       *map[string]string
}

type ElasticacheParameterGroup struct {
	Family                      string
	Name                        string
	ElasticacheParameterGroupId *string `puppet:"name=>'elasticache_parameter_group_id'"`
	Description                 *string
	Parameter                   *[]GroupParameter
}

type ElasticacheReplicationGroup struct {
	ReplicationGroupDescription   string    `puppet:"name=>'replication_group_description'"`
	ReplicationGroupId            string    `puppet:"name=>'replication_group_id'"`
	ElasticacheReplicationGroupId *string   `puppet:"name=>'elasticache_replication_group_id'"`
	ApplyImmediately              *bool     `puppet:"name=>'apply_immediately'"`
	AtRestEncryptionEnabled       *bool     `puppet:"name=>'at_rest_encryption_enabled'"`
	AuthToken                     *string   `puppet:"name=>'auth_token'"`
	AutoMinorVersionUpgrade       *bool     `puppet:"name=>'auto_minor_version_upgrade'"`
	AutomaticFailoverEnabled      *bool     `puppet:"name=>'automatic_failover_enabled'"`
	AvailabilityZones             *[]string `puppet:"name=>'availability_zones'"`
	ClusterMode                   *Mode     `puppet:"name=>'cluster_mode'"`
	ConfigurationEndpointAddress  *string   `puppet:"name=>'configuration_endpoint_address'"`
	Engine                        *string
	EngineVersion                 *string   `puppet:"name=>'engine_version'"`
	MaintenanceWindow             *string   `puppet:"name=>'maintenance_window'"`
	MemberClusters                *[]string `puppet:"name=>'member_clusters'"`
	NodeType                      *string   `puppet:"name=>'node_type'"`
	NotificationTopicArn          *string   `puppet:"name=>'notification_topic_arn'"`
	NumberCacheClusters           *int64    `puppet:"name=>'number_cache_clusters'"`
	ParameterGroupName            *string   `puppet:"name=>'parameter_group_name'"`
	Port                          *int64
	PrimaryEndpointAddress        *string   `puppet:"name=>'primary_endpoint_address'"`
	SecurityGroupIds              *[]string `puppet:"name=>'security_group_ids'"`
	SecurityGroupNames            *[]string `puppet:"name=>'security_group_names'"`
	SnapshotArns                  *[]string `puppet:"name=>'snapshot_arns'"`
	SnapshotName                  *string   `puppet:"name=>'snapshot_name'"`
	SnapshotRetentionLimit        *int64    `puppet:"name=>'snapshot_retention_limit'"`
	SnapshotWindow                *string   `puppet:"name=>'snapshot_window'"`
	SubnetGroupName               *string   `puppet:"name=>'subnet_group_name'"`
	Tags                          *map[string]string
	TransitEncryptionEnabled      *bool `puppet:"name=>'transit_encryption_enabled'"`
}

type ElasticacheSecurityGroup struct {
	Name                       string
	SecurityGroupNames         []string `puppet:"name=>'security_group_names'"`
	ElasticacheSecurityGroupId *string  `puppet:"name=>'elasticache_security_group_id'"`
	Description                *string
}

type ElasticacheSubnetGroup struct {
	Name                     string
	SubnetIds                []string `puppet:"name=>'subnet_ids'"`
	ElasticacheSubnetGroupId *string  `puppet:"name=>'elasticache_subnet_group_id'"`
	Description              *string
}

type ElasticsearchDomain struct {
	DomainName            string             `puppet:"name=>'domain_name'"`
	ElasticsearchDomainId *string            `puppet:"name=>'elasticsearch_domain_id'"`
	AccessPolicies        *string            `puppet:"name=>'access_policies'"`
	AdvancedOptions       *map[string]string `puppet:"name=>'advanced_options'"`
	Arn                   *string
	ClusterConfig         *ClusterConfig  `puppet:"name=>'cluster_config'"`
	CognitoOptions        *CognitoOptions `puppet:"name=>'cognito_options'"`
	DomainId              *string         `puppet:"name=>'domain_id'"`
	EbsOptions            *EbsOptions     `puppet:"name=>'ebs_options'"`
	ElasticsearchVersion  *string         `puppet:"name=>'elasticsearch_version'"`
	EncryptAtRest         *Rest           `puppet:"name=>'encrypt_at_rest'"`
	Endpoint              *string
	KibanaEndpoint        *string              `puppet:"name=>'kibana_endpoint'"`
	LogPublishingOptions  *[]PublishingOptions `puppet:"name=>'log_publishing_options'"`
	NodeToNodeEncryption  *Encryption          `puppet:"name=>'node_to_node_encryption'"`
	SnapshotOptions       *SnapshotOptions     `puppet:"name=>'snapshot_options'"`
	Tags                  *map[string]string
	VpcOptions            *VpcOptions `puppet:"name=>'vpc_options'"`
}

type ElasticsearchDomainPolicy struct {
	AccessPolicies              string  `puppet:"name=>'access_policies'"`
	DomainName                  string  `puppet:"name=>'domain_name'"`
	ElasticsearchDomainPolicyId *string `puppet:"name=>'elasticsearch_domain_policy_id'"`
}

type ElastictranscoderPipeline struct {
	InputBucket                 string `puppet:"name=>'input_bucket'"`
	Role                        string
	ElastictranscoderPipelineId *string `puppet:"name=>'elastictranscoder_pipeline_id'"`
	Arn                         *string
	AwsKmsKeyArn                *string        `puppet:"name=>'aws_kms_key_arn'"`
	ContentConfig               *Config        `puppet:"name=>'content_config'"`
	ContentConfigPermissions    *[]Permissions `puppet:"name=>'content_config_permissions'"`
	Name                        *string
	Notifications               *Notifications
	OutputBucket                *string        `puppet:"name=>'output_bucket'"`
	ThumbnailConfig             *Config        `puppet:"name=>'thumbnail_config'"`
	ThumbnailConfigPermissions  *[]Permissions `puppet:"name=>'thumbnail_config_permissions'"`
}

type ElastictranscoderPreset struct {
	Container                 string
	ElastictranscoderPresetId *string `puppet:"name=>'elastictranscoder_preset_id'"`
	Arn                       *string
	Audio                     *Audio
	AudioCodecOptions         *CodecOptions `puppet:"name=>'audio_codec_options'"`
	Description               *string
	Name                      *string
	Thumbnails                *Thumbnails
	Type                      *string
	Video                     *Video
	VideoCodecOptions         *map[string]string `puppet:"name=>'video_codec_options'"`
	VideoWatermarks           *[]Watermarks      `puppet:"name=>'video_watermarks'"`
}

type Elb struct {
	Listener                  []ElbListener
	ElbId                     *string     `puppet:"name=>'elb_id'"`
	AccessLogs                *AccessLogs `puppet:"name=>'access_logs'"`
	Arn                       *string
	AvailabilityZones         *[]string    `puppet:"name=>'availability_zones'"`
	ConnectionDraining        *bool        `puppet:"name=>'connection_draining'"`
	ConnectionDrainingTimeout *int64       `puppet:"name=>'connection_draining_timeout'"`
	CrossZoneLoadBalancing    *bool        `puppet:"name=>'cross_zone_load_balancing'"`
	DnsName                   *string      `puppet:"name=>'dns_name'"`
	HealthCheck               *HealthCheck `puppet:"name=>'health_check'"`
	IdleTimeout               *int64       `puppet:"name=>'idle_timeout'"`
	Instances                 *[]string
	Internal                  *bool
	Name                      *string
	NamePrefix                *string   `puppet:"name=>'name_prefix'"`
	SecurityGroups            *[]string `puppet:"name=>'security_groups'"`
	SourceSecurityGroup       *string   `puppet:"name=>'source_security_group'"`
	SourceSecurityGroupId     *string   `puppet:"name=>'source_security_group_id'"`
	Subnets                   *[]string
	Tags                      *map[string]string
	ZoneId                    *string `puppet:"name=>'zone_id'"`
}

type ElbAttachment struct {
	Elb             string
	Instance        string
	ElbAttachmentId *string `puppet:"name=>'elb_attachment_id'"`
}

type EmrCluster struct {
	Name                        string
	ReleaseLabel                string  `puppet:"name=>'release_label'"`
	ServiceRole                 string  `puppet:"name=>'service_role'"`
	EmrClusterId                *string `puppet:"name=>'emr_cluster_id'"`
	AdditionalInfo              *string `puppet:"name=>'additional_info'"`
	Applications                *[]string
	AutoscalingRole             *string            `puppet:"name=>'autoscaling_role'"`
	BootstrapAction             *[]BootstrapAction `puppet:"name=>'bootstrap_action'"`
	ClusterState                *string            `puppet:"name=>'cluster_state'"`
	Configurations              *string
	ConfigurationsJson          *string             `puppet:"name=>'configurations_json'"`
	CoreInstanceCount           *int64              `puppet:"name=>'core_instance_count'"`
	CoreInstanceType            *string             `puppet:"name=>'core_instance_type'"`
	CustomAmiId                 *string             `puppet:"name=>'custom_ami_id'"`
	EbsRootVolumeSize           *int64              `puppet:"name=>'ebs_root_volume_size'"`
	Ec2Attributes               *Attributes         `puppet:"name=>'ec2_attributes'"`
	InstanceGroup               *[]InstanceGroup    `puppet:"name=>'instance_group'"`
	KeepJobFlowAliveWhenNoSteps *bool               `puppet:"name=>'keep_job_flow_alive_when_no_steps'"`
	KerberosAttributes          *KerberosAttributes `puppet:"name=>'kerberos_attributes'"`
	LogUri                      *string             `puppet:"name=>'log_uri'"`
	MasterInstanceType          *string             `puppet:"name=>'master_instance_type'"`
	MasterPublicDns             *string             `puppet:"name=>'master_public_dns'"`
	ScaleDownBehavior           *string             `puppet:"name=>'scale_down_behavior'"`
	SecurityConfiguration       *string             `puppet:"name=>'security_configuration'"`
	Step                        *[]ClusterStep
	Tags                        *map[string]string
	TerminationProtection       *bool `puppet:"name=>'termination_protection'"`
	VisibleToAllUsers           *bool `puppet:"name=>'visible_to_all_users'"`
}

type EmrInstanceGroup struct {
	ClusterId            string            `puppet:"name=>'cluster_id'"`
	InstanceType         string            `puppet:"name=>'instance_type'"`
	EmrInstanceGroupId   *string           `puppet:"name=>'emr_instance_group_id'"`
	EbsConfig            *[]GroupEbsConfig `puppet:"name=>'ebs_config'"`
	EbsOptimized         *bool             `puppet:"name=>'ebs_optimized'"`
	InstanceCount        *int64            `puppet:"name=>'instance_count'"`
	Name                 *string
	RunningInstanceCount *int64 `puppet:"name=>'running_instance_count'"`
	Status               *string
}

type EmrSecurityConfiguration struct {
	Configuration              string
	EmrSecurityConfigurationId *string `puppet:"name=>'emr_security_configuration_id'"`
	CreationDate               *string `puppet:"name=>'creation_date'"`
	Name                       *string
	NamePrefix                 *string `puppet:"name=>'name_prefix'"`
}

type FlowLog struct {
	TrafficType        string  `puppet:"name=>'traffic_type'"`
	FlowLogId          *string `puppet:"name=>'flow_log_id'"`
	EniId              *string `puppet:"name=>'eni_id'"`
	IamRoleArn         *string `puppet:"name=>'iam_role_arn'"`
	LogDestination     *string `puppet:"name=>'log_destination'"`
	LogDestinationType *string `puppet:"name=>'log_destination_type'"`
	SubnetId           *string `puppet:"name=>'subnet_id'"`
	VpcId              *string `puppet:"name=>'vpc_id'"`
}

type GameliftAlias struct {
	Name            string
	GameliftAliasId *string `puppet:"name=>'gamelift_alias_id'"`
	Arn             *string
	Description     *string
	RoutingStrategy *RoutingStrategy `puppet:"name=>'routing_strategy'"`
}

type GameliftBuild struct {
	Name            string
	OperatingSystem string           `puppet:"name=>'operating_system'"`
	GameliftBuildId *string          `puppet:"name=>'gamelift_build_id'"`
	StorageLocation *StorageLocation `puppet:"name=>'storage_location'"`
	Version         *string
}

type GameliftFleet struct {
	BuildId                        string `puppet:"name=>'build_id'"`
	Ec2InstanceType                string `puppet:"name=>'ec2_instance_type'"`
	Name                           string
	GameliftFleetId                *string `puppet:"name=>'gamelift_fleet_id'"`
	Arn                            *string
	Description                    *string
	Ec2InboundPermission           *[]Permission         `puppet:"name=>'ec2_inbound_permission'"`
	LogPaths                       *[]string             `puppet:"name=>'log_paths'"`
	MetricGroups                   *[]string             `puppet:"name=>'metric_groups'"`
	NewGameSessionProtectionPolicy *string               `puppet:"name=>'new_game_session_protection_policy'"`
	OperatingSystem                *string               `puppet:"name=>'operating_system'"`
	ResourceCreationLimitPolicy    *LimitPolicy          `puppet:"name=>'resource_creation_limit_policy'"`
	RuntimeConfiguration           *RuntimeConfiguration `puppet:"name=>'runtime_configuration'"`
}

type GameliftGameSessionQueue struct {
	Name                       string
	GameliftGameSessionQueueId *string `puppet:"name=>'gamelift_game_session_queue_id'"`
	Arn                        *string
	Destinations               *[]string
	PlayerLatencyPolicy        *[]LatencyPolicy `puppet:"name=>'player_latency_policy'"`
	TimeoutInSeconds           *int64           `puppet:"name=>'timeout_in_seconds'"`
}

type GenericHandler struct {
}

type GlacierVault struct {
	Name           string
	GlacierVaultId *string `puppet:"name=>'glacier_vault_id'"`
	AccessPolicy   *string `puppet:"name=>'access_policy'"`
	Arn            *string
	Location       *string
	Notification   *[]Notification
	Tags           *map[string]string
}

type GlacierVaultLock struct {
	CompleteLock        bool `puppet:"name=>'complete_lock'"`
	Policy              string
	VaultName           string  `puppet:"name=>'vault_name'"`
	GlacierVaultLockId  *string `puppet:"name=>'glacier_vault_lock_id'"`
	IgnoreDeletionError *bool   `puppet:"name=>'ignore_deletion_error'"`
}

type GlobalacceleratorAccelerator struct {
	Name                           string
	GlobalacceleratorAcceleratorId *string `puppet:"name=>'globalaccelerator_accelerator_id'"`
	Attributes                     *AcceleratorAttributes
	Enabled                        *bool
	IpAddressType                  *string `puppet:"name=>'ip_address_type'"`
	IpSets                         *[]Sets `puppet:"name=>'ip_sets'"`
}

type GlueCatalogDatabase struct {
	Name                  string
	GlueCatalogDatabaseId *string `puppet:"name=>'glue_catalog_database_id'"`
	CatalogId             *string `puppet:"name=>'catalog_id'"`
	Description           *string
	LocationUri           *string `puppet:"name=>'location_uri'"`
	Parameters            *map[string]string
}

type GlueCatalogTable struct {
	DatabaseName       string `puppet:"name=>'database_name'"`
	Name               string
	GlueCatalogTableId *string `puppet:"name=>'glue_catalog_table_id'"`
	CatalogId          *string `puppet:"name=>'catalog_id'"`
	Description        *string
	Owner              *string
	Parameters         *map[string]string
	PartitionKeys      *[]KeysColumns `puppet:"name=>'partition_keys'"`
	Retention          *int64
	StorageDescriptor  *Descriptor `puppet:"name=>'storage_descriptor'"`
	TableType          *string     `puppet:"name=>'table_type'"`
	ViewExpandedText   *string     `puppet:"name=>'view_expanded_text'"`
	ViewOriginalText   *string     `puppet:"name=>'view_original_text'"`
}

type GlueClassifier struct {
	Name             string
	GlueClassifierId *string         `puppet:"name=>'glue_classifier_id'"`
	GrokClassifier   *Classifier     `puppet:"name=>'grok_classifier'"`
	JsonClassifier   *JsonClassifier `puppet:"name=>'json_classifier'"`
	XmlClassifier    *XmlClassifier  `puppet:"name=>'xml_classifier'"`
}

type GlueConnection struct {
	ConnectionProperties           map[string]string `puppet:"name=>'connection_properties'"`
	Name                           string
	GlueConnectionId               *string `puppet:"name=>'glue_connection_id'"`
	CatalogId                      *string `puppet:"name=>'catalog_id'"`
	ConnectionType                 *string `puppet:"name=>'connection_type'"`
	Description                    *string
	MatchCriteria                  *[]string     `puppet:"name=>'match_criteria'"`
	PhysicalConnectionRequirements *Requirements `puppet:"name=>'physical_connection_requirements'"`
}

type GlueCrawler struct {
	DatabaseName          string `puppet:"name=>'database_name'"`
	Name                  string
	Role                  string
	GlueCrawlerId         *string `puppet:"name=>'glue_crawler_id'"`
	Classifiers           *[]string
	Configuration         *string
	Description           *string
	DynamodbTarget        *[]DynamodbTarget `puppet:"name=>'dynamodb_target'"`
	JdbcTarget            *[]JdbcTarget     `puppet:"name=>'jdbc_target'"`
	S3Target              *[]S3Target       `puppet:"name=>'s3_target'"`
	Schedule              *string
	SchemaChangePolicy    *ChangePolicy `puppet:"name=>'schema_change_policy'"`
	SecurityConfiguration *string       `puppet:"name=>'security_configuration'"`
	TablePrefix           *string       `puppet:"name=>'table_prefix'"`
}

type GlueJob struct {
	Name                  string
	RoleArn               string  `puppet:"name=>'role_arn'"`
	GlueJobId             *string `puppet:"name=>'glue_job_id'"`
	AllocatedCapacity     *int64  `puppet:"name=>'allocated_capacity'"`
	Command               *Command
	Connections           *[]string
	DefaultArguments      *map[string]string `puppet:"name=>'default_arguments'"`
	Description           *string
	ExecutionProperty     *Property `puppet:"name=>'execution_property'"`
	MaxRetries            *int64    `puppet:"name=>'max_retries'"`
	SecurityConfiguration *string   `puppet:"name=>'security_configuration'"`
	Timeout               *int64
}

type GlueSecurityConfiguration struct {
	Name                        string
	GlueSecurityConfigurationId *string                               `puppet:"name=>'glue_security_configuration_id'"`
	EncryptionConfiguration     *ConfigurationEncryptionConfiguration `puppet:"name=>'encryption_configuration'"`
}

type GlueTrigger struct {
	Actions       []Actions
	Name          string
	Type          string
	GlueTriggerId *string `puppet:"name=>'glue_trigger_id'"`
	Description   *string
	Enabled       *bool
	Predicate     *Predicate
	Schedule      *string
}

type GuarddutyDetector struct {
	GuarddutyDetectorId        *string `puppet:"name=>'guardduty_detector_id'"`
	AccountId                  *string `puppet:"name=>'account_id'"`
	Enable                     *bool
	FindingPublishingFrequency *string `puppet:"name=>'finding_publishing_frequency'"`
}

type GuarddutyIpset struct {
	Activate         bool
	DetectorId       string `puppet:"name=>'detector_id'"`
	Format           string
	Location         string
	Name             string
	GuarddutyIpsetId *string `puppet:"name=>'guardduty_ipset_id'"`
}

type GuarddutyMember struct {
	AccountId                string `puppet:"name=>'account_id'"`
	DetectorId               string `puppet:"name=>'detector_id'"`
	Email                    string
	GuarddutyMemberId        *string `puppet:"name=>'guardduty_member_id'"`
	DisableEmailNotification *bool   `puppet:"name=>'disable_email_notification'"`
	InvitationMessage        *string `puppet:"name=>'invitation_message'"`
	Invite                   *bool
	RelationshipStatus       *string `puppet:"name=>'relationship_status'"`
}

type GuarddutyThreatintelset struct {
	Activate                  bool
	DetectorId                string `puppet:"name=>'detector_id'"`
	Format                    string
	Location                  string
	Name                      string
	GuarddutyThreatintelsetId *string `puppet:"name=>'guardduty_threatintelset_id'"`
}

type IamAccessKey struct {
	User            string
	IamAccessKeyId  *string `puppet:"name=>'iam_access_key_id'"`
	EncryptedSecret *string `puppet:"name=>'encrypted_secret'"`
	KeyFingerprint  *string `puppet:"name=>'key_fingerprint'"`
	PgpKey          *string `puppet:"name=>'pgp_key'"`
	SesSmtpPassword *string `puppet:"name=>'ses_smtp_password'"`
	Status          *string
}

type IamAccountAlias struct {
	AccountAlias      string  `puppet:"name=>'account_alias'"`
	IamAccountAliasId *string `puppet:"name=>'iam_account_alias_id'"`
}

type IamAccountPasswordPolicy struct {
	IamAccountPasswordPolicyId *string `puppet:"name=>'iam_account_password_policy_id'"`
	AllowUsersToChangePassword *bool   `puppet:"name=>'allow_users_to_change_password'"`
	ExpirePasswords            *bool   `puppet:"name=>'expire_passwords'"`
	HardExpiry                 *bool   `puppet:"name=>'hard_expiry'"`
	MaxPasswordAge             *int64  `puppet:"name=>'max_password_age'"`
	MinimumPasswordLength      *int64  `puppet:"name=>'minimum_password_length'"`
	PasswordReusePrevention    *int64  `puppet:"name=>'password_reuse_prevention'"`
	RequireLowercaseCharacters *bool   `puppet:"name=>'require_lowercase_characters'"`
	RequireNumbers             *bool   `puppet:"name=>'require_numbers'"`
	RequireSymbols             *bool   `puppet:"name=>'require_symbols'"`
	RequireUppercaseCharacters *bool   `puppet:"name=>'require_uppercase_characters'"`
}

type IamGroup struct {
	Name       string
	IamGroupId *string `puppet:"name=>'iam_group_id'"`
	Arn        *string
	Path       *string
	UniqueId   *string `puppet:"name=>'unique_id'"`
}

type IamGroupMembership struct {
	Group                string
	Name                 string
	Users                []string
	IamGroupMembershipId *string `puppet:"name=>'iam_group_membership_id'"`
}

type IamGroupPolicy struct {
	Group            string
	Policy           string
	IamGroupPolicyId *string `puppet:"name=>'iam_group_policy_id'"`
	Name             *string
	NamePrefix       *string `puppet:"name=>'name_prefix'"`
}

type IamGroupPolicyAttachment struct {
	Group                      string
	PolicyArn                  string  `puppet:"name=>'policy_arn'"`
	IamGroupPolicyAttachmentId *string `puppet:"name=>'iam_group_policy_attachment_id'"`
}

type IamInstanceProfile struct {
	IamInstanceProfileId *string `puppet:"name=>'iam_instance_profile_id'"`
	Arn                  *string
	CreateDate           *string `puppet:"name=>'create_date'"`
	Name                 *string
	NamePrefix           *string `puppet:"name=>'name_prefix'"`
	Path                 *string
	Role                 *string
	UniqueId             *string `puppet:"name=>'unique_id'"`
}

type IamOpenidConnectProvider struct {
	ClientIdList               []string `puppet:"name=>'client_id_list'"`
	ThumbprintList             []string `puppet:"name=>'thumbprint_list'"`
	Url                        string
	IamOpenidConnectProviderId *string `puppet:"name=>'iam_openid_connect_provider_id'"`
	Arn                        *string
}

type IamPolicy struct {
	Policy      string
	IamPolicyId *string `puppet:"name=>'iam_policy_id'"`
	Arn         *string
	Description *string
	Name        *string
	NamePrefix  *string `puppet:"name=>'name_prefix'"`
	Path        *string
}

type IamPolicyAttachment struct {
	Name                  string
	PolicyArn             string  `puppet:"name=>'policy_arn'"`
	IamPolicyAttachmentId *string `puppet:"name=>'iam_policy_attachment_id'"`
	Groups                *[]string
	Roles                 *[]string
	Users                 *[]string
}

type IamRole struct {
	AssumeRolePolicy    string  `puppet:"name=>'assume_role_policy'"`
	IamRoleId           *string `puppet:"name=>'iam_role_id'"`
	Arn                 *string
	CreateDate          *string `puppet:"name=>'create_date'"`
	Description         *string
	ForceDetachPolicies *bool  `puppet:"name=>'force_detach_policies'"`
	MaxSessionDuration  *int64 `puppet:"name=>'max_session_duration'"`
	Name                *string
	NamePrefix          *string `puppet:"name=>'name_prefix'"`
	Path                *string
	PermissionsBoundary *string `puppet:"name=>'permissions_boundary'"`
	Tags                *map[string]string
	UniqueId            *string `puppet:"name=>'unique_id'"`
}

type IamRolePolicy struct {
	Policy          string
	Role            string
	IamRolePolicyId *string `puppet:"name=>'iam_role_policy_id'"`
	Name            *string
	NamePrefix      *string `puppet:"name=>'name_prefix'"`
}

type IamRolePolicyAttachment struct {
	PolicyArn                 string `puppet:"name=>'policy_arn'"`
	Role                      string
	IamRolePolicyAttachmentId *string `puppet:"name=>'iam_role_policy_attachment_id'"`
}

type IamSamlProvider struct {
	Name                 string
	SamlMetadataDocument string  `puppet:"name=>'saml_metadata_document'"`
	IamSamlProviderId    *string `puppet:"name=>'iam_saml_provider_id'"`
	Arn                  *string
	ValidUntil           *string `puppet:"name=>'valid_until'"`
}

type IamServerCertificate struct {
	CertificateBody        string  `puppet:"name=>'certificate_body'"`
	PrivateKey             string  `puppet:"name=>'private_key'"`
	IamServerCertificateId *string `puppet:"name=>'iam_server_certificate_id'"`
	Arn                    *string
	CertificateChain       *string `puppet:"name=>'certificate_chain'"`
	Name                   *string
	NamePrefix             *string `puppet:"name=>'name_prefix'"`
	Path                   *string
}

type IamServiceLinkedRole struct {
	AwsServiceName         string  `puppet:"name=>'aws_service_name'"`
	IamServiceLinkedRoleId *string `puppet:"name=>'iam_service_linked_role_id'"`
	Arn                    *string
	CreateDate             *string `puppet:"name=>'create_date'"`
	CustomSuffix           *string `puppet:"name=>'custom_suffix'"`
	Description            *string
	Name                   *string
	Path                   *string
	UniqueId               *string `puppet:"name=>'unique_id'"`
}

type IamUser struct {
	Name                string
	IamUserId           *string `puppet:"name=>'iam_user_id'"`
	Arn                 *string
	ForceDestroy        *bool `puppet:"name=>'force_destroy'"`
	Path                *string
	PermissionsBoundary *string `puppet:"name=>'permissions_boundary'"`
	Tags                *map[string]string
	UniqueId            *string `puppet:"name=>'unique_id'"`
}

type IamUserGroupMembership struct {
	Groups                   []string
	User                     string
	IamUserGroupMembershipId *string `puppet:"name=>'iam_user_group_membership_id'"`
}

type IamUserLoginProfile struct {
	PgpKey                string `puppet:"name=>'pgp_key'"`
	User                  string
	IamUserLoginProfileId *string `puppet:"name=>'iam_user_login_profile_id'"`
	EncryptedPassword     *string `puppet:"name=>'encrypted_password'"`
	KeyFingerprint        *string `puppet:"name=>'key_fingerprint'"`
	PasswordLength        *int64  `puppet:"name=>'password_length'"`
	PasswordResetRequired *bool   `puppet:"name=>'password_reset_required'"`
}

type IamUserPolicy struct {
	Policy          string
	User            string
	IamUserPolicyId *string `puppet:"name=>'iam_user_policy_id'"`
	Name            *string
	NamePrefix      *string `puppet:"name=>'name_prefix'"`
}

type IamUserPolicyAttachment struct {
	PolicyArn                 string `puppet:"name=>'policy_arn'"`
	User                      string
	IamUserPolicyAttachmentId *string `puppet:"name=>'iam_user_policy_attachment_id'"`
}

type IamUserSshKey struct {
	Encoding        string
	PublicKey       string `puppet:"name=>'public_key'"`
	Username        string
	IamUserSshKeyId *string `puppet:"name=>'iam_user_ssh_key_id'"`
	Fingerprint     *string
	SshPublicKeyId  *string `puppet:"name=>'ssh_public_key_id'"`
	Status          *string
}

type InspectorAssessmentTarget struct {
	Name                        string
	InspectorAssessmentTargetId *string `puppet:"name=>'inspector_assessment_target_id'"`
	Arn                         *string
	ResourceGroupArn            *string `puppet:"name=>'resource_group_arn'"`
}

type InspectorAssessmentTemplate struct {
	Duration                      int64
	Name                          string
	RulesPackageArns              []string `puppet:"name=>'rules_package_arns'"`
	TargetArn                     string   `puppet:"name=>'target_arn'"`
	InspectorAssessmentTemplateId *string  `puppet:"name=>'inspector_assessment_template_id'"`
	Arn                           *string
}

type InspectorResourceGroup struct {
	Tags                     map[string]string
	InspectorResourceGroupId *string `puppet:"name=>'inspector_resource_group_id'"`
	Arn                      *string
}

type Instance struct {
	Ami                               string
	InstanceType                      string  `puppet:"name=>'instance_type'"`
	InstanceId                        *string `puppet:"name=>'instance_id'"`
	Arn                               *string
	AssociatePublicIpAddress          *bool                           `puppet:"name=>'associate_public_ip_address'"`
	AvailabilityZone                  *string                         `puppet:"name=>'availability_zone'"`
	CpuCoreCount                      *int64                          `puppet:"name=>'cpu_core_count'"`
	CpuThreadsPerCore                 *int64                          `puppet:"name=>'cpu_threads_per_core'"`
	CreditSpecification               *Specification                  `puppet:"name=>'credit_specification'"`
	DisableApiTermination             *bool                           `puppet:"name=>'disable_api_termination'"`
	EbsBlockDevice                    *[]RequestEbsBlockDevice        `puppet:"name=>'ebs_block_device'"`
	EbsOptimized                      *bool                           `puppet:"name=>'ebs_optimized'"`
	EphemeralBlockDevice              *[]InstanceEphemeralBlockDevice `puppet:"name=>'ephemeral_block_device'"`
	GetPasswordData                   *bool                           `puppet:"name=>'get_password_data'"`
	HostId                            *string                         `puppet:"name=>'host_id'"`
	IamInstanceProfile                *string                         `puppet:"name=>'iam_instance_profile'"`
	InstanceInitiatedShutdownBehavior *string                         `puppet:"name=>'instance_initiated_shutdown_behavior'"`
	InstanceState                     *string                         `puppet:"name=>'instance_state'"`
	Ipv6AddressCount                  *int64                          `puppet:"name=>'ipv6_address_count'"`
	Ipv6Addresses                     *[]string                       `puppet:"name=>'ipv6_addresses'"`
	KeyName                           *string                         `puppet:"name=>'key_name'"`
	Monitoring                        *bool
	NetworkInterface                  *[]Interface     `puppet:"name=>'network_interface'"`
	PasswordData                      *string          `puppet:"name=>'password_data'"`
	PlacementGroup                    *string          `puppet:"name=>'placement_group'"`
	PrimaryNetworkInterfaceId         *string          `puppet:"name=>'primary_network_interface_id'"`
	PrivateDns                        *string          `puppet:"name=>'private_dns'"`
	PrivateIp                         *string          `puppet:"name=>'private_ip'"`
	PublicDns                         *string          `puppet:"name=>'public_dns'"`
	PublicIp                          *string          `puppet:"name=>'public_ip'"`
	RootBlockDevice                   *RootBlockDevice `puppet:"name=>'root_block_device'"`
	SecurityGroups                    *[]string        `puppet:"name=>'security_groups'"`
	SourceDestCheck                   *bool            `puppet:"name=>'source_dest_check'"`
	SubnetId                          *string          `puppet:"name=>'subnet_id'"`
	Tags                              *map[string]string
	Tenancy                           *string
	UserData                          *string            `puppet:"name=>'user_data'"`
	UserDataBase64                    *string            `puppet:"name=>'user_data_base64'"`
	VolumeTags                        *map[string]string `puppet:"name=>'volume_tags'"`
	VpcSecurityGroupIds               *[]string          `puppet:"name=>'vpc_security_group_ids'"`
}

type InternetGateway struct {
	InternetGatewayId *string `puppet:"name=>'internet_gateway_id'"`
	OwnerId           *string `puppet:"name=>'owner_id'"`
	Tags              *map[string]string
	VpcId             *string `puppet:"name=>'vpc_id'"`
}

type IotCertificate struct {
	Active           bool
	Csr              string
	IotCertificateId *string `puppet:"name=>'iot_certificate_id'"`
	Arn              *string
}

type IotPolicy struct {
	Name             string
	Policy           string
	IotPolicyId      *string `puppet:"name=>'iot_policy_id'"`
	Arn              *string
	DefaultVersionId *string `puppet:"name=>'default_version_id'"`
}

type IotPolicyAttachment struct {
	Policy                string
	Target                string
	IotPolicyAttachmentId *string `puppet:"name=>'iot_policy_attachment_id'"`
}

type IotThing struct {
	Name            string
	IotThingId      *string `puppet:"name=>'iot_thing_id'"`
	Arn             *string
	Attributes      *map[string]string
	DefaultClientId *string `puppet:"name=>'default_client_id'"`
	ThingTypeName   *string `puppet:"name=>'thing_type_name'"`
	Version         *int64
}

type IotThingPrincipalAttachment struct {
	Principal                     string
	Thing                         string
	IotThingPrincipalAttachmentId *string `puppet:"name=>'iot_thing_principal_attachment_id'"`
}

type IotThingType struct {
	Name           string
	IotThingTypeId *string `puppet:"name=>'iot_thing_type_id'"`
	Arn            *string
	Deprecated     *bool
	Properties     *TypeProperties
}

type IotTopicRule struct {
	Enabled          bool
	Name             string
	Sql              string
	SqlVersion       string  `puppet:"name=>'sql_version'"`
	IotTopicRuleId   *string `puppet:"name=>'iot_topic_rule_id'"`
	Arn              *string
	CloudwatchAlarm  *[]Alarm  `puppet:"name=>'cloudwatch_alarm'"`
	CloudwatchMetric *[]Metric `puppet:"name=>'cloudwatch_metric'"`
	Description      *string
	Dynamodb         *[]Dynamodb
	Elasticsearch    *[]Elasticsearch
	Firehose         *[]Firehose
	Kinesis          *[]Kinesis
	Lambda           *[]ConfigLambda
	Republish        *[]Republish
	S3               *[]RuleS3
	Sns              *[]Sns
	Sqs              *[]Sqs
}

type KeyPair struct {
	PublicKey     string  `puppet:"name=>'public_key'"`
	KeyPairId     *string `puppet:"name=>'key_pair_id'"`
	Fingerprint   *string
	KeyName       *string `puppet:"name=>'key_name'"`
	KeyNamePrefix *string `puppet:"name=>'key_name_prefix'"`
}

type KinesisAnalyticsApplication struct {
	Name                          string
	KinesisAnalyticsApplicationId *string `puppet:"name=>'kinesis_analytics_application_id'"`
	Arn                           *string
	CloudwatchLoggingOptions      *LoggingOptions `puppet:"name=>'cloudwatch_logging_options'"`
	Code                          *string
	CreateTimestamp               *string `puppet:"name=>'create_timestamp'"`
	Description                   *string
	Inputs                        *Inputs
	LastUpdateTimestamp           *string `puppet:"name=>'last_update_timestamp'"`
	Outputs                       *[]Outputs
	ReferenceDataSources          *DataSources `puppet:"name=>'reference_data_sources'"`
	Status                        *string
	Version                       *int64
}

type KinesisFirehoseDeliveryStream struct {
	Destination                     string
	Name                            string
	KinesisFirehoseDeliveryStreamId *string `puppet:"name=>'kinesis_firehose_delivery_stream_id'"`
	Arn                             *string
	DestinationId                   *string                     `puppet:"name=>'destination_id'"`
	ElasticsearchConfiguration      *ElasticsearchConfiguration `puppet:"name=>'elasticsearch_configuration'"`
	ExtendedS3Configuration         *S3Configuration            `puppet:"name=>'extended_s3_configuration'"`
	KinesisSourceConfiguration      *SourceConfiguration        `puppet:"name=>'kinesis_source_configuration'"`
	RedshiftConfiguration           *RedshiftConfiguration      `puppet:"name=>'redshift_configuration'"`
	S3Configuration                 *BackupConfiguration        `puppet:"name=>'s3_configuration'"`
	SplunkConfiguration             *SplunkConfiguration        `puppet:"name=>'splunk_configuration'"`
	Tags                            *map[string]string
	VersionId                       *string `puppet:"name=>'version_id'"`
}

type KinesisStream struct {
	Name              string
	ShardCount        int64   `puppet:"name=>'shard_count'"`
	KinesisStreamId   *string `puppet:"name=>'kinesis_stream_id'"`
	Arn               *string
	EncryptionType    *string   `puppet:"name=>'encryption_type'"`
	KmsKeyId          *string   `puppet:"name=>'kms_key_id'"`
	RetentionPeriod   *int64    `puppet:"name=>'retention_period'"`
	ShardLevelMetrics *[]string `puppet:"name=>'shard_level_metrics'"`
	Tags              *map[string]string
}

type KmsAlias struct {
	TargetKeyId  string  `puppet:"name=>'target_key_id'"`
	KmsAliasId   *string `puppet:"name=>'kms_alias_id'"`
	Arn          *string
	Name         *string
	NamePrefix   *string `puppet:"name=>'name_prefix'"`
	TargetKeyArn *string `puppet:"name=>'target_key_arn'"`
}

type KmsGrant struct {
	GranteePrincipal    string `puppet:"name=>'grantee_principal'"`
	KeyId               string `puppet:"name=>'key_id'"`
	Operations          []string
	KmsGrantId          *string `puppet:"name=>'kms_grant_id'"`
	Constraints         *[]GrantConstraints
	GrantCreationTokens *[]string `puppet:"name=>'grant_creation_tokens'"`
	GrantId             *string   `puppet:"name=>'grant_id'"`
	GrantToken          *string   `puppet:"name=>'grant_token'"`
	Name                *string
	RetireOnDelete      *bool   `puppet:"name=>'retire_on_delete'"`
	RetiringPrincipal   *string `puppet:"name=>'retiring_principal'"`
}

type KmsKey struct {
	KmsKeyId             *string `puppet:"name=>'kms_key_id'"`
	Arn                  *string
	DeletionWindowInDays *int64 `puppet:"name=>'deletion_window_in_days'"`
	Description          *string
	EnableKeyRotation    *bool   `puppet:"name=>'enable_key_rotation'"`
	IsEnabled            *bool   `puppet:"name=>'is_enabled'"`
	KeyId                *string `puppet:"name=>'key_id'"`
	KeyUsage             *string `puppet:"name=>'key_usage'"`
	Policy               *string
	Tags                 *map[string]string
}

type LambdaAlias struct {
	FunctionName    string `puppet:"name=>'function_name'"`
	FunctionVersion string `puppet:"name=>'function_version'"`
	Name            string
	LambdaAliasId   *string `puppet:"name=>'lambda_alias_id'"`
	Arn             *string
	Description     *string
	InvokeArn       *string             `puppet:"name=>'invoke_arn'"`
	RoutingConfig   *AliasRoutingConfig `puppet:"name=>'routing_config'"`
}

type LambdaEventSourceMapping struct {
	EventSourceArn             string  `puppet:"name=>'event_source_arn'"`
	FunctionName               string  `puppet:"name=>'function_name'"`
	LambdaEventSourceMappingId *string `puppet:"name=>'lambda_event_source_mapping_id'"`
	BatchSize                  *int64  `puppet:"name=>'batch_size'"`
	Enabled                    *bool
	FunctionArn                *string    `puppet:"name=>'function_arn'"`
	LastModified               *string    `puppet:"name=>'last_modified'"`
	LastProcessingResult       *string    `puppet:"name=>'last_processing_result'"`
	StartingPosition           *string    `puppet:"name=>'starting_position'"`
	StartingPositionTimestamp  *time.Time `puppet:"name=>'starting_position_timestamp'"`
	State                      *string
	StateTransitionReason      *string `puppet:"name=>'state_transition_reason'"`
	Uuid                       *string
}

type LambdaFunction struct {
	FunctionName                 string `puppet:"name=>'function_name'"`
	Handler                      string
	Role                         string
	Runtime                      string
	LambdaFunctionId             *string `puppet:"name=>'lambda_function_id'"`
	Arn                          *string
	DeadLetterConfig             *LetterConfig `puppet:"name=>'dead_letter_config'"`
	Description                  *string
	Environment                  *FunctionEnvironment
	Filename                     *string
	InvokeArn                    *string `puppet:"name=>'invoke_arn'"`
	KmsKeyArn                    *string `puppet:"name=>'kms_key_arn'"`
	LastModified                 *string `puppet:"name=>'last_modified'"`
	Layers                       *[]string
	MemorySize                   *int64 `puppet:"name=>'memory_size'"`
	Publish                      *bool
	QualifiedArn                 *string `puppet:"name=>'qualified_arn'"`
	ReservedConcurrentExecutions *int64  `puppet:"name=>'reserved_concurrent_executions'"`
	S3Bucket                     *string `puppet:"name=>'s3_bucket'"`
	S3Key                        *string `puppet:"name=>'s3_key'"`
	S3ObjectVersion              *string `puppet:"name=>'s3_object_version'"`
	SourceCodeHash               *string `puppet:"name=>'source_code_hash'"`
	SourceCodeSize               *int64  `puppet:"name=>'source_code_size'"`
	Tags                         *map[string]string
	Timeout                      *int64
	TracingConfig                *TracingConfig `puppet:"name=>'tracing_config'"`
	Version                      *string
	VpcConfig                    *FunctionVpcConfig `puppet:"name=>'vpc_config'"`
}

type LambdaLayerVersion struct {
	LayerName            string  `puppet:"name=>'layer_name'"`
	LambdaLayerVersionId *string `puppet:"name=>'lambda_layer_version_id'"`
	Arn                  *string
	CompatibleRuntimes   *[]string `puppet:"name=>'compatible_runtimes'"`
	CreatedDate          *string   `puppet:"name=>'created_date'"`
	Description          *string
	Filename             *string
	LayerArn             *string `puppet:"name=>'layer_arn'"`
	LicenseInfo          *string `puppet:"name=>'license_info'"`
	S3Bucket             *string `puppet:"name=>'s3_bucket'"`
	S3Key                *string `puppet:"name=>'s3_key'"`
	S3ObjectVersion      *string `puppet:"name=>'s3_object_version'"`
	SourceCodeHash       *string `puppet:"name=>'source_code_hash'"`
	SourceCodeSize       *int64  `puppet:"name=>'source_code_size'"`
	Version              *string
}

type LambdaPermission struct {
	Action             string
	FunctionName       string `puppet:"name=>'function_name'"`
	Principal          string
	LambdaPermissionId *string `puppet:"name=>'lambda_permission_id'"`
	EventSourceToken   *string `puppet:"name=>'event_source_token'"`
	Qualifier          *string
	SourceAccount      *string `puppet:"name=>'source_account'"`
	SourceArn          *string `puppet:"name=>'source_arn'"`
	StatementId        *string `puppet:"name=>'statement_id'"`
	StatementIdPrefix  *string `puppet:"name=>'statement_id_prefix'"`
}

type LaunchConfiguration struct {
	ImageId                      string                         `puppet:"name=>'image_id'"`
	InstanceType                 string                         `puppet:"name=>'instance_type'"`
	LaunchConfigurationId        *string                        `puppet:"name=>'launch_configuration_id'"`
	AssociatePublicIpAddress     *bool                          `puppet:"name=>'associate_public_ip_address'"`
	EbsBlockDevice               *[]ConfigurationEbsBlockDevice `puppet:"name=>'ebs_block_device'"`
	EbsOptimized                 *bool                          `puppet:"name=>'ebs_optimized'"`
	EnableMonitoring             *bool                          `puppet:"name=>'enable_monitoring'"`
	EphemeralBlockDevice         *[]Device                      `puppet:"name=>'ephemeral_block_device'"`
	IamInstanceProfile           *string                        `puppet:"name=>'iam_instance_profile'"`
	KeyName                      *string                        `puppet:"name=>'key_name'"`
	Name                         *string
	NamePrefix                   *string      `puppet:"name=>'name_prefix'"`
	PlacementTenancy             *string      `puppet:"name=>'placement_tenancy'"`
	RootBlockDevice              *BlockDevice `puppet:"name=>'root_block_device'"`
	SecurityGroups               *[]string    `puppet:"name=>'security_groups'"`
	SpotPrice                    *string      `puppet:"name=>'spot_price'"`
	UserData                     *string      `puppet:"name=>'user_data'"`
	UserDataBase64               *string      `puppet:"name=>'user_data_base64'"`
	VpcClassicLinkId             *string      `puppet:"name=>'vpc_classic_link_id'"`
	VpcClassicLinkSecurityGroups *[]string    `puppet:"name=>'vpc_classic_link_security_groups'"`
}

type LaunchTemplate struct {
	LaunchTemplateId                  *string `puppet:"name=>'launch_template_id'"`
	Arn                               *string
	BlockDeviceMappings               *[]Mappings               `puppet:"name=>'block_device_mappings'"`
	CapacityReservationSpecification  *ReservationSpecification `puppet:"name=>'capacity_reservation_specification'"`
	CreditSpecification               *Specification            `puppet:"name=>'credit_specification'"`
	DefaultVersion                    *int64                    `puppet:"name=>'default_version'"`
	Description                       *string
	DisableApiTermination             *bool                   `puppet:"name=>'disable_api_termination'"`
	EbsOptimized                      *string                 `puppet:"name=>'ebs_optimized'"`
	ElasticGpuSpecifications          *[]Action               `puppet:"name=>'elastic_gpu_specifications'"`
	IamInstanceProfile                *Profile                `puppet:"name=>'iam_instance_profile'"`
	ImageId                           *string                 `puppet:"name=>'image_id'"`
	InstanceInitiatedShutdownBehavior *string                 `puppet:"name=>'instance_initiated_shutdown_behavior'"`
	InstanceMarketOptions             *MarketOptions          `puppet:"name=>'instance_market_options'"`
	InstanceType                      *string                 `puppet:"name=>'instance_type'"`
	KernelId                          *string                 `puppet:"name=>'kernel_id'"`
	KeyName                           *string                 `puppet:"name=>'key_name'"`
	LatestVersion                     *int64                  `puppet:"name=>'latest_version'"`
	LicenseSpecification              *[]LicenseSpecification `puppet:"name=>'license_specification'"`
	Monitoring                        *Monitoring
	Name                              *string
	NamePrefix                        *string       `puppet:"name=>'name_prefix'"`
	NetworkInterfaces                 *[]Interfaces `puppet:"name=>'network_interfaces'"`
	Placement                         *Placement
	RamDiskId                         *string           `puppet:"name=>'ram_disk_id'"`
	SecurityGroupNames                *[]string         `puppet:"name=>'security_group_names'"`
	TagSpecifications                 *[]Specifications `puppet:"name=>'tag_specifications'"`
	Tags                              *map[string]string
	UserData                          *string   `puppet:"name=>'user_data'"`
	VpcSecurityGroupIds               *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type Lb struct {
	LbId                         *string `puppet:"name=>'lb_id'"`
	AccessLogs                   *Logs   `puppet:"name=>'access_logs'"`
	Arn                          *string
	ArnSuffix                    *string `puppet:"name=>'arn_suffix'"`
	DnsName                      *string `puppet:"name=>'dns_name'"`
	EnableCrossZoneLoadBalancing *bool   `puppet:"name=>'enable_cross_zone_load_balancing'"`
	EnableDeletionProtection     *bool   `puppet:"name=>'enable_deletion_protection'"`
	EnableHttp2                  *bool   `puppet:"name=>'enable_http2'"`
	IdleTimeout                  *int64  `puppet:"name=>'idle_timeout'"`
	Internal                     *bool
	IpAddressType                *string `puppet:"name=>'ip_address_type'"`
	LoadBalancerType             *string `puppet:"name=>'load_balancer_type'"`
	Name                         *string
	NamePrefix                   *string    `puppet:"name=>'name_prefix'"`
	SecurityGroups               *[]string  `puppet:"name=>'security_groups'"`
	SubnetMapping                *[]Mapping `puppet:"name=>'subnet_mapping'"`
	Subnets                      *[]string
	Tags                         *map[string]string
	VpcId                        *string `puppet:"name=>'vpc_id'"`
	ZoneId                       *string `puppet:"name=>'zone_id'"`
}

type LbCookieStickinessPolicy struct {
	LbPort                     int64  `puppet:"name=>'lb_port'"`
	LoadBalancer               string `puppet:"name=>'load_balancer'"`
	Name                       string
	LbCookieStickinessPolicyId *string `puppet:"name=>'lb_cookie_stickiness_policy_id'"`
	CookieExpirationPeriod     *int64  `puppet:"name=>'cookie_expiration_period'"`
}

type LbListener struct {
	DefaultAction   []DefaultAction `puppet:"name=>'default_action'"`
	LoadBalancerArn string          `puppet:"name=>'load_balancer_arn'"`
	Port            int64
	LbListenerId    *string `puppet:"name=>'lb_listener_id'"`
	Arn             *string
	CertificateArn  *string `puppet:"name=>'certificate_arn'"`
	Protocol        *string
	SslPolicy       *string `puppet:"name=>'ssl_policy'"`
}

type LbListenerCertificate struct {
	CertificateArn          string  `puppet:"name=>'certificate_arn'"`
	ListenerArn             string  `puppet:"name=>'listener_arn'"`
	LbListenerCertificateId *string `puppet:"name=>'lb_listener_certificate_id'"`
}

type LbListenerRule struct {
	Action           []DefaultAction
	Condition        []Condition
	ListenerArn      string  `puppet:"name=>'listener_arn'"`
	LbListenerRuleId *string `puppet:"name=>'lb_listener_rule_id'"`
	Arn              *string
	Priority         *int64
}

type LbSslNegotiationPolicy struct {
	LbPort                   int64  `puppet:"name=>'lb_port'"`
	LoadBalancer             string `puppet:"name=>'load_balancer'"`
	Name                     string
	LbSslNegotiationPolicyId *string `puppet:"name=>'lb_ssl_negotiation_policy_id'"`
	Attribute                *[]GroupParameter
}

type LbTargetGroup struct {
	LbTargetGroupId     *string `puppet:"name=>'lb_target_group_id'"`
	Arn                 *string
	ArnSuffix           *string `puppet:"name=>'arn_suffix'"`
	DeregistrationDelay *int64  `puppet:"name=>'deregistration_delay'"`
	HealthCheck         *Check  `puppet:"name=>'health_check'"`
	Name                *string
	NamePrefix          *string `puppet:"name=>'name_prefix'"`
	Port                *int64
	Protocol            *string
	ProxyProtocolV2     *bool  `puppet:"name=>'proxy_protocol_v2'"`
	SlowStart           *int64 `puppet:"name=>'slow_start'"`
	Stickiness          *Stickiness
	Tags                *map[string]string
	TargetType          *string `puppet:"name=>'target_type'"`
	VpcId               *string `puppet:"name=>'vpc_id'"`
}

type LbTargetGroupAttachment struct {
	TargetGroupArn            string  `puppet:"name=>'target_group_arn'"`
	TargetId                  string  `puppet:"name=>'target_id'"`
	LbTargetGroupAttachmentId *string `puppet:"name=>'lb_target_group_attachment_id'"`
	AvailabilityZone          *string `puppet:"name=>'availability_zone'"`
	Port                      *int64
}

type LicensemanagerAssociation struct {
	LicenseConfigurationArn     string  `puppet:"name=>'license_configuration_arn'"`
	ResourceArn                 string  `puppet:"name=>'resource_arn'"`
	LicensemanagerAssociationId *string `puppet:"name=>'licensemanager_association_id'"`
}

type LicensemanagerLicenseConfiguration struct {
	LicenseCountingType                  string `puppet:"name=>'license_counting_type'"`
	Name                                 string
	LicensemanagerLicenseConfigurationId *string `puppet:"name=>'licensemanager_license_configuration_id'"`
	Description                          *string
	LicenseCount                         *int64    `puppet:"name=>'license_count'"`
	LicenseCountHardLimit                *bool     `puppet:"name=>'license_count_hard_limit'"`
	LicenseRules                         *[]string `puppet:"name=>'license_rules'"`
	Tags                                 *map[string]string
}

type LightsailDomain struct {
	DomainName        string  `puppet:"name=>'domain_name'"`
	LightsailDomainId *string `puppet:"name=>'lightsail_domain_id'"`
	Arn               *string
}

type LightsailInstance struct {
	AvailabilityZone    string `puppet:"name=>'availability_zone'"`
	BlueprintId         string `puppet:"name=>'blueprint_id'"`
	BundleId            string `puppet:"name=>'bundle_id'"`
	Name                string
	LightsailInstanceId *string `puppet:"name=>'lightsail_instance_id'"`
	Arn                 *string
	CpuCount            *int64  `puppet:"name=>'cpu_count'"`
	CreatedAt           *string `puppet:"name=>'created_at'"`
	Ipv6Address         *string `puppet:"name=>'ipv6_address'"`
	IsStaticIp          *bool   `puppet:"name=>'is_static_ip'"`
	KeyPairName         *string `puppet:"name=>'key_pair_name'"`
	PrivateIpAddress    *string `puppet:"name=>'private_ip_address'"`
	PublicIpAddress     *string `puppet:"name=>'public_ip_address'"`
	RamSize             *int64  `puppet:"name=>'ram_size'"`
	UserData            *string `puppet:"name=>'user_data'"`
	Username            *string
}

type LightsailKeyPair struct {
	LightsailKeyPairId   *string `puppet:"name=>'lightsail_key_pair_id'"`
	Arn                  *string
	EncryptedFingerprint *string `puppet:"name=>'encrypted_fingerprint'"`
	EncryptedPrivateKey  *string `puppet:"name=>'encrypted_private_key'"`
	Fingerprint          *string
	Name                 *string
	NamePrefix           *string `puppet:"name=>'name_prefix'"`
	PgpKey               *string `puppet:"name=>'pgp_key'"`
	PrivateKey           *string `puppet:"name=>'private_key'"`
	PublicKey            *string `puppet:"name=>'public_key'"`
}

type LightsailStaticIp struct {
	Name                string
	LightsailStaticIpId *string `puppet:"name=>'lightsail_static_ip_id'"`
	Arn                 *string
	IpAddress           *string `puppet:"name=>'ip_address'"`
	SupportCode         *string `puppet:"name=>'support_code'"`
}

type LightsailStaticIpAttachment struct {
	InstanceName                  string  `puppet:"name=>'instance_name'"`
	StaticIpName                  string  `puppet:"name=>'static_ip_name'"`
	LightsailStaticIpAttachmentId *string `puppet:"name=>'lightsail_static_ip_attachment_id'"`
}

type LoadBalancerBackendServerPolicy struct {
	InstancePort                      int64     `puppet:"name=>'instance_port'"`
	LoadBalancerName                  string    `puppet:"name=>'load_balancer_name'"`
	LoadBalancerBackendServerPolicyId *string   `puppet:"name=>'load_balancer_backend_server_policy_id'"`
	PolicyNames                       *[]string `puppet:"name=>'policy_names'"`
}

type LoadBalancerListenerPolicy struct {
	LoadBalancerName             string    `puppet:"name=>'load_balancer_name'"`
	LoadBalancerPort             int64     `puppet:"name=>'load_balancer_port'"`
	LoadBalancerListenerPolicyId *string   `puppet:"name=>'load_balancer_listener_policy_id'"`
	PolicyNames                  *[]string `puppet:"name=>'policy_names'"`
}

type LoadBalancerPolicy struct {
	LoadBalancerName     string             `puppet:"name=>'load_balancer_name'"`
	PolicyName           string             `puppet:"name=>'policy_name'"`
	PolicyTypeName       string             `puppet:"name=>'policy_type_name'"`
	LoadBalancerPolicyId *string            `puppet:"name=>'load_balancer_policy_id'"`
	PolicyAttribute      *[]PolicyAttribute `puppet:"name=>'policy_attribute'"`
}

type MacieMemberAccountAssociation struct {
	MemberAccountId                 string  `puppet:"name=>'member_account_id'"`
	MacieMemberAccountAssociationId *string `puppet:"name=>'macie_member_account_association_id'"`
}

type MacieS3BucketAssociation struct {
	BucketName                 string  `puppet:"name=>'bucket_name'"`
	MacieS3BucketAssociationId *string `puppet:"name=>'macie_s3_bucket_association_id'"`
	ClassificationType         *Type   `puppet:"name=>'classification_type'"`
	MemberAccountId            *string `puppet:"name=>'member_account_id'"`
	Prefix                     *string
}

type MainRouteTableAssociation struct {
	RouteTableId                string  `puppet:"name=>'route_table_id'"`
	VpcId                       string  `puppet:"name=>'vpc_id'"`
	MainRouteTableAssociationId *string `puppet:"name=>'main_route_table_association_id'"`
	OriginalRouteTableId        *string `puppet:"name=>'original_route_table_id'"`
}

type MediaPackageChannel struct {
	ChannelId             string  `puppet:"name=>'channel_id'"`
	MediaPackageChannelId *string `puppet:"name=>'media_package_channel_id'"`
	Arn                   *string
	Description           *string
	HlsIngest             *[]Ingest `puppet:"name=>'hls_ingest'"`
}

type MediaStoreContainer struct {
	Name                  string
	MediaStoreContainerId *string `puppet:"name=>'media_store_container_id'"`
	Arn                   *string
	Endpoint              *string
}

type MediaStoreContainerPolicy struct {
	ContainerName               string `puppet:"name=>'container_name'"`
	Policy                      string
	MediaStoreContainerPolicyId *string `puppet:"name=>'media_store_container_policy_id'"`
}

type MqBroker struct {
	BrokerName                 string   `puppet:"name=>'broker_name'"`
	EngineType                 string   `puppet:"name=>'engine_type'"`
	EngineVersion              string   `puppet:"name=>'engine_version'"`
	HostInstanceType           string   `puppet:"name=>'host_instance_type'"`
	SecurityGroups             []string `puppet:"name=>'security_groups'"`
	User                       []User
	MqBrokerId                 *string `puppet:"name=>'mq_broker_id'"`
	ApplyImmediately           *bool   `puppet:"name=>'apply_immediately'"`
	Arn                        *string
	AutoMinorVersionUpgrade    *bool `puppet:"name=>'auto_minor_version_upgrade'"`
	Configuration              *BrokerConfiguration
	DeploymentMode             *string `puppet:"name=>'deployment_mode'"`
	Instances                  *[]Instances
	Logs                       *BrokerLogs
	MaintenanceWindowStartTime *Time     `puppet:"name=>'maintenance_window_start_time'"`
	PubliclyAccessible         *bool     `puppet:"name=>'publicly_accessible'"`
	SubnetIds                  *[]string `puppet:"name=>'subnet_ids'"`
	Tags                       *map[string]string
}

type MqConfiguration struct {
	Data              string
	EngineType        string `puppet:"name=>'engine_type'"`
	EngineVersion     string `puppet:"name=>'engine_version'"`
	Name              string
	MqConfigurationId *string `puppet:"name=>'mq_configuration_id'"`
	Arn               *string
	Description       *string
	LatestRevision    *int64 `puppet:"name=>'latest_revision'"`
	Tags              *map[string]string
}

type NatGateway struct {
	AllocationId       string  `puppet:"name=>'allocation_id'"`
	SubnetId           string  `puppet:"name=>'subnet_id'"`
	NatGatewayId       *string `puppet:"name=>'nat_gateway_id'"`
	NetworkInterfaceId *string `puppet:"name=>'network_interface_id'"`
	PrivateIp          *string `puppet:"name=>'private_ip'"`
	PublicIp           *string `puppet:"name=>'public_ip'"`
	Tags               *map[string]string
}

type NeptuneCluster struct {
	NeptuneClusterId                 *string `puppet:"name=>'neptune_cluster_id'"`
	ApplyImmediately                 *bool   `puppet:"name=>'apply_immediately'"`
	Arn                              *string
	AvailabilityZones                *[]string `puppet:"name=>'availability_zones'"`
	BackupRetentionPeriod            *int64    `puppet:"name=>'backup_retention_period'"`
	ClusterIdentifier                *string   `puppet:"name=>'cluster_identifier'"`
	ClusterIdentifierPrefix          *string   `puppet:"name=>'cluster_identifier_prefix'"`
	ClusterMembers                   *[]string `puppet:"name=>'cluster_members'"`
	ClusterResourceId                *string   `puppet:"name=>'cluster_resource_id'"`
	Endpoint                         *string
	Engine                           *string
	EngineVersion                    *string   `puppet:"name=>'engine_version'"`
	FinalSnapshotIdentifier          *string   `puppet:"name=>'final_snapshot_identifier'"`
	HostedZoneId                     *string   `puppet:"name=>'hosted_zone_id'"`
	IamDatabaseAuthenticationEnabled *bool     `puppet:"name=>'iam_database_authentication_enabled'"`
	IamRoles                         *[]string `puppet:"name=>'iam_roles'"`
	KmsKeyArn                        *string   `puppet:"name=>'kms_key_arn'"`
	NeptuneClusterParameterGroupName *string   `puppet:"name=>'neptune_cluster_parameter_group_name'"`
	NeptuneSubnetGroupName           *string   `puppet:"name=>'neptune_subnet_group_name'"`
	Port                             *int64
	PreferredBackupWindow            *string `puppet:"name=>'preferred_backup_window'"`
	PreferredMaintenanceWindow       *string `puppet:"name=>'preferred_maintenance_window'"`
	ReaderEndpoint                   *string `puppet:"name=>'reader_endpoint'"`
	ReplicationSourceIdentifier      *string `puppet:"name=>'replication_source_identifier'"`
	SkipFinalSnapshot                *bool   `puppet:"name=>'skip_final_snapshot'"`
	SnapshotIdentifier               *string `puppet:"name=>'snapshot_identifier'"`
	StorageEncrypted                 *bool   `puppet:"name=>'storage_encrypted'"`
	Tags                             *map[string]string
	VpcSecurityGroupIds              *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type NeptuneClusterInstance struct {
	ClusterIdentifier          string  `puppet:"name=>'cluster_identifier'"`
	InstanceClass              string  `puppet:"name=>'instance_class'"`
	NeptuneClusterInstanceId   *string `puppet:"name=>'neptune_cluster_instance_id'"`
	Address                    *string
	ApplyImmediately           *bool `puppet:"name=>'apply_immediately'"`
	Arn                        *string
	AutoMinorVersionUpgrade    *bool   `puppet:"name=>'auto_minor_version_upgrade'"`
	AvailabilityZone           *string `puppet:"name=>'availability_zone'"`
	DbiResourceId              *string `puppet:"name=>'dbi_resource_id'"`
	Endpoint                   *string
	Engine                     *string
	EngineVersion              *string `puppet:"name=>'engine_version'"`
	Identifier                 *string
	IdentifierPrefix           *string `puppet:"name=>'identifier_prefix'"`
	KmsKeyArn                  *string `puppet:"name=>'kms_key_arn'"`
	NeptuneParameterGroupName  *string `puppet:"name=>'neptune_parameter_group_name'"`
	NeptuneSubnetGroupName     *string `puppet:"name=>'neptune_subnet_group_name'"`
	Port                       *int64
	PreferredBackupWindow      *string `puppet:"name=>'preferred_backup_window'"`
	PreferredMaintenanceWindow *string `puppet:"name=>'preferred_maintenance_window'"`
	PromotionTier              *int64  `puppet:"name=>'promotion_tier'"`
	PubliclyAccessible         *bool   `puppet:"name=>'publicly_accessible'"`
	StorageEncrypted           *bool   `puppet:"name=>'storage_encrypted'"`
	Tags                       *map[string]string
	Writer                     *bool
}

type NeptuneClusterParameterGroup struct {
	Family                         string
	NeptuneClusterParameterGroupId *string `puppet:"name=>'neptune_cluster_parameter_group_id'"`
	Arn                            *string
	Description                    *string
	Name                           *string
	NamePrefix                     *string `puppet:"name=>'name_prefix'"`
	Parameter                      *[]Parameter
	Tags                           *map[string]string
}

type NeptuneClusterSnapshot struct {
	DbClusterIdentifier         string    `puppet:"name=>'db_cluster_identifier'"`
	DbClusterSnapshotIdentifier string    `puppet:"name=>'db_cluster_snapshot_identifier'"`
	NeptuneClusterSnapshotId    *string   `puppet:"name=>'neptune_cluster_snapshot_id'"`
	AllocatedStorage            *int64    `puppet:"name=>'allocated_storage'"`
	AvailabilityZones           *[]string `puppet:"name=>'availability_zones'"`
	DbClusterSnapshotArn        *string   `puppet:"name=>'db_cluster_snapshot_arn'"`
	Engine                      *string
	EngineVersion               *string `puppet:"name=>'engine_version'"`
	KmsKeyId                    *string `puppet:"name=>'kms_key_id'"`
	LicenseModel                *string `puppet:"name=>'license_model'"`
	Port                        *int64
	SnapshotType                *string `puppet:"name=>'snapshot_type'"`
	SourceDbClusterSnapshotArn  *string `puppet:"name=>'source_db_cluster_snapshot_arn'"`
	Status                      *string
	StorageEncrypted            *bool   `puppet:"name=>'storage_encrypted'"`
	VpcId                       *string `puppet:"name=>'vpc_id'"`
}

type NeptuneEventSubscription struct {
	SnsTopicArn                string  `puppet:"name=>'sns_topic_arn'"`
	NeptuneEventSubscriptionId *string `puppet:"name=>'neptune_event_subscription_id'"`
	Arn                        *string
	CustomerAwsId              *string `puppet:"name=>'customer_aws_id'"`
	Enabled                    *bool
	EventCategories            *[]string `puppet:"name=>'event_categories'"`
	Name                       *string
	NamePrefix                 *string   `puppet:"name=>'name_prefix'"`
	SourceIds                  *[]string `puppet:"name=>'source_ids'"`
	SourceType                 *string   `puppet:"name=>'source_type'"`
	Tags                       *map[string]string
}

type NeptuneParameterGroup struct {
	Family                  string
	Name                    string
	NeptuneParameterGroupId *string `puppet:"name=>'neptune_parameter_group_id'"`
	Arn                     *string
	Description             *string
	Parameter               *[]Parameter
	Tags                    *map[string]string
}

type NeptuneSubnetGroup struct {
	SubnetIds            []string `puppet:"name=>'subnet_ids'"`
	NeptuneSubnetGroupId *string  `puppet:"name=>'neptune_subnet_group_id'"`
	Arn                  *string
	Description          *string
	Name                 *string
	NamePrefix           *string `puppet:"name=>'name_prefix'"`
	Tags                 *map[string]string
}

type NetworkAcl struct {
	VpcId        string  `puppet:"name=>'vpc_id'"`
	NetworkAclId *string `puppet:"name=>'network_acl_id'"`
	Egress       *[]EgressIngress
	Ingress      *[]EgressIngress
	OwnerId      *string   `puppet:"name=>'owner_id'"`
	SubnetIds    *[]string `puppet:"name=>'subnet_ids'"`
	Tags         *map[string]string
}

type NetworkAclRule struct {
	NetworkAclId     string `puppet:"name=>'network_acl_id'"`
	Protocol         string
	RuleAction       string  `puppet:"name=>'rule_action'"`
	RuleNumber       int64   `puppet:"name=>'rule_number'"`
	NetworkAclRuleId *string `puppet:"name=>'network_acl_rule_id'"`
	CidrBlock        *string `puppet:"name=>'cidr_block'"`
	Egress           *bool
	FromPort         *int64  `puppet:"name=>'from_port'"`
	IcmpCode         *string `puppet:"name=>'icmp_code'"`
	IcmpType         *string `puppet:"name=>'icmp_type'"`
	Ipv6CidrBlock    *string `puppet:"name=>'ipv6_cidr_block'"`
	ToPort           *int64  `puppet:"name=>'to_port'"`
}

type NetworkInterface struct {
	SubnetId           string  `puppet:"name=>'subnet_id'"`
	NetworkInterfaceId *string `puppet:"name=>'network_interface_id'"`
	Attachment         *[]Attachment
	Description        *string
	PrivateDnsName     *string   `puppet:"name=>'private_dns_name'"`
	PrivateIp          *string   `puppet:"name=>'private_ip'"`
	PrivateIps         *[]string `puppet:"name=>'private_ips'"`
	PrivateIpsCount    *int64    `puppet:"name=>'private_ips_count'"`
	SecurityGroups     *[]string `puppet:"name=>'security_groups'"`
	SourceDestCheck    *bool     `puppet:"name=>'source_dest_check'"`
	Tags               *map[string]string
}

type NetworkInterfaceAttachment struct {
	DeviceIndex                  int64   `puppet:"name=>'device_index'"`
	InstanceId                   string  `puppet:"name=>'instance_id'"`
	NetworkInterfaceId           string  `puppet:"name=>'network_interface_id'"`
	NetworkInterfaceAttachmentId *string `puppet:"name=>'network_interface_attachment_id'"`
	AttachmentId                 *string `puppet:"name=>'attachment_id'"`
	Status                       *string
}

type NetworkInterfaceSgAttachment struct {
	NetworkInterfaceId             string  `puppet:"name=>'network_interface_id'"`
	SecurityGroupId                string  `puppet:"name=>'security_group_id'"`
	NetworkInterfaceSgAttachmentId *string `puppet:"name=>'network_interface_sg_attachment_id'"`
}

type OpsworksApplication struct {
	Name                   string
	StackId                string `puppet:"name=>'stack_id'"`
	Type                   string
	OpsworksApplicationId  *string      `puppet:"name=>'opsworks_application_id'"`
	AppSource              *[]AppSource `puppet:"name=>'app_source'"`
	AutoBundleOnDeploy     *string      `puppet:"name=>'auto_bundle_on_deploy'"`
	AwsFlowRubySettings    *string      `puppet:"name=>'aws_flow_ruby_settings'"`
	DataSourceArn          *string      `puppet:"name=>'data_source_arn'"`
	DataSourceDatabaseName *string      `puppet:"name=>'data_source_database_name'"`
	DataSourceType         *string      `puppet:"name=>'data_source_type'"`
	Description            *string
	DocumentRoot           *string `puppet:"name=>'document_root'"`
	Domains                *[]string
	EnableSsl              *bool `puppet:"name=>'enable_ssl'"`
	Environment            *[]ApplicationEnvironment
	RailsEnv               *string             `puppet:"name=>'rails_env'"`
	ShortName              *string             `puppet:"name=>'short_name'"`
	SslConfiguration       *[]SslConfiguration `puppet:"name=>'ssl_configuration'"`
}

type OpsworksCustomLayer struct {
	Name                     string
	ShortName                string    `puppet:"name=>'short_name'"`
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksCustomLayerId    *string   `puppet:"name=>'opsworks_custom_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksGangliaLayer struct {
	Password                 string
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksGangliaLayerId   *string   `puppet:"name=>'opsworks_ganglia_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	Url                      *string
	UseEbsOptimizedInstances *bool `puppet:"name=>'use_ebs_optimized_instances'"`
	Username                 *string
}

type OpsworksHaproxyLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	StatsPassword            string    `puppet:"name=>'stats_password'"`
	OpsworksHaproxyLayerId   *string   `puppet:"name=>'opsworks_haproxy_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	HealthcheckMethod        *string   `puppet:"name=>'healthcheck_method'"`
	HealthcheckUrl           *string   `puppet:"name=>'healthcheck_url'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	StatsEnabled             *bool     `puppet:"name=>'stats_enabled'"`
	StatsUrl                 *string   `puppet:"name=>'stats_url'"`
	StatsUser                *string   `puppet:"name=>'stats_user'"`
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksInstance struct {
	LayerIds                 []string `puppet:"name=>'layer_ids'"`
	StackId                  string   `puppet:"name=>'stack_id'"`
	OpsworksInstanceId       *string  `puppet:"name=>'opsworks_instance_id'"`
	AgentVersion             *string  `puppet:"name=>'agent_version'"`
	AmiId                    *string  `puppet:"name=>'ami_id'"`
	Architecture             *string
	AutoScalingType          *string                   `puppet:"name=>'auto_scaling_type'"`
	AvailabilityZone         *string                   `puppet:"name=>'availability_zone'"`
	CreatedAt                *string                   `puppet:"name=>'created_at'"`
	DeleteEbs                *bool                     `puppet:"name=>'delete_ebs'"`
	DeleteEip                *bool                     `puppet:"name=>'delete_eip'"`
	EbsBlockDevice           *[]InstanceEbsBlockDevice `puppet:"name=>'ebs_block_device'"`
	EbsOptimized             *bool                     `puppet:"name=>'ebs_optimized'"`
	Ec2InstanceId            *string                   `puppet:"name=>'ec2_instance_id'"`
	EcsClusterArn            *string                   `puppet:"name=>'ecs_cluster_arn'"`
	ElasticIp                *string                   `puppet:"name=>'elastic_ip'"`
	EphemeralBlockDevice     *[]Device                 `puppet:"name=>'ephemeral_block_device'"`
	Hostname                 *string
	InfrastructureClass      *string `puppet:"name=>'infrastructure_class'"`
	InstallUpdatesOnBoot     *bool   `puppet:"name=>'install_updates_on_boot'"`
	InstanceProfileArn       *string `puppet:"name=>'instance_profile_arn'"`
	InstanceType             *string `puppet:"name=>'instance_type'"`
	LastServiceErrorId       *string `puppet:"name=>'last_service_error_id'"`
	Os                       *string
	Platform                 *string
	PrivateDns               *string        `puppet:"name=>'private_dns'"`
	PrivateIp                *string        `puppet:"name=>'private_ip'"`
	PublicDns                *string        `puppet:"name=>'public_dns'"`
	PublicIp                 *string        `puppet:"name=>'public_ip'"`
	RegisteredBy             *string        `puppet:"name=>'registered_by'"`
	ReportedAgentVersion     *string        `puppet:"name=>'reported_agent_version'"`
	ReportedOsFamily         *string        `puppet:"name=>'reported_os_family'"`
	ReportedOsName           *string        `puppet:"name=>'reported_os_name'"`
	ReportedOsVersion        *string        `puppet:"name=>'reported_os_version'"`
	RootBlockDevice          *[]BlockDevice `puppet:"name=>'root_block_device'"`
	RootDeviceType           *string        `puppet:"name=>'root_device_type'"`
	RootDeviceVolumeId       *string        `puppet:"name=>'root_device_volume_id'"`
	SecurityGroupIds         *[]string      `puppet:"name=>'security_group_ids'"`
	SshHostDsaKeyFingerprint *string        `puppet:"name=>'ssh_host_dsa_key_fingerprint'"`
	SshHostRsaKeyFingerprint *string        `puppet:"name=>'ssh_host_rsa_key_fingerprint'"`
	SshKeyName               *string        `puppet:"name=>'ssh_key_name'"`
	State                    *string
	Status                   *string
	SubnetId                 *string `puppet:"name=>'subnet_id'"`
	Tenancy                  *string
	VirtualizationType       *string `puppet:"name=>'virtualization_type'"`
}

type OpsworksJavaAppLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksJavaAppLayerId   *string   `puppet:"name=>'opsworks_java_app_layer_id'"`
	AppServer                *string   `puppet:"name=>'app_server'"`
	AppServerVersion         *string   `puppet:"name=>'app_server_version'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	JvmOptions               *string   `puppet:"name=>'jvm_options'"`
	JvmType                  *string   `puppet:"name=>'jvm_type'"`
	JvmVersion               *string   `puppet:"name=>'jvm_version'"`
	Name                     *string
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksMemcachedLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksMemcachedLayerId *string   `puppet:"name=>'opsworks_memcached_layer_id'"`
	AllocatedMemory          *int64    `puppet:"name=>'allocated_memory'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksMysqlLayer struct {
	StackId                    string    `puppet:"name=>'stack_id'"`
	OpsworksMysqlLayerId       *string   `puppet:"name=>'opsworks_mysql_layer_id'"`
	AutoAssignElasticIps       *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps        *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing                *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes     *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes        *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn   *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson                 *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds     *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes         *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes      *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes      *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown         *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                  *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer        *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot       *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout    *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                       *string
	RootPassword               *string   `puppet:"name=>'root_password'"`
	RootPasswordOnAllInstances *bool     `puppet:"name=>'root_password_on_all_instances'"`
	SystemPackages             *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances   *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksNodejsAppLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksNodejsAppLayerId *string   `puppet:"name=>'opsworks_nodejs_app_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	NodejsVersion            *string   `puppet:"name=>'nodejs_version'"`
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksPermission struct {
	UserArn              string  `puppet:"name=>'user_arn'"`
	OpsworksPermissionId *string `puppet:"name=>'opsworks_permission_id'"`
	AllowSsh             *bool   `puppet:"name=>'allow_ssh'"`
	AllowSudo            *bool   `puppet:"name=>'allow_sudo'"`
	Level                *string
	StackId              *string `puppet:"name=>'stack_id'"`
}

type OpsworksPhpAppLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksPhpAppLayerId    *string   `puppet:"name=>'opsworks_php_app_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksRailsAppLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksRailsAppLayerId  *string   `puppet:"name=>'opsworks_rails_app_layer_id'"`
	AppServer                *string   `puppet:"name=>'app_server'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	BundlerVersion           *string   `puppet:"name=>'bundler_version'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	ManageBundler            *bool     `puppet:"name=>'manage_bundler'"`
	Name                     *string
	PassengerVersion         *string   `puppet:"name=>'passenger_version'"`
	RubyVersion              *string   `puppet:"name=>'ruby_version'"`
	RubygemsVersion          *string   `puppet:"name=>'rubygems_version'"`
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksRdsDbInstance struct {
	DbPassword              string  `puppet:"name=>'db_password'"`
	DbUser                  string  `puppet:"name=>'db_user'"`
	RdsDbInstanceArn        string  `puppet:"name=>'rds_db_instance_arn'"`
	StackId                 string  `puppet:"name=>'stack_id'"`
	OpsworksRdsDbInstanceId *string `puppet:"name=>'opsworks_rds_db_instance_id'"`
}

type OpsworksStack struct {
	DefaultInstanceProfileArn   string `puppet:"name=>'default_instance_profile_arn'"`
	Name                        string
	Region                      string
	ServiceRoleArn              string  `puppet:"name=>'service_role_arn'"`
	OpsworksStackId             *string `puppet:"name=>'opsworks_stack_id'"`
	AgentVersion                *string `puppet:"name=>'agent_version'"`
	Arn                         *string
	BerkshelfVersion            *string `puppet:"name=>'berkshelf_version'"`
	Color                       *string
	ConfigurationManagerName    *string            `puppet:"name=>'configuration_manager_name'"`
	ConfigurationManagerVersion *string            `puppet:"name=>'configuration_manager_version'"`
	CustomCookbooksSource       *[]CookbooksSource `puppet:"name=>'custom_cookbooks_source'"`
	CustomJson                  *string            `puppet:"name=>'custom_json'"`
	DefaultAvailabilityZone     *string            `puppet:"name=>'default_availability_zone'"`
	DefaultOs                   *string            `puppet:"name=>'default_os'"`
	DefaultRootDeviceType       *string            `puppet:"name=>'default_root_device_type'"`
	DefaultSshKeyName           *string            `puppet:"name=>'default_ssh_key_name'"`
	DefaultSubnetId             *string            `puppet:"name=>'default_subnet_id'"`
	HostnameTheme               *string            `puppet:"name=>'hostname_theme'"`
	ManageBerkshelf             *bool              `puppet:"name=>'manage_berkshelf'"`
	StackEndpoint               *string            `puppet:"name=>'stack_endpoint'"`
	Tags                        *map[string]string
	UseCustomCookbooks          *bool   `puppet:"name=>'use_custom_cookbooks'"`
	UseOpsworksSecurityGroups   *bool   `puppet:"name=>'use_opsworks_security_groups'"`
	VpcId                       *string `puppet:"name=>'vpc_id'"`
}

type OpsworksStaticWebLayer struct {
	StackId                  string    `puppet:"name=>'stack_id'"`
	OpsworksStaticWebLayerId *string   `puppet:"name=>'opsworks_static_web_layer_id'"`
	AutoAssignElasticIps     *bool     `puppet:"name=>'auto_assign_elastic_ips'"`
	AutoAssignPublicIps      *bool     `puppet:"name=>'auto_assign_public_ips'"`
	AutoHealing              *bool     `puppet:"name=>'auto_healing'"`
	CustomConfigureRecipes   *[]string `puppet:"name=>'custom_configure_recipes'"`
	CustomDeployRecipes      *[]string `puppet:"name=>'custom_deploy_recipes'"`
	CustomInstanceProfileArn *string   `puppet:"name=>'custom_instance_profile_arn'"`
	CustomJson               *string   `puppet:"name=>'custom_json'"`
	CustomSecurityGroupIds   *[]string `puppet:"name=>'custom_security_group_ids'"`
	CustomSetupRecipes       *[]string `puppet:"name=>'custom_setup_recipes'"`
	CustomShutdownRecipes    *[]string `puppet:"name=>'custom_shutdown_recipes'"`
	CustomUndeployRecipes    *[]string `puppet:"name=>'custom_undeploy_recipes'"`
	DrainElbOnShutdown       *bool     `puppet:"name=>'drain_elb_on_shutdown'"`
	EbsVolume                *[]Volume `puppet:"name=>'ebs_volume'"`
	ElasticLoadBalancer      *string   `puppet:"name=>'elastic_load_balancer'"`
	InstallUpdatesOnBoot     *bool     `puppet:"name=>'install_updates_on_boot'"`
	InstanceShutdownTimeout  *int64    `puppet:"name=>'instance_shutdown_timeout'"`
	Name                     *string
	SystemPackages           *[]string `puppet:"name=>'system_packages'"`
	UseEbsOptimizedInstances *bool     `puppet:"name=>'use_ebs_optimized_instances'"`
}

type OpsworksUserProfile struct {
	SshUsername           string  `puppet:"name=>'ssh_username'"`
	UserArn               string  `puppet:"name=>'user_arn'"`
	OpsworksUserProfileId *string `puppet:"name=>'opsworks_user_profile_id'"`
	AllowSelfManagement   *bool   `puppet:"name=>'allow_self_management'"`
	SshPublicKey          *string `puppet:"name=>'ssh_public_key'"`
}

type OrganizationsAccount struct {
	Email                  string
	Name                   string
	OrganizationsAccountId *string `puppet:"name=>'organizations_account_id'"`
	Arn                    *string
	IamUserAccessToBilling *string `puppet:"name=>'iam_user_access_to_billing'"`
	JoinedMethod           *string `puppet:"name=>'joined_method'"`
	JoinedTimestamp        *string `puppet:"name=>'joined_timestamp'"`
	RoleName               *string `puppet:"name=>'role_name'"`
	Status                 *string
}

type OrganizationsOrganization struct {
	OrganizationsOrganizationId *string `puppet:"name=>'organizations_organization_id'"`
	Arn                         *string
	AwsServiceAccessPrincipals  *[]string `puppet:"name=>'aws_service_access_principals'"`
	FeatureSet                  *string   `puppet:"name=>'feature_set'"`
	MasterAccountArn            *string   `puppet:"name=>'master_account_arn'"`
	MasterAccountEmail          *string   `puppet:"name=>'master_account_email'"`
	MasterAccountId             *string   `puppet:"name=>'master_account_id'"`
}

type OrganizationsPolicy struct {
	Content               string
	Name                  string
	OrganizationsPolicyId *string `puppet:"name=>'organizations_policy_id'"`
	Arn                   *string
	Description           *string
	Type                  *string
}

type OrganizationsPolicyAttachment struct {
	PolicyId                        string  `puppet:"name=>'policy_id'"`
	TargetId                        string  `puppet:"name=>'target_id'"`
	OrganizationsPolicyAttachmentId *string `puppet:"name=>'organizations_policy_attachment_id'"`
}

type PinpointAdmChannel struct {
	ApplicationId        string  `puppet:"name=>'application_id'"`
	ClientId             string  `puppet:"name=>'client_id'"`
	ClientSecret         string  `puppet:"name=>'client_secret'"`
	PinpointAdmChannelId *string `puppet:"name=>'pinpoint_adm_channel_id'"`
	Enabled              *bool
}

type PinpointApnsChannel struct {
	ApplicationId               string  `puppet:"name=>'application_id'"`
	PinpointApnsChannelId       *string `puppet:"name=>'pinpoint_apns_channel_id'"`
	BundleId                    *string `puppet:"name=>'bundle_id'"`
	Certificate                 *string
	DefaultAuthenticationMethod *string `puppet:"name=>'default_authentication_method'"`
	Enabled                     *bool
	PrivateKey                  *string `puppet:"name=>'private_key'"`
	TeamId                      *string `puppet:"name=>'team_id'"`
	TokenKey                    *string `puppet:"name=>'token_key'"`
	TokenKeyId                  *string `puppet:"name=>'token_key_id'"`
}

type PinpointApnsSandboxChannel struct {
	ApplicationId                string  `puppet:"name=>'application_id'"`
	PinpointApnsSandboxChannelId *string `puppet:"name=>'pinpoint_apns_sandbox_channel_id'"`
	BundleId                     *string `puppet:"name=>'bundle_id'"`
	Certificate                  *string
	DefaultAuthenticationMethod  *string `puppet:"name=>'default_authentication_method'"`
	Enabled                      *bool
	PrivateKey                   *string `puppet:"name=>'private_key'"`
	TeamId                       *string `puppet:"name=>'team_id'"`
	TokenKey                     *string `puppet:"name=>'token_key'"`
	TokenKeyId                   *string `puppet:"name=>'token_key_id'"`
}

type PinpointApnsVoipChannel struct {
	ApplicationId               string  `puppet:"name=>'application_id'"`
	PinpointApnsVoipChannelId   *string `puppet:"name=>'pinpoint_apns_voip_channel_id'"`
	BundleId                    *string `puppet:"name=>'bundle_id'"`
	Certificate                 *string
	DefaultAuthenticationMethod *string `puppet:"name=>'default_authentication_method'"`
	Enabled                     *bool
	PrivateKey                  *string `puppet:"name=>'private_key'"`
	TeamId                      *string `puppet:"name=>'team_id'"`
	TokenKey                    *string `puppet:"name=>'token_key'"`
	TokenKeyId                  *string `puppet:"name=>'token_key_id'"`
}

type PinpointApnsVoipSandboxChannel struct {
	ApplicationId                    string  `puppet:"name=>'application_id'"`
	PinpointApnsVoipSandboxChannelId *string `puppet:"name=>'pinpoint_apns_voip_sandbox_channel_id'"`
	BundleId                         *string `puppet:"name=>'bundle_id'"`
	Certificate                      *string
	DefaultAuthenticationMethod      *string `puppet:"name=>'default_authentication_method'"`
	Enabled                          *bool
	PrivateKey                       *string `puppet:"name=>'private_key'"`
	TeamId                           *string `puppet:"name=>'team_id'"`
	TokenKey                         *string `puppet:"name=>'token_key'"`
	TokenKeyId                       *string `puppet:"name=>'token_key_id'"`
}

type PinpointApp struct {
	PinpointAppId *string       `puppet:"name=>'pinpoint_app_id'"`
	ApplicationId *string       `puppet:"name=>'application_id'"`
	CampaignHook  *CampaignHook `puppet:"name=>'campaign_hook'"`
	Limits        *Limits
	Name          *string
	NamePrefix    *string    `puppet:"name=>'name_prefix'"`
	QuietTime     *QuietTime `puppet:"name=>'quiet_time'"`
}

type PinpointBaiduChannel struct {
	ApiKey                 string  `puppet:"name=>'api_key'"`
	ApplicationId          string  `puppet:"name=>'application_id'"`
	SecretKey              string  `puppet:"name=>'secret_key'"`
	PinpointBaiduChannelId *string `puppet:"name=>'pinpoint_baidu_channel_id'"`
	Enabled                *bool
}

type PinpointEmailChannel struct {
	ApplicationId          string `puppet:"name=>'application_id'"`
	FromAddress            string `puppet:"name=>'from_address'"`
	Identity               string
	RoleArn                string  `puppet:"name=>'role_arn'"`
	PinpointEmailChannelId *string `puppet:"name=>'pinpoint_email_channel_id'"`
	Enabled                *bool
	MessagesPerSecond      *int64 `puppet:"name=>'messages_per_second'"`
}

type PinpointEventStream struct {
	ApplicationId         string  `puppet:"name=>'application_id'"`
	DestinationStreamArn  string  `puppet:"name=>'destination_stream_arn'"`
	RoleArn               string  `puppet:"name=>'role_arn'"`
	PinpointEventStreamId *string `puppet:"name=>'pinpoint_event_stream_id'"`
}

type PinpointGcmChannel struct {
	ApiKey               string  `puppet:"name=>'api_key'"`
	ApplicationId        string  `puppet:"name=>'application_id'"`
	PinpointGcmChannelId *string `puppet:"name=>'pinpoint_gcm_channel_id'"`
	Enabled              *bool
}

type PinpointSmsChannel struct {
	ApplicationId                  string  `puppet:"name=>'application_id'"`
	PinpointSmsChannelId           *string `puppet:"name=>'pinpoint_sms_channel_id'"`
	Enabled                        *bool
	PromotionalMessagesPerSecond   *int64  `puppet:"name=>'promotional_messages_per_second'"`
	SenderId                       *string `puppet:"name=>'sender_id'"`
	ShortCode                      *string `puppet:"name=>'short_code'"`
	TransactionalMessagesPerSecond *int64  `puppet:"name=>'transactional_messages_per_second'"`
}

type PlacementGroup struct {
	Name             string
	Strategy         string
	PlacementGroupId *string `puppet:"name=>'placement_group_id'"`
}

type ProxyProtocolPolicy struct {
	InstancePorts         []string `puppet:"name=>'instance_ports'"`
	LoadBalancer          string   `puppet:"name=>'load_balancer'"`
	ProxyProtocolPolicyId *string  `puppet:"name=>'proxy_protocol_policy_id'"`
}

type RamResourceShare struct {
	Name                    string
	RamResourceShareId      *string `puppet:"name=>'ram_resource_share_id'"`
	AllowExternalPrincipals *bool   `puppet:"name=>'allow_external_principals'"`
	Tags                    *map[string]string
}

type RdsCluster struct {
	RdsClusterId                     *string `puppet:"name=>'rds_cluster_id'"`
	ApplyImmediately                 *bool   `puppet:"name=>'apply_immediately'"`
	Arn                              *string
	AvailabilityZones                *[]string `puppet:"name=>'availability_zones'"`
	BacktrackWindow                  *int64    `puppet:"name=>'backtrack_window'"`
	BackupRetentionPeriod            *int64    `puppet:"name=>'backup_retention_period'"`
	ClusterIdentifier                *string   `puppet:"name=>'cluster_identifier'"`
	ClusterIdentifierPrefix          *string   `puppet:"name=>'cluster_identifier_prefix'"`
	ClusterMembers                   *[]string `puppet:"name=>'cluster_members'"`
	ClusterResourceId                *string   `puppet:"name=>'cluster_resource_id'"`
	DatabaseName                     *string   `puppet:"name=>'database_name'"`
	DbClusterParameterGroupName      *string   `puppet:"name=>'db_cluster_parameter_group_name'"`
	DbSubnetGroupName                *string   `puppet:"name=>'db_subnet_group_name'"`
	DeletionProtection               *bool     `puppet:"name=>'deletion_protection'"`
	EnabledCloudwatchLogsExports     *[]string `puppet:"name=>'enabled_cloudwatch_logs_exports'"`
	Endpoint                         *string
	Engine                           *string
	EngineMode                       *string   `puppet:"name=>'engine_mode'"`
	EngineVersion                    *string   `puppet:"name=>'engine_version'"`
	FinalSnapshotIdentifier          *string   `puppet:"name=>'final_snapshot_identifier'"`
	GlobalClusterIdentifier          *string   `puppet:"name=>'global_cluster_identifier'"`
	HostedZoneId                     *string   `puppet:"name=>'hosted_zone_id'"`
	IamDatabaseAuthenticationEnabled *bool     `puppet:"name=>'iam_database_authentication_enabled'"`
	IamRoles                         *[]string `puppet:"name=>'iam_roles'"`
	KmsKeyId                         *string   `puppet:"name=>'kms_key_id'"`
	MasterPassword                   *string   `puppet:"name=>'master_password'"`
	MasterUsername                   *string   `puppet:"name=>'master_username'"`
	Port                             *int64
	PreferredBackupWindow            *string               `puppet:"name=>'preferred_backup_window'"`
	PreferredMaintenanceWindow       *string               `puppet:"name=>'preferred_maintenance_window'"`
	ReaderEndpoint                   *string               `puppet:"name=>'reader_endpoint'"`
	ReplicationSourceIdentifier      *string               `puppet:"name=>'replication_source_identifier'"`
	S3Import                         *Import               `puppet:"name=>'s3_import'"`
	ScalingConfiguration             *ScalingConfiguration `puppet:"name=>'scaling_configuration'"`
	SkipFinalSnapshot                *bool                 `puppet:"name=>'skip_final_snapshot'"`
	SnapshotIdentifier               *string               `puppet:"name=>'snapshot_identifier'"`
	SourceRegion                     *string               `puppet:"name=>'source_region'"`
	StorageEncrypted                 *bool                 `puppet:"name=>'storage_encrypted'"`
	Tags                             *map[string]string
	VpcSecurityGroupIds              *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type RdsClusterEndpoint struct {
	ClusterEndpointIdentifier string  `puppet:"name=>'cluster_endpoint_identifier'"`
	ClusterIdentifier         string  `puppet:"name=>'cluster_identifier'"`
	CustomEndpointType        string  `puppet:"name=>'custom_endpoint_type'"`
	RdsClusterEndpointId      *string `puppet:"name=>'rds_cluster_endpoint_id'"`
	Arn                       *string
	Endpoint                  *string
	ExcludedMembers           *[]string `puppet:"name=>'excluded_members'"`
	StaticMembers             *[]string `puppet:"name=>'static_members'"`
}

type RdsClusterInstance struct {
	ClusterIdentifier           string  `puppet:"name=>'cluster_identifier'"`
	InstanceClass               string  `puppet:"name=>'instance_class'"`
	RdsClusterInstanceId        *string `puppet:"name=>'rds_cluster_instance_id'"`
	ApplyImmediately            *bool   `puppet:"name=>'apply_immediately'"`
	Arn                         *string
	AutoMinorVersionUpgrade     *bool   `puppet:"name=>'auto_minor_version_upgrade'"`
	AvailabilityZone            *string `puppet:"name=>'availability_zone'"`
	CopyTagsToSnapshot          *bool   `puppet:"name=>'copy_tags_to_snapshot'"`
	DbParameterGroupName        *string `puppet:"name=>'db_parameter_group_name'"`
	DbSubnetGroupName           *string `puppet:"name=>'db_subnet_group_name'"`
	DbiResourceId               *string `puppet:"name=>'dbi_resource_id'"`
	Endpoint                    *string
	Engine                      *string
	EngineVersion               *string `puppet:"name=>'engine_version'"`
	Identifier                  *string
	IdentifierPrefix            *string `puppet:"name=>'identifier_prefix'"`
	KmsKeyId                    *string `puppet:"name=>'kms_key_id'"`
	MonitoringInterval          *int64  `puppet:"name=>'monitoring_interval'"`
	MonitoringRoleArn           *string `puppet:"name=>'monitoring_role_arn'"`
	PerformanceInsightsEnabled  *bool   `puppet:"name=>'performance_insights_enabled'"`
	PerformanceInsightsKmsKeyId *string `puppet:"name=>'performance_insights_kms_key_id'"`
	Port                        *int64
	PreferredBackupWindow       *string `puppet:"name=>'preferred_backup_window'"`
	PreferredMaintenanceWindow  *string `puppet:"name=>'preferred_maintenance_window'"`
	PromotionTier               *int64  `puppet:"name=>'promotion_tier'"`
	PubliclyAccessible          *bool   `puppet:"name=>'publicly_accessible'"`
	StorageEncrypted            *bool   `puppet:"name=>'storage_encrypted'"`
	Tags                        *map[string]string
	Writer                      *bool
}

type RdsClusterParameterGroup struct {
	Family                     string
	RdsClusterParameterGroupId *string `puppet:"name=>'rds_cluster_parameter_group_id'"`
	Arn                        *string
	Description                *string
	Name                       *string
	NamePrefix                 *string `puppet:"name=>'name_prefix'"`
	Parameter                  *[]Parameter
	Tags                       *map[string]string
}

type RdsGlobalCluster struct {
	GlobalClusterIdentifier string  `puppet:"name=>'global_cluster_identifier'"`
	RdsGlobalClusterId      *string `puppet:"name=>'rds_global_cluster_id'"`
	Arn                     *string
	DatabaseName            *string `puppet:"name=>'database_name'"`
	DeletionProtection      *bool   `puppet:"name=>'deletion_protection'"`
	Engine                  *string
	EngineVersion           *string `puppet:"name=>'engine_version'"`
	GlobalClusterResourceId *string `puppet:"name=>'global_cluster_resource_id'"`
	StorageEncrypted        *bool   `puppet:"name=>'storage_encrypted'"`
}

type RedshiftCluster struct {
	ClusterIdentifier                string    `puppet:"name=>'cluster_identifier'"`
	NodeType                         string    `puppet:"name=>'node_type'"`
	RedshiftClusterId                *string   `puppet:"name=>'redshift_cluster_id'"`
	AllowVersionUpgrade              *bool     `puppet:"name=>'allow_version_upgrade'"`
	AutomatedSnapshotRetentionPeriod *int64    `puppet:"name=>'automated_snapshot_retention_period'"`
	AvailabilityZone                 *string   `puppet:"name=>'availability_zone'"`
	ClusterParameterGroupName        *string   `puppet:"name=>'cluster_parameter_group_name'"`
	ClusterPublicKey                 *string   `puppet:"name=>'cluster_public_key'"`
	ClusterRevisionNumber            *string   `puppet:"name=>'cluster_revision_number'"`
	ClusterSecurityGroups            *[]string `puppet:"name=>'cluster_security_groups'"`
	ClusterSubnetGroupName           *string   `puppet:"name=>'cluster_subnet_group_name'"`
	ClusterType                      *string   `puppet:"name=>'cluster_type'"`
	ClusterVersion                   *string   `puppet:"name=>'cluster_version'"`
	DatabaseName                     *string   `puppet:"name=>'database_name'"`
	DnsName                          *string   `puppet:"name=>'dns_name'"`
	ElasticIp                        *string   `puppet:"name=>'elastic_ip'"`
	Encrypted                        *bool
	Endpoint                         *string
	EnhancedVpcRouting               *bool     `puppet:"name=>'enhanced_vpc_routing'"`
	FinalSnapshotIdentifier          *string   `puppet:"name=>'final_snapshot_identifier'"`
	IamRoles                         *[]string `puppet:"name=>'iam_roles'"`
	KmsKeyId                         *string   `puppet:"name=>'kms_key_id'"`
	Logging                          *Logging
	MasterPassword                   *string `puppet:"name=>'master_password'"`
	MasterUsername                   *string `puppet:"name=>'master_username'"`
	NumberOfNodes                    *int64  `puppet:"name=>'number_of_nodes'"`
	OwnerAccount                     *string `puppet:"name=>'owner_account'"`
	Port                             *int64
	PreferredMaintenanceWindow       *string `puppet:"name=>'preferred_maintenance_window'"`
	PubliclyAccessible               *bool   `puppet:"name=>'publicly_accessible'"`
	SkipFinalSnapshot                *bool   `puppet:"name=>'skip_final_snapshot'"`
	SnapshotClusterIdentifier        *string `puppet:"name=>'snapshot_cluster_identifier'"`
	SnapshotCopy                     *Copy   `puppet:"name=>'snapshot_copy'"`
	SnapshotIdentifier               *string `puppet:"name=>'snapshot_identifier'"`
	Tags                             *map[string]string
	VpcSecurityGroupIds              *[]string `puppet:"name=>'vpc_security_group_ids'"`
}

type RedshiftEventSubscription struct {
	Name                        string
	SnsTopicArn                 string  `puppet:"name=>'sns_topic_arn'"`
	RedshiftEventSubscriptionId *string `puppet:"name=>'redshift_event_subscription_id'"`
	CustomerAwsId               *string `puppet:"name=>'customer_aws_id'"`
	Enabled                     *bool
	EventCategories             *[]string `puppet:"name=>'event_categories'"`
	Severity                    *string
	SourceIds                   *[]string `puppet:"name=>'source_ids'"`
	SourceType                  *string   `puppet:"name=>'source_type'"`
	Status                      *string
	Tags                        *map[string]string
}

type RedshiftParameterGroup struct {
	Family                   string
	Name                     string
	RedshiftParameterGroupId *string `puppet:"name=>'redshift_parameter_group_id'"`
	Description              *string
	Parameter                *[]GroupParameter
}

type RedshiftSecurityGroup struct {
	Ingress                 []GroupIngress
	Name                    string
	RedshiftSecurityGroupId *string `puppet:"name=>'redshift_security_group_id'"`
	Description             *string
}

type RedshiftSnapshotCopyGrant struct {
	SnapshotCopyGrantName       string  `puppet:"name=>'snapshot_copy_grant_name'"`
	RedshiftSnapshotCopyGrantId *string `puppet:"name=>'redshift_snapshot_copy_grant_id'"`
	KmsKeyId                    *string `puppet:"name=>'kms_key_id'"`
	Tags                        *map[string]string
}

type RedshiftSubnetGroup struct {
	Name                  string
	SubnetIds             []string `puppet:"name=>'subnet_ids'"`
	RedshiftSubnetGroupId *string  `puppet:"name=>'redshift_subnet_group_id'"`
	Description           *string
	Tags                  *map[string]string
}

type ResourcegroupsGroup struct {
	Name                  string
	ResourceQuery         Query   `puppet:"name=>'resource_query'"`
	ResourcegroupsGroupId *string `puppet:"name=>'resourcegroups_group_id'"`
	Arn                   *string
	Description           *string
}

type Route struct {
	RouteTableId             string  `puppet:"name=>'route_table_id'"`
	RouteId                  *string `puppet:"name=>'route_id'"`
	DestinationCidrBlock     *string `puppet:"name=>'destination_cidr_block'"`
	DestinationIpv6CidrBlock *string `puppet:"name=>'destination_ipv6_cidr_block'"`
	DestinationPrefixListId  *string `puppet:"name=>'destination_prefix_list_id'"`
	EgressOnlyGatewayId      *string `puppet:"name=>'egress_only_gateway_id'"`
	GatewayId                *string `puppet:"name=>'gateway_id'"`
	InstanceId               *string `puppet:"name=>'instance_id'"`
	InstanceOwnerId          *string `puppet:"name=>'instance_owner_id'"`
	NatGatewayId             *string `puppet:"name=>'nat_gateway_id'"`
	NetworkInterfaceId       *string `puppet:"name=>'network_interface_id'"`
	Origin                   *string
	State                    *string
	TransitGatewayId         *string `puppet:"name=>'transit_gateway_id'"`
	VpcPeeringConnectionId   *string `puppet:"name=>'vpc_peering_connection_id'"`
}

type Route53DelegationSet struct {
	Route53DelegationSetId *string   `puppet:"name=>'route53_delegation_set_id'"`
	NameServers            *[]string `puppet:"name=>'name_servers'"`
	ReferenceName          *string   `puppet:"name=>'reference_name'"`
}

type Route53HealthCheck struct {
	Type                         string
	Route53HealthCheckId         *string   `puppet:"name=>'route53_health_check_id'"`
	ChildHealthThreshold         *int64    `puppet:"name=>'child_health_threshold'"`
	ChildHealthchecks            *[]string `puppet:"name=>'child_healthchecks'"`
	CloudwatchAlarmName          *string   `puppet:"name=>'cloudwatch_alarm_name'"`
	CloudwatchAlarmRegion        *string   `puppet:"name=>'cloudwatch_alarm_region'"`
	EnableSni                    *bool     `puppet:"name=>'enable_sni'"`
	FailureThreshold             *int64    `puppet:"name=>'failure_threshold'"`
	Fqdn                         *string
	InsufficientDataHealthStatus *string `puppet:"name=>'insufficient_data_health_status'"`
	InvertHealthcheck            *bool   `puppet:"name=>'invert_healthcheck'"`
	IpAddress                    *string `puppet:"name=>'ip_address'"`
	MeasureLatency               *bool   `puppet:"name=>'measure_latency'"`
	Port                         *int64
	ReferenceName                *string `puppet:"name=>'reference_name'"`
	Regions                      *[]string
	RequestInterval              *int64  `puppet:"name=>'request_interval'"`
	ResourcePath                 *string `puppet:"name=>'resource_path'"`
	SearchString                 *string `puppet:"name=>'search_string'"`
	Tags                         *map[string]string
}

type Route53QueryLog struct {
	CloudwatchLogGroupArn string  `puppet:"name=>'cloudwatch_log_group_arn'"`
	ZoneId                string  `puppet:"name=>'zone_id'"`
	Route53QueryLogId     *string `puppet:"name=>'route53_query_log_id'"`
}

type Route53Record struct {
	Name                          string
	Type                          string
	ZoneId                        string  `puppet:"name=>'zone_id'"`
	Route53RecordId               *string `puppet:"name=>'route53_record_id'"`
	Alias                         *[]Alias
	AllowOverwrite                *bool     `puppet:"name=>'allow_overwrite'"`
	FailoverRoutingPolicy         *[]Action `puppet:"name=>'failover_routing_policy'"`
	Fqdn                          *string
	GeolocationRoutingPolicy      *[]RoutingPolicy        `puppet:"name=>'geolocation_routing_policy'"`
	HealthCheckId                 *string                 `puppet:"name=>'health_check_id'"`
	LatencyRoutingPolicy          *[]LatencyRoutingPolicy `puppet:"name=>'latency_routing_policy'"`
	MultivalueAnswerRoutingPolicy *bool                   `puppet:"name=>'multivalue_answer_routing_policy'"`
	Records                       *[]string
	SetIdentifier                 *string `puppet:"name=>'set_identifier'"`
	Ttl                           *int64
	WeightedRoutingPolicy         *[]WeightedRoutingPolicy `puppet:"name=>'weighted_routing_policy'"`
}

type Route53Zone struct {
	Name            string
	Route53ZoneId   *string `puppet:"name=>'route53_zone_id'"`
	Comment         *string
	DelegationSetId *string   `puppet:"name=>'delegation_set_id'"`
	ForceDestroy    *bool     `puppet:"name=>'force_destroy'"`
	NameServers     *[]string `puppet:"name=>'name_servers'"`
	Tags            *map[string]string
	Vpc             *[]ZoneVpc
	ZoneId          *string `puppet:"name=>'zone_id'"`
}

type Route53ZoneAssociation struct {
	VpcId                    string  `puppet:"name=>'vpc_id'"`
	ZoneId                   string  `puppet:"name=>'zone_id'"`
	Route53ZoneAssociationId *string `puppet:"name=>'route53_zone_association_id'"`
	VpcRegion                *string `puppet:"name=>'vpc_region'"`
}

type RouteTable struct {
	VpcId           string    `puppet:"name=>'vpc_id'"`
	RouteTableId    *string   `puppet:"name=>'route_table_id'"`
	OwnerId         *string   `puppet:"name=>'owner_id'"`
	PropagatingVgws *[]string `puppet:"name=>'propagating_vgws'"`
	Route           *[]TableRoute
	Tags            *map[string]string
}

type RouteTableAssociation struct {
	RouteTableId            string  `puppet:"name=>'route_table_id'"`
	SubnetId                string  `puppet:"name=>'subnet_id'"`
	RouteTableAssociationId *string `puppet:"name=>'route_table_association_id'"`
}

type S3AccountPublicAccessBlock struct {
	S3AccountPublicAccessBlockId *string `puppet:"name=>'s3_account_public_access_block_id'"`
	AccountId                    *string `puppet:"name=>'account_id'"`
	BlockPublicAcls              *bool   `puppet:"name=>'block_public_acls'"`
	BlockPublicPolicy            *bool   `puppet:"name=>'block_public_policy'"`
	IgnorePublicAcls             *bool   `puppet:"name=>'ignore_public_acls'"`
	RestrictPublicBuckets        *bool   `puppet:"name=>'restrict_public_buckets'"`
}

type S3Bucket struct {
	S3BucketId                        *string `puppet:"name=>'s3_bucket_id'"`
	AccelerationStatus                *string `puppet:"name=>'acceleration_status'"`
	Acl                               *string
	Arn                               *string
	Bucket                            *string
	BucketDomainName                  *string          `puppet:"name=>'bucket_domain_name'"`
	BucketPrefix                      *string          `puppet:"name=>'bucket_prefix'"`
	BucketRegionalDomainName          *string          `puppet:"name=>'bucket_regional_domain_name'"`
	CorsRule                          *[]CorsRule      `puppet:"name=>'cors_rule'"`
	ForceDestroy                      *bool            `puppet:"name=>'force_destroy'"`
	HostedZoneId                      *string          `puppet:"name=>'hosted_zone_id'"`
	LifecycleRule                     *[]LifecycleRule `puppet:"name=>'lifecycle_rule'"`
	Logging                           *[]BucketLogging
	ObjectLockConfiguration           *LockConfiguration `puppet:"name=>'object_lock_configuration'"`
	Policy                            *string
	Region                            *string
	ReplicationConfiguration          *ReplicationConfiguration    `puppet:"name=>'replication_configuration'"`
	RequestPayer                      *string                      `puppet:"name=>'request_payer'"`
	ServerSideEncryptionConfiguration *SideEncryptionConfiguration `puppet:"name=>'server_side_encryption_configuration'"`
	Tags                              *map[string]string
	Versioning                        *Versioning
	Website                           *Website
	WebsiteDomain                     *string `puppet:"name=>'website_domain'"`
	WebsiteEndpoint                   *string `puppet:"name=>'website_endpoint'"`
}

type S3BucketInventory struct {
	Bucket                 string
	Destination            InventoryDestination
	IncludedObjectVersions string `puppet:"name=>'included_object_versions'"`
	Name                   string
	Schedule               InventorySchedule
	S3BucketInventoryId    *string `puppet:"name=>'s3_bucket_inventory_id'"`
	Enabled                *bool
	Filter                 *InventoryFilter
	OptionalFields         *[]string `puppet:"name=>'optional_fields'"`
}

type S3BucketMetric struct {
	Bucket           string
	Name             string
	S3BucketMetricId *string `puppet:"name=>'s3_bucket_metric_id'"`
	Filter           *MetricFilter
}

type S3BucketNotification struct {
	Bucket                 string
	S3BucketNotificationId *string     `puppet:"name=>'s3_bucket_notification_id'"`
	LambdaFunction         *[]Function `puppet:"name=>'lambda_function'"`
	Queue                  *[]Queue
	Topic                  *[]Topic
}

type S3BucketObject struct {
	Bucket               string
	Key                  string
	S3BucketObjectId     *string `puppet:"name=>'s3_bucket_object_id'"`
	Acl                  *string
	CacheControl         *string `puppet:"name=>'cache_control'"`
	Content              *string
	ContentBase64        *string `puppet:"name=>'content_base64'"`
	ContentDisposition   *string `puppet:"name=>'content_disposition'"`
	ContentEncoding      *string `puppet:"name=>'content_encoding'"`
	ContentLanguage      *string `puppet:"name=>'content_language'"`
	ContentType          *string `puppet:"name=>'content_type'"`
	Etag                 *string
	KmsKeyId             *string `puppet:"name=>'kms_key_id'"`
	ServerSideEncryption *string `puppet:"name=>'server_side_encryption'"`
	Source               *string
	StorageClass         *string `puppet:"name=>'storage_class'"`
	Tags                 *map[string]string
	VersionId            *string `puppet:"name=>'version_id'"`
	WebsiteRedirect      *string `puppet:"name=>'website_redirect'"`
}

type S3BucketPolicy struct {
	Bucket           string
	Policy           string
	S3BucketPolicyId *string `puppet:"name=>'s3_bucket_policy_id'"`
}

type S3BucketPublicAccessBlock struct {
	Bucket                      string
	S3BucketPublicAccessBlockId *string `puppet:"name=>'s3_bucket_public_access_block_id'"`
	BlockPublicAcls             *bool   `puppet:"name=>'block_public_acls'"`
	BlockPublicPolicy           *bool   `puppet:"name=>'block_public_policy'"`
	IgnorePublicAcls            *bool   `puppet:"name=>'ignore_public_acls'"`
	RestrictPublicBuckets       *bool   `puppet:"name=>'restrict_public_buckets'"`
}

type SagemakerNotebookInstance struct {
	InstanceType                string `puppet:"name=>'instance_type'"`
	Name                        string
	RoleArn                     string  `puppet:"name=>'role_arn'"`
	SagemakerNotebookInstanceId *string `puppet:"name=>'sagemaker_notebook_instance_id'"`
	Arn                         *string
	KmsKeyId                    *string   `puppet:"name=>'kms_key_id'"`
	SecurityGroups              *[]string `puppet:"name=>'security_groups'"`
	SubnetId                    *string   `puppet:"name=>'subnet_id'"`
	Tags                        *map[string]string
}

type SecretsmanagerSecret struct {
	SecretsmanagerSecretId *string `puppet:"name=>'secretsmanager_secret_id'"`
	Arn                    *string
	Description            *string
	KmsKeyId               *string `puppet:"name=>'kms_key_id'"`
	Name                   *string
	NamePrefix             *string `puppet:"name=>'name_prefix'"`
	Policy                 *string
	RecoveryWindowInDays   *int64         `puppet:"name=>'recovery_window_in_days'"`
	RotationEnabled        *bool          `puppet:"name=>'rotation_enabled'"`
	RotationLambdaArn      *string        `puppet:"name=>'rotation_lambda_arn'"`
	RotationRules          *RotationRules `puppet:"name=>'rotation_rules'"`
	Tags                   *map[string]string
}

type SecretsmanagerSecretVersion struct {
	SecretId                      string  `puppet:"name=>'secret_id'"`
	SecretsmanagerSecretVersionId *string `puppet:"name=>'secretsmanager_secret_version_id'"`
	Arn                           *string
	SecretBinary                  *string   `puppet:"name=>'secret_binary'"`
	SecretString                  *string   `puppet:"name=>'secret_string'"`
	VersionId                     *string   `puppet:"name=>'version_id'"`
	VersionStages                 *[]string `puppet:"name=>'version_stages'"`
}

type SecurityGroup struct {
	SecurityGroupId     *string `puppet:"name=>'security_group_id'"`
	Arn                 *string
	Description         *string
	Egress              *[]GroupEgressIngress
	Ingress             *[]GroupEgressIngress
	Name                *string
	NamePrefix          *string `puppet:"name=>'name_prefix'"`
	OwnerId             *string `puppet:"name=>'owner_id'"`
	RevokeRulesOnDelete *bool   `puppet:"name=>'revoke_rules_on_delete'"`
	Tags                *map[string]string
	VpcId               *string `puppet:"name=>'vpc_id'"`
}

type SecurityGroupRule struct {
	FromPort              int64 `puppet:"name=>'from_port'"`
	Protocol              string
	SecurityGroupId       string `puppet:"name=>'security_group_id'"`
	ToPort                int64  `puppet:"name=>'to_port'"`
	Type                  string
	SecurityGroupRuleId   *string   `puppet:"name=>'security_group_rule_id'"`
	CidrBlocks            *[]string `puppet:"name=>'cidr_blocks'"`
	Description           *string
	Ipv6CidrBlocks        *[]string `puppet:"name=>'ipv6_cidr_blocks'"`
	PrefixListIds         *[]string `puppet:"name=>'prefix_list_ids'"`
	Self                  *bool
	SourceSecurityGroupId *string `puppet:"name=>'source_security_group_id'"`
}

type SecurityhubAccount struct {
	SecurityhubAccountId *string `puppet:"name=>'securityhub_account_id'"`
}

type SecurityhubProductSubscription struct {
	ProductArn                       string  `puppet:"name=>'product_arn'"`
	SecurityhubProductSubscriptionId *string `puppet:"name=>'securityhub_product_subscription_id'"`
	Arn                              *string
}

type SecurityhubStandardsSubscription struct {
	StandardsArn                       string  `puppet:"name=>'standards_arn'"`
	SecurityhubStandardsSubscriptionId *string `puppet:"name=>'securityhub_standards_subscription_id'"`
}

type ServiceDiscoveryHttpNamespace struct {
	Name                            string
	ServiceDiscoveryHttpNamespaceId *string `puppet:"name=>'service_discovery_http_namespace_id'"`
	Arn                             *string
	Description                     *string
}

type ServiceDiscoveryPrivateDnsNamespace struct {
	Name                                  string
	Vpc                                   string
	ServiceDiscoveryPrivateDnsNamespaceId *string `puppet:"name=>'service_discovery_private_dns_namespace_id'"`
	Arn                                   *string
	Description                           *string
	HostedZone                            *string `puppet:"name=>'hosted_zone'"`
}

type ServiceDiscoveryPublicDnsNamespace struct {
	Name                                 string
	ServiceDiscoveryPublicDnsNamespaceId *string `puppet:"name=>'service_discovery_public_dns_namespace_id'"`
	Arn                                  *string
	Description                          *string
	HostedZone                           *string `puppet:"name=>'hosted_zone'"`
}

type ServiceDiscoveryService struct {
	Name                      string
	ServiceDiscoveryServiceId *string `puppet:"name=>'service_discovery_service_id'"`
	Arn                       *string
	Description               *string
	DnsConfig                 *DnsConfig    `puppet:"name=>'dns_config'"`
	HealthCheckConfig         *CheckConfig  `puppet:"name=>'health_check_config'"`
	HealthCheckCustomConfig   *CustomConfig `puppet:"name=>'health_check_custom_config'"`
}

type ServicecatalogPortfolio struct {
	Name                      string
	ServicecatalogPortfolioId *string `puppet:"name=>'servicecatalog_portfolio_id'"`
	Arn                       *string
	CreatedTime               *string `puppet:"name=>'created_time'"`
	Description               *string
	ProviderName              *string `puppet:"name=>'provider_name'"`
	Tags                      *map[string]string
}

type SesActiveReceiptRuleSet struct {
	RuleSetName               string  `puppet:"name=>'rule_set_name'"`
	SesActiveReceiptRuleSetId *string `puppet:"name=>'ses_active_receipt_rule_set_id'"`
}

type SesConfigurationSet struct {
	Name                  string
	SesConfigurationSetId *string `puppet:"name=>'ses_configuration_set_id'"`
}

type SesDomainDkim struct {
	Domain          string
	SesDomainDkimId *string   `puppet:"name=>'ses_domain_dkim_id'"`
	DkimTokens      *[]string `puppet:"name=>'dkim_tokens'"`
}

type SesDomainIdentity struct {
	Domain              string
	SesDomainIdentityId *string `puppet:"name=>'ses_domain_identity_id'"`
	Arn                 *string
	VerificationToken   *string `puppet:"name=>'verification_token'"`
}

type SesDomainIdentityVerification struct {
	Domain                          string
	SesDomainIdentityVerificationId *string `puppet:"name=>'ses_domain_identity_verification_id'"`
	Arn                             *string
}

type SesDomainMailFrom struct {
	Domain              string
	MailFromDomain      string  `puppet:"name=>'mail_from_domain'"`
	SesDomainMailFromId *string `puppet:"name=>'ses_domain_mail_from_id'"`
	BehaviorOnMxFailure *string `puppet:"name=>'behavior_on_mx_failure'"`
}

type SesEventDestination struct {
	ConfigurationSetName  string   `puppet:"name=>'configuration_set_name'"`
	MatchingTypes         []string `puppet:"name=>'matching_types'"`
	Name                  string
	SesEventDestinationId *string                  `puppet:"name=>'ses_event_destination_id'"`
	CloudwatchDestination *[]CloudwatchDestination `puppet:"name=>'cloudwatch_destination'"`
	Enabled               *bool
	KinesisDestination    *KinesisDestination `puppet:"name=>'kinesis_destination'"`
	SnsDestination        *SnsDestination     `puppet:"name=>'sns_destination'"`
}

type SesIdentityNotificationTopic struct {
	Identity                       string
	NotificationType               string  `puppet:"name=>'notification_type'"`
	SesIdentityNotificationTopicId *string `puppet:"name=>'ses_identity_notification_topic_id'"`
	TopicArn                       *string `puppet:"name=>'topic_arn'"`
}

type SesReceiptFilter struct {
	Cidr               string
	Name               string
	Policy             string
	SesReceiptFilterId *string `puppet:"name=>'ses_receipt_filter_id'"`
}

type SesReceiptRule struct {
	Name             string
	RuleSetName      string          `puppet:"name=>'rule_set_name'"`
	SesReceiptRuleId *string         `puppet:"name=>'ses_receipt_rule_id'"`
	AddHeaderAction  *[]HeaderAction `puppet:"name=>'add_header_action'"`
	After            *string
	BounceAction     *[]BounceAction `puppet:"name=>'bounce_action'"`
	Enabled          *bool
	LambdaAction     *[]LambdaAction `puppet:"name=>'lambda_action'"`
	Recipients       *[]string
	S3Action         *[]S3Action       `puppet:"name=>'s3_action'"`
	ScanEnabled      *bool             `puppet:"name=>'scan_enabled'"`
	SnsAction        *[]SnsAction      `puppet:"name=>'sns_action'"`
	StopAction       *[]StopAction     `puppet:"name=>'stop_action'"`
	TlsPolicy        *string           `puppet:"name=>'tls_policy'"`
	WorkmailAction   *[]WorkmailAction `puppet:"name=>'workmail_action'"`
}

type SesReceiptRuleSet struct {
	RuleSetName         string  `puppet:"name=>'rule_set_name'"`
	SesReceiptRuleSetId *string `puppet:"name=>'ses_receipt_rule_set_id'"`
}

type SesTemplate struct {
	Name          string
	SesTemplateId *string `puppet:"name=>'ses_template_id'"`
	Html          *string
	Subject       *string
	Text          *string
}

type SfnActivity struct {
	Name          string
	SfnActivityId *string `puppet:"name=>'sfn_activity_id'"`
	CreationDate  *string `puppet:"name=>'creation_date'"`
	Tags          *map[string]string
}

type SfnStateMachine struct {
	Definition        string
	Name              string
	RoleArn           string  `puppet:"name=>'role_arn'"`
	SfnStateMachineId *string `puppet:"name=>'sfn_state_machine_id'"`
	CreationDate      *string `puppet:"name=>'creation_date'"`
	Status            *string
	Tags              *map[string]string
}

type SimpledbDomain struct {
	Name             string
	SimpledbDomainId *string `puppet:"name=>'simpledb_domain_id'"`
}

type SnapshotCreateVolumePermission struct {
	AccountId                        string  `puppet:"name=>'account_id'"`
	SnapshotId                       string  `puppet:"name=>'snapshot_id'"`
	SnapshotCreateVolumePermissionId *string `puppet:"name=>'snapshot_create_volume_permission_id'"`
}

type SnsPlatformApplication struct {
	Name                         string
	Platform                     string
	PlatformCredential           string  `puppet:"name=>'platform_credential'"`
	SnsPlatformApplicationId     *string `puppet:"name=>'sns_platform_application_id'"`
	Arn                          *string
	EventDeliveryFailureTopicArn *string `puppet:"name=>'event_delivery_failure_topic_arn'"`
	EventEndpointCreatedTopicArn *string `puppet:"name=>'event_endpoint_created_topic_arn'"`
	EventEndpointDeletedTopicArn *string `puppet:"name=>'event_endpoint_deleted_topic_arn'"`
	EventEndpointUpdatedTopicArn *string `puppet:"name=>'event_endpoint_updated_topic_arn'"`
	FailureFeedbackRoleArn       *string `puppet:"name=>'failure_feedback_role_arn'"`
	PlatformPrincipal            *string `puppet:"name=>'platform_principal'"`
	SuccessFeedbackRoleArn       *string `puppet:"name=>'success_feedback_role_arn'"`
	SuccessFeedbackSampleRate    *string `puppet:"name=>'success_feedback_sample_rate'"`
}

type SnsSmsPreferences struct {
	SnsSmsPreferencesId               *string `puppet:"name=>'sns_sms_preferences_id'"`
	DefaultSenderId                   *string `puppet:"name=>'default_sender_id'"`
	DefaultSmsType                    *string `puppet:"name=>'default_sms_type'"`
	DeliveryStatusIamRoleArn          *string `puppet:"name=>'delivery_status_iam_role_arn'"`
	DeliveryStatusSuccessSamplingRate *string `puppet:"name=>'delivery_status_success_sampling_rate'"`
	MonthlySpendLimit                 *string `puppet:"name=>'monthly_spend_limit'"`
	UsageReportS3Bucket               *string `puppet:"name=>'usage_report_s3_bucket'"`
}

type SnsTopic struct {
	SnsTopicId                           *string `puppet:"name=>'sns_topic_id'"`
	ApplicationFailureFeedbackRoleArn    *string `puppet:"name=>'application_failure_feedback_role_arn'"`
	ApplicationSuccessFeedbackRoleArn    *string `puppet:"name=>'application_success_feedback_role_arn'"`
	ApplicationSuccessFeedbackSampleRate *int64  `puppet:"name=>'application_success_feedback_sample_rate'"`
	Arn                                  *string
	DeliveryPolicy                       *string `puppet:"name=>'delivery_policy'"`
	DisplayName                          *string `puppet:"name=>'display_name'"`
	HttpFailureFeedbackRoleArn           *string `puppet:"name=>'http_failure_feedback_role_arn'"`
	HttpSuccessFeedbackRoleArn           *string `puppet:"name=>'http_success_feedback_role_arn'"`
	HttpSuccessFeedbackSampleRate        *int64  `puppet:"name=>'http_success_feedback_sample_rate'"`
	KmsMasterKeyId                       *string `puppet:"name=>'kms_master_key_id'"`
	LambdaFailureFeedbackRoleArn         *string `puppet:"name=>'lambda_failure_feedback_role_arn'"`
	LambdaSuccessFeedbackRoleArn         *string `puppet:"name=>'lambda_success_feedback_role_arn'"`
	LambdaSuccessFeedbackSampleRate      *int64  `puppet:"name=>'lambda_success_feedback_sample_rate'"`
	Name                                 *string
	NamePrefix                           *string `puppet:"name=>'name_prefix'"`
	Policy                               *string
	SqsFailureFeedbackRoleArn            *string `puppet:"name=>'sqs_failure_feedback_role_arn'"`
	SqsSuccessFeedbackRoleArn            *string `puppet:"name=>'sqs_success_feedback_role_arn'"`
	SqsSuccessFeedbackSampleRate         *int64  `puppet:"name=>'sqs_success_feedback_sample_rate'"`
}

type SnsTopicPolicy struct {
	Arn              string
	Policy           string
	SnsTopicPolicyId *string `puppet:"name=>'sns_topic_policy_id'"`
}

type SnsTopicSubscription struct {
	Endpoint                     string
	Protocol                     string
	TopicArn                     string  `puppet:"name=>'topic_arn'"`
	SnsTopicSubscriptionId       *string `puppet:"name=>'sns_topic_subscription_id'"`
	Arn                          *string
	ConfirmationTimeoutInMinutes *int64  `puppet:"name=>'confirmation_timeout_in_minutes'"`
	DeliveryPolicy               *string `puppet:"name=>'delivery_policy'"`
	EndpointAutoConfirms         *bool   `puppet:"name=>'endpoint_auto_confirms'"`
	FilterPolicy                 *string `puppet:"name=>'filter_policy'"`
	RawMessageDelivery           *bool   `puppet:"name=>'raw_message_delivery'"`
}

type SpotDatafeedSubscription struct {
	Bucket                     string
	SpotDatafeedSubscriptionId *string `puppet:"name=>'spot_datafeed_subscription_id'"`
	Prefix                     *string
}

type SpotFleetRequest struct {
	IamFleetRole                     string                `puppet:"name=>'iam_fleet_role'"`
	LaunchSpecification              []LaunchSpecification `puppet:"name=>'launch_specification'"`
	TargetCapacity                   int64                 `puppet:"name=>'target_capacity'"`
	SpotFleetRequestId               *string               `puppet:"name=>'spot_fleet_request_id'"`
	AllocationStrategy               *string               `puppet:"name=>'allocation_strategy'"`
	ClientToken                      *string               `puppet:"name=>'client_token'"`
	ExcessCapacityTerminationPolicy  *string               `puppet:"name=>'excess_capacity_termination_policy'"`
	FleetType                        *string               `puppet:"name=>'fleet_type'"`
	InstanceInterruptionBehaviour    *string               `puppet:"name=>'instance_interruption_behaviour'"`
	InstancePoolsToUseCount          *int64                `puppet:"name=>'instance_pools_to_use_count'"`
	LoadBalancers                    *[]string             `puppet:"name=>'load_balancers'"`
	ReplaceUnhealthyInstances        *bool                 `puppet:"name=>'replace_unhealthy_instances'"`
	SpotPrice                        *string               `puppet:"name=>'spot_price'"`
	SpotRequestState                 *string               `puppet:"name=>'spot_request_state'"`
	TargetGroupArns                  *[]string             `puppet:"name=>'target_group_arns'"`
	TerminateInstancesWithExpiration *bool                 `puppet:"name=>'terminate_instances_with_expiration'"`
	ValidFrom                        *time.Time            `puppet:"name=>'valid_from'"`
	ValidUntil                       *time.Time            `puppet:"name=>'valid_until'"`
	WaitForFulfillment               *bool                 `puppet:"name=>'wait_for_fulfillment'"`
}

type SpotInstanceRequest struct {
	Ami                               string
	InstanceType                      string  `puppet:"name=>'instance_type'"`
	SpotInstanceRequestId             *string `puppet:"name=>'spot_instance_request_id'"`
	Arn                               *string
	AssociatePublicIpAddress          *bool                           `puppet:"name=>'associate_public_ip_address'"`
	AvailabilityZone                  *string                         `puppet:"name=>'availability_zone'"`
	BlockDurationMinutes              *int64                          `puppet:"name=>'block_duration_minutes'"`
	CpuCoreCount                      *int64                          `puppet:"name=>'cpu_core_count'"`
	CpuThreadsPerCore                 *int64                          `puppet:"name=>'cpu_threads_per_core'"`
	CreditSpecification               *Specification                  `puppet:"name=>'credit_specification'"`
	DisableApiTermination             *bool                           `puppet:"name=>'disable_api_termination'"`
	EbsBlockDevice                    *[]RequestEbsBlockDevice        `puppet:"name=>'ebs_block_device'"`
	EbsOptimized                      *bool                           `puppet:"name=>'ebs_optimized'"`
	EphemeralBlockDevice              *[]InstanceEphemeralBlockDevice `puppet:"name=>'ephemeral_block_device'"`
	GetPasswordData                   *bool                           `puppet:"name=>'get_password_data'"`
	HostId                            *string                         `puppet:"name=>'host_id'"`
	IamInstanceProfile                *string                         `puppet:"name=>'iam_instance_profile'"`
	InstanceInitiatedShutdownBehavior *string                         `puppet:"name=>'instance_initiated_shutdown_behavior'"`
	InstanceInterruptionBehaviour     *string                         `puppet:"name=>'instance_interruption_behaviour'"`
	InstanceState                     *string                         `puppet:"name=>'instance_state'"`
	Ipv6AddressCount                  *int64                          `puppet:"name=>'ipv6_address_count'"`
	Ipv6Addresses                     *[]string                       `puppet:"name=>'ipv6_addresses'"`
	KeyName                           *string                         `puppet:"name=>'key_name'"`
	LaunchGroup                       *string                         `puppet:"name=>'launch_group'"`
	Monitoring                        *bool
	NetworkInterface                  *[]Interface     `puppet:"name=>'network_interface'"`
	PasswordData                      *string          `puppet:"name=>'password_data'"`
	PlacementGroup                    *string          `puppet:"name=>'placement_group'"`
	PrimaryNetworkInterfaceId         *string          `puppet:"name=>'primary_network_interface_id'"`
	PrivateDns                        *string          `puppet:"name=>'private_dns'"`
	PrivateIp                         *string          `puppet:"name=>'private_ip'"`
	PublicDns                         *string          `puppet:"name=>'public_dns'"`
	PublicIp                          *string          `puppet:"name=>'public_ip'"`
	RootBlockDevice                   *RootBlockDevice `puppet:"name=>'root_block_device'"`
	SecurityGroups                    *[]string        `puppet:"name=>'security_groups'"`
	SourceDestCheck                   *bool            `puppet:"name=>'source_dest_check'"`
	SpotBidStatus                     *string          `puppet:"name=>'spot_bid_status'"`
	SpotInstanceId                    *string          `puppet:"name=>'spot_instance_id'"`
	SpotPrice                         *string          `puppet:"name=>'spot_price'"`
	SpotRequestState                  *string          `puppet:"name=>'spot_request_state'"`
	SpotType                          *string          `puppet:"name=>'spot_type'"`
	SubnetId                          *string          `puppet:"name=>'subnet_id'"`
	Tags                              *map[string]string
	Tenancy                           *string
	UserData                          *string            `puppet:"name=>'user_data'"`
	UserDataBase64                    *string            `puppet:"name=>'user_data_base64'"`
	ValidFrom                         *time.Time         `puppet:"name=>'valid_from'"`
	ValidUntil                        *time.Time         `puppet:"name=>'valid_until'"`
	VolumeTags                        *map[string]string `puppet:"name=>'volume_tags'"`
	VpcSecurityGroupIds               *[]string          `puppet:"name=>'vpc_security_group_ids'"`
	WaitForFulfillment                *bool              `puppet:"name=>'wait_for_fulfillment'"`
}

type SqsQueue struct {
	SqsQueueId                   *string `puppet:"name=>'sqs_queue_id'"`
	Arn                          *string
	ContentBasedDeduplication    *bool   `puppet:"name=>'content_based_deduplication'"`
	DelaySeconds                 *int64  `puppet:"name=>'delay_seconds'"`
	FifoQueue                    *bool   `puppet:"name=>'fifo_queue'"`
	KmsDataKeyReusePeriodSeconds *int64  `puppet:"name=>'kms_data_key_reuse_period_seconds'"`
	KmsMasterKeyId               *string `puppet:"name=>'kms_master_key_id'"`
	MaxMessageSize               *int64  `puppet:"name=>'max_message_size'"`
	MessageRetentionSeconds      *int64  `puppet:"name=>'message_retention_seconds'"`
	Name                         *string
	NamePrefix                   *string `puppet:"name=>'name_prefix'"`
	Policy                       *string
	ReceiveWaitTimeSeconds       *int64  `puppet:"name=>'receive_wait_time_seconds'"`
	RedrivePolicy                *string `puppet:"name=>'redrive_policy'"`
	Tags                         *map[string]string
	VisibilityTimeoutSeconds     *int64 `puppet:"name=>'visibility_timeout_seconds'"`
}

type SqsQueuePolicy struct {
	Policy           string
	QueueUrl         string  `puppet:"name=>'queue_url'"`
	SqsQueuePolicyId *string `puppet:"name=>'sqs_queue_policy_id'"`
}

type SsmActivation struct {
	IamRole           string  `puppet:"name=>'iam_role'"`
	SsmActivationId   *string `puppet:"name=>'ssm_activation_id'"`
	ActivationCode    *string `puppet:"name=>'activation_code'"`
	Description       *string
	ExpirationDate    *time.Time `puppet:"name=>'expiration_date'"`
	Expired           *string
	Name              *string
	RegistrationCount *int64 `puppet:"name=>'registration_count'"`
	RegistrationLimit *int64 `puppet:"name=>'registration_limit'"`
}

type SsmAssociation struct {
	Name               string
	SsmAssociationId   *string         `puppet:"name=>'ssm_association_id'"`
	AssociationId      *string         `puppet:"name=>'association_id'"`
	AssociationName    *string         `puppet:"name=>'association_name'"`
	DocumentVersion    *string         `puppet:"name=>'document_version'"`
	InstanceId         *string         `puppet:"name=>'instance_id'"`
	OutputLocation     *OutputLocation `puppet:"name=>'output_location'"`
	Parameters         *map[string]string
	ScheduleExpression *string `puppet:"name=>'schedule_expression'"`
	Targets            *[]Targets
}

type SsmDocument struct {
	Content        string
	DocumentType   string `puppet:"name=>'document_type'"`
	Name           string
	SsmDocumentId  *string `puppet:"name=>'ssm_document_id'"`
	Arn            *string
	CreatedDate    *string `puppet:"name=>'created_date'"`
	DefaultVersion *string `puppet:"name=>'default_version'"`
	Description    *string
	DocumentFormat *string `puppet:"name=>'document_format'"`
	Hash           *string
	HashType       *string `puppet:"name=>'hash_type'"`
	LatestVersion  *string `puppet:"name=>'latest_version'"`
	Owner          *string
	Parameter      *[]DocumentParameter
	Permissions    *map[string]DocumentPermissions
	PlatformTypes  *[]string `puppet:"name=>'platform_types'"`
	SchemaVersion  *string   `puppet:"name=>'schema_version'"`
	Status         *string
	Tags           *map[string]string
}

type SsmMaintenanceWindow struct {
	Cutoff                   int64
	Duration                 int64
	Name                     string
	Schedule                 string
	SsmMaintenanceWindowId   *string `puppet:"name=>'ssm_maintenance_window_id'"`
	AllowUnassociatedTargets *bool   `puppet:"name=>'allow_unassociated_targets'"`
	Enabled                  *bool
	EndDate                  *string `puppet:"name=>'end_date'"`
	ScheduleTimezone         *string `puppet:"name=>'schedule_timezone'"`
	StartDate                *string `puppet:"name=>'start_date'"`
}

type SsmMaintenanceWindowTarget struct {
	ResourceType                 string `puppet:"name=>'resource_type'"`
	Targets                      []Targets
	WindowId                     string  `puppet:"name=>'window_id'"`
	SsmMaintenanceWindowTargetId *string `puppet:"name=>'ssm_maintenance_window_target_id'"`
	OwnerInformation             *string `puppet:"name=>'owner_information'"`
}

type SsmMaintenanceWindowTask struct {
	MaxConcurrency             string `puppet:"name=>'max_concurrency'"`
	MaxErrors                  string `puppet:"name=>'max_errors'"`
	ServiceRoleArn             string `puppet:"name=>'service_role_arn'"`
	Targets                    []Targets
	TaskArn                    string  `puppet:"name=>'task_arn'"`
	TaskType                   string  `puppet:"name=>'task_type'"`
	WindowId                   string  `puppet:"name=>'window_id'"`
	SsmMaintenanceWindowTaskId *string `puppet:"name=>'ssm_maintenance_window_task_id'"`
	Description                *string
	LoggingInfo                *LoggingInfo `puppet:"name=>'logging_info'"`
	Name                       *string
	Priority                   *int64
	TaskParameters             *[]TaskParameters `puppet:"name=>'task_parameters'"`
}

type SsmParameter struct {
	Name           string
	Type           string
	Value          string
	SsmParameterId *string `puppet:"name=>'ssm_parameter_id'"`
	AllowedPattern *string `puppet:"name=>'allowed_pattern'"`
	Arn            *string
	Description    *string
	KeyId          *string `puppet:"name=>'key_id'"`
	Overwrite      *bool
	Tags           *map[string]string
}

type SsmPatchBaseline struct {
	Name                           string
	SsmPatchBaselineId             *string         `puppet:"name=>'ssm_patch_baseline_id'"`
	ApprovalRule                   *[]ApprovalRule `puppet:"name=>'approval_rule'"`
	ApprovedPatches                *[]string       `puppet:"name=>'approved_patches'"`
	ApprovedPatchesComplianceLevel *string         `puppet:"name=>'approved_patches_compliance_level'"`
	Description                    *string
	GlobalFilter                   *[]Targets `puppet:"name=>'global_filter'"`
	OperatingSystem                *string    `puppet:"name=>'operating_system'"`
	RejectedPatches                *[]string  `puppet:"name=>'rejected_patches'"`
}

type SsmPatchGroup struct {
	BaselineId      string  `puppet:"name=>'baseline_id'"`
	PatchGroup      string  `puppet:"name=>'patch_group'"`
	SsmPatchGroupId *string `puppet:"name=>'ssm_patch_group_id'"`
}

type SsmResourceDataSync struct {
	Name                  string
	SsmResourceDataSyncId *string        `puppet:"name=>'ssm_resource_data_sync_id'"`
	S3Destination         *S3Destination `puppet:"name=>'s3_destination'"`
}

type StoragegatewayCache struct {
	DiskId                string  `puppet:"name=>'disk_id'"`
	GatewayArn            string  `puppet:"name=>'gateway_arn'"`
	StoragegatewayCacheId *string `puppet:"name=>'storagegateway_cache_id'"`
}

type StoragegatewayCachedIscsiVolume struct {
	GatewayArn                        string  `puppet:"name=>'gateway_arn'"`
	NetworkInterfaceId                string  `puppet:"name=>'network_interface_id'"`
	TargetName                        string  `puppet:"name=>'target_name'"`
	VolumeSizeInBytes                 int64   `puppet:"name=>'volume_size_in_bytes'"`
	StoragegatewayCachedIscsiVolumeId *string `puppet:"name=>'storagegateway_cached_iscsi_volume_id'"`
	Arn                               *string
	ChapEnabled                       *bool   `puppet:"name=>'chap_enabled'"`
	LunNumber                         *int64  `puppet:"name=>'lun_number'"`
	NetworkInterfacePort              *int64  `puppet:"name=>'network_interface_port'"`
	SnapshotId                        *string `puppet:"name=>'snapshot_id'"`
	SourceVolumeArn                   *string `puppet:"name=>'source_volume_arn'"`
	TargetArn                         *string `puppet:"name=>'target_arn'"`
	VolumeArn                         *string `puppet:"name=>'volume_arn'"`
	VolumeId                          *string `puppet:"name=>'volume_id'"`
}

type StoragegatewayGateway struct {
	GatewayName                string  `puppet:"name=>'gateway_name'"`
	GatewayTimezone            string  `puppet:"name=>'gateway_timezone'"`
	StoragegatewayGatewayId    *string `puppet:"name=>'storagegateway_gateway_id'"`
	ActivationKey              *string `puppet:"name=>'activation_key'"`
	Arn                        *string
	GatewayId                  *string            `puppet:"name=>'gateway_id'"`
	GatewayIpAddress           *string            `puppet:"name=>'gateway_ip_address'"`
	GatewayType                *string            `puppet:"name=>'gateway_type'"`
	MediumChangerType          *string            `puppet:"name=>'medium_changer_type'"`
	SmbActiveDirectorySettings *DirectorySettings `puppet:"name=>'smb_active_directory_settings'"`
	SmbGuestPassword           *string            `puppet:"name=>'smb_guest_password'"`
	TapeDriveType              *string            `puppet:"name=>'tape_drive_type'"`
}

type StoragegatewayNfsFileShare struct {
	ClientList                   []string `puppet:"name=>'client_list'"`
	GatewayArn                   string   `puppet:"name=>'gateway_arn'"`
	LocationArn                  string   `puppet:"name=>'location_arn'"`
	RoleArn                      string   `puppet:"name=>'role_arn'"`
	StoragegatewayNfsFileShareId *string  `puppet:"name=>'storagegateway_nfs_file_share_id'"`
	Arn                          *string
	DefaultStorageClass          *string   `puppet:"name=>'default_storage_class'"`
	FileshareId                  *string   `puppet:"name=>'fileshare_id'"`
	GuessMimeTypeEnabled         *bool     `puppet:"name=>'guess_mime_type_enabled'"`
	KmsEncrypted                 *bool     `puppet:"name=>'kms_encrypted'"`
	KmsKeyArn                    *string   `puppet:"name=>'kms_key_arn'"`
	NfsFileShareDefaults         *Defaults `puppet:"name=>'nfs_file_share_defaults'"`
	ObjectAcl                    *string   `puppet:"name=>'object_acl'"`
	ReadOnly                     *bool     `puppet:"name=>'read_only'"`
	RequesterPays                *bool     `puppet:"name=>'requester_pays'"`
	Squash                       *string
}

type StoragegatewaySmbFileShare struct {
	GatewayArn                   string  `puppet:"name=>'gateway_arn'"`
	LocationArn                  string  `puppet:"name=>'location_arn'"`
	RoleArn                      string  `puppet:"name=>'role_arn'"`
	StoragegatewaySmbFileShareId *string `puppet:"name=>'storagegateway_smb_file_share_id'"`
	Arn                          *string
	Authentication               *string
	DefaultStorageClass          *string   `puppet:"name=>'default_storage_class'"`
	FileshareId                  *string   `puppet:"name=>'fileshare_id'"`
	GuessMimeTypeEnabled         *bool     `puppet:"name=>'guess_mime_type_enabled'"`
	InvalidUserList              *[]string `puppet:"name=>'invalid_user_list'"`
	KmsEncrypted                 *bool     `puppet:"name=>'kms_encrypted'"`
	KmsKeyArn                    *string   `puppet:"name=>'kms_key_arn'"`
	ObjectAcl                    *string   `puppet:"name=>'object_acl'"`
	ReadOnly                     *bool     `puppet:"name=>'read_only'"`
	RequesterPays                *bool     `puppet:"name=>'requester_pays'"`
	ValidUserList                *[]string `puppet:"name=>'valid_user_list'"`
}

type StoragegatewayUploadBuffer struct {
	DiskId                       string  `puppet:"name=>'disk_id'"`
	GatewayArn                   string  `puppet:"name=>'gateway_arn'"`
	StoragegatewayUploadBufferId *string `puppet:"name=>'storagegateway_upload_buffer_id'"`
}

type StoragegatewayWorkingStorage struct {
	DiskId                         string  `puppet:"name=>'disk_id'"`
	GatewayArn                     string  `puppet:"name=>'gateway_arn'"`
	StoragegatewayWorkingStorageId *string `puppet:"name=>'storagegateway_working_storage_id'"`
}

type Subnet struct {
	CidrBlock                   string  `puppet:"name=>'cidr_block'"`
	VpcId                       string  `puppet:"name=>'vpc_id'"`
	SubnetId                    *string `puppet:"name=>'subnet_id'"`
	Arn                         *string
	AssignIpv6AddressOnCreation *bool   `puppet:"name=>'assign_ipv6_address_on_creation'"`
	AvailabilityZone            *string `puppet:"name=>'availability_zone'"`
	AvailabilityZoneId          *string `puppet:"name=>'availability_zone_id'"`
	Ipv6CidrBlock               *string `puppet:"name=>'ipv6_cidr_block'"`
	Ipv6CidrBlockAssociationId  *string `puppet:"name=>'ipv6_cidr_block_association_id'"`
	MapPublicIpOnLaunch         *bool   `puppet:"name=>'map_public_ip_on_launch'"`
	OwnerId                     *string `puppet:"name=>'owner_id'"`
	Tags                        *map[string]string
}

type SwfDomain struct {
	WorkflowExecutionRetentionPeriodInDays string  `puppet:"name=>'workflow_execution_retention_period_in_days'"`
	SwfDomainId                            *string `puppet:"name=>'swf_domain_id'"`
	Description                            *string
	Name                                   *string
	NamePrefix                             *string `puppet:"name=>'name_prefix'"`
}

type TransferServer struct {
	TransferServerId     *string `puppet:"name=>'transfer_server_id'"`
	Arn                  *string
	Endpoint             *string
	ForceDestroy         *bool   `puppet:"name=>'force_destroy'"`
	IdentityProviderType *string `puppet:"name=>'identity_provider_type'"`
	InvocationRole       *string `puppet:"name=>'invocation_role'"`
	LoggingRole          *string `puppet:"name=>'logging_role'"`
	Tags                 *map[string]string
	Url                  *string
}

type TransferSshKey struct {
	Body             string
	ServerId         string  `puppet:"name=>'server_id'"`
	UserName         string  `puppet:"name=>'user_name'"`
	TransferSshKeyId *string `puppet:"name=>'transfer_ssh_key_id'"`
}

type TransferUser struct {
	Role           string
	ServerId       string  `puppet:"name=>'server_id'"`
	UserName       string  `puppet:"name=>'user_name'"`
	TransferUserId *string `puppet:"name=>'transfer_user_id'"`
	Arn            *string
	HomeDirectory  *string `puppet:"name=>'home_directory'"`
	Policy         *string
	Tags           *map[string]string
}

type VolumeAttachment struct {
	DeviceName         string  `puppet:"name=>'device_name'"`
	InstanceId         string  `puppet:"name=>'instance_id'"`
	VolumeId           string  `puppet:"name=>'volume_id'"`
	VolumeAttachmentId *string `puppet:"name=>'volume_attachment_id'"`
	ForceDetach        *bool   `puppet:"name=>'force_detach'"`
	SkipDestroy        *bool   `puppet:"name=>'skip_destroy'"`
}

type Vpc struct {
	CidrBlock                    string  `puppet:"name=>'cidr_block'"`
	VpcId                        *string `puppet:"name=>'vpc_id'"`
	Arn                          *string
	AssignGeneratedIpv6CidrBlock *bool   `puppet:"name=>'assign_generated_ipv6_cidr_block'"`
	DefaultNetworkAclId          *string `puppet:"name=>'default_network_acl_id'"`
	DefaultRouteTableId          *string `puppet:"name=>'default_route_table_id'"`
	DefaultSecurityGroupId       *string `puppet:"name=>'default_security_group_id'"`
	DhcpOptionsId                *string `puppet:"name=>'dhcp_options_id'"`
	EnableClassiclink            *bool   `puppet:"name=>'enable_classiclink'"`
	EnableClassiclinkDnsSupport  *bool   `puppet:"name=>'enable_classiclink_dns_support'"`
	EnableDnsHostnames           *bool   `puppet:"name=>'enable_dns_hostnames'"`
	EnableDnsSupport             *bool   `puppet:"name=>'enable_dns_support'"`
	InstanceTenancy              *string `puppet:"name=>'instance_tenancy'"`
	Ipv6AssociationId            *string `puppet:"name=>'ipv6_association_id'"`
	Ipv6CidrBlock                *string `puppet:"name=>'ipv6_cidr_block'"`
	MainRouteTableId             *string `puppet:"name=>'main_route_table_id'"`
	OwnerId                      *string `puppet:"name=>'owner_id'"`
	Tags                         *map[string]string
}

type VpcDhcpOptions struct {
	VpcDhcpOptionsId   *string   `puppet:"name=>'vpc_dhcp_options_id'"`
	DomainName         *string   `puppet:"name=>'domain_name'"`
	DomainNameServers  *[]string `puppet:"name=>'domain_name_servers'"`
	NetbiosNameServers *[]string `puppet:"name=>'netbios_name_servers'"`
	NetbiosNodeType    *string   `puppet:"name=>'netbios_node_type'"`
	NtpServers         *[]string `puppet:"name=>'ntp_servers'"`
	OwnerId            *string   `puppet:"name=>'owner_id'"`
	Tags               *map[string]string
}

type VpcDhcpOptionsAssociation struct {
	DhcpOptionsId               string  `puppet:"name=>'dhcp_options_id'"`
	VpcId                       string  `puppet:"name=>'vpc_id'"`
	VpcDhcpOptionsAssociationId *string `puppet:"name=>'vpc_dhcp_options_association_id'"`
}

type VpcEndpoint struct {
	ServiceName         string    `puppet:"name=>'service_name'"`
	VpcId               string    `puppet:"name=>'vpc_id'"`
	VpcEndpointId       *string   `puppet:"name=>'vpc_endpoint_id'"`
	AutoAccept          *bool     `puppet:"name=>'auto_accept'"`
	CidrBlocks          *[]string `puppet:"name=>'cidr_blocks'"`
	DnsEntry            *[]Entry  `puppet:"name=>'dns_entry'"`
	NetworkInterfaceIds *[]string `puppet:"name=>'network_interface_ids'"`
	Policy              *string
	PrefixListId        *string   `puppet:"name=>'prefix_list_id'"`
	PrivateDnsEnabled   *bool     `puppet:"name=>'private_dns_enabled'"`
	RouteTableIds       *[]string `puppet:"name=>'route_table_ids'"`
	SecurityGroupIds    *[]string `puppet:"name=>'security_group_ids'"`
	State               *string
	SubnetIds           *[]string `puppet:"name=>'subnet_ids'"`
	VpcEndpointType     *string   `puppet:"name=>'vpc_endpoint_type'"`
}

type VpcEndpointConnectionNotification struct {
	ConnectionEvents                    []string `puppet:"name=>'connection_events'"`
	ConnectionNotificationArn           string   `puppet:"name=>'connection_notification_arn'"`
	VpcEndpointConnectionNotificationId *string  `puppet:"name=>'vpc_endpoint_connection_notification_id'"`
	NotificationType                    *string  `puppet:"name=>'notification_type'"`
	State                               *string
	VpcEndpointId                       *string `puppet:"name=>'vpc_endpoint_id'"`
	VpcEndpointServiceId                *string `puppet:"name=>'vpc_endpoint_service_id'"`
}

type VpcEndpointRouteTableAssociation struct {
	RouteTableId                       string  `puppet:"name=>'route_table_id'"`
	VpcEndpointId                      string  `puppet:"name=>'vpc_endpoint_id'"`
	VpcEndpointRouteTableAssociationId *string `puppet:"name=>'vpc_endpoint_route_table_association_id'"`
}

type VpcEndpointService struct {
	AcceptanceRequired      bool      `puppet:"name=>'acceptance_required'"`
	NetworkLoadBalancerArns []string  `puppet:"name=>'network_load_balancer_arns'"`
	VpcEndpointServiceId    *string   `puppet:"name=>'vpc_endpoint_service_id'"`
	AllowedPrincipals       *[]string `puppet:"name=>'allowed_principals'"`
	AvailabilityZones       *[]string `puppet:"name=>'availability_zones'"`
	BaseEndpointDnsNames    *[]string `puppet:"name=>'base_endpoint_dns_names'"`
	PrivateDnsName          *string   `puppet:"name=>'private_dns_name'"`
	ServiceName             *string   `puppet:"name=>'service_name'"`
	ServiceType             *string   `puppet:"name=>'service_type'"`
	State                   *string
}

type VpcEndpointServiceAllowedPrincipal struct {
	PrincipalArn                         string  `puppet:"name=>'principal_arn'"`
	VpcEndpointServiceId                 string  `puppet:"name=>'vpc_endpoint_service_id'"`
	VpcEndpointServiceAllowedPrincipalId *string `puppet:"name=>'vpc_endpoint_service_allowed_principal_id'"`
}

type VpcEndpointSubnetAssociation struct {
	SubnetId                       string  `puppet:"name=>'subnet_id'"`
	VpcEndpointId                  string  `puppet:"name=>'vpc_endpoint_id'"`
	VpcEndpointSubnetAssociationId *string `puppet:"name=>'vpc_endpoint_subnet_association_id'"`
}

type VpcIpv4CidrBlockAssociation struct {
	CidrBlock                     string  `puppet:"name=>'cidr_block'"`
	VpcId                         string  `puppet:"name=>'vpc_id'"`
	VpcIpv4CidrBlockAssociationId *string `puppet:"name=>'vpc_ipv4_cidr_block_association_id'"`
}

type VpcPeeringConnection struct {
	PeerVpcId              string  `puppet:"name=>'peer_vpc_id'"`
	VpcId                  string  `puppet:"name=>'vpc_id'"`
	VpcPeeringConnectionId *string `puppet:"name=>'vpc_peering_connection_id'"`
	AcceptStatus           *string `puppet:"name=>'accept_status'"`
	Accepter               *AccepterRequester
	AutoAccept             *bool   `puppet:"name=>'auto_accept'"`
	PeerOwnerId            *string `puppet:"name=>'peer_owner_id'"`
	PeerRegion             *string `puppet:"name=>'peer_region'"`
	Requester              *AccepterRequester
	Tags                   *map[string]string
}

type VpcPeeringConnectionAccepter struct {
	VpcPeeringConnectionId         string  `puppet:"name=>'vpc_peering_connection_id'"`
	VpcPeeringConnectionAccepterId *string `puppet:"name=>'vpc_peering_connection_accepter_id'"`
	AcceptStatus                   *string `puppet:"name=>'accept_status'"`
	Accepter                       *AccepterRequester
	AutoAccept                     *bool   `puppet:"name=>'auto_accept'"`
	PeerOwnerId                    *string `puppet:"name=>'peer_owner_id'"`
	PeerRegion                     *string `puppet:"name=>'peer_region'"`
	PeerVpcId                      *string `puppet:"name=>'peer_vpc_id'"`
	Requester                      *AccepterRequester
	Tags                           *map[string]string
	VpcId                          *string `puppet:"name=>'vpc_id'"`
}

type VpcPeeringConnectionOptions struct {
	VpcPeeringConnectionId        string  `puppet:"name=>'vpc_peering_connection_id'"`
	VpcPeeringConnectionOptionsId *string `puppet:"name=>'vpc_peering_connection_options_id'"`
	Accepter                      *AccepterRequester
	Requester                     *AccepterRequester
}

type VpnConnection struct {
	CustomerGatewayId            string `puppet:"name=>'customer_gateway_id'"`
	Type                         string
	VpnConnectionId              *string `puppet:"name=>'vpn_connection_id'"`
	CustomerGatewayConfiguration *string `puppet:"name=>'customer_gateway_configuration'"`
	Routes                       *[]Routes
	StaticRoutesOnly             *bool `puppet:"name=>'static_routes_only'"`
	Tags                         *map[string]string
	TransitGatewayId             *string      `puppet:"name=>'transit_gateway_id'"`
	Tunnel1Address               *string      `puppet:"name=>'tunnel1_address'"`
	Tunnel1BgpAsn                *string      `puppet:"name=>'tunnel1_bgp_asn'"`
	Tunnel1BgpHoldtime           *int64       `puppet:"name=>'tunnel1_bgp_holdtime'"`
	Tunnel1CgwInsideAddress      *string      `puppet:"name=>'tunnel1_cgw_inside_address'"`
	Tunnel1InsideCidr            *string      `puppet:"name=>'tunnel1_inside_cidr'"`
	Tunnel1PresharedKey          *string      `puppet:"name=>'tunnel1_preshared_key'"`
	Tunnel1VgwInsideAddress      *string      `puppet:"name=>'tunnel1_vgw_inside_address'"`
	Tunnel2Address               *string      `puppet:"name=>'tunnel2_address'"`
	Tunnel2BgpAsn                *string      `puppet:"name=>'tunnel2_bgp_asn'"`
	Tunnel2BgpHoldtime           *int64       `puppet:"name=>'tunnel2_bgp_holdtime'"`
	Tunnel2CgwInsideAddress      *string      `puppet:"name=>'tunnel2_cgw_inside_address'"`
	Tunnel2InsideCidr            *string      `puppet:"name=>'tunnel2_inside_cidr'"`
	Tunnel2PresharedKey          *string      `puppet:"name=>'tunnel2_preshared_key'"`
	Tunnel2VgwInsideAddress      *string      `puppet:"name=>'tunnel2_vgw_inside_address'"`
	VgwTelemetry                 *[]Telemetry `puppet:"name=>'vgw_telemetry'"`
	VpnGatewayId                 *string      `puppet:"name=>'vpn_gateway_id'"`
}

type VpnConnectionRoute struct {
	DestinationCidrBlock string  `puppet:"name=>'destination_cidr_block'"`
	VpnConnectionId      string  `puppet:"name=>'vpn_connection_id'"`
	VpnConnectionRouteId *string `puppet:"name=>'vpn_connection_route_id'"`
}

type VpnGateway struct {
	VpnGatewayId     *string `puppet:"name=>'vpn_gateway_id'"`
	AmazonSideAsn    *string `puppet:"name=>'amazon_side_asn'"`
	AvailabilityZone *string `puppet:"name=>'availability_zone'"`
	Tags             *map[string]string
	VpcId            *string `puppet:"name=>'vpc_id'"`
}

type VpnGatewayAttachment struct {
	VpcId                  string  `puppet:"name=>'vpc_id'"`
	VpnGatewayId           string  `puppet:"name=>'vpn_gateway_id'"`
	VpnGatewayAttachmentId *string `puppet:"name=>'vpn_gateway_attachment_id'"`
}

type VpnGatewayRoutePropagation struct {
	RouteTableId                 string  `puppet:"name=>'route_table_id'"`
	VpnGatewayId                 string  `puppet:"name=>'vpn_gateway_id'"`
	VpnGatewayRoutePropagationId *string `puppet:"name=>'vpn_gateway_route_propagation_id'"`
}

type WafByteMatchSet struct {
	Name              string
	WafByteMatchSetId *string   `puppet:"name=>'waf_byte_match_set_id'"`
	ByteMatchTuples   *[]Tuples `puppet:"name=>'byte_match_tuples'"`
}

type WafGeoMatchSet struct {
	Name               string
	WafGeoMatchSetId   *string       `puppet:"name=>'waf_geo_match_set_id'"`
	GeoMatchConstraint *[]Constraint `puppet:"name=>'geo_match_constraint'"`
}

type WafIpset struct {
	Name             string
	WafIpsetId       *string `puppet:"name=>'waf_ipset_id'"`
	Arn              *string
	IpSetDescriptors *[]Constraint `puppet:"name=>'ip_set_descriptors'"`
}

type WafRateBasedRule struct {
	MetricName         string `puppet:"name=>'metric_name'"`
	Name               string
	RateKey            string  `puppet:"name=>'rate_key'"`
	RateLimit          int64   `puppet:"name=>'rate_limit'"`
	WafRateBasedRuleId *string `puppet:"name=>'waf_rate_based_rule_id'"`
	Predicates         *[]PredicatesPredicate
}

type WafRegexMatchSet struct {
	Name               string
	WafRegexMatchSetId *string  `puppet:"name=>'waf_regex_match_set_id'"`
	RegexMatchTuple    *[]Tuple `puppet:"name=>'regex_match_tuple'"`
}

type WafRegexPatternSet struct {
	Name                 string
	WafRegexPatternSetId *string   `puppet:"name=>'waf_regex_pattern_set_id'"`
	RegexPatternStrings  *[]string `puppet:"name=>'regex_pattern_strings'"`
}

type WafRule struct {
	MetricName string `puppet:"name=>'metric_name'"`
	Name       string
	WafRuleId  *string `puppet:"name=>'waf_rule_id'"`
	Predicates *[]PredicatesPredicate
}

type WafRuleGroup struct {
	MetricName     string `puppet:"name=>'metric_name'"`
	Name           string
	WafRuleGroupId *string `puppet:"name=>'waf_rule_group_id'"`
	ActivatedRule  *[]Rule `puppet:"name=>'activated_rule'"`
}

type WafSizeConstraintSet struct {
	Name                   string
	WafSizeConstraintSetId *string            `puppet:"name=>'waf_size_constraint_set_id'"`
	SizeConstraints        *[]SizeConstraints `puppet:"name=>'size_constraints'"`
}

type WafSqlInjectionMatchSet struct {
	Name                      string
	WafSqlInjectionMatchSetId *string        `puppet:"name=>'waf_sql_injection_match_set_id'"`
	SqlInjectionMatchTuples   *[]TuplesTuple `puppet:"name=>'sql_injection_match_tuples'"`
}

type WafWebAcl struct {
	MetricName    string `puppet:"name=>'metric_name'"`
	Name          string
	WafWebAclId   *string `puppet:"name=>'waf_web_acl_id'"`
	DefaultAction *Action `puppet:"name=>'default_action'"`
	Rules         *[]RuleRules
}

type WafXssMatchSet struct {
	Name             string
	WafXssMatchSetId *string        `puppet:"name=>'waf_xss_match_set_id'"`
	XssMatchTuples   *[]TuplesTuple `puppet:"name=>'xss_match_tuples'"`
}

type WafregionalByteMatchSet struct {
	Name                      string
	WafregionalByteMatchSetId *string   `puppet:"name=>'wafregional_byte_match_set_id'"`
	ByteMatchTuples           *[]Tuples `puppet:"name=>'byte_match_tuples'"`
}

type WafregionalGeoMatchSet struct {
	Name                     string
	WafregionalGeoMatchSetId *string       `puppet:"name=>'wafregional_geo_match_set_id'"`
	GeoMatchConstraint       *[]Constraint `puppet:"name=>'geo_match_constraint'"`
}

type WafregionalIpset struct {
	Name               string
	WafregionalIpsetId *string `puppet:"name=>'wafregional_ipset_id'"`
	Arn                *string
	IpSetDescriptor    *[]Constraint `puppet:"name=>'ip_set_descriptor'"`
}

type WafregionalRateBasedRule struct {
	MetricName                 string `puppet:"name=>'metric_name'"`
	Name                       string
	RateKey                    string  `puppet:"name=>'rate_key'"`
	RateLimit                  int64   `puppet:"name=>'rate_limit'"`
	WafregionalRateBasedRuleId *string `puppet:"name=>'wafregional_rate_based_rule_id'"`
	Predicate                  *[]PredicatesPredicate
}

type WafregionalRegexMatchSet struct {
	Name                       string
	WafregionalRegexMatchSetId *string  `puppet:"name=>'wafregional_regex_match_set_id'"`
	RegexMatchTuple            *[]Tuple `puppet:"name=>'regex_match_tuple'"`
}

type WafregionalRegexPatternSet struct {
	Name                         string
	WafregionalRegexPatternSetId *string   `puppet:"name=>'wafregional_regex_pattern_set_id'"`
	RegexPatternStrings          *[]string `puppet:"name=>'regex_pattern_strings'"`
}

type WafregionalRule struct {
	MetricName        string `puppet:"name=>'metric_name'"`
	Name              string
	WafregionalRuleId *string `puppet:"name=>'wafregional_rule_id'"`
	Predicate         *[]PredicatesPredicate
}

type WafregionalRuleGroup struct {
	MetricName             string `puppet:"name=>'metric_name'"`
	Name                   string
	WafregionalRuleGroupId *string `puppet:"name=>'wafregional_rule_group_id'"`
	ActivatedRule          *[]Rule `puppet:"name=>'activated_rule'"`
}

type WafregionalSizeConstraintSet struct {
	Name                           string
	WafregionalSizeConstraintSetId *string            `puppet:"name=>'wafregional_size_constraint_set_id'"`
	SizeConstraints                *[]SizeConstraints `puppet:"name=>'size_constraints'"`
}

type WafregionalSqlInjectionMatchSet struct {
	Name                              string
	WafregionalSqlInjectionMatchSetId *string        `puppet:"name=>'wafregional_sql_injection_match_set_id'"`
	SqlInjectionMatchTuple            *[]TuplesTuple `puppet:"name=>'sql_injection_match_tuple'"`
}

type WafregionalWebAcl struct {
	MetricName          string `puppet:"name=>'metric_name'"`
	Name                string
	WafregionalWebAclId *string `puppet:"name=>'wafregional_web_acl_id'"`
	DefaultAction       *Action `puppet:"name=>'default_action'"`
	Rule                *[]RuleRules
}

type WafregionalWebAclAssociation struct {
	ResourceArn                    string  `puppet:"name=>'resource_arn'"`
	WebAclId                       string  `puppet:"name=>'web_acl_id'"`
	WafregionalWebAclAssociationId *string `puppet:"name=>'wafregional_web_acl_association_id'"`
}

type WafregionalXssMatchSet struct {
	Name                     string
	WafregionalXssMatchSetId *string        `puppet:"name=>'wafregional_xss_match_set_id'"`
	XssMatchTuple            *[]TuplesTuple `puppet:"name=>'xss_match_tuple'"`
}

type AcceleratorAttributes struct {
	FlowLogsEnabled  *bool   `puppet:"name=>'flow_logs_enabled'"`
	FlowLogsS3Bucket *string `puppet:"name=>'flow_logs_s3_bucket'"`
	FlowLogsS3Prefix *string `puppet:"name=>'flow_logs_s3_prefix'"`
}

type AccepterRequester struct {
	AllowClassicLinkToRemoteVpc *bool `puppet:"name=>'allow_classic_link_to_remote_vpc'"`
	AllowRemoteVpcDnsResolution *bool `puppet:"name=>'allow_remote_vpc_dns_resolution'"`
	AllowVpcToRemoteClassicLink *bool `puppet:"name=>'allow_vpc_to_remote_classic_link'"`
}

type AccessLogs struct {
	Bucket       string
	BucketPrefix *string `puppet:"name=>'bucket_prefix'"`
	Enabled      *bool
	Interval     *int64
}

type Action struct {
	Type *string
}

type Actions struct {
	JobName   string `puppet:"name=>'job_name'"`
	Arguments *map[string]string
	Timeout   *int64
}

type Adjustment struct {
	ScalingAdjustment        int64   `puppet:"name=>'scaling_adjustment'"`
	MetricIntervalLowerBound *string `puppet:"name=>'metric_interval_lower_bound'"`
	MetricIntervalUpperBound *string `puppet:"name=>'metric_interval_upper_bound'"`
}

type AggregationSource struct {
	AccountIds []string `puppet:"name=>'account_ids'"`
	AllRegions *bool    `puppet:"name=>'all_regions'"`
	Regions    *[]string
}

type Alarm struct {
	AlarmName   string `puppet:"name=>'alarm_name'"`
	RoleArn     string `puppet:"name=>'role_arn'"`
	StateReason string `puppet:"name=>'state_reason'"`
	StateValue  string `puppet:"name=>'state_value'"`
}

type AlarmConfiguration struct {
	Alarms                 *[]string
	Enabled                *bool
	IgnorePollAlarmFailure *bool `puppet:"name=>'ignore_poll_alarm_failure'"`
}

type Alias struct {
	EvaluateTargetHealth bool `puppet:"name=>'evaluate_target_health'"`
	Name                 string
	ZoneId               string `puppet:"name=>'zone_id'"`
}

type AliasRoutingConfig struct {
	AdditionalVersionWeights *map[string]float64 `puppet:"name=>'additional_version_weights'"`
}

type AmiEbsBlockDevice struct {
	DeviceName          string `puppet:"name=>'device_name'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
	Encrypted           *bool
	Iops                *int64
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type AppSource struct {
	Type     string
	Password *string
	Revision *string
	SshKey   *string `puppet:"name=>'ssh_key'"`
	Url      *string
	Username *string
}

type ApplicationEnvironment struct {
	Key    string
	Value  string
	Secure *bool
}

type ApprovalRule struct {
	ApproveAfterDays  int64     `puppet:"name=>'approve_after_days'"`
	PatchFilter       []Targets `puppet:"name=>'patch_filter'"`
	ComplianceLevel   *string   `puppet:"name=>'compliance_level'"`
	EnableNonSecurity *bool     `puppet:"name=>'enable_non_security'"`
}

type Artifacts struct {
	Type               string
	EncryptionDisabled *bool `puppet:"name=>'encryption_disabled'"`
	Location           *string
	Name               *string
	NamespaceType      *string `puppet:"name=>'namespace_type'"`
	Packaging          *string
	Path               *string
}

type Association struct {
	EventType   string `puppet:"name=>'event_type'"`
	LambdaArn   string `puppet:"name=>'lambda_arn'"`
	IncludeBody *bool  `puppet:"name=>'include_body'"`
}

type Attachment struct {
	DeviceIndex  int64 `puppet:"name=>'device_index'"`
	Instance     string
	AttachmentId *string `puppet:"name=>'attachment_id'"`
}

type Attribute struct {
	Name string
	Type string
}

type AttributeConstraints struct {
	MaxValue *string `puppet:"name=>'max_value'"`
	MinValue *string `puppet:"name=>'min_value'"`
}

type Attributes struct {
	InstanceProfile                string  `puppet:"name=>'instance_profile'"`
	AdditionalMasterSecurityGroups *string `puppet:"name=>'additional_master_security_groups'"`
	AdditionalSlaveSecurityGroups  *string `puppet:"name=>'additional_slave_security_groups'"`
	EmrManagedMasterSecurityGroup  *string `puppet:"name=>'emr_managed_master_security_group'"`
	EmrManagedSlaveSecurityGroup   *string `puppet:"name=>'emr_managed_slave_security_group'"`
	KeyName                        *string `puppet:"name=>'key_name'"`
	ServiceAccessSecurityGroup     *string `puppet:"name=>'service_access_security_group'"`
	SubnetId                       *string `puppet:"name=>'subnet_id'"`
}

type Audio struct {
	AudioPackingMode *string `puppet:"name=>'audio_packing_mode'"`
	BitRate          *string `puppet:"name=>'bit_rate'"`
	Channels         *string
	Codec            *string
	SampleRate       *string `puppet:"name=>'sample_rate'"`
}

type Auth struct {
	Type     string
	Resource *string
}

type AuthenticationConfiguration struct {
	AllowedIpRange *string `puppet:"name=>'allowed_ip_range'"`
	SecretToken    *string `puppet:"name=>'secret_token'"`
}

type Authority struct {
	Data *string
}

type AuthorityConfiguration struct {
	KeyAlgorithm     string `puppet:"name=>'key_algorithm'"`
	SigningAlgorithm string `puppet:"name=>'signing_algorithm'"`
	Subject          *Subject
}

type BackupConfiguration struct {
	BucketArn                string   `puppet:"name=>'bucket_arn'"`
	RoleArn                  string   `puppet:"name=>'role_arn'"`
	BufferInterval           *int64   `puppet:"name=>'buffer_interval'"`
	BufferSize               *int64   `puppet:"name=>'buffer_size'"`
	CloudwatchLoggingOptions *Options `puppet:"name=>'cloudwatch_logging_options'"`
	CompressionFormat        *string  `puppet:"name=>'compression_format'"`
	KmsKeyArn                *string  `puppet:"name=>'kms_key_arn'"`
	Prefix                   *string
}

type Balancer struct {
	ContainerName  string  `puppet:"name=>'container_name'"`
	ContainerPort  int64   `puppet:"name=>'container_port'"`
	ElbName        *string `puppet:"name=>'elb_name'"`
	TargetGroupArn *string `puppet:"name=>'target_group_arn'"`
}

type BalancerInfo struct {
	ElbInfo             *[]Info   `puppet:"name=>'elb_info'"`
	TargetGroupInfo     *[]Info   `puppet:"name=>'target_group_info'"`
	TargetGroupPairInfo *PairInfo `puppet:"name=>'target_group_pair_info'"`
}

type BatchTarget struct {
	JobDefinition string `puppet:"name=>'job_definition'"`
	JobName       string `puppet:"name=>'job_name'"`
	ArraySize     *int64 `puppet:"name=>'array_size'"`
	JobAttempts   *int64 `puppet:"name=>'job_attempts'"`
}

type Behavior struct {
	AllowedMethods            []string `puppet:"name=>'allowed_methods'"`
	CachedMethods             []string `puppet:"name=>'cached_methods'"`
	TargetOriginId            string   `puppet:"name=>'target_origin_id'"`
	ViewerProtocolPolicy      string   `puppet:"name=>'viewer_protocol_policy'"`
	Compress                  *bool
	DefaultTtl                *int64         `puppet:"name=>'default_ttl'"`
	FieldLevelEncryptionId    *string        `puppet:"name=>'field_level_encryption_id'"`
	ForwardedValues           *Values        `puppet:"name=>'forwarded_values'"`
	LambdaFunctionAssociation *[]Association `puppet:"name=>'lambda_function_association'"`
	MaxTtl                    *int64         `puppet:"name=>'max_ttl'"`
	MinTtl                    *int64         `puppet:"name=>'min_ttl'"`
	SmoothStreaming           *bool          `puppet:"name=>'smooth_streaming'"`
	TrustedSigners            *[]string      `puppet:"name=>'trusted_signers'"`
}

type BlockDevice struct {
	DeleteOnTermination *bool `puppet:"name=>'delete_on_termination'"`
	Iops                *int64
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type BookmarksEncryption struct {
	JobBookmarksEncryptionMode *string `puppet:"name=>'job_bookmarks_encryption_mode'"`
	KmsKeyArn                  *string `puppet:"name=>'kms_key_arn'"`
}

type BootstrapAction struct {
	Name string
	Path string
	Args *[]string
}

type BounceAction struct {
	Message       string
	Position      int64
	Sender        string
	SmtpReplyCode string  `puppet:"name=>'smtp_reply_code'"`
	StatusCode    *string `puppet:"name=>'status_code'"`
	TopicArn      *string `puppet:"name=>'topic_arn'"`
}

type BrokerConfiguration struct {
	Id       *string
	Revision *int64
}

type BrokerLogs struct {
	Audit   *bool
	General *bool
}

type Bucket struct {
	BucketArn  string `puppet:"name=>'bucket_arn'"`
	Format     string
	AccountId  *string `puppet:"name=>'account_id'"`
	Encryption *BucketEncryption
	Prefix     *string
}

type BucketEncryption struct {
	SseKms *Kms   `puppet:"name=>'sse_kms'"`
	SseS3  *SseS3 `puppet:"name=>'sse_s3'"`
}

type BucketLogging struct {
	TargetBucket string  `puppet:"name=>'target_bucket'"`
	TargetPrefix *string `puppet:"name=>'target_prefix'"`
}

type Cache struct {
	Location *string
	Type     *string
}

type CacheBehavior struct {
	AllowedMethods            []string `puppet:"name=>'allowed_methods'"`
	CachedMethods             []string `puppet:"name=>'cached_methods'"`
	PathPattern               string   `puppet:"name=>'path_pattern'"`
	TargetOriginId            string   `puppet:"name=>'target_origin_id'"`
	ViewerProtocolPolicy      string   `puppet:"name=>'viewer_protocol_policy'"`
	Compress                  *bool
	DefaultTtl                *int64         `puppet:"name=>'default_ttl'"`
	FieldLevelEncryptionId    *string        `puppet:"name=>'field_level_encryption_id'"`
	ForwardedValues           *Values        `puppet:"name=>'forwarded_values'"`
	LambdaFunctionAssociation *[]Association `puppet:"name=>'lambda_function_association'"`
	MaxTtl                    *int64         `puppet:"name=>'max_ttl'"`
	MinTtl                    *int64         `puppet:"name=>'min_ttl'"`
	SmoothStreaming           *bool          `puppet:"name=>'smooth_streaming'"`
	TrustedSigners            *[]string      `puppet:"name=>'trusted_signers'"`
}

type CampaignHook struct {
	LambdaFunctionName *string `puppet:"name=>'lambda_function_name'"`
	Mode               *string
	WebUrl             *string `puppet:"name=>'web_url'"`
}

type CanaryLinear struct {
	Interval   *int64
	Percentage *int64
}

type CapacitySpecification struct {
	DefaultTargetCapacityType string `puppet:"name=>'default_target_capacity_type'"`
	TotalTargetCapacity       int64  `puppet:"name=>'total_target_capacity'"`
	OnDemandTargetCapacity    *int64 `puppet:"name=>'on_demand_target_capacity'"`
	SpotTargetCapacity        *int64 `puppet:"name=>'spot_target_capacity'"`
}

type Certificate struct {
	AcmCertificateArn            *string `puppet:"name=>'acm_certificate_arn'"`
	CloudfrontDefaultCertificate *bool   `puppet:"name=>'cloudfront_default_certificate'"`
	IamCertificateId             *string `puppet:"name=>'iam_certificate_id'"`
	MinimumProtocolVersion       *string `puppet:"name=>'minimum_protocol_version'"`
	SslSupportMethod             *string `puppet:"name=>'ssl_support_method'"`
}

type Certificates struct {
	AwsHardwareCertificate          *string `puppet:"name=>'aws_hardware_certificate'"`
	ClusterCertificate              *string `puppet:"name=>'cluster_certificate'"`
	ClusterCsr                      *string `puppet:"name=>'cluster_csr'"`
	HsmCertificate                  *string `puppet:"name=>'hsm_certificate'"`
	ManufacturerHardwareCertificate *string `puppet:"name=>'manufacturer_hardware_certificate'"`
}

type ChangePolicy struct {
	DeleteBehavior *string `puppet:"name=>'delete_behavior'"`
	UpdateBehavior *string `puppet:"name=>'update_behavior'"`
}

type Check struct {
	HealthyThreshold   *int64 `puppet:"name=>'healthy_threshold'"`
	Interval           *int64
	Matcher            *string
	Path               *string
	Port               *string
	Protocol           *string
	Timeout            *int64
	UnhealthyThreshold *int64 `puppet:"name=>'unhealthy_threshold'"`
}

type CheckConfig struct {
	FailureThreshold *int64  `puppet:"name=>'failure_threshold'"`
	ResourcePath     *string `puppet:"name=>'resource_path'"`
	Type             *string
}

type Classifier struct {
	Classification string
	GrokPattern    string  `puppet:"name=>'grok_pattern'"`
	CustomPatterns *string `puppet:"name=>'custom_patterns'"`
}

type CloudwatchDestination struct {
	DefaultValue  string `puppet:"name=>'default_value'"`
	DimensionName string `puppet:"name=>'dimension_name'"`
	ValueSource   string `puppet:"name=>'value_source'"`
}

type CloudwatchEncryption struct {
	CloudwatchEncryptionMode *string `puppet:"name=>'cloudwatch_encryption_mode'"`
	KmsKeyArn                *string `puppet:"name=>'kms_key_arn'"`
}

type ClusterConfig struct {
	DedicatedMasterCount   *int64  `puppet:"name=>'dedicated_master_count'"`
	DedicatedMasterEnabled *bool   `puppet:"name=>'dedicated_master_enabled'"`
	DedicatedMasterType    *string `puppet:"name=>'dedicated_master_type'"`
	InstanceCount          *int64  `puppet:"name=>'instance_count'"`
	InstanceType           *string `puppet:"name=>'instance_type'"`
	ZoneAwarenessEnabled   *bool   `puppet:"name=>'zone_awareness_enabled'"`
}

type ClusterStep struct {
	ActionOnFailure string `puppet:"name=>'action_on_failure'"`
	Name            string
	HadoopJarStep   *Step `puppet:"name=>'hadoop_jar_step'"`
}

type ClusterVpcConfig struct {
	SubnetIds        []string  `puppet:"name=>'subnet_ids'"`
	SecurityGroupIds *[]string `puppet:"name=>'security_group_ids'"`
	VpcId            *string   `puppet:"name=>'vpc_id'"`
}

type CodecOptions struct {
	BitDepth *string `puppet:"name=>'bit_depth'"`
	BitOrder *string `puppet:"name=>'bit_order'"`
	Profile  *string
	Signed   *string
}

type Cognito struct {
	UserPoolArn                      string             `puppet:"name=>'user_pool_arn'"`
	UserPoolClientId                 string             `puppet:"name=>'user_pool_client_id'"`
	UserPoolDomain                   string             `puppet:"name=>'user_pool_domain'"`
	AuthenticationRequestExtraParams *map[string]string `puppet:"name=>'authentication_request_extra_params'"`
	OnUnauthenticatedRequest         *string            `puppet:"name=>'on_unauthenticated_request'"`
	Scope                            *string
	SessionCookieName                *string `puppet:"name=>'session_cookie_name'"`
	SessionTimeout                   *int64  `puppet:"name=>'session_timeout'"`
}

type CognitoOptions struct {
	IdentityPoolId string `puppet:"name=>'identity_pool_id'"`
	RoleArn        string `puppet:"name=>'role_arn'"`
	UserPoolId     string `puppet:"name=>'user_pool_id'"`
	Enabled        *bool
}

type Columns struct {
	Name    string
	SqlType string `puppet:"name=>'sql_type'"`
	Mapping *string
}

type Command struct {
	ScriptLocation string `puppet:"name=>'script_location'"`
	Name           *string
}

type Condition struct {
	Field  *string
	Values *[]string
}

type Conditions struct {
	JobName         string `puppet:"name=>'job_name'"`
	State           string
	LogicalOperator *string `puppet:"name=>'logical_operator'"`
}

type Config struct {
	Bucket       *string
	StorageClass *string `puppet:"name=>'storage_class'"`
}

type ConfigLambda struct {
	FunctionArn string `puppet:"name=>'function_arn'"`
}

type ConfigOverride struct {
	AvailabilityZone *string `puppet:"name=>'availability_zone'"`
	InstanceType     *string `puppet:"name=>'instance_type'"`
	MaxPrice         *string `puppet:"name=>'max_price'"`
	Priority         *float64
	SubnetId         *string  `puppet:"name=>'subnet_id'"`
	WeightedCapacity *float64 `puppet:"name=>'weighted_capacity'"`
}

type Configuration struct {
	Enabled    *bool
	Processors *[]Processors
}

type ConfigurationCustomizedMetricSpecification struct {
	MetricName      string `puppet:"name=>'metric_name'"`
	Namespace       string
	Statistic       string
	MetricDimension *[]GroupParameter `puppet:"name=>'metric_dimension'"`
	Unit            *string
}

type ConfigurationEbsBlockDevice struct {
	DeviceName          string `puppet:"name=>'device_name'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
	Encrypted           *bool
	Iops                *int64
	NoDevice            *bool   `puppet:"name=>'no_device'"`
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type ConfigurationEncryptionConfiguration struct {
	CloudwatchEncryption   *CloudwatchEncryption `puppet:"name=>'cloudwatch_encryption'"`
	JobBookmarksEncryption *BookmarksEncryption  `puppet:"name=>'job_bookmarks_encryption'"`
	S3Encryption           *S3Encryption         `puppet:"name=>'s3_encryption'"`
}

type ConfigurationRule struct {
	DefaultRetention Retention `puppet:"name=>'default_retention'"`
}

type ConnectConfig struct {
	Issuer   string
	AuthTtl  *int64  `puppet:"name=>'auth_ttl'"`
	ClientId *string `puppet:"name=>'client_id'"`
	IatTtl   *int64  `puppet:"name=>'iat_ttl'"`
}

type ConnectSettings struct {
	CustomerDnsIps   []string `puppet:"name=>'customer_dns_ips'"`
	CustomerUsername string   `puppet:"name=>'customer_username'"`
	SubnetIds        []string `puppet:"name=>'subnet_ids'"`
	VpcId            string   `puppet:"name=>'vpc_id'"`
}

type Constraint struct {
	Type  string
	Value string
}

type Constraints struct {
	Type       string
	Expression *string
}

type ConversionConfiguration struct {
	Enabled                   *bool
	InputFormatConfiguration  *FormatConfiguration       `puppet:"name=>'input_format_configuration'"`
	OutputFormatConfiguration *OutputFormatConfiguration `puppet:"name=>'output_format_configuration'"`
	SchemaConfiguration       *SchemaConfiguration       `puppet:"name=>'schema_configuration'"`
}

type CookbooksSource struct {
	Type     string
	Url      string
	Password *string
	Revision *string
	SshKey   *string `puppet:"name=>'ssh_key'"`
	Username *string
}

type Cookies struct {
	Forward          string
	WhitelistedNames *[]string `puppet:"name=>'whitelisted_names'"`
}

type Copy struct {
	DestinationRegion string  `puppet:"name=>'destination_region'"`
	GrantName         *string `puppet:"name=>'grant_name'"`
	RetentionPeriod   *int64  `puppet:"name=>'retention_period'"`
}

type CorsRule struct {
	AllowedMethods []string  `puppet:"name=>'allowed_methods'"`
	AllowedOrigins []string  `puppet:"name=>'allowed_origins'"`
	AllowedHeaders *[]string `puppet:"name=>'allowed_headers'"`
	ExposeHeaders  *[]string `puppet:"name=>'expose_headers'"`
	MaxAgeSeconds  *int64    `puppet:"name=>'max_age_seconds'"`
}

type CreateRule struct {
	Interval     int64
	IntervalUnit *string `puppet:"name=>'interval_unit'"`
	Times        *[]string
}

type Criteria struct {
	SseKmsEncryptedObjects *Encryption `puppet:"name=>'sse_kms_encrypted_objects'"`
}

type CrlConfiguration struct {
	ExpirationInDays int64   `puppet:"name=>'expiration_in_days'"`
	CustomCname      *string `puppet:"name=>'custom_cname'"`
	Enabled          *bool
	S3BucketName     *string `puppet:"name=>'s3_bucket_name'"`
}

type Csv struct {
	RecordColumnDelimiter string `puppet:"name=>'record_column_delimiter'"`
	RecordRowDelimiter    string `puppet:"name=>'record_row_delimiter'"`
}

type CustomConfig struct {
	FailureThreshold *int64 `puppet:"name=>'failure_threshold'"`
}

type CustomizedMetricSpecification struct {
	MetricName string `puppet:"name=>'metric_name'"`
	Namespace  string
	Statistic  string
	Dimensions *[]GroupParameter
	Unit       *string
}

type DataSources struct {
	TableName string `puppet:"name=>'table_name'"`
	Id        *string
	S3        *SourcesS3
	Schema    *Schema
}

type DeInfo struct {
	Name                 *string
	Parameters           *map[string]string
	SerializationLibrary *string `puppet:"name=>'serialization_library'"`
}

type Default struct {
	SseAlgorithm   string  `puppet:"name=>'sse_algorithm'"`
	KmsMasterKeyId *string `puppet:"name=>'kms_master_key_id'"`
}

type DefaultAction struct {
	Type                string
	AuthenticateCognito *Cognito  `puppet:"name=>'authenticate_cognito'"`
	AuthenticateOidc    *Oidc     `puppet:"name=>'authenticate_oidc'"`
	FixedResponse       *Response `puppet:"name=>'fixed_response'"`
	Order               *int64
	Redirect            *Redirect
	TargetGroupArn      *string `puppet:"name=>'target_group_arn'"`
}

type Defaults struct {
	DirectoryMode *string `puppet:"name=>'directory_mode'"`
	FileMode      *string `puppet:"name=>'file_mode'"`
	GroupId       *int64  `puppet:"name=>'group_id'"`
	OwnerId       *int64  `puppet:"name=>'owner_id'"`
}

type DefinitionVolume struct {
	Name                      string
	DockerVolumeConfiguration *VolumeConfiguration `puppet:"name=>'docker_volume_configuration'"`
	HostPath                  *string              `puppet:"name=>'host_path'"`
}

type DemandOptions struct {
	AllocationStrategy *string `puppet:"name=>'allocation_strategy'"`
}

type DeploymentConfig struct {
	DeploymentReadyOption                     *Option             `puppet:"name=>'deployment_ready_option'"`
	GreenFleetProvisioningOption              *ProvisioningOption `puppet:"name=>'green_fleet_provisioning_option'"`
	TerminateBlueInstancesOnDeploymentSuccess *Success            `puppet:"name=>'terminate_blue_instances_on_deployment_success'"`
}

type Descriptor struct {
	BucketColumns          *[]string `puppet:"name=>'bucket_columns'"`
	Columns                *[]KeysColumns
	Compressed             *bool
	InputFormat            *string `puppet:"name=>'input_format'"`
	Location               *string
	NumberOfBuckets        *int64  `puppet:"name=>'number_of_buckets'"`
	OutputFormat           *string `puppet:"name=>'output_format'"`
	Parameters             *map[string]string
	SerDeInfo              *DeInfo        `puppet:"name=>'ser_de_info'"`
	SkewedInfo             *SkewedInfo    `puppet:"name=>'skewed_info'"`
	SortColumns            *[]SortColumns `puppet:"name=>'sort_columns'"`
	StoredAsSubDirectories *bool          `puppet:"name=>'stored_as_sub_directories'"`
}

type Deserializer struct {
	HiveJsonSerDe  *SerDe     `puppet:"name=>'hive_json_ser_de'"`
	OpenXJsonSerDe *JsonSerDe `puppet:"name=>'open_x_json_ser_de'"`
}

type Destination struct {
	Bucket                   string
	AccessControlTranslation *Translation `puppet:"name=>'access_control_translation'"`
	AccountId                *string      `puppet:"name=>'account_id'"`
	ReplicaKmsKeyId          *string      `puppet:"name=>'replica_kms_key_id'"`
	StorageClass             *string      `puppet:"name=>'storage_class'"`
}

type Detail struct {
	EventSource               *string `puppet:"name=>'event_source'"`
	MaximumExecutionFrequency *string `puppet:"name=>'maximum_execution_frequency'"`
	MessageType               *string `puppet:"name=>'message_type'"`
}

type Details struct {
	ResourceTypes []string `puppet:"name=>'resource_types'"`
	Schedule      []Schedule
	TargetTags    map[string]string `puppet:"name=>'target_tags'"`
}

type Device struct {
	DeviceName  string `puppet:"name=>'device_name'"`
	VirtualName string `puppet:"name=>'virtual_name'"`
}

type DeviceConfiguration struct {
	ChallengeRequiredOnNewDevice     *bool `puppet:"name=>'challenge_required_on_new_device'"`
	DeviceOnlyRememberedOnUserPrompt *bool `puppet:"name=>'device_only_remembered_on_user_prompt'"`
}

type DirectorySettings struct {
	DomainName string `puppet:"name=>'domain_name'"`
	Password   string
	Username   string
}

type Discovery struct {
	Dns Dns
}

type Distribution struct {
	OnDemandAllocationStrategy          *string `puppet:"name=>'on_demand_allocation_strategy'"`
	OnDemandBaseCapacity                *int64  `puppet:"name=>'on_demand_base_capacity'"`
	OnDemandPercentageAboveBaseCapacity *int64  `puppet:"name=>'on_demand_percentage_above_base_capacity'"`
	SpotAllocationStrategy              *string `puppet:"name=>'spot_allocation_strategy'"`
	SpotInstancePools                   *int64  `puppet:"name=>'spot_instance_pools'"`
	SpotMaxPrice                        *string `puppet:"name=>'spot_max_price'"`
}

type Dns struct {
	ServiceName string `puppet:"name=>'service_name'"`
}

type DnsConfig struct {
	DnsRecords    []Records `puppet:"name=>'dns_records'"`
	NamespaceId   string    `puppet:"name=>'namespace_id'"`
	RoutingPolicy *string   `puppet:"name=>'routing_policy'"`
}

type DocumentParameter struct {
	DefaultValue *string `puppet:"name=>'default_value'"`
	Description  *string
	Name         *string
	Type         *string
}

type DocumentPermissions struct {
	AccountIds string `puppet:"name=>'account_ids'"`
	Type       string
}

type Dynamodb struct {
	HashKeyField  string  `puppet:"name=>'hash_key_field'"`
	HashKeyValue  string  `puppet:"name=>'hash_key_value'"`
	RangeKeyField string  `puppet:"name=>'range_key_field'"`
	RangeKeyValue string  `puppet:"name=>'range_key_value'"`
	RoleArn       string  `puppet:"name=>'role_arn'"`
	TableName     string  `puppet:"name=>'table_name'"`
	HashKeyType   *string `puppet:"name=>'hash_key_type'"`
	PayloadField  *string `puppet:"name=>'payload_field'"`
	RangeKeyType  *string `puppet:"name=>'range_key_type'"`
}

type DynamodbConfig struct {
	TableName            string `puppet:"name=>'table_name'"`
	Region               *string
	UseCallerCredentials *bool `puppet:"name=>'use_caller_credentials'"`
}

type DynamodbTarget struct {
	Path string
}

type Ebs struct {
	DeleteOnTermination *string `puppet:"name=>'delete_on_termination'"`
	Encrypted           *string
	Iops                *int64
	KmsKeyId            *string `puppet:"name=>'kms_key_id'"`
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type EbsBlockDevice struct {
	DeleteOnTermination *bool   `puppet:"name=>'delete_on_termination'"`
	DeviceName          *string `puppet:"name=>'device_name'"`
	Encrypted           *bool
	Iops                *int64
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type EbsConfig struct {
	Size               int64
	Type               string
	Iops               *int64
	VolumesPerInstance *int64 `puppet:"name=>'volumes_per_instance'"`
}

type EbsOptions struct {
	EbsEnabled bool `puppet:"name=>'ebs_enabled'"`
	Iops       *int64
	VolumeSize *int64  `puppet:"name=>'volume_size'"`
	VolumeType *string `puppet:"name=>'volume_type'"`
}

type Ec2Config struct {
	SecurityGroupArns []string `puppet:"name=>'security_group_arns'"`
	SubnetArn         string   `puppet:"name=>'subnet_arn'"`
}

type EcsTarget struct {
	TaskDefinitionArn    string `puppet:"name=>'task_definition_arn'"`
	Group                *string
	LaunchType           *string               `puppet:"name=>'launch_type'"`
	NetworkConfiguration *NetworkConfiguration `puppet:"name=>'network_configuration'"`
	PlatformVersion      *string               `puppet:"name=>'platform_version'"`
	TaskCount            *int64                `puppet:"name=>'task_count'"`
}

type EgressIngress struct {
	Action        string
	FromPort      int64 `puppet:"name=>'from_port'"`
	Protocol      string
	RuleNo        int64   `puppet:"name=>'rule_no'"`
	ToPort        int64   `puppet:"name=>'to_port'"`
	CidrBlock     *string `puppet:"name=>'cidr_block'"`
	IcmpCode      *int64  `puppet:"name=>'icmp_code'"`
	IcmpType      *int64  `puppet:"name=>'icmp_type'"`
	Ipv6CidrBlock *string `puppet:"name=>'ipv6_cidr_block'"`
}

type Elasticsearch struct {
	Endpoint string
	Id       string
	Index    string
	RoleArn  string `puppet:"name=>'role_arn'"`
	Type     string
}

type ElasticsearchConfig struct {
	Endpoint string
	Region   *string
}

type ElasticsearchConfiguration struct {
	DomainArn                string         `puppet:"name=>'domain_arn'"`
	IndexName                string         `puppet:"name=>'index_name'"`
	RoleArn                  string         `puppet:"name=>'role_arn'"`
	BufferingInterval        *int64         `puppet:"name=>'buffering_interval'"`
	BufferingSize            *int64         `puppet:"name=>'buffering_size'"`
	CloudwatchLoggingOptions *Options       `puppet:"name=>'cloudwatch_logging_options'"`
	IndexRotationPeriod      *string        `puppet:"name=>'index_rotation_period'"`
	ProcessingConfiguration  *Configuration `puppet:"name=>'processing_configuration'"`
	RetryDuration            *int64         `puppet:"name=>'retry_duration'"`
	S3BackupMode             *string        `puppet:"name=>'s3_backup_mode'"`
	TypeName                 *string        `puppet:"name=>'type_name'"`
}

type ElbListener struct {
	InstancePort     int64   `puppet:"name=>'instance_port'"`
	InstanceProtocol string  `puppet:"name=>'instance_protocol'"`
	LbPort           int64   `puppet:"name=>'lb_port'"`
	LbProtocol       string  `puppet:"name=>'lb_protocol'"`
	SslCertificateId *string `puppet:"name=>'ssl_certificate_id'"`
}

type EmailConfiguration struct {
	ReplyToEmailAddress *string `puppet:"name=>'reply_to_email_address'"`
	SourceArn           *string `puppet:"name=>'source_arn'"`
}

type Encryption struct {
	Enabled *bool
}

type EncryptionConfiguration struct {
	EncryptionOption string  `puppet:"name=>'encryption_option'"`
	KmsKey           *string `puppet:"name=>'kms_key'"`
}

type EncryptionConfigurationRule struct {
	ApplyServerSideEncryptionByDefault *Default `puppet:"name=>'apply_server_side_encryption_by_default'"`
}

type EndpointConfiguration struct {
	Types []string
}

type Endpoints struct {
	Password *string
	Url      *string
	Username *string
}

type Entry struct {
	DnsName      *string `puppet:"name=>'dns_name'"`
	HostedZoneId *string `puppet:"name=>'hosted_zone_id'"`
}

type Environment struct {
	ComputeType         string `puppet:"name=>'compute_type'"`
	Image               string
	Type                string
	Certificate         *string
	EnvironmentVariable *[]Variable `puppet:"name=>'environment_variable'"`
	PrivilegedMode      *bool       `puppet:"name=>'privileged_mode'"`
}

type EphemeralBlockDevice struct {
	DeviceName  *string `puppet:"name=>'device_name'"`
	VirtualName *string `puppet:"name=>'virtual_name'"`
}

type ErrorResponse struct {
	ErrorCode          int64   `puppet:"name=>'error_code'"`
	ErrorCachingMinTtl *int64  `puppet:"name=>'error_caching_min_ttl'"`
	ResponseCode       *int64  `puppet:"name=>'response_code'"`
	ResponsePagePath   *string `puppet:"name=>'response_page_path'"`
}

type Expiration struct {
	Date                      *string
	Days                      *int64
	ExpiredObjectDeleteMarker *bool `puppet:"name=>'expired_object_delete_marker'"`
}

type Filter struct {
	Key   *string
	Type  *string
	Value *string
}

type Firehose struct {
	DeliveryStreamName string `puppet:"name=>'delivery_stream_name'"`
	RoleArn            string `puppet:"name=>'role_arn'"`
	Separator          *string
}

type FirehoseStreamLambda struct {
	ResourceArn string `puppet:"name=>'resource_arn'"`
	RoleArn     string `puppet:"name=>'role_arn'"`
}

type Format struct {
	MappingParameters *MappingParameters `puppet:"name=>'mapping_parameters'"`
	RecordFormatType  *string            `puppet:"name=>'record_format_type'"`
}

type FormatConfiguration struct {
	Deserializer *Deserializer
}

type Function struct {
	Events            []string
	FilterPrefix      *string `puppet:"name=>'filter_prefix'"`
	FilterSuffix      *string `puppet:"name=>'filter_suffix'"`
	Id                *string
	LambdaFunctionArn *string `puppet:"name=>'lambda_function_arn'"`
}

type FunctionEnvironment struct {
	Variables *map[string]string
}

type FunctionVpcConfig struct {
	SecurityGroupIds []string `puppet:"name=>'security_group_ids'"`
	SubnetIds        []string `puppet:"name=>'subnet_ids'"`
	VpcId            *string  `puppet:"name=>'vpc_id'"`
}

type GrantConstraints struct {
	EncryptionContextEquals *map[string]string `puppet:"name=>'encryption_context_equals'"`
	EncryptionContextSubset *map[string]string `puppet:"name=>'encryption_context_subset'"`
}

type Group struct {
	Name string
}

type GroupEbsConfig struct {
	Size               int64
	Type               string
	Iops               *int64
	VolumesPerInstance *int64 `puppet:"name=>'volumes_per_instance'"`
}

type GroupEgressIngress struct {
	FromPort       int64 `puppet:"name=>'from_port'"`
	Protocol       string
	ToPort         int64     `puppet:"name=>'to_port'"`
	CidrBlocks     *[]string `puppet:"name=>'cidr_blocks'"`
	Description    *string
	Ipv6CidrBlocks *[]string `puppet:"name=>'ipv6_cidr_blocks'"`
	PrefixListIds  *[]string `puppet:"name=>'prefix_list_ids'"`
	SecurityGroups *[]string `puppet:"name=>'security_groups'"`
	Self           *bool
}

type GroupIngress struct {
	Cidr                 *string
	SecurityGroupName    *string `puppet:"name=>'security_group_name'"`
	SecurityGroupOwnerId *string `puppet:"name=>'security_group_owner_id'"`
}

type GroupOption struct {
	OptionName                  string            `puppet:"name=>'option_name'"`
	DbSecurityGroupMemberships  *[]string         `puppet:"name=>'db_security_group_memberships'"`
	OptionSettings              *[]GroupParameter `puppet:"name=>'option_settings'"`
	Port                        *int64
	Version                     *string
	VpcSecurityGroupMemberships *[]string `puppet:"name=>'vpc_security_group_memberships'"`
}

type GroupParameter struct {
	Name  string
	Value string
}

type HeaderAction struct {
	HeaderName  string `puppet:"name=>'header_name'"`
	HeaderValue string `puppet:"name=>'header_value'"`
	Position    int64
}

type HealthCheck struct {
	HealthyThreshold   int64 `puppet:"name=>'healthy_threshold'"`
	Interval           int64
	Target             string
	Timeout            int64
	UnhealthyThreshold int64 `puppet:"name=>'unhealthy_threshold'"`
}

type Hook struct {
	LifecycleTransition   string `puppet:"name=>'lifecycle_transition'"`
	Name                  string
	DefaultResult         *string `puppet:"name=>'default_result'"`
	HeartbeatTimeout      *int64  `puppet:"name=>'heartbeat_timeout'"`
	NotificationMetadata  *string `puppet:"name=>'notification_metadata'"`
	NotificationTargetArn *string `puppet:"name=>'notification_target_arn'"`
	RoleArn               *string `puppet:"name=>'role_arn'"`
}

type Hosts struct {
	Type  *string
	Value *int64
}

type HttpConfig struct {
	Endpoint string
}

type HttpRoute struct {
	Action RouteAction
	Match  RouteMatch
}

type Import struct {
	BucketName          string  `puppet:"name=>'bucket_name'"`
	IngestionRole       string  `puppet:"name=>'ingestion_role'"`
	SourceEngine        string  `puppet:"name=>'source_engine'"`
	SourceEngineVersion string  `puppet:"name=>'source_engine_version'"`
	BucketPrefix        *string `puppet:"name=>'bucket_prefix'"`
}

type Index struct {
	HashKey          string `puppet:"name=>'hash_key'"`
	Name             string
	ProjectionType   string    `puppet:"name=>'projection_type'"`
	NonKeyAttributes *[]string `puppet:"name=>'non_key_attributes'"`
	RangeKey         *string   `puppet:"name=>'range_key'"`
	ReadCapacity     *int64    `puppet:"name=>'read_capacity'"`
	WriteCapacity    *int64    `puppet:"name=>'write_capacity'"`
}

type Info struct {
	Name *string
}

type Ingest struct {
	IngestEndpoints *[]Endpoints `puppet:"name=>'ingest_endpoints'"`
}

type Ingress struct {
	Cidr                 *string
	SecurityGroupId      *string `puppet:"name=>'security_group_id'"`
	SecurityGroupName    *string `puppet:"name=>'security_group_name'"`
	SecurityGroupOwnerId *string `puppet:"name=>'security_group_owner_id'"`
}

type Inputs struct {
	NamePrefix                    string `puppet:"name=>'name_prefix'"`
	Id                            *string
	KinesisFirehose               *FirehoseStreamLambda `puppet:"name=>'kinesis_firehose'"`
	KinesisStream                 *FirehoseStreamLambda `puppet:"name=>'kinesis_stream'"`
	Parallelism                   *RuleParallelism
	ProcessingConfiguration       *ProcessingConfiguration `puppet:"name=>'processing_configuration'"`
	Schema                        *Schema
	StartingPositionConfiguration *[]PositionConfiguration `puppet:"name=>'starting_position_configuration'"`
	StreamNames                   *[]string                `puppet:"name=>'stream_names'"`
}

type InstanceEbsBlockDevice struct {
	DeviceName          string `puppet:"name=>'device_name'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
	Iops                *int64
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type InstanceEphemeralBlockDevice struct {
	DeviceName  string  `puppet:"name=>'device_name'"`
	NoDevice    *bool   `puppet:"name=>'no_device'"`
	VirtualName *string `puppet:"name=>'virtual_name'"`
}

type InstanceGroup struct {
	InstanceRole      string       `puppet:"name=>'instance_role'"`
	InstanceType      string       `puppet:"name=>'instance_type'"`
	AutoscalingPolicy *string      `puppet:"name=>'autoscaling_policy'"`
	BidPrice          *string      `puppet:"name=>'bid_price'"`
	EbsConfig         *[]EbsConfig `puppet:"name=>'ebs_config'"`
	Id                *string
	InstanceCount     *int64 `puppet:"name=>'instance_count'"`
	Name              *string
}

type Instances struct {
	ConsoleUrl *string `puppet:"name=>'console_url'"`
	Endpoints  *[]string
	IpAddress  *string `puppet:"name=>'ip_address'"`
}

type Interface struct {
	DeviceIndex         int64  `puppet:"name=>'device_index'"`
	NetworkInterfaceId  string `puppet:"name=>'network_interface_id'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
}

type Interfaces struct {
	AssociatePublicIpAddress *bool `puppet:"name=>'associate_public_ip_address'"`
	DeleteOnTermination      *bool `puppet:"name=>'delete_on_termination'"`
	Description              *string
	DeviceIndex              *int64    `puppet:"name=>'device_index'"`
	Ipv4AddressCount         *int64    `puppet:"name=>'ipv4_address_count'"`
	Ipv4Addresses            *[]string `puppet:"name=>'ipv4_addresses'"`
	Ipv6AddressCount         *int64    `puppet:"name=>'ipv6_address_count'"`
	Ipv6Addresses            *[]string `puppet:"name=>'ipv6_addresses'"`
	NetworkInterfaceId       *string   `puppet:"name=>'network_interface_id'"`
	PrivateIpAddress         *string   `puppet:"name=>'private_ip_address'"`
	SecurityGroups           *[]string `puppet:"name=>'security_groups'"`
	SubnetId                 *string   `puppet:"name=>'subnet_id'"`
}

type InventoryDestination struct {
	Bucket Bucket
}

type InventoryFilter struct {
	Prefix *string
}

type InventorySchedule struct {
	Frequency string
}

type JdbcTarget struct {
	ConnectionName string `puppet:"name=>'connection_name'"`
	Path           string
	Exclusions     *[]string
}

type Json struct {
	RecordRowPath string `puppet:"name=>'record_row_path'"`
}

type JsonClassifier struct {
	JsonPath string `puppet:"name=>'json_path'"`
}

type JsonSerDe struct {
	CaseInsensitive                    *bool              `puppet:"name=>'case_insensitive'"`
	ColumnToJsonKeyMappings            *map[string]string `puppet:"name=>'column_to_json_key_mappings'"`
	ConvertDotsInJsonKeysToUnderscores *bool              `puppet:"name=>'convert_dots_in_json_keys_to_underscores'"`
}

type KerberosAttributes struct {
	KdcAdminPassword                 string `puppet:"name=>'kdc_admin_password'"`
	Realm                            string
	AdDomainJoinPassword             *string `puppet:"name=>'ad_domain_join_password'"`
	AdDomainJoinUser                 *string `puppet:"name=>'ad_domain_join_user'"`
	CrossRealmTrustPrincipalPassword *string `puppet:"name=>'cross_realm_trust_principal_password'"`
}

type Key struct {
	Id   string
	Type string
}

type KeysColumns struct {
	Name    string
	Comment *string
	Type    *string
}

type Kinesis struct {
	RoleArn      string  `puppet:"name=>'role_arn'"`
	StreamName   string  `puppet:"name=>'stream_name'"`
	PartitionKey *string `puppet:"name=>'partition_key'"`
}

type KinesisDestination struct {
	RoleArn   string `puppet:"name=>'role_arn'"`
	StreamArn string `puppet:"name=>'stream_arn'"`
}

type KinesisTarget struct {
	PartitionKeyPath *string `puppet:"name=>'partition_key_path'"`
}

type Kms struct {
	KeyId string `puppet:"name=>'key_id'"`
}

type LambdaAction struct {
	FunctionArn    string `puppet:"name=>'function_arn'"`
	Position       int64
	InvocationType *string `puppet:"name=>'invocation_type'"`
	TopicArn       *string `puppet:"name=>'topic_arn'"`
}

type LambdaConfig struct {
	CreateAuthChallenge         *string `puppet:"name=>'create_auth_challenge'"`
	CustomMessage               *string `puppet:"name=>'custom_message'"`
	DefineAuthChallenge         *string `puppet:"name=>'define_auth_challenge'"`
	PostAuthentication          *string `puppet:"name=>'post_authentication'"`
	PostConfirmation            *string `puppet:"name=>'post_confirmation'"`
	PreAuthentication           *string `puppet:"name=>'pre_authentication'"`
	PreSignUp                   *string `puppet:"name=>'pre_sign_up'"`
	PreTokenGeneration          *string `puppet:"name=>'pre_token_generation'"`
	UserMigration               *string `puppet:"name=>'user_migration'"`
	VerifyAuthChallengeResponse *string `puppet:"name=>'verify_auth_challenge_response'"`
}

type LatencyPolicy struct {
	MaximumIndividualPlayerLatencyMilliseconds int64  `puppet:"name=>'maximum_individual_player_latency_milliseconds'"`
	PolicyDurationSeconds                      *int64 `puppet:"name=>'policy_duration_seconds'"`
}

type LatencyRoutingPolicy struct {
	Region string
}

type LaunchSpecification struct {
	Ami                      string
	InstanceType             string                         `puppet:"name=>'instance_type'"`
	AssociatePublicIpAddress *bool                          `puppet:"name=>'associate_public_ip_address'"`
	AvailabilityZone         *string                        `puppet:"name=>'availability_zone'"`
	EbsBlockDevice           *[]SpecificationEbsBlockDevice `puppet:"name=>'ebs_block_device'"`
	EbsOptimized             *bool                          `puppet:"name=>'ebs_optimized'"`
	EphemeralBlockDevice     *[]Device                      `puppet:"name=>'ephemeral_block_device'"`
	IamInstanceProfile       *string                        `puppet:"name=>'iam_instance_profile'"`
	IamInstanceProfileArn    *string                        `puppet:"name=>'iam_instance_profile_arn'"`
	KeyName                  *string                        `puppet:"name=>'key_name'"`
	Monitoring               *bool
	PlacementGroup           *string        `puppet:"name=>'placement_group'"`
	PlacementTenancy         *string        `puppet:"name=>'placement_tenancy'"`
	RootBlockDevice          *[]BlockDevice `puppet:"name=>'root_block_device'"`
	SpotPrice                *string        `puppet:"name=>'spot_price'"`
	SubnetId                 *string        `puppet:"name=>'subnet_id'"`
	Tags                     *map[string]string
	UserData                 *string   `puppet:"name=>'user_data'"`
	VpcSecurityGroupIds      *[]string `puppet:"name=>'vpc_security_group_ids'"`
	WeightedCapacity         *string   `puppet:"name=>'weighted_capacity'"`
}

type LetterConfig struct {
	TargetArn string `puppet:"name=>'target_arn'"`
}

type LicenseSpecification struct {
	LicenseConfigurationArn string `puppet:"name=>'license_configuration_arn'"`
}

type Lifecycle struct {
	ServiceRole        string `puppet:"name=>'service_role'"`
	DeleteSourceFromS3 *bool  `puppet:"name=>'delete_source_from_s3'"`
	MaxAgeInDays       *int64 `puppet:"name=>'max_age_in_days'"`
	MaxCount           *int64 `puppet:"name=>'max_count'"`
}

type LifecycleRule struct {
	Enabled                            bool
	AbortIncompleteMultipartUploadDays *int64 `puppet:"name=>'abort_incomplete_multipart_upload_days'"`
	Expiration                         *[]Expiration
	Id                                 *string
	NoncurrentVersionExpiration        *[]VersionExpiration `puppet:"name=>'noncurrent_version_expiration'"`
	NoncurrentVersionTransition        *[]Transition        `puppet:"name=>'noncurrent_version_transition'"`
	Prefix                             *string
	Tags                               *map[string]string
	Transition                         *[]RuleTransition
}

type LimitPolicy struct {
	NewGameSessionsPerCreator *int64 `puppet:"name=>'new_game_sessions_per_creator'"`
	PolicyPeriodInMinutes     *int64 `puppet:"name=>'policy_period_in_minutes'"`
}

type Limits struct {
	Daily             *int64
	MaximumDuration   *int64 `puppet:"name=>'maximum_duration'"`
	MessagesPerSecond *int64 `puppet:"name=>'messages_per_second'"`
	Total             *int64
}

type Listener struct {
	PortMapping PortMapping `puppet:"name=>'port_mapping'"`
}

type Location struct {
	Type       string
	Method     *string
	Name       *string
	Path       *string
	StatusCode *string `puppet:"name=>'status_code'"`
}

type LockConfiguration struct {
	ObjectLockEnabled string `puppet:"name=>'object_lock_enabled'"`
	Rule              *ConfigurationRule
}

type LogConfig struct {
	CloudwatchLogsRoleArn string `puppet:"name=>'cloudwatch_logs_role_arn'"`
	FieldLogLevel         string `puppet:"name=>'field_log_level'"`
}

type LogSettings struct {
	DestinationArn string `puppet:"name=>'destination_arn'"`
	Format         string
}

type Logging struct {
	Enable      bool
	BucketName  *string `puppet:"name=>'bucket_name'"`
	S3KeyPrefix *string `puppet:"name=>'s3_key_prefix'"`
}

type LoggingConfig struct {
	Bucket         string
	IncludeCookies *bool `puppet:"name=>'include_cookies'"`
	Prefix         *string
}

type LoggingInfo struct {
	S3BucketName   string  `puppet:"name=>'s3_bucket_name'"`
	S3Region       string  `puppet:"name=>'s3_region'"`
	S3BucketPrefix *string `puppet:"name=>'s3_bucket_prefix'"`
}

type LoggingOptions struct {
	LogStreamArn string `puppet:"name=>'log_stream_arn'"`
	RoleArn      string `puppet:"name=>'role_arn'"`
	Id           *string
}

type Logs struct {
	Bucket  string
	Enabled *bool
	Prefix  *string
}

type Mapping struct {
	SubnetId     string  `puppet:"name=>'subnet_id'"`
	AllocationId *string `puppet:"name=>'allocation_id'"`
}

type MappingParameters struct {
	Csv  *Csv
	Json *Json
}

type MappingRule struct {
	Claim     string
	MatchType string `puppet:"name=>'match_type'"`
	RoleArn   string `puppet:"name=>'role_arn'"`
	Value     string
}

type Mappings struct {
	DeviceName  *string `puppet:"name=>'device_name'"`
	Ebs         *Ebs
	NoDevice    *string `puppet:"name=>'no_device'"`
	VirtualName *string `puppet:"name=>'virtual_name'"`
}

type MarketOptions struct {
	MarketType  *string             `puppet:"name=>'market_type'"`
	SpotOptions *OptionsSpotOptions `puppet:"name=>'spot_options'"`
}

type Match struct {
	Type string
	Data *string
}

type MessageTemplate struct {
	EmailMessage *string `puppet:"name=>'email_message'"`
	EmailSubject *string `puppet:"name=>'email_subject'"`
	SmsMessage   *string `puppet:"name=>'sms_message'"`
}

type Metric struct {
	MetricName      string  `puppet:"name=>'metric_name'"`
	MetricNamespace string  `puppet:"name=>'metric_namespace'"`
	MetricUnit      string  `puppet:"name=>'metric_unit'"`
	MetricValue     string  `puppet:"name=>'metric_value'"`
	RoleArn         string  `puppet:"name=>'role_arn'"`
	MetricTimestamp *string `puppet:"name=>'metric_timestamp'"`
}

type MetricFilter struct {
	Prefix *string
	Tags   *map[string]string
}

type MetricSpecification struct {
	PredefinedMetricType string  `puppet:"name=>'predefined_metric_type'"`
	ResourceLabel        *string `puppet:"name=>'resource_label'"`
}

type Mode struct {
	NumNodeGroups        int64 `puppet:"name=>'num_node_groups'"`
	ReplicasPerNodeGroup int64 `puppet:"name=>'replicas_per_node_group'"`
}

type MongodbSettings struct {
	AuthMechanism     *string `puppet:"name=>'auth_mechanism'"`
	AuthSource        *string `puppet:"name=>'auth_source'"`
	AuthType          *string `puppet:"name=>'auth_type'"`
	DocsToInvestigate *string `puppet:"name=>'docs_to_investigate'"`
	ExtractDocId      *string `puppet:"name=>'extract_doc_id'"`
	NestingLevel      *string `puppet:"name=>'nesting_level'"`
}

type Monitoring struct {
	Enabled *bool
}

type NetworkConfiguration struct {
	Subnets        []string
	AssignPublicIp *bool     `puppet:"name=>'assign_public_ip'"`
	SecurityGroups *[]string `puppet:"name=>'security_groups'"`
}

type NodeSpec struct {
	Backends         *[]string
	Listener         *Listener
	ServiceDiscovery *Discovery `puppet:"name=>'service_discovery'"`
}

type Nodes struct {
	Address          *string
	AvailabilityZone *string `puppet:"name=>'availability_zone'"`
	Id               *string
	Port             *int64
}

type Notification struct {
	Events   []string
	SnsTopic string `puppet:"name=>'sns_topic'"`
}

type Notifications struct {
	Completed   *string
	Error       *string
	Progressing *string
	Warning     *string
}

type Oidc struct {
	AuthorizationEndpoint            string `puppet:"name=>'authorization_endpoint'"`
	ClientId                         string `puppet:"name=>'client_id'"`
	ClientSecret                     string `puppet:"name=>'client_secret'"`
	Issuer                           string
	TokenEndpoint                    string             `puppet:"name=>'token_endpoint'"`
	UserInfoEndpoint                 string             `puppet:"name=>'user_info_endpoint'"`
	AuthenticationRequestExtraParams *map[string]string `puppet:"name=>'authentication_request_extra_params'"`
	OnUnauthenticatedRequest         *string            `puppet:"name=>'on_unauthenticated_request'"`
	Scope                            *string
	SessionCookieName                *string `puppet:"name=>'session_cookie_name'"`
	SessionTimeout                   *int64  `puppet:"name=>'session_timeout'"`
}

type Option struct {
	ActionOnTimeout   *string `puppet:"name=>'action_on_timeout'"`
	WaitTimeInMinutes *int64  `puppet:"name=>'wait_time_in_minutes'"`
}

type Options struct {
	Enabled       *bool
	LogGroupName  *string `puppet:"name=>'log_group_name'"`
	LogStreamName *string `puppet:"name=>'log_stream_name'"`
}

type OptionsSpotOptions struct {
	BlockDurationMinutes         *int64     `puppet:"name=>'block_duration_minutes'"`
	InstanceInterruptionBehavior *string    `puppet:"name=>'instance_interruption_behavior'"`
	MaxPrice                     *string    `puppet:"name=>'max_price'"`
	SpotInstanceType             *string    `puppet:"name=>'spot_instance_type'"`
	ValidUntil                   *time.Time `puppet:"name=>'valid_until'"`
}

type OrcSerDe struct {
	BlockSizeBytes                      *int64    `puppet:"name=>'block_size_bytes'"`
	BloomFilterColumns                  *[]string `puppet:"name=>'bloom_filter_columns'"`
	BloomFilterFalsePositiveProbability *float64  `puppet:"name=>'bloom_filter_false_positive_probability'"`
	Compression                         *string
	DictionaryKeyThreshold              *float64 `puppet:"name=>'dictionary_key_threshold'"`
	EnablePadding                       *bool    `puppet:"name=>'enable_padding'"`
	FormatVersion                       *string  `puppet:"name=>'format_version'"`
	PaddingTolerance                    *float64 `puppet:"name=>'padding_tolerance'"`
	RowIndexStride                      *int64   `puppet:"name=>'row_index_stride'"`
	StripeSizeBytes                     *int64   `puppet:"name=>'stripe_size_bytes'"`
}

type OrganizationAggregationSource struct {
	RoleArn    string `puppet:"name=>'role_arn'"`
	AllRegions *bool  `puppet:"name=>'all_regions'"`
	Regions    *[]string
}

type Origin struct {
	DomainName         string            `puppet:"name=>'domain_name'"`
	OriginId           string            `puppet:"name=>'origin_id'"`
	CustomHeader       *[]GroupParameter `puppet:"name=>'custom_header'"`
	CustomOriginConfig *OriginConfig     `puppet:"name=>'custom_origin_config'"`
	OriginPath         *string           `puppet:"name=>'origin_path'"`
	S3OriginConfig     *S3OriginConfig   `puppet:"name=>'s3_origin_config'"`
}

type OriginConfig struct {
	HttpPort               int64    `puppet:"name=>'http_port'"`
	HttpsPort              int64    `puppet:"name=>'https_port'"`
	OriginProtocolPolicy   string   `puppet:"name=>'origin_protocol_policy'"`
	OriginSslProtocols     []string `puppet:"name=>'origin_ssl_protocols'"`
	OriginKeepaliveTimeout *int64   `puppet:"name=>'origin_keepalive_timeout'"`
	OriginReadTimeout      *int64   `puppet:"name=>'origin_read_timeout'"`
}

type OutputFormatConfiguration struct {
	Serializer *Serializer
}

type OutputLocation struct {
	S3BucketName string  `puppet:"name=>'s3_bucket_name'"`
	S3KeyPrefix  *string `puppet:"name=>'s3_key_prefix'"`
}

type Outputs struct {
	Name            string
	Id              *string
	KinesisFirehose *FirehoseStreamLambda `puppet:"name=>'kinesis_firehose'"`
	KinesisStream   *FirehoseStreamLambda `puppet:"name=>'kinesis_stream'"`
	Lambda          *FirehoseStreamLambda
	Schema          *OutputsSchema
}

type OutputsSchema struct {
	RecordFormatType *string `puppet:"name=>'record_format_type'"`
}

type Override struct {
	InstanceType *string `puppet:"name=>'instance_type'"`
}

type PairInfo struct {
	ProdTrafficRoute TrafficRoute  `puppet:"name=>'prod_traffic_route'"`
	TargetGroup      []Group       `puppet:"name=>'target_group'"`
	TestTrafficRoute *TrafficRoute `puppet:"name=>'test_traffic_route'"`
}

type Parameter struct {
	Name        string
	Value       string
	ApplyMethod *string `puppet:"name=>'apply_method'"`
}

type Parameters struct {
	ParameterName  string `puppet:"name=>'parameter_name'"`
	ParameterValue string `puppet:"name=>'parameter_value'"`
}

type ParquetSerDe struct {
	BlockSizeBytes              *int64 `puppet:"name=>'block_size_bytes'"`
	Compression                 *string
	EnableDictionaryCompression *bool   `puppet:"name=>'enable_dictionary_compression'"`
	MaxPaddingBytes             *int64  `puppet:"name=>'max_padding_bytes'"`
	PageSizeBytes               *int64  `puppet:"name=>'page_size_bytes'"`
	WriterVersion               *string `puppet:"name=>'writer_version'"`
}

type PasswordPolicy struct {
	MinimumLength    *int64 `puppet:"name=>'minimum_length'"`
	RequireLowercase *bool  `puppet:"name=>'require_lowercase'"`
	RequireNumbers   *bool  `puppet:"name=>'require_numbers'"`
	RequireSymbols   *bool  `puppet:"name=>'require_symbols'"`
	RequireUppercase *bool  `puppet:"name=>'require_uppercase'"`
}

type Permission struct {
	FromPort int64  `puppet:"name=>'from_port'"`
	IpRange  string `puppet:"name=>'ip_range'"`
	Protocol string
	ToPort   int64 `puppet:"name=>'to_port'"`
}

type PermissionCondition struct {
	Key   string
	Type  string
	Value string
}

type Permissions struct {
	Access      *[]string
	Grantee     *string
	GranteeType *string `puppet:"name=>'grantee_type'"`
}

type Placement struct {
	Affinity         *string
	AvailabilityZone *string `puppet:"name=>'availability_zone'"`
	GroupName        *string `puppet:"name=>'group_name'"`
	HostId           *string `puppet:"name=>'host_id'"`
	SpreadDomain     *string `puppet:"name=>'spread_domain'"`
	Tenancy          *string
}

type PlacementStrategy struct {
	Type  string
	Field *string
}

type Policy struct {
	LaunchTemplate        PolicyLaunchTemplate `puppet:"name=>'launch_template'"`
	InstancesDistribution *Distribution        `puppet:"name=>'instances_distribution'"`
}

type PolicyAttribute struct {
	Name  *string
	Value *string
}

type PolicyConfiguration struct {
	AdjustmentType         *string `puppet:"name=>'adjustment_type'"`
	Cooldown               *int64
	MetricAggregationType  *string       `puppet:"name=>'metric_aggregation_type'"`
	MinAdjustmentMagnitude *int64        `puppet:"name=>'min_adjustment_magnitude'"`
	StepAdjustment         *[]Adjustment `puppet:"name=>'step_adjustment'"`
}

type PolicyLaunchTemplate struct {
	LaunchTemplateSpecification TemplateSpecification `puppet:"name=>'launch_template_specification'"`
	Override                    *[]Override
}

type PoolConfig struct {
	DefaultAction    string  `puppet:"name=>'default_action'"`
	UserPoolId       string  `puppet:"name=>'user_pool_id'"`
	AppIdClientRegex *string `puppet:"name=>'app_id_client_regex'"`
	AwsRegion        *string `puppet:"name=>'aws_region'"`
}

type PoolSchema struct {
	AttributeDataType          string `puppet:"name=>'attribute_data_type'"`
	Name                       string
	DeveloperOnlyAttribute     *bool `puppet:"name=>'developer_only_attribute'"`
	Mutable                    *bool
	NumberAttributeConstraints *AttributeConstraints `puppet:"name=>'number_attribute_constraints'"`
	Required                   *bool
	StringAttributeConstraints *StringAttributeConstraints `puppet:"name=>'string_attribute_constraints'"`
}

type PortMapping struct {
	Port     int64
	Protocol string
}

type PositionConfiguration struct {
	StartingPosition *string `puppet:"name=>'starting_position'"`
}

type Predicate struct {
	Conditions []Conditions
	Logical    *string
}

type PredicatesPredicate struct {
	DataId  string `puppet:"name=>'data_id'"`
	Negated bool
	Type    string
}

type PremConfig struct {
	AgentArns []string `puppet:"name=>'agent_arns'"`
}

type Process struct {
	ConcurrentExecutions int64  `puppet:"name=>'concurrent_executions'"`
	LaunchPath           string `puppet:"name=>'launch_path'"`
	Parameters           *string
}

type ProcessingConfiguration struct {
	Lambda *FirehoseStreamLambda
}

type Processors struct {
	Type       string
	Parameters *[]Parameters
}

type Profile struct {
	Arn  *string
	Name *string
}

type Properties struct {
	DeliveryFrequency *string `puppet:"name=>'delivery_frequency'"`
}

type Property struct {
	MaxConcurrentRuns *int64 `puppet:"name=>'max_concurrent_runs'"`
}

type Providers struct {
	ClientId             *string `puppet:"name=>'client_id'"`
	ProviderName         *string `puppet:"name=>'provider_name'"`
	ServerSideTokenCheck *bool   `puppet:"name=>'server_side_token_check'"`
}

type ProvisioningOption struct {
	Action *string
}

type PublishingOptions struct {
	CloudwatchLogGroupArn string `puppet:"name=>'cloudwatch_log_group_arn'"`
	LogType               string `puppet:"name=>'log_type'"`
	Enabled               *bool
}

type Query struct {
	Query string
	Type  *string
}

type Queue struct {
	Events       []string
	QueueArn     string  `puppet:"name=>'queue_arn'"`
	FilterPrefix *string `puppet:"name=>'filter_prefix'"`
	FilterSuffix *string `puppet:"name=>'filter_suffix'"`
	Id           *string
}

type QuietTime struct {
	End   *string
	Start *string
}

type QuotaSettings struct {
	Limit  int64
	Period string
	Offset *int64
}

type RecordingGroup struct {
	AllSupported               *bool     `puppet:"name=>'all_supported'"`
	IncludeGlobalResourceTypes *bool     `puppet:"name=>'include_global_resource_types'"`
	ResourceTypes              *[]string `puppet:"name=>'resource_types'"`
}

type Records struct {
	Ttl  int64
	Type string
}

type Redirect struct {
	StatusCode string `puppet:"name=>'status_code'"`
	Host       *string
	Path       *string
	Port       *string
	Protocol   *string
	Query      *string
}

type RedshiftConfiguration struct {
	ClusterJdbcurl           string `puppet:"name=>'cluster_jdbcurl'"`
	DataTableName            string `puppet:"name=>'data_table_name'"`
	Password                 string
	RoleArn                  string `puppet:"name=>'role_arn'"`
	Username                 string
	CloudwatchLoggingOptions *Options             `puppet:"name=>'cloudwatch_logging_options'"`
	CopyOptions              *string              `puppet:"name=>'copy_options'"`
	DataTableColumns         *string              `puppet:"name=>'data_table_columns'"`
	ProcessingConfiguration  *Configuration       `puppet:"name=>'processing_configuration'"`
	RetryDuration            *int64               `puppet:"name=>'retry_duration'"`
	S3BackupConfiguration    *BackupConfiguration `puppet:"name=>'s3_backup_configuration'"`
	S3BackupMode             *string              `puppet:"name=>'s3_backup_mode'"`
}

type Registries struct {
	RegistryArn   string  `puppet:"name=>'registry_arn'"`
	ContainerName *string `puppet:"name=>'container_name'"`
	ContainerPort *int64  `puppet:"name=>'container_port'"`
	Port          *int64
}

type Replica struct {
	RegionName string `puppet:"name=>'region_name'"`
}

type ReplicationConfiguration struct {
	Role  string
	Rules []Rules
}

type Republish struct {
	RoleArn string `puppet:"name=>'role_arn'"`
	Topic   string
}

type RequestEbsBlockDevice struct {
	DeviceName          string `puppet:"name=>'device_name'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
	Encrypted           *bool
	Iops                *int64
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeId            *string `puppet:"name=>'volume_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type Requirements struct {
	AvailabilityZone    *string   `puppet:"name=>'availability_zone'"`
	SecurityGroupIdList *[]string `puppet:"name=>'security_group_id_list'"`
	SubnetId            *string   `puppet:"name=>'subnet_id'"`
}

type ReservationSpecification struct {
	CapacityReservationPreference *string            `puppet:"name=>'capacity_reservation_preference'"`
	CapacityReservationTarget     *ReservationTarget `puppet:"name=>'capacity_reservation_target'"`
}

type ReservationTarget struct {
	CapacityReservationId *string `puppet:"name=>'capacity_reservation_id'"`
}

type Resource struct {
	Type   string
	Values []string
}

type Resources struct {
	InstanceRole     string   `puppet:"name=>'instance_role'"`
	InstanceType     []string `puppet:"name=>'instance_type'"`
	MaxVcpus         int64    `puppet:"name=>'max_vcpus'"`
	MinVcpus         int64    `puppet:"name=>'min_vcpus'"`
	SecurityGroupIds []string `puppet:"name=>'security_group_ids'"`
	Subnets          []string
	Type             string
	BidPercentage    *int64  `puppet:"name=>'bid_percentage'"`
	DesiredVcpus     *int64  `puppet:"name=>'desired_vcpus'"`
	Ec2KeyPair       *string `puppet:"name=>'ec2_key_pair'"`
	ImageId          *string `puppet:"name=>'image_id'"`
	SpotIamFleetRole *string `puppet:"name=>'spot_iam_fleet_role'"`
	Tags             *map[string]string
}

type Response struct {
	ContentType string  `puppet:"name=>'content_type'"`
	MessageBody *string `puppet:"name=>'message_body'"`
	StatusCode  *string `puppet:"name=>'status_code'"`
}

type Rest struct {
	Enabled  bool
	KmsKeyId *string `puppet:"name=>'kms_key_id'"`
}

type Restriction struct {
	RestrictionType string `puppet:"name=>'restriction_type'"`
	Locations       *[]string
}

type Restrictions struct {
	GeoRestriction *Restriction `puppet:"name=>'geo_restriction'"`
}

type Retention struct {
	Mode  string
	Days  *int64
	Years *int64
}

type RevocationConfiguration struct {
	CrlConfiguration *CrlConfiguration `puppet:"name=>'crl_configuration'"`
}

type RoleMapping struct {
	IdentityProvider        string `puppet:"name=>'identity_provider'"`
	Type                    string
	AmbiguousRoleResolution *string        `puppet:"name=>'ambiguous_role_resolution'"`
	MappingRule             *[]MappingRule `puppet:"name=>'mapping_rule'"`
}

type Roles struct {
	Authenticated   *string
	Unauthenticated *string
}

type RollbackConfiguration struct {
	Enabled *bool
	Events  *[]string
}

type RootBlockDevice struct {
	DeleteOnTermination *bool `puppet:"name=>'delete_on_termination'"`
	Iops                *int64
	VolumeId            *string `puppet:"name=>'volume_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type RotationRules struct {
	AutomaticallyAfterDays int64 `puppet:"name=>'automatically_after_days'"`
}

type RouteAction struct {
	WeightedTarget []Target `puppet:"name=>'weighted_target'"`
}

type RouteMatch struct {
	Prefix string
}

type RouterSpec struct {
	ServiceNames []string `puppet:"name=>'service_names'"`
}

type Routes struct {
	DestinationCidrBlock *string `puppet:"name=>'destination_cidr_block'"`
	Source               *string
	State                *string
}

type RoutingConfig struct {
	TimeBasedCanary *CanaryLinear `puppet:"name=>'time_based_canary'"`
	TimeBasedLinear *CanaryLinear `puppet:"name=>'time_based_linear'"`
	Type            *string
}

type RoutingPolicy struct {
	Continent   *string
	Country     *string
	Subdivision *string
}

type RoutingStrategy struct {
	Type    string
	FleetId *string `puppet:"name=>'fleet_id'"`
	Message *string
}

type Rule struct {
	Priority int64
	RuleId   string `puppet:"name=>'rule_id'"`
	Action   *Action
	Type     *string
}

type RuleParallelism struct {
	Count int64
}

type RuleRules struct {
	Priority       int64
	RuleId         string `puppet:"name=>'rule_id'"`
	Action         *Action
	OverrideAction *Action `puppet:"name=>'override_action'"`
	Type           *string
}

type RuleS3 struct {
	BucketName string `puppet:"name=>'bucket_name'"`
	Key        string
	RoleArn    string `puppet:"name=>'role_arn'"`
}

type RuleScope struct {
	ComplianceResourceId    *string   `puppet:"name=>'compliance_resource_id'"`
	ComplianceResourceTypes *[]string `puppet:"name=>'compliance_resource_types'"`
	TagKey                  *string   `puppet:"name=>'tag_key'"`
	TagValue                *string   `puppet:"name=>'tag_value'"`
}

type RuleSource struct {
	Owner            string
	SourceIdentifier string    `puppet:"name=>'source_identifier'"`
	SourceDetail     *[]Detail `puppet:"name=>'source_detail'"`
}

type RuleTransition struct {
	StorageClass string `puppet:"name=>'storage_class'"`
	Date         *string
	Days         *int64
}

type Rules struct {
	Destination             Destination
	Status                  string
	Filter                  *MetricFilter
	Id                      *string
	Prefix                  *string
	Priority                *int64
	SourceSelectionCriteria *Criteria `puppet:"name=>'source_selection_criteria'"`
}

type RuntimeConfiguration struct {
	GameSessionActivationTimeoutSeconds *int64     `puppet:"name=>'game_session_activation_timeout_seconds'"`
	MaxConcurrentGameSessionActivations *int64     `puppet:"name=>'max_concurrent_game_session_activations'"`
	ServerProcess                       *[]Process `puppet:"name=>'server_process'"`
}

type S3Action struct {
	BucketName      string `puppet:"name=>'bucket_name'"`
	Position        int64
	KmsKeyArn       *string `puppet:"name=>'kms_key_arn'"`
	ObjectKeyPrefix *string `puppet:"name=>'object_key_prefix'"`
	TopicArn        *string `puppet:"name=>'topic_arn'"`
}

type S3Config struct {
	BucketAccessRoleArn string `puppet:"name=>'bucket_access_role_arn'"`
}

type S3Configuration struct {
	BucketArn                         string                   `puppet:"name=>'bucket_arn'"`
	RoleArn                           string                   `puppet:"name=>'role_arn'"`
	BufferInterval                    *int64                   `puppet:"name=>'buffer_interval'"`
	BufferSize                        *int64                   `puppet:"name=>'buffer_size'"`
	CloudwatchLoggingOptions          *Options                 `puppet:"name=>'cloudwatch_logging_options'"`
	CompressionFormat                 *string                  `puppet:"name=>'compression_format'"`
	DataFormatConversionConfiguration *ConversionConfiguration `puppet:"name=>'data_format_conversion_configuration'"`
	ErrorOutputPrefix                 *string                  `puppet:"name=>'error_output_prefix'"`
	KmsKeyArn                         *string                  `puppet:"name=>'kms_key_arn'"`
	Prefix                            *string
	ProcessingConfiguration           *Configuration       `puppet:"name=>'processing_configuration'"`
	S3BackupConfiguration             *BackupConfiguration `puppet:"name=>'s3_backup_configuration'"`
	S3BackupMode                      *string              `puppet:"name=>'s3_backup_mode'"`
}

type S3Destination struct {
	BucketName string `puppet:"name=>'bucket_name'"`
	Region     string
	KmsKeyArn  *string `puppet:"name=>'kms_key_arn'"`
	Prefix     *string
	SyncFormat *string `puppet:"name=>'sync_format'"`
}

type S3Encryption struct {
	KmsKeyArn        *string `puppet:"name=>'kms_key_arn'"`
	S3EncryptionMode *string `puppet:"name=>'s3_encryption_mode'"`
}

type S3OriginConfig struct {
	OriginAccessIdentity string `puppet:"name=>'origin_access_identity'"`
}

type S3Settings struct {
	BucketFolder            *string `puppet:"name=>'bucket_folder'"`
	BucketName              *string `puppet:"name=>'bucket_name'"`
	CompressionType         *string `puppet:"name=>'compression_type'"`
	CsvDelimiter            *string `puppet:"name=>'csv_delimiter'"`
	CsvRowDelimiter         *string `puppet:"name=>'csv_row_delimiter'"`
	ExternalTableDefinition *string `puppet:"name=>'external_table_definition'"`
	ServiceAccessRoleArn    *string `puppet:"name=>'service_access_role_arn'"`
}

type S3Target struct {
	Path       string
	Exclusions *[]string
}

type ScalingConfiguration struct {
	AutoPause             *bool  `puppet:"name=>'auto_pause'"`
	MaxCapacity           *int64 `puppet:"name=>'max_capacity'"`
	MinCapacity           *int64 `puppet:"name=>'min_capacity'"`
	SecondsUntilAutoPause *int64 `puppet:"name=>'seconds_until_auto_pause'"`
}

type ScalingPolicyConfiguration struct {
	TargetValue                   float64                        `puppet:"name=>'target_value'"`
	CustomizedMetricSpecification *CustomizedMetricSpecification `puppet:"name=>'customized_metric_specification'"`
	DisableScaleIn                *bool                          `puppet:"name=>'disable_scale_in'"`
	PredefinedMetricSpecification *MetricSpecification           `puppet:"name=>'predefined_metric_specification'"`
	ScaleInCooldown               *int64                         `puppet:"name=>'scale_in_cooldown'"`
	ScaleOutCooldown              *int64                         `puppet:"name=>'scale_out_cooldown'"`
}

type Schedule struct {
	Name       string
	CopyTags   *bool              `puppet:"name=>'copy_tags'"`
	CreateRule *CreateRule        `puppet:"name=>'create_rule'"`
	RetainRule *RuleParallelism   `puppet:"name=>'retain_rule'"`
	TagsToAdd  *map[string]string `puppet:"name=>'tags_to_add'"`
}

type Schema struct {
	RecordColumns  []Columns `puppet:"name=>'record_columns'"`
	RecordEncoding *string   `puppet:"name=>'record_encoding'"`
	RecordFormat   *Format   `puppet:"name=>'record_format'"`
}

type SchemaConfiguration struct {
	DatabaseName string  `puppet:"name=>'database_name'"`
	RoleArn      string  `puppet:"name=>'role_arn'"`
	TableName    string  `puppet:"name=>'table_name'"`
	CatalogId    *string `puppet:"name=>'catalog_id'"`
	Region       *string
	VersionId    *string `puppet:"name=>'version_id'"`
}

type Scope struct {
	ScopeDescription string `puppet:"name=>'scope_description'"`
	ScopeName        string `puppet:"name=>'scope_name'"`
}

type SecondaryArtifacts struct {
	ArtifactIdentifier string `puppet:"name=>'artifact_identifier'"`
	Type               string
	EncryptionDisabled *bool `puppet:"name=>'encryption_disabled'"`
	Location           *string
	Name               *string
	NamespaceType      *string `puppet:"name=>'namespace_type'"`
	Packaging          *string
	Path               *string
}

type SecondaryIndex struct {
	Name             string
	ProjectionType   string    `puppet:"name=>'projection_type'"`
	RangeKey         string    `puppet:"name=>'range_key'"`
	NonKeyAttributes *[]string `puppet:"name=>'non_key_attributes'"`
}

type Selector struct {
	DataResource            *[]Resource `puppet:"name=>'data_resource'"`
	IncludeManagementEvents *bool       `puppet:"name=>'include_management_events'"`
	ReadWriteType           *string     `puppet:"name=>'read_write_type'"`
}

type SerDe struct {
	TimestampFormats *[]string `puppet:"name=>'timestamp_formats'"`
}

type Serializer struct {
	OrcSerDe     *OrcSerDe     `puppet:"name=>'orc_ser_de'"`
	ParquetSerDe *ParquetSerDe `puppet:"name=>'parquet_ser_de'"`
}

type Service struct {
	ClusterName string `puppet:"name=>'cluster_name'"`
	ServiceName string `puppet:"name=>'service_name'"`
}

type Set struct {
	Ec2TagFilter *[]Filter `puppet:"name=>'ec2_tag_filter'"`
}

type Sets struct {
	IpAddresses *[]string `puppet:"name=>'ip_addresses'"`
	IpFamily    *string   `puppet:"name=>'ip_family'"`
}

type Setting struct {
	Name      string
	Namespace string
	Value     string
	Resource  *string
}

type Settings struct {
	BurstLimit *int64   `puppet:"name=>'burst_limit'"`
	RateLimit  *float64 `puppet:"name=>'rate_limit'"`
}

type SettingsSettings struct {
	CacheDataEncrypted                     *bool    `puppet:"name=>'cache_data_encrypted'"`
	CacheTtlInSeconds                      *int64   `puppet:"name=>'cache_ttl_in_seconds'"`
	CachingEnabled                         *bool    `puppet:"name=>'caching_enabled'"`
	DataTraceEnabled                       *bool    `puppet:"name=>'data_trace_enabled'"`
	LoggingLevel                           *string  `puppet:"name=>'logging_level'"`
	MetricsEnabled                         *bool    `puppet:"name=>'metrics_enabled'"`
	RequireAuthorizationForCacheControl    *bool    `puppet:"name=>'require_authorization_for_cache_control'"`
	ThrottlingBurstLimit                   *int64   `puppet:"name=>'throttling_burst_limit'"`
	ThrottlingRateLimit                    *float64 `puppet:"name=>'throttling_rate_limit'"`
	UnauthorizedCacheControlHeaderStrategy *string  `puppet:"name=>'unauthorized_cache_control_header_strategy'"`
}

type SideEncryptionConfiguration struct {
	Rule *EncryptionConfigurationRule
}

type SizeConstraints struct {
	ComparisonOperator string `puppet:"name=>'comparison_operator'"`
	Size               int64
	TextTransformation string `puppet:"name=>'text_transformation'"`
	FieldToMatch       *Match `puppet:"name=>'field_to_match'"`
}

type SkewedInfo struct {
	SkewedColumnNames             *[]string          `puppet:"name=>'skewed_column_names'"`
	SkewedColumnValueLocationMaps *map[string]string `puppet:"name=>'skewed_column_value_location_maps'"`
	SkewedColumnValues            *[]string          `puppet:"name=>'skewed_column_values'"`
}

type SmsConfiguration struct {
	ExternalId   string `puppet:"name=>'external_id'"`
	SnsCallerArn string `puppet:"name=>'sns_caller_arn'"`
}

type SnapshotOptions struct {
	AutomatedSnapshotStartHour int64 `puppet:"name=>'automated_snapshot_start_hour'"`
}

type Sns struct {
	RoleArn       string  `puppet:"name=>'role_arn'"`
	TargetArn     string  `puppet:"name=>'target_arn'"`
	MessageFormat *string `puppet:"name=>'message_format'"`
}

type SnsAction struct {
	Position int64
	TopicArn string `puppet:"name=>'topic_arn'"`
}

type SnsDestination struct {
	TopicArn string `puppet:"name=>'topic_arn'"`
}

type SortColumns struct {
	Column    string
	SortOrder int64 `puppet:"name=>'sort_order'"`
}

type Source struct {
	Type              string
	Auth              *[]Auth
	Buildspec         *string
	GitCloneDepth     *int64 `puppet:"name=>'git_clone_depth'"`
	InsecureSsl       *bool  `puppet:"name=>'insecure_ssl'"`
	Location          *string
	ReportBuildStatus *bool `puppet:"name=>'report_build_status'"`
}

type SourceConfiguration struct {
	KinesisStreamArn string `puppet:"name=>'kinesis_stream_arn'"`
	RoleArn          string `puppet:"name=>'role_arn'"`
}

type Sources struct {
	SourceIdentifier  string `puppet:"name=>'source_identifier'"`
	Type              string
	Auth              *[]Auth
	Buildspec         *string
	GitCloneDepth     *int64 `puppet:"name=>'git_clone_depth'"`
	InsecureSsl       *bool  `puppet:"name=>'insecure_ssl'"`
	Location          *string
	ReportBuildStatus *bool `puppet:"name=>'report_build_status'"`
}

type SourcesS3 struct {
	BucketArn string `puppet:"name=>'bucket_arn'"`
	FileKey   string `puppet:"name=>'file_key'"`
	RoleArn   string `puppet:"name=>'role_arn'"`
}

type Spec struct {
	HttpRoute *HttpRoute `puppet:"name=>'http_route'"`
}

type Specification struct {
	CpuCredits *string `puppet:"name=>'cpu_credits'"`
}

type SpecificationEbsBlockDevice struct {
	DeviceName          string `puppet:"name=>'device_name'"`
	DeleteOnTermination *bool  `puppet:"name=>'delete_on_termination'"`
	Encrypted           *bool
	Iops                *int64
	SnapshotId          *string `puppet:"name=>'snapshot_id'"`
	VolumeSize          *int64  `puppet:"name=>'volume_size'"`
	VolumeType          *string `puppet:"name=>'volume_type'"`
}

type Specifications struct {
	ResourceType *string `puppet:"name=>'resource_type'"`
	Tags         *map[string]string
}

type SplunkConfiguration struct {
	HecEndpoint              string         `puppet:"name=>'hec_endpoint'"`
	HecToken                 string         `puppet:"name=>'hec_token'"`
	CloudwatchLoggingOptions *Options       `puppet:"name=>'cloudwatch_logging_options'"`
	HecAcknowledgmentTimeout *int64         `puppet:"name=>'hec_acknowledgment_timeout'"`
	HecEndpointType          *string        `puppet:"name=>'hec_endpoint_type'"`
	ProcessingConfiguration  *Configuration `puppet:"name=>'processing_configuration'"`
	RetryDuration            *int64         `puppet:"name=>'retry_duration'"`
	S3BackupMode             *string        `puppet:"name=>'s3_backup_mode'"`
}

type SpotOptions struct {
	AllocationStrategy           *string `puppet:"name=>'allocation_strategy'"`
	InstanceInterruptionBehavior *string `puppet:"name=>'instance_interruption_behavior'"`
	InstancePoolsToUseCount      *int64  `puppet:"name=>'instance_pools_to_use_count'"`
}

type Sqs struct {
	QueueUrl  string `puppet:"name=>'queue_url'"`
	RoleArn   string `puppet:"name=>'role_arn'"`
	UseBase64 bool   `puppet:"name=>'use_base64'"`
}

type SqsTarget struct {
	MessageGroupId *string `puppet:"name=>'message_group_id'"`
}

type SseS3 struct {
}

type SslConfiguration struct {
	Certificate string
	PrivateKey  string `puppet:"name=>'private_key'"`
	Chain       *string
}

type Stage struct {
	Action []StageAction
	Name   string
}

type StageAction struct {
	Category        string
	Name            string
	Owner           string
	Provider        string
	Version         string
	Configuration   *map[string]string
	InputArtifacts  *[]string `puppet:"name=>'input_artifacts'"`
	OutputArtifacts *[]string `puppet:"name=>'output_artifacts'"`
	RoleArn         *string   `puppet:"name=>'role_arn'"`
	RunOrder        *int64    `puppet:"name=>'run_order'"`
}

type Stages struct {
	ApiId string `puppet:"name=>'api_id'"`
	Stage string
}

type Step struct {
	Jar        string
	Args       *[]string
	MainClass  *string `puppet:"name=>'main_class'"`
	Properties *map[string]string
}

type Stickiness struct {
	Type           string
	CookieDuration *int64 `puppet:"name=>'cookie_duration'"`
	Enabled        *bool
}

type StopAction struct {
	Position int64
	Scope    string
	TopicArn *string `puppet:"name=>'topic_arn'"`
}

type StorageLocation struct {
	Bucket  string
	Key     string
	RoleArn string `puppet:"name=>'role_arn'"`
}

type Store struct {
	Location      string
	Type          string
	EncryptionKey *Key `puppet:"name=>'encryption_key'"`
}

type Strategy struct {
	Attempts *int64
}

type StringAttributeConstraints struct {
	MaxLength *string `puppet:"name=>'max_length'"`
	MinLength *string `puppet:"name=>'min_length'"`
}

type Style struct {
	DeploymentOption *string `puppet:"name=>'deployment_option'"`
	DeploymentType   *string `puppet:"name=>'deployment_type'"`
}

type Subject struct {
	CommonName                 *string `puppet:"name=>'common_name'"`
	Country                    *string
	DistinguishedNameQualifier *string `puppet:"name=>'distinguished_name_qualifier'"`
	GenerationQualifier        *string `puppet:"name=>'generation_qualifier'"`
	GivenName                  *string `puppet:"name=>'given_name'"`
	Initials                   *string
	Locality                   *string
	Organization               *string
	OrganizationalUnit         *string `puppet:"name=>'organizational_unit'"`
	Pseudonym                  *string
	State                      *string
	Surname                    *string
	Title                      *string
}

type Success struct {
	Action                       *string
	TerminationWaitTimeInMinutes *int64 `puppet:"name=>'termination_wait_time_in_minutes'"`
}

type TableRoute struct {
	CidrBlock              *string `puppet:"name=>'cidr_block'"`
	EgressOnlyGatewayId    *string `puppet:"name=>'egress_only_gateway_id'"`
	GatewayId              *string `puppet:"name=>'gateway_id'"`
	InstanceId             *string `puppet:"name=>'instance_id'"`
	Ipv6CidrBlock          *string `puppet:"name=>'ipv6_cidr_block'"`
	NatGatewayId           *string `puppet:"name=>'nat_gateway_id'"`
	NetworkInterfaceId     *string `puppet:"name=>'network_interface_id'"`
	TransitGatewayId       *string `puppet:"name=>'transit_gateway_id'"`
	VpcPeeringConnectionId *string `puppet:"name=>'vpc_peering_connection_id'"`
}

type Tag struct {
	Key               string
	PropagateAtLaunch bool `puppet:"name=>'propagate_at_launch'"`
	Value             string
}

type Target struct {
	VirtualNode string `puppet:"name=>'virtual_node'"`
	Weight      int64
}

type TargetAction struct {
	MaxCapacity *int64 `puppet:"name=>'max_capacity'"`
	MinCapacity *int64 `puppet:"name=>'min_capacity'"`
}

type Targets struct {
	Key    string
	Values []string
}

type TaskOptions struct {
	Atime                *string
	BytesPerSecond       *int64 `puppet:"name=>'bytes_per_second'"`
	Gid                  *string
	Mtime                *string
	PosixPermissions     *string `puppet:"name=>'posix_permissions'"`
	PreserveDeletedFiles *string `puppet:"name=>'preserve_deleted_files'"`
	PreserveDevices      *string `puppet:"name=>'preserve_devices'"`
	Uid                  *string
	VerifyMode           *string `puppet:"name=>'verify_mode'"`
}

type TaskParameters struct {
	Name   string
	Values []string
}

type Telemetry struct {
	AcceptedRouteCount *int64  `puppet:"name=>'accepted_route_count'"`
	LastStatusChange   *string `puppet:"name=>'last_status_change'"`
	OutsideIpAddress   *string `puppet:"name=>'outside_ip_address'"`
	Status             *string
	StatusMessage      *string `puppet:"name=>'status_message'"`
}

type Template struct {
	Id      *string
	Name    *string
	Version *string
}

type TemplateConfig struct {
	LaunchTemplateSpecification TemplateSpecification `puppet:"name=>'launch_template_specification'"`
	Override                    *[]ConfigOverride
}

type TemplateSpecification struct {
	LaunchTemplateId   *string `puppet:"name=>'launch_template_id'"`
	LaunchTemplateName *string `puppet:"name=>'launch_template_name'"`
	Version            *string
}

type ThrottleSettings struct {
	BurstLimit *int64   `puppet:"name=>'burst_limit'"`
	RateLimit  *float64 `puppet:"name=>'rate_limit'"`
}

type Thumbnails struct {
	AspectRatio   *string `puppet:"name=>'aspect_ratio'"`
	Format        *string
	Interval      *string
	MaxHeight     *string `puppet:"name=>'max_height'"`
	MaxWidth      *string `puppet:"name=>'max_width'"`
	PaddingPolicy *string `puppet:"name=>'padding_policy'"`
	Resolution    *string
	SizingPolicy  *string `puppet:"name=>'sizing_policy'"`
}

type Time struct {
	DayOfWeek string `puppet:"name=>'day_of_week'"`
	TimeOfDay string `puppet:"name=>'time_of_day'"`
	TimeZone  string `puppet:"name=>'time_zone'"`
}

type Timeout struct {
	AttemptDurationSeconds *int64 `puppet:"name=>'attempt_duration_seconds'"`
}

type Topic struct {
	Events       []string
	TopicArn     string  `puppet:"name=>'topic_arn'"`
	FilterPrefix *string `puppet:"name=>'filter_prefix'"`
	FilterSuffix *string `puppet:"name=>'filter_suffix'"`
	Id           *string
}

type TracingConfig struct {
	Mode string
}

type TrackingConfiguration struct {
	TargetValue                   float64                                     `puppet:"name=>'target_value'"`
	CustomizedMetricSpecification *ConfigurationCustomizedMetricSpecification `puppet:"name=>'customized_metric_specification'"`
	DisableScaleIn                *bool                                       `puppet:"name=>'disable_scale_in'"`
	PredefinedMetricSpecification *MetricSpecification                        `puppet:"name=>'predefined_metric_specification'"`
}

type TrafficRoute struct {
	ListenerArns []string `puppet:"name=>'listener_arns'"`
}

type Transformation struct {
	Name         string
	Namespace    string
	Value        string
	DefaultValue *string `puppet:"name=>'default_value'"`
}

type Transformer struct {
	InputTemplate string             `puppet:"name=>'input_template'"`
	InputPaths    *map[string]string `puppet:"name=>'input_paths'"`
}

type Transition struct {
	StorageClass string `puppet:"name=>'storage_class'"`
	Days         *int64
}

type Translation struct {
	Owner string
}

type Trigger struct {
	DestinationArn string `puppet:"name=>'destination_arn'"`
	Events         []string
	Name           string
	Branches       *[]string
	CustomData     *string `puppet:"name=>'custom_data'"`
}

type TriggerConfiguration struct {
	TriggerEvents    []string `puppet:"name=>'trigger_events'"`
	TriggerName      string   `puppet:"name=>'trigger_name'"`
	TriggerTargetArn string   `puppet:"name=>'trigger_target_arn'"`
}

type Ttl struct {
	AttributeName string `puppet:"name=>'attribute_name'"`
	Enabled       bool
}

type Tuple struct {
	RegexPatternSetId  string `puppet:"name=>'regex_pattern_set_id'"`
	TextTransformation string `puppet:"name=>'text_transformation'"`
	FieldToMatch       *Match `puppet:"name=>'field_to_match'"`
}

type Tuples struct {
	PositionalConstraint string  `puppet:"name=>'positional_constraint'"`
	TextTransformation   string  `puppet:"name=>'text_transformation'"`
	FieldToMatch         *Match  `puppet:"name=>'field_to_match'"`
	TargetString         *string `puppet:"name=>'target_string'"`
}

type TuplesTuple struct {
	TextTransformation string `puppet:"name=>'text_transformation'"`
	FieldToMatch       *Match `puppet:"name=>'field_to_match'"`
}

type Type struct {
	Continuous *string
	OneTime    *string `puppet:"name=>'one_time'"`
}

type TypeProperties struct {
	Description          *string
	SearchableAttributes *[]string `puppet:"name=>'searchable_attributes'"`
}

type Types struct {
	IncludeCredit            *bool `puppet:"name=>'include_credit'"`
	IncludeDiscount          *bool `puppet:"name=>'include_discount'"`
	IncludeOtherSubscription *bool `puppet:"name=>'include_other_subscription'"`
	IncludeRecurring         *bool `puppet:"name=>'include_recurring'"`
	IncludeRefund            *bool `puppet:"name=>'include_refund'"`
	IncludeSubscription      *bool `puppet:"name=>'include_subscription'"`
	IncludeSupport           *bool `puppet:"name=>'include_support'"`
	IncludeTax               *bool `puppet:"name=>'include_tax'"`
	IncludeUpfront           *bool `puppet:"name=>'include_upfront'"`
	UseAmortized             *bool `puppet:"name=>'use_amortized'"`
	UseBlended               *bool `puppet:"name=>'use_blended'"`
}

type User struct {
	Password      string
	Username      string
	ConsoleAccess *bool `puppet:"name=>'console_access'"`
	Groups        *[]string
}

type UserConfig struct {
	AllowAdminCreateUserOnly  *bool            `puppet:"name=>'allow_admin_create_user_only'"`
	InviteMessageTemplate     *MessageTemplate `puppet:"name=>'invite_message_template'"`
	UnusedAccountValidityDays *int64           `puppet:"name=>'unused_account_validity_days'"`
}

type ValidationOptions struct {
	DomainName          *string `puppet:"name=>'domain_name'"`
	ResourceRecordName  *string `puppet:"name=>'resource_record_name'"`
	ResourceRecordType  *string `puppet:"name=>'resource_record_type'"`
	ResourceRecordValue *string `puppet:"name=>'resource_record_value'"`
}

type Values struct {
	QueryString          bool `puppet:"name=>'query_string'"`
	Cookies              *Cookies
	Headers              *[]string
	QueryStringCacheKeys *[]string `puppet:"name=>'query_string_cache_keys'"`
}

type Variable struct {
	Name  string
	Value string
	Type  *string
}

type VerificationMessageTemplate struct {
	DefaultEmailOption *string `puppet:"name=>'default_email_option'"`
	EmailMessage       *string `puppet:"name=>'email_message'"`
	EmailMessageByLink *string `puppet:"name=>'email_message_by_link'"`
	EmailSubject       *string `puppet:"name=>'email_subject'"`
	EmailSubjectByLink *string `puppet:"name=>'email_subject_by_link'"`
	SmsMessage         *string `puppet:"name=>'sms_message'"`
}

type VersionExpiration struct {
	Days *int64
}

type Versioning struct {
	Enabled   *bool
	MfaDelete *bool `puppet:"name=>'mfa_delete'"`
}

type Video struct {
	AspectRatio        *string `puppet:"name=>'aspect_ratio'"`
	BitRate            *string `puppet:"name=>'bit_rate'"`
	Codec              *string
	DisplayAspectRatio *string `puppet:"name=>'display_aspect_ratio'"`
	FixedGop           *string `puppet:"name=>'fixed_gop'"`
	FrameRate          *string `puppet:"name=>'frame_rate'"`
	KeyframesMaxDist   *string `puppet:"name=>'keyframes_max_dist'"`
	MaxFrameRate       *string `puppet:"name=>'max_frame_rate'"`
	MaxHeight          *string `puppet:"name=>'max_height'"`
	MaxWidth           *string `puppet:"name=>'max_width'"`
	PaddingPolicy      *string `puppet:"name=>'padding_policy'"`
	Resolution         *string
	SizingPolicy       *string `puppet:"name=>'sizing_policy'"`
}

type Volume struct {
	MountPoint    string `puppet:"name=>'mount_point'"`
	NumberOfDisks int64  `puppet:"name=>'number_of_disks'"`
	Size          int64
	Iops          *int64
	RaidLevel     *string `puppet:"name=>'raid_level'"`
	Type          *string
}

type VolumeConfiguration struct {
	Autoprovision *bool
	Driver        *string
	DriverOpts    *map[string]string `puppet:"name=>'driver_opts'"`
	Labels        *map[string]string
	Scope         *string
}

type VpcConfig struct {
	SecurityGroupIds []string `puppet:"name=>'security_group_ids'"`
	Subnets          []string
	VpcId            string `puppet:"name=>'vpc_id'"`
}

type VpcOptions struct {
	AvailabilityZones *[]string `puppet:"name=>'availability_zones'"`
	SecurityGroupIds  *[]string `puppet:"name=>'security_group_ids'"`
	SubnetIds         *[]string `puppet:"name=>'subnet_ids'"`
	VpcId             *string   `puppet:"name=>'vpc_id'"`
}

type VpcSettings struct {
	SubnetIds []string `puppet:"name=>'subnet_ids'"`
	VpcId     string   `puppet:"name=>'vpc_id'"`
}

type Watermarks struct {
	HorizontalAlign  *string `puppet:"name=>'horizontal_align'"`
	HorizontalOffset *string `puppet:"name=>'horizontal_offset'"`
	Id               *string
	MaxHeight        *string `puppet:"name=>'max_height'"`
	MaxWidth         *string `puppet:"name=>'max_width'"`
	Opacity          *string
	SizingPolicy     *string `puppet:"name=>'sizing_policy'"`
	Target           *string
	VerticalAlign    *string `puppet:"name=>'vertical_align'"`
	VerticalOffset   *string `puppet:"name=>'vertical_offset'"`
}

type WebhookFilter struct {
	JsonPath    string `puppet:"name=>'json_path'"`
	MatchEquals string `puppet:"name=>'match_equals'"`
}

type Website struct {
	ErrorDocument         *string `puppet:"name=>'error_document'"`
	IndexDocument         *string `puppet:"name=>'index_document'"`
	RedirectAllRequestsTo *string `puppet:"name=>'redirect_all_requests_to'"`
	RoutingRules          *string `puppet:"name=>'routing_rules'"`
}

type WeightedRoutingPolicy struct {
	Weight int64
}

type WorkmailAction struct {
	OrganizationArn string `puppet:"name=>'organization_arn'"`
	Position        int64
	TopicArn        *string `puppet:"name=>'topic_arn'"`
}

type XmlClassifier struct {
	Classification string
	RowTag         string `puppet:"name=>'row_tag'"`
}

type ZoneVpc struct {
	VpcId     string  `puppet:"name=>'vpc_id'"`
	VpcRegion *string `puppet:"name=>'vpc_region'"`
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Aws::Acm_certificate"), reflect.TypeOf(&AcmCertificate{}))
	ir.RegisterType(load("Aws::Acm_certificate_validation"), reflect.TypeOf(&AcmCertificateValidation{}))
	ir.RegisterType(load("Aws::Acmpca_certificate_authority"), reflect.TypeOf(&AcmpcaCertificateAuthority{}))
	ir.RegisterType(load("Aws::Alb"), reflect.TypeOf(&Alb{}))
	ir.RegisterType(load("Aws::Alb_listener"), reflect.TypeOf(&AlbListener{}))
	ir.RegisterType(load("Aws::Alb_listener_certificate"), reflect.TypeOf(&AlbListenerCertificate{}))
	ir.RegisterType(load("Aws::Alb_listener_rule"), reflect.TypeOf(&AlbListenerRule{}))
	ir.RegisterType(load("Aws::Alb_target_group"), reflect.TypeOf(&AlbTargetGroup{}))
	ir.RegisterType(load("Aws::Alb_target_group_attachment"), reflect.TypeOf(&AlbTargetGroupAttachment{}))
	ir.RegisterType(load("Aws::Ami"), reflect.TypeOf(&Ami{}))
	ir.RegisterType(load("Aws::Ami_copy"), reflect.TypeOf(&AmiCopy{}))
	ir.RegisterType(load("Aws::Ami_from_instance"), reflect.TypeOf(&AmiFromInstance{}))
	ir.RegisterType(load("Aws::Ami_launch_permission"), reflect.TypeOf(&AmiLaunchPermission{}))
	ir.RegisterType(load("Aws::Api_gateway_account"), reflect.TypeOf(&ApiGatewayAccount{}))
	ir.RegisterType(load("Aws::Api_gateway_api_key"), reflect.TypeOf(&ApiGatewayApiKey{}))
	ir.RegisterType(load("Aws::Api_gateway_authorizer"), reflect.TypeOf(&ApiGatewayAuthorizer{}))
	ir.RegisterType(load("Aws::Api_gateway_base_path_mapping"), reflect.TypeOf(&ApiGatewayBasePathMapping{}))
	ir.RegisterType(load("Aws::Api_gateway_client_certificate"), reflect.TypeOf(&ApiGatewayClientCertificate{}))
	ir.RegisterType(load("Aws::Api_gateway_deployment"), reflect.TypeOf(&ApiGatewayDeployment{}))
	ir.RegisterType(load("Aws::Api_gateway_documentation_part"), reflect.TypeOf(&ApiGatewayDocumentationPart{}))
	ir.RegisterType(load("Aws::Api_gateway_documentation_version"), reflect.TypeOf(&ApiGatewayDocumentationVersion{}))
	ir.RegisterType(load("Aws::Api_gateway_domain_name"), reflect.TypeOf(&ApiGatewayDomainName{}))
	ir.RegisterType(load("Aws::Api_gateway_gateway_response"), reflect.TypeOf(&ApiGatewayGatewayResponse{}))
	ir.RegisterType(load("Aws::Api_gateway_integration"), reflect.TypeOf(&ApiGatewayIntegration{}))
	ir.RegisterType(load("Aws::Api_gateway_integration_response"), reflect.TypeOf(&ApiGatewayIntegrationResponse{}))
	ir.RegisterType(load("Aws::Api_gateway_method"), reflect.TypeOf(&ApiGatewayMethod{}))
	ir.RegisterType(load("Aws::Api_gateway_method_response"), reflect.TypeOf(&ApiGatewayMethodResponse{}))
	ir.RegisterType(load("Aws::Api_gateway_method_settings"), reflect.TypeOf(&ApiGatewayMethodSettings{}))
	ir.RegisterType(load("Aws::Api_gateway_model"), reflect.TypeOf(&ApiGatewayModel{}))
	ir.RegisterType(load("Aws::Api_gateway_request_validator"), reflect.TypeOf(&ApiGatewayRequestValidator{}))
	ir.RegisterType(load("Aws::Api_gateway_resource"), reflect.TypeOf(&ApiGatewayResource{}))
	ir.RegisterType(load("Aws::Api_gateway_rest_api"), reflect.TypeOf(&ApiGatewayRestApi{}))
	ir.RegisterType(load("Aws::Api_gateway_stage"), reflect.TypeOf(&ApiGatewayStage{}))
	ir.RegisterType(load("Aws::Api_gateway_usage_plan"), reflect.TypeOf(&ApiGatewayUsagePlan{}))
	ir.RegisterType(load("Aws::Api_gateway_usage_plan_key"), reflect.TypeOf(&ApiGatewayUsagePlanKey{}))
	ir.RegisterType(load("Aws::Api_gateway_vpc_link"), reflect.TypeOf(&ApiGatewayVpcLink{}))
	ir.RegisterType(load("Aws::App_cookie_stickiness_policy"), reflect.TypeOf(&AppCookieStickinessPolicy{}))
	ir.RegisterType(load("Aws::Appautoscaling_policy"), reflect.TypeOf(&AppautoscalingPolicy{}))
	ir.RegisterType(load("Aws::Appautoscaling_scheduled_action"), reflect.TypeOf(&AppautoscalingScheduledAction{}))
	ir.RegisterType(load("Aws::Appautoscaling_target"), reflect.TypeOf(&AppautoscalingTarget{}))
	ir.RegisterType(load("Aws::Appmesh_mesh"), reflect.TypeOf(&AppmeshMesh{}))
	ir.RegisterType(load("Aws::Appmesh_route"), reflect.TypeOf(&AppmeshRoute{}))
	ir.RegisterType(load("Aws::Appmesh_virtual_node"), reflect.TypeOf(&AppmeshVirtualNode{}))
	ir.RegisterType(load("Aws::Appmesh_virtual_router"), reflect.TypeOf(&AppmeshVirtualRouter{}))
	ir.RegisterType(load("Aws::Appsync_api_key"), reflect.TypeOf(&AppsyncApiKey{}))
	ir.RegisterType(load("Aws::Appsync_datasource"), reflect.TypeOf(&AppsyncDatasource{}))
	ir.RegisterType(load("Aws::Appsync_graphql_api"), reflect.TypeOf(&AppsyncGraphqlApi{}))
	ir.RegisterType(load("Aws::Athena_database"), reflect.TypeOf(&AthenaDatabase{}))
	ir.RegisterType(load("Aws::Athena_named_query"), reflect.TypeOf(&AthenaNamedQuery{}))
	ir.RegisterType(load("Aws::Autoscaling_attachment"), reflect.TypeOf(&AutoscalingAttachment{}))
	ir.RegisterType(load("Aws::Autoscaling_group"), reflect.TypeOf(&AutoscalingGroup{}))
	ir.RegisterType(load("Aws::Autoscaling_lifecycle_hook"), reflect.TypeOf(&AutoscalingLifecycleHook{}))
	ir.RegisterType(load("Aws::Autoscaling_notification"), reflect.TypeOf(&AutoscalingNotification{}))
	ir.RegisterType(load("Aws::Autoscaling_policy"), reflect.TypeOf(&AutoscalingPolicy{}))
	ir.RegisterType(load("Aws::Autoscaling_schedule"), reflect.TypeOf(&AutoscalingSchedule{}))
	ir.RegisterType(load("Aws::Batch_compute_environment"), reflect.TypeOf(&BatchComputeEnvironment{}))
	ir.RegisterType(load("Aws::Batch_job_definition"), reflect.TypeOf(&BatchJobDefinition{}))
	ir.RegisterType(load("Aws::Batch_job_queue"), reflect.TypeOf(&BatchJobQueue{}))
	ir.RegisterType(load("Aws::Budgets_budget"), reflect.TypeOf(&BudgetsBudget{}))
	ir.RegisterType(load("Aws::Cloud9_environment_ec2"), reflect.TypeOf(&Cloud9EnvironmentEc2{}))
	ir.RegisterType(load("Aws::Cloudformation_stack"), reflect.TypeOf(&CloudformationStack{}))
	ir.RegisterType(load("Aws::Cloudfront_distribution"), reflect.TypeOf(&CloudfrontDistribution{}))
	ir.RegisterType(load("Aws::Cloudfront_origin_access_identity"), reflect.TypeOf(&CloudfrontOriginAccessIdentity{}))
	ir.RegisterType(load("Aws::Cloudfront_public_key"), reflect.TypeOf(&CloudfrontPublicKey{}))
	ir.RegisterType(load("Aws::Cloudhsm_v2_cluster"), reflect.TypeOf(&CloudhsmV2Cluster{}))
	ir.RegisterType(load("Aws::Cloudhsm_v2_hsm"), reflect.TypeOf(&CloudhsmV2Hsm{}))
	ir.RegisterType(load("Aws::Cloudtrail"), reflect.TypeOf(&Cloudtrail{}))
	ir.RegisterType(load("Aws::Cloudwatch_dashboard"), reflect.TypeOf(&CloudwatchDashboard{}))
	ir.RegisterType(load("Aws::Cloudwatch_event_permission"), reflect.TypeOf(&CloudwatchEventPermission{}))
	ir.RegisterType(load("Aws::Cloudwatch_event_rule"), reflect.TypeOf(&CloudwatchEventRule{}))
	ir.RegisterType(load("Aws::Cloudwatch_event_target"), reflect.TypeOf(&CloudwatchEventTarget{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_destination"), reflect.TypeOf(&CloudwatchLogDestination{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_destination_policy"), reflect.TypeOf(&CloudwatchLogDestinationPolicy{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_group"), reflect.TypeOf(&CloudwatchLogGroup{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_metric_filter"), reflect.TypeOf(&CloudwatchLogMetricFilter{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_resource_policy"), reflect.TypeOf(&CloudwatchLogResourcePolicy{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_stream"), reflect.TypeOf(&CloudwatchLogStream{}))
	ir.RegisterType(load("Aws::Cloudwatch_log_subscription_filter"), reflect.TypeOf(&CloudwatchLogSubscriptionFilter{}))
	ir.RegisterType(load("Aws::Cloudwatch_metric_alarm"), reflect.TypeOf(&CloudwatchMetricAlarm{}))
	ir.RegisterType(load("Aws::Codebuild_project"), reflect.TypeOf(&CodebuildProject{}))
	ir.RegisterType(load("Aws::Codebuild_webhook"), reflect.TypeOf(&CodebuildWebhook{}))
	ir.RegisterType(load("Aws::Codecommit_repository"), reflect.TypeOf(&CodecommitRepository{}))
	ir.RegisterType(load("Aws::Codecommit_trigger"), reflect.TypeOf(&CodecommitTrigger{}))
	ir.RegisterType(load("Aws::Codedeploy_app"), reflect.TypeOf(&CodedeployApp{}))
	ir.RegisterType(load("Aws::Codedeploy_deployment_config"), reflect.TypeOf(&CodedeployDeploymentConfig{}))
	ir.RegisterType(load("Aws::Codedeploy_deployment_group"), reflect.TypeOf(&CodedeployDeploymentGroup{}))
	ir.RegisterType(load("Aws::Codepipeline"), reflect.TypeOf(&Codepipeline{}))
	ir.RegisterType(load("Aws::Codepipeline_webhook"), reflect.TypeOf(&CodepipelineWebhook{}))
	ir.RegisterType(load("Aws::Cognito_identity_pool"), reflect.TypeOf(&CognitoIdentityPool{}))
	ir.RegisterType(load("Aws::Cognito_identity_pool_roles_attachment"), reflect.TypeOf(&CognitoIdentityPoolRolesAttachment{}))
	ir.RegisterType(load("Aws::Cognito_identity_provider"), reflect.TypeOf(&CognitoIdentityProvider{}))
	ir.RegisterType(load("Aws::Cognito_resource_server"), reflect.TypeOf(&CognitoResourceServer{}))
	ir.RegisterType(load("Aws::Cognito_user_group"), reflect.TypeOf(&CognitoUserGroup{}))
	ir.RegisterType(load("Aws::Cognito_user_pool"), reflect.TypeOf(&CognitoUserPool{}))
	ir.RegisterType(load("Aws::Cognito_user_pool_client"), reflect.TypeOf(&CognitoUserPoolClient{}))
	ir.RegisterType(load("Aws::Cognito_user_pool_domain"), reflect.TypeOf(&CognitoUserPoolDomain{}))
	ir.RegisterType(load("Aws::Config_aggregate_authorization"), reflect.TypeOf(&ConfigAggregateAuthorization{}))
	ir.RegisterType(load("Aws::Config_config_rule"), reflect.TypeOf(&ConfigConfigRule{}))
	ir.RegisterType(load("Aws::Config_configuration_aggregator"), reflect.TypeOf(&ConfigConfigurationAggregator{}))
	ir.RegisterType(load("Aws::Config_configuration_recorder"), reflect.TypeOf(&ConfigConfigurationRecorder{}))
	ir.RegisterType(load("Aws::Config_configuration_recorder_status"), reflect.TypeOf(&ConfigConfigurationRecorderStatus{}))
	ir.RegisterType(load("Aws::Config_delivery_channel"), reflect.TypeOf(&ConfigDeliveryChannel{}))
	ir.RegisterType(load("Aws::Customer_gateway"), reflect.TypeOf(&CustomerGateway{}))
	ir.RegisterType(load("Aws::Datasync_agent"), reflect.TypeOf(&DatasyncAgent{}))
	ir.RegisterType(load("Aws::Datasync_location_efs"), reflect.TypeOf(&DatasyncLocationEfs{}))
	ir.RegisterType(load("Aws::Datasync_location_nfs"), reflect.TypeOf(&DatasyncLocationNfs{}))
	ir.RegisterType(load("Aws::Datasync_location_s3"), reflect.TypeOf(&DatasyncLocationS3{}))
	ir.RegisterType(load("Aws::Datasync_task"), reflect.TypeOf(&DatasyncTask{}))
	ir.RegisterType(load("Aws::Dax_cluster"), reflect.TypeOf(&DaxCluster{}))
	ir.RegisterType(load("Aws::Dax_parameter_group"), reflect.TypeOf(&DaxParameterGroup{}))
	ir.RegisterType(load("Aws::Dax_subnet_group"), reflect.TypeOf(&DaxSubnetGroup{}))
	ir.RegisterType(load("Aws::Db_cluster_snapshot"), reflect.TypeOf(&DbClusterSnapshot{}))
	ir.RegisterType(load("Aws::Db_event_subscription"), reflect.TypeOf(&DbEventSubscription{}))
	ir.RegisterType(load("Aws::Db_instance"), reflect.TypeOf(&DbInstance{}))
	ir.RegisterType(load("Aws::Db_option_group"), reflect.TypeOf(&DbOptionGroup{}))
	ir.RegisterType(load("Aws::Db_parameter_group"), reflect.TypeOf(&DbParameterGroup{}))
	ir.RegisterType(load("Aws::Db_security_group"), reflect.TypeOf(&DbSecurityGroup{}))
	ir.RegisterType(load("Aws::Db_snapshot"), reflect.TypeOf(&DbSnapshot{}))
	ir.RegisterType(load("Aws::Db_subnet_group"), reflect.TypeOf(&DbSubnetGroup{}))
	ir.RegisterType(load("Aws::Default_network_acl"), reflect.TypeOf(&DefaultNetworkAcl{}))
	ir.RegisterType(load("Aws::Default_route_table"), reflect.TypeOf(&DefaultRouteTable{}))
	ir.RegisterType(load("Aws::Default_security_group"), reflect.TypeOf(&DefaultSecurityGroup{}))
	ir.RegisterType(load("Aws::Default_subnet"), reflect.TypeOf(&DefaultSubnet{}))
	ir.RegisterType(load("Aws::Default_vpc"), reflect.TypeOf(&DefaultVpc{}))
	ir.RegisterType(load("Aws::Default_vpc_dhcp_options"), reflect.TypeOf(&DefaultVpcDhcpOptions{}))
	ir.RegisterType(load("Aws::Devicefarm_project"), reflect.TypeOf(&DevicefarmProject{}))
	ir.RegisterType(load("Aws::Directory_service_conditional_forwarder"), reflect.TypeOf(&DirectoryServiceConditionalForwarder{}))
	ir.RegisterType(load("Aws::Directory_service_directory"), reflect.TypeOf(&DirectoryServiceDirectory{}))
	ir.RegisterType(load("Aws::Dlm_lifecycle_policy"), reflect.TypeOf(&DlmLifecyclePolicy{}))
	ir.RegisterType(load("Aws::Dms_certificate"), reflect.TypeOf(&DmsCertificate{}))
	ir.RegisterType(load("Aws::Dms_endpoint"), reflect.TypeOf(&DmsEndpoint{}))
	ir.RegisterType(load("Aws::Dms_replication_instance"), reflect.TypeOf(&DmsReplicationInstance{}))
	ir.RegisterType(load("Aws::Dms_replication_subnet_group"), reflect.TypeOf(&DmsReplicationSubnetGroup{}))
	ir.RegisterType(load("Aws::Dms_replication_task"), reflect.TypeOf(&DmsReplicationTask{}))
	ir.RegisterType(load("Aws::Docdb_cluster_parameter_group"), reflect.TypeOf(&DocdbClusterParameterGroup{}))
	ir.RegisterType(load("Aws::Docdb_subnet_group"), reflect.TypeOf(&DocdbSubnetGroup{}))
	ir.RegisterType(load("Aws::Dx_bgp_peer"), reflect.TypeOf(&DxBgpPeer{}))
	ir.RegisterType(load("Aws::Dx_connection"), reflect.TypeOf(&DxConnection{}))
	ir.RegisterType(load("Aws::Dx_connection_association"), reflect.TypeOf(&DxConnectionAssociation{}))
	ir.RegisterType(load("Aws::Dx_gateway"), reflect.TypeOf(&DxGateway{}))
	ir.RegisterType(load("Aws::Dx_gateway_association"), reflect.TypeOf(&DxGatewayAssociation{}))
	ir.RegisterType(load("Aws::Dx_hosted_private_virtual_interface"), reflect.TypeOf(&DxHostedPrivateVirtualInterface{}))
	ir.RegisterType(load("Aws::Dx_hosted_private_virtual_interface_accepter"), reflect.TypeOf(&DxHostedPrivateVirtualInterfaceAccepter{}))
	ir.RegisterType(load("Aws::Dx_hosted_public_virtual_interface"), reflect.TypeOf(&DxHostedPublicVirtualInterface{}))
	ir.RegisterType(load("Aws::Dx_hosted_public_virtual_interface_accepter"), reflect.TypeOf(&DxHostedPublicVirtualInterfaceAccepter{}))
	ir.RegisterType(load("Aws::Dx_lag"), reflect.TypeOf(&DxLag{}))
	ir.RegisterType(load("Aws::Dx_private_virtual_interface"), reflect.TypeOf(&DxPrivateVirtualInterface{}))
	ir.RegisterType(load("Aws::Dx_public_virtual_interface"), reflect.TypeOf(&DxPublicVirtualInterface{}))
	ir.RegisterType(load("Aws::Dynamodb_global_table"), reflect.TypeOf(&DynamodbGlobalTable{}))
	ir.RegisterType(load("Aws::Dynamodb_table"), reflect.TypeOf(&DynamodbTable{}))
	ir.RegisterType(load("Aws::Dynamodb_table_item"), reflect.TypeOf(&DynamodbTableItem{}))
	ir.RegisterType(load("Aws::Ebs_snapshot"), reflect.TypeOf(&EbsSnapshot{}))
	ir.RegisterType(load("Aws::Ebs_snapshot_copy"), reflect.TypeOf(&EbsSnapshotCopy{}))
	ir.RegisterType(load("Aws::Ebs_volume"), reflect.TypeOf(&EbsVolume{}))
	ir.RegisterType(load("Aws::Ec2_capacity_reservation"), reflect.TypeOf(&Ec2CapacityReservation{}))
	ir.RegisterType(load("Aws::Ec2_fleet"), reflect.TypeOf(&Ec2Fleet{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway"), reflect.TypeOf(&Ec2TransitGateway{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway_route"), reflect.TypeOf(&Ec2TransitGatewayRoute{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway_route_table"), reflect.TypeOf(&Ec2TransitGatewayRouteTable{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway_route_table_association"), reflect.TypeOf(&Ec2TransitGatewayRouteTableAssociation{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway_route_table_propagation"), reflect.TypeOf(&Ec2TransitGatewayRouteTablePropagation{}))
	ir.RegisterType(load("Aws::Ec2_transit_gateway_vpc_attachment"), reflect.TypeOf(&Ec2TransitGatewayVpcAttachment{}))
	ir.RegisterType(load("Aws::Ecr_lifecycle_policy"), reflect.TypeOf(&EcrLifecyclePolicy{}))
	ir.RegisterType(load("Aws::Ecr_repository"), reflect.TypeOf(&EcrRepository{}))
	ir.RegisterType(load("Aws::Ecr_repository_policy"), reflect.TypeOf(&EcrRepositoryPolicy{}))
	ir.RegisterType(load("Aws::Ecs_cluster"), reflect.TypeOf(&EcsCluster{}))
	ir.RegisterType(load("Aws::Ecs_service"), reflect.TypeOf(&EcsService{}))
	ir.RegisterType(load("Aws::Ecs_task_definition"), reflect.TypeOf(&EcsTaskDefinition{}))
	ir.RegisterType(load("Aws::Efs_file_system"), reflect.TypeOf(&EfsFileSystem{}))
	ir.RegisterType(load("Aws::Efs_mount_target"), reflect.TypeOf(&EfsMountTarget{}))
	ir.RegisterType(load("Aws::Egress_only_internet_gateway"), reflect.TypeOf(&EgressOnlyInternetGateway{}))
	ir.RegisterType(load("Aws::Eip"), reflect.TypeOf(&Eip{}))
	ir.RegisterType(load("Aws::Eip_association"), reflect.TypeOf(&EipAssociation{}))
	ir.RegisterType(load("Aws::Eks_cluster"), reflect.TypeOf(&EksCluster{}))
	ir.RegisterType(load("Aws::Elastic_beanstalk_application"), reflect.TypeOf(&ElasticBeanstalkApplication{}))
	ir.RegisterType(load("Aws::Elastic_beanstalk_application_version"), reflect.TypeOf(&ElasticBeanstalkApplicationVersion{}))
	ir.RegisterType(load("Aws::Elastic_beanstalk_configuration_template"), reflect.TypeOf(&ElasticBeanstalkConfigurationTemplate{}))
	ir.RegisterType(load("Aws::Elastic_beanstalk_environment"), reflect.TypeOf(&ElasticBeanstalkEnvironment{}))
	ir.RegisterType(load("Aws::Elasticache_cluster"), reflect.TypeOf(&ElasticacheCluster{}))
	ir.RegisterType(load("Aws::Elasticache_parameter_group"), reflect.TypeOf(&ElasticacheParameterGroup{}))
	ir.RegisterType(load("Aws::Elasticache_replication_group"), reflect.TypeOf(&ElasticacheReplicationGroup{}))
	ir.RegisterType(load("Aws::Elasticache_security_group"), reflect.TypeOf(&ElasticacheSecurityGroup{}))
	ir.RegisterType(load("Aws::Elasticache_subnet_group"), reflect.TypeOf(&ElasticacheSubnetGroup{}))
	ir.RegisterType(load("Aws::Elasticsearch_domain"), reflect.TypeOf(&ElasticsearchDomain{}))
	ir.RegisterType(load("Aws::Elasticsearch_domain_policy"), reflect.TypeOf(&ElasticsearchDomainPolicy{}))
	ir.RegisterType(load("Aws::Elastictranscoder_pipeline"), reflect.TypeOf(&ElastictranscoderPipeline{}))
	ir.RegisterType(load("Aws::Elastictranscoder_preset"), reflect.TypeOf(&ElastictranscoderPreset{}))
	ir.RegisterType(load("Aws::Elb"), reflect.TypeOf(&Elb{}))
	ir.RegisterType(load("Aws::Elb_attachment"), reflect.TypeOf(&ElbAttachment{}))
	ir.RegisterType(load("Aws::Emr_cluster"), reflect.TypeOf(&EmrCluster{}))
	ir.RegisterType(load("Aws::Emr_instance_group"), reflect.TypeOf(&EmrInstanceGroup{}))
	ir.RegisterType(load("Aws::Emr_security_configuration"), reflect.TypeOf(&EmrSecurityConfiguration{}))
	ir.RegisterType(load("Aws::Flow_log"), reflect.TypeOf(&FlowLog{}))
	ir.RegisterType(load("Aws::Gamelift_alias"), reflect.TypeOf(&GameliftAlias{}))
	ir.RegisterType(load("Aws::Gamelift_build"), reflect.TypeOf(&GameliftBuild{}))
	ir.RegisterType(load("Aws::Gamelift_fleet"), reflect.TypeOf(&GameliftFleet{}))
	ir.RegisterType(load("Aws::Gamelift_game_session_queue"), reflect.TypeOf(&GameliftGameSessionQueue{}))
	ir.RegisterType(load("Aws::GenericHandler"), reflect.TypeOf(&GenericHandler{}))
	ir.RegisterType(load("Aws::Glacier_vault"), reflect.TypeOf(&GlacierVault{}))
	ir.RegisterType(load("Aws::Glacier_vault_lock"), reflect.TypeOf(&GlacierVaultLock{}))
	ir.RegisterType(load("Aws::Globalaccelerator_accelerator"), reflect.TypeOf(&GlobalacceleratorAccelerator{}))
	ir.RegisterType(load("Aws::Glue_catalog_database"), reflect.TypeOf(&GlueCatalogDatabase{}))
	ir.RegisterType(load("Aws::Glue_catalog_table"), reflect.TypeOf(&GlueCatalogTable{}))
	ir.RegisterType(load("Aws::Glue_classifier"), reflect.TypeOf(&GlueClassifier{}))
	ir.RegisterType(load("Aws::Glue_connection"), reflect.TypeOf(&GlueConnection{}))
	ir.RegisterType(load("Aws::Glue_crawler"), reflect.TypeOf(&GlueCrawler{}))
	ir.RegisterType(load("Aws::Glue_job"), reflect.TypeOf(&GlueJob{}))
	ir.RegisterType(load("Aws::Glue_security_configuration"), reflect.TypeOf(&GlueSecurityConfiguration{}))
	ir.RegisterType(load("Aws::Glue_trigger"), reflect.TypeOf(&GlueTrigger{}))
	ir.RegisterType(load("Aws::Guardduty_detector"), reflect.TypeOf(&GuarddutyDetector{}))
	ir.RegisterType(load("Aws::Guardduty_ipset"), reflect.TypeOf(&GuarddutyIpset{}))
	ir.RegisterType(load("Aws::Guardduty_member"), reflect.TypeOf(&GuarddutyMember{}))
	ir.RegisterType(load("Aws::Guardduty_threatintelset"), reflect.TypeOf(&GuarddutyThreatintelset{}))
	ir.RegisterType(load("Aws::Iam_access_key"), reflect.TypeOf(&IamAccessKey{}))
	ir.RegisterType(load("Aws::Iam_account_alias"), reflect.TypeOf(&IamAccountAlias{}))
	ir.RegisterType(load("Aws::Iam_account_password_policy"), reflect.TypeOf(&IamAccountPasswordPolicy{}))
	ir.RegisterType(load("Aws::Iam_group"), reflect.TypeOf(&IamGroup{}))
	ir.RegisterType(load("Aws::Iam_group_membership"), reflect.TypeOf(&IamGroupMembership{}))
	ir.RegisterType(load("Aws::Iam_group_policy"), reflect.TypeOf(&IamGroupPolicy{}))
	ir.RegisterType(load("Aws::Iam_group_policy_attachment"), reflect.TypeOf(&IamGroupPolicyAttachment{}))
	ir.RegisterType(load("Aws::Iam_instance_profile"), reflect.TypeOf(&IamInstanceProfile{}))
	ir.RegisterType(load("Aws::Iam_openid_connect_provider"), reflect.TypeOf(&IamOpenidConnectProvider{}))
	ir.RegisterType(load("Aws::Iam_policy"), reflect.TypeOf(&IamPolicy{}))
	ir.RegisterType(load("Aws::Iam_policy_attachment"), reflect.TypeOf(&IamPolicyAttachment{}))
	ir.RegisterType(load("Aws::Iam_role"), reflect.TypeOf(&IamRole{}))
	ir.RegisterType(load("Aws::Iam_role_policy"), reflect.TypeOf(&IamRolePolicy{}))
	ir.RegisterType(load("Aws::Iam_role_policy_attachment"), reflect.TypeOf(&IamRolePolicyAttachment{}))
	ir.RegisterType(load("Aws::Iam_saml_provider"), reflect.TypeOf(&IamSamlProvider{}))
	ir.RegisterType(load("Aws::Iam_server_certificate"), reflect.TypeOf(&IamServerCertificate{}))
	ir.RegisterType(load("Aws::Iam_service_linked_role"), reflect.TypeOf(&IamServiceLinkedRole{}))
	ir.RegisterType(load("Aws::Iam_user"), reflect.TypeOf(&IamUser{}))
	ir.RegisterType(load("Aws::Iam_user_group_membership"), reflect.TypeOf(&IamUserGroupMembership{}))
	ir.RegisterType(load("Aws::Iam_user_login_profile"), reflect.TypeOf(&IamUserLoginProfile{}))
	ir.RegisterType(load("Aws::Iam_user_policy"), reflect.TypeOf(&IamUserPolicy{}))
	ir.RegisterType(load("Aws::Iam_user_policy_attachment"), reflect.TypeOf(&IamUserPolicyAttachment{}))
	ir.RegisterType(load("Aws::Iam_user_ssh_key"), reflect.TypeOf(&IamUserSshKey{}))
	ir.RegisterType(load("Aws::Inspector_assessment_target"), reflect.TypeOf(&InspectorAssessmentTarget{}))
	ir.RegisterType(load("Aws::Inspector_assessment_template"), reflect.TypeOf(&InspectorAssessmentTemplate{}))
	ir.RegisterType(load("Aws::Inspector_resource_group"), reflect.TypeOf(&InspectorResourceGroup{}))
	ir.RegisterType(load("Aws::Instance"), reflect.TypeOf(&Instance{}))
	ir.RegisterType(load("Aws::Internet_gateway"), reflect.TypeOf(&InternetGateway{}))
	ir.RegisterType(load("Aws::Iot_certificate"), reflect.TypeOf(&IotCertificate{}))
	ir.RegisterType(load("Aws::Iot_policy"), reflect.TypeOf(&IotPolicy{}))
	ir.RegisterType(load("Aws::Iot_policy_attachment"), reflect.TypeOf(&IotPolicyAttachment{}))
	ir.RegisterType(load("Aws::Iot_thing"), reflect.TypeOf(&IotThing{}))
	ir.RegisterType(load("Aws::Iot_thing_principal_attachment"), reflect.TypeOf(&IotThingPrincipalAttachment{}))
	ir.RegisterType(load("Aws::Iot_thing_type"), reflect.TypeOf(&IotThingType{}))
	ir.RegisterType(load("Aws::Iot_topic_rule"), reflect.TypeOf(&IotTopicRule{}))
	ir.RegisterType(load("Aws::Key_pair"), reflect.TypeOf(&KeyPair{}))
	ir.RegisterType(load("Aws::Kinesis_analytics_application"), reflect.TypeOf(&KinesisAnalyticsApplication{}))
	ir.RegisterType(load("Aws::Kinesis_firehose_delivery_stream"), reflect.TypeOf(&KinesisFirehoseDeliveryStream{}))
	ir.RegisterType(load("Aws::Kinesis_stream"), reflect.TypeOf(&KinesisStream{}))
	ir.RegisterType(load("Aws::Kms_alias"), reflect.TypeOf(&KmsAlias{}))
	ir.RegisterType(load("Aws::Kms_grant"), reflect.TypeOf(&KmsGrant{}))
	ir.RegisterType(load("Aws::Kms_key"), reflect.TypeOf(&KmsKey{}))
	ir.RegisterType(load("Aws::Lambda_alias"), reflect.TypeOf(&LambdaAlias{}))
	ir.RegisterType(load("Aws::Lambda_event_source_mapping"), reflect.TypeOf(&LambdaEventSourceMapping{}))
	ir.RegisterType(load("Aws::Lambda_function"), reflect.TypeOf(&LambdaFunction{}))
	ir.RegisterType(load("Aws::Lambda_layer_version"), reflect.TypeOf(&LambdaLayerVersion{}))
	ir.RegisterType(load("Aws::Lambda_permission"), reflect.TypeOf(&LambdaPermission{}))
	ir.RegisterType(load("Aws::Launch_configuration"), reflect.TypeOf(&LaunchConfiguration{}))
	ir.RegisterType(load("Aws::Launch_template"), reflect.TypeOf(&LaunchTemplate{}))
	ir.RegisterType(load("Aws::Lb"), reflect.TypeOf(&Lb{}))
	ir.RegisterType(load("Aws::Lb_cookie_stickiness_policy"), reflect.TypeOf(&LbCookieStickinessPolicy{}))
	ir.RegisterType(load("Aws::Lb_listener"), reflect.TypeOf(&LbListener{}))
	ir.RegisterType(load("Aws::Lb_listener_certificate"), reflect.TypeOf(&LbListenerCertificate{}))
	ir.RegisterType(load("Aws::Lb_listener_rule"), reflect.TypeOf(&LbListenerRule{}))
	ir.RegisterType(load("Aws::Lb_ssl_negotiation_policy"), reflect.TypeOf(&LbSslNegotiationPolicy{}))
	ir.RegisterType(load("Aws::Lb_target_group"), reflect.TypeOf(&LbTargetGroup{}))
	ir.RegisterType(load("Aws::Lb_target_group_attachment"), reflect.TypeOf(&LbTargetGroupAttachment{}))
	ir.RegisterType(load("Aws::Licensemanager_association"), reflect.TypeOf(&LicensemanagerAssociation{}))
	ir.RegisterType(load("Aws::Licensemanager_license_configuration"), reflect.TypeOf(&LicensemanagerLicenseConfiguration{}))
	ir.RegisterType(load("Aws::Lightsail_domain"), reflect.TypeOf(&LightsailDomain{}))
	ir.RegisterType(load("Aws::Lightsail_instance"), reflect.TypeOf(&LightsailInstance{}))
	ir.RegisterType(load("Aws::Lightsail_key_pair"), reflect.TypeOf(&LightsailKeyPair{}))
	ir.RegisterType(load("Aws::Lightsail_static_ip"), reflect.TypeOf(&LightsailStaticIp{}))
	ir.RegisterType(load("Aws::Lightsail_static_ip_attachment"), reflect.TypeOf(&LightsailStaticIpAttachment{}))
	ir.RegisterType(load("Aws::Load_balancer_backend_server_policy"), reflect.TypeOf(&LoadBalancerBackendServerPolicy{}))
	ir.RegisterType(load("Aws::Load_balancer_listener_policy"), reflect.TypeOf(&LoadBalancerListenerPolicy{}))
	ir.RegisterType(load("Aws::Load_balancer_policy"), reflect.TypeOf(&LoadBalancerPolicy{}))
	ir.RegisterType(load("Aws::Macie_member_account_association"), reflect.TypeOf(&MacieMemberAccountAssociation{}))
	ir.RegisterType(load("Aws::Macie_s3_bucket_association"), reflect.TypeOf(&MacieS3BucketAssociation{}))
	ir.RegisterType(load("Aws::Main_route_table_association"), reflect.TypeOf(&MainRouteTableAssociation{}))
	ir.RegisterType(load("Aws::Media_package_channel"), reflect.TypeOf(&MediaPackageChannel{}))
	ir.RegisterType(load("Aws::Media_store_container"), reflect.TypeOf(&MediaStoreContainer{}))
	ir.RegisterType(load("Aws::Media_store_container_policy"), reflect.TypeOf(&MediaStoreContainerPolicy{}))
	ir.RegisterType(load("Aws::Mq_broker"), reflect.TypeOf(&MqBroker{}))
	ir.RegisterType(load("Aws::Mq_configuration"), reflect.TypeOf(&MqConfiguration{}))
	ir.RegisterType(load("Aws::Nat_gateway"), reflect.TypeOf(&NatGateway{}))
	ir.RegisterType(load("Aws::Neptune_cluster"), reflect.TypeOf(&NeptuneCluster{}))
	ir.RegisterType(load("Aws::Neptune_cluster_instance"), reflect.TypeOf(&NeptuneClusterInstance{}))
	ir.RegisterType(load("Aws::Neptune_cluster_parameter_group"), reflect.TypeOf(&NeptuneClusterParameterGroup{}))
	ir.RegisterType(load("Aws::Neptune_cluster_snapshot"), reflect.TypeOf(&NeptuneClusterSnapshot{}))
	ir.RegisterType(load("Aws::Neptune_event_subscription"), reflect.TypeOf(&NeptuneEventSubscription{}))
	ir.RegisterType(load("Aws::Neptune_parameter_group"), reflect.TypeOf(&NeptuneParameterGroup{}))
	ir.RegisterType(load("Aws::Neptune_subnet_group"), reflect.TypeOf(&NeptuneSubnetGroup{}))
	ir.RegisterType(load("Aws::Network_acl"), reflect.TypeOf(&NetworkAcl{}))
	ir.RegisterType(load("Aws::Network_acl_rule"), reflect.TypeOf(&NetworkAclRule{}))
	ir.RegisterType(load("Aws::Network_interface"), reflect.TypeOf(&NetworkInterface{}))
	ir.RegisterType(load("Aws::Network_interface_attachment"), reflect.TypeOf(&NetworkInterfaceAttachment{}))
	ir.RegisterType(load("Aws::Network_interface_sg_attachment"), reflect.TypeOf(&NetworkInterfaceSgAttachment{}))
	ir.RegisterType(load("Aws::Opsworks_application"), reflect.TypeOf(&OpsworksApplication{}))
	ir.RegisterType(load("Aws::Opsworks_custom_layer"), reflect.TypeOf(&OpsworksCustomLayer{}))
	ir.RegisterType(load("Aws::Opsworks_ganglia_layer"), reflect.TypeOf(&OpsworksGangliaLayer{}))
	ir.RegisterType(load("Aws::Opsworks_haproxy_layer"), reflect.TypeOf(&OpsworksHaproxyLayer{}))
	ir.RegisterType(load("Aws::Opsworks_instance"), reflect.TypeOf(&OpsworksInstance{}))
	ir.RegisterType(load("Aws::Opsworks_java_app_layer"), reflect.TypeOf(&OpsworksJavaAppLayer{}))
	ir.RegisterType(load("Aws::Opsworks_memcached_layer"), reflect.TypeOf(&OpsworksMemcachedLayer{}))
	ir.RegisterType(load("Aws::Opsworks_mysql_layer"), reflect.TypeOf(&OpsworksMysqlLayer{}))
	ir.RegisterType(load("Aws::Opsworks_nodejs_app_layer"), reflect.TypeOf(&OpsworksNodejsAppLayer{}))
	ir.RegisterType(load("Aws::Opsworks_permission"), reflect.TypeOf(&OpsworksPermission{}))
	ir.RegisterType(load("Aws::Opsworks_php_app_layer"), reflect.TypeOf(&OpsworksPhpAppLayer{}))
	ir.RegisterType(load("Aws::Opsworks_rails_app_layer"), reflect.TypeOf(&OpsworksRailsAppLayer{}))
	ir.RegisterType(load("Aws::Opsworks_rds_db_instance"), reflect.TypeOf(&OpsworksRdsDbInstance{}))
	ir.RegisterType(load("Aws::Opsworks_stack"), reflect.TypeOf(&OpsworksStack{}))
	ir.RegisterType(load("Aws::Opsworks_static_web_layer"), reflect.TypeOf(&OpsworksStaticWebLayer{}))
	ir.RegisterType(load("Aws::Opsworks_user_profile"), reflect.TypeOf(&OpsworksUserProfile{}))
	ir.RegisterType(load("Aws::Organizations_account"), reflect.TypeOf(&OrganizationsAccount{}))
	ir.RegisterType(load("Aws::Organizations_organization"), reflect.TypeOf(&OrganizationsOrganization{}))
	ir.RegisterType(load("Aws::Organizations_policy"), reflect.TypeOf(&OrganizationsPolicy{}))
	ir.RegisterType(load("Aws::Organizations_policy_attachment"), reflect.TypeOf(&OrganizationsPolicyAttachment{}))
	ir.RegisterType(load("Aws::Pinpoint_adm_channel"), reflect.TypeOf(&PinpointAdmChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_apns_channel"), reflect.TypeOf(&PinpointApnsChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_apns_sandbox_channel"), reflect.TypeOf(&PinpointApnsSandboxChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_apns_voip_channel"), reflect.TypeOf(&PinpointApnsVoipChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_apns_voip_sandbox_channel"), reflect.TypeOf(&PinpointApnsVoipSandboxChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_app"), reflect.TypeOf(&PinpointApp{}))
	ir.RegisterType(load("Aws::Pinpoint_baidu_channel"), reflect.TypeOf(&PinpointBaiduChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_email_channel"), reflect.TypeOf(&PinpointEmailChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_event_stream"), reflect.TypeOf(&PinpointEventStream{}))
	ir.RegisterType(load("Aws::Pinpoint_gcm_channel"), reflect.TypeOf(&PinpointGcmChannel{}))
	ir.RegisterType(load("Aws::Pinpoint_sms_channel"), reflect.TypeOf(&PinpointSmsChannel{}))
	ir.RegisterType(load("Aws::Placement_group"), reflect.TypeOf(&PlacementGroup{}))
	ir.RegisterType(load("Aws::Proxy_protocol_policy"), reflect.TypeOf(&ProxyProtocolPolicy{}))
	ir.RegisterType(load("Aws::Ram_resource_share"), reflect.TypeOf(&RamResourceShare{}))
	ir.RegisterType(load("Aws::Rds_cluster"), reflect.TypeOf(&RdsCluster{}))
	ir.RegisterType(load("Aws::Rds_cluster_endpoint"), reflect.TypeOf(&RdsClusterEndpoint{}))
	ir.RegisterType(load("Aws::Rds_cluster_instance"), reflect.TypeOf(&RdsClusterInstance{}))
	ir.RegisterType(load("Aws::Rds_cluster_parameter_group"), reflect.TypeOf(&RdsClusterParameterGroup{}))
	ir.RegisterType(load("Aws::Rds_global_cluster"), reflect.TypeOf(&RdsGlobalCluster{}))
	ir.RegisterType(load("Aws::Redshift_cluster"), reflect.TypeOf(&RedshiftCluster{}))
	ir.RegisterType(load("Aws::Redshift_event_subscription"), reflect.TypeOf(&RedshiftEventSubscription{}))
	ir.RegisterType(load("Aws::Redshift_parameter_group"), reflect.TypeOf(&RedshiftParameterGroup{}))
	ir.RegisterType(load("Aws::Redshift_security_group"), reflect.TypeOf(&RedshiftSecurityGroup{}))
	ir.RegisterType(load("Aws::Redshift_snapshot_copy_grant"), reflect.TypeOf(&RedshiftSnapshotCopyGrant{}))
	ir.RegisterType(load("Aws::Redshift_subnet_group"), reflect.TypeOf(&RedshiftSubnetGroup{}))
	ir.RegisterType(load("Aws::Resourcegroups_group"), reflect.TypeOf(&ResourcegroupsGroup{}))
	ir.RegisterType(load("Aws::Route"), reflect.TypeOf(&Route{}))
	ir.RegisterType(load("Aws::Route53_delegation_set"), reflect.TypeOf(&Route53DelegationSet{}))
	ir.RegisterType(load("Aws::Route53_health_check"), reflect.TypeOf(&Route53HealthCheck{}))
	ir.RegisterType(load("Aws::Route53_query_log"), reflect.TypeOf(&Route53QueryLog{}))
	ir.RegisterType(load("Aws::Route53_record"), reflect.TypeOf(&Route53Record{}))
	ir.RegisterType(load("Aws::Route53_zone"), reflect.TypeOf(&Route53Zone{}))
	ir.RegisterType(load("Aws::Route53_zone_association"), reflect.TypeOf(&Route53ZoneAssociation{}))
	ir.RegisterType(load("Aws::Route_table"), reflect.TypeOf(&RouteTable{}))
	ir.RegisterType(load("Aws::Route_table_association"), reflect.TypeOf(&RouteTableAssociation{}))
	ir.RegisterType(load("Aws::S3_account_public_access_block"), reflect.TypeOf(&S3AccountPublicAccessBlock{}))
	ir.RegisterType(load("Aws::S3_bucket"), reflect.TypeOf(&S3Bucket{}))
	ir.RegisterType(load("Aws::S3_bucket_inventory"), reflect.TypeOf(&S3BucketInventory{}))
	ir.RegisterType(load("Aws::S3_bucket_metric"), reflect.TypeOf(&S3BucketMetric{}))
	ir.RegisterType(load("Aws::S3_bucket_notification"), reflect.TypeOf(&S3BucketNotification{}))
	ir.RegisterType(load("Aws::S3_bucket_object"), reflect.TypeOf(&S3BucketObject{}))
	ir.RegisterType(load("Aws::S3_bucket_policy"), reflect.TypeOf(&S3BucketPolicy{}))
	ir.RegisterType(load("Aws::S3_bucket_public_access_block"), reflect.TypeOf(&S3BucketPublicAccessBlock{}))
	ir.RegisterType(load("Aws::Sagemaker_notebook_instance"), reflect.TypeOf(&SagemakerNotebookInstance{}))
	ir.RegisterType(load("Aws::Secretsmanager_secret"), reflect.TypeOf(&SecretsmanagerSecret{}))
	ir.RegisterType(load("Aws::Secretsmanager_secret_version"), reflect.TypeOf(&SecretsmanagerSecretVersion{}))
	ir.RegisterType(load("Aws::Security_group"), reflect.TypeOf(&SecurityGroup{}))
	ir.RegisterType(load("Aws::Security_group_rule"), reflect.TypeOf(&SecurityGroupRule{}))
	ir.RegisterType(load("Aws::Securityhub_account"), reflect.TypeOf(&SecurityhubAccount{}))
	ir.RegisterType(load("Aws::Securityhub_product_subscription"), reflect.TypeOf(&SecurityhubProductSubscription{}))
	ir.RegisterType(load("Aws::Securityhub_standards_subscription"), reflect.TypeOf(&SecurityhubStandardsSubscription{}))
	ir.RegisterType(load("Aws::Service_discovery_http_namespace"), reflect.TypeOf(&ServiceDiscoveryHttpNamespace{}))
	ir.RegisterType(load("Aws::Service_discovery_private_dns_namespace"), reflect.TypeOf(&ServiceDiscoveryPrivateDnsNamespace{}))
	ir.RegisterType(load("Aws::Service_discovery_public_dns_namespace"), reflect.TypeOf(&ServiceDiscoveryPublicDnsNamespace{}))
	ir.RegisterType(load("Aws::Service_discovery_service"), reflect.TypeOf(&ServiceDiscoveryService{}))
	ir.RegisterType(load("Aws::Servicecatalog_portfolio"), reflect.TypeOf(&ServicecatalogPortfolio{}))
	ir.RegisterType(load("Aws::Ses_active_receipt_rule_set"), reflect.TypeOf(&SesActiveReceiptRuleSet{}))
	ir.RegisterType(load("Aws::Ses_configuration_set"), reflect.TypeOf(&SesConfigurationSet{}))
	ir.RegisterType(load("Aws::Ses_domain_dkim"), reflect.TypeOf(&SesDomainDkim{}))
	ir.RegisterType(load("Aws::Ses_domain_identity"), reflect.TypeOf(&SesDomainIdentity{}))
	ir.RegisterType(load("Aws::Ses_domain_identity_verification"), reflect.TypeOf(&SesDomainIdentityVerification{}))
	ir.RegisterType(load("Aws::Ses_domain_mail_from"), reflect.TypeOf(&SesDomainMailFrom{}))
	ir.RegisterType(load("Aws::Ses_event_destination"), reflect.TypeOf(&SesEventDestination{}))
	ir.RegisterType(load("Aws::Ses_identity_notification_topic"), reflect.TypeOf(&SesIdentityNotificationTopic{}))
	ir.RegisterType(load("Aws::Ses_receipt_filter"), reflect.TypeOf(&SesReceiptFilter{}))
	ir.RegisterType(load("Aws::Ses_receipt_rule"), reflect.TypeOf(&SesReceiptRule{}))
	ir.RegisterType(load("Aws::Ses_receipt_rule_set"), reflect.TypeOf(&SesReceiptRuleSet{}))
	ir.RegisterType(load("Aws::Ses_template"), reflect.TypeOf(&SesTemplate{}))
	ir.RegisterType(load("Aws::Sfn_activity"), reflect.TypeOf(&SfnActivity{}))
	ir.RegisterType(load("Aws::Sfn_state_machine"), reflect.TypeOf(&SfnStateMachine{}))
	ir.RegisterType(load("Aws::Simpledb_domain"), reflect.TypeOf(&SimpledbDomain{}))
	ir.RegisterType(load("Aws::Snapshot_create_volume_permission"), reflect.TypeOf(&SnapshotCreateVolumePermission{}))
	ir.RegisterType(load("Aws::Sns_platform_application"), reflect.TypeOf(&SnsPlatformApplication{}))
	ir.RegisterType(load("Aws::Sns_sms_preferences"), reflect.TypeOf(&SnsSmsPreferences{}))
	ir.RegisterType(load("Aws::Sns_topic"), reflect.TypeOf(&SnsTopic{}))
	ir.RegisterType(load("Aws::Sns_topic_policy"), reflect.TypeOf(&SnsTopicPolicy{}))
	ir.RegisterType(load("Aws::Sns_topic_subscription"), reflect.TypeOf(&SnsTopicSubscription{}))
	ir.RegisterType(load("Aws::Spot_datafeed_subscription"), reflect.TypeOf(&SpotDatafeedSubscription{}))
	ir.RegisterType(load("Aws::Spot_fleet_request"), reflect.TypeOf(&SpotFleetRequest{}))
	ir.RegisterType(load("Aws::Spot_instance_request"), reflect.TypeOf(&SpotInstanceRequest{}))
	ir.RegisterType(load("Aws::Sqs_queue"), reflect.TypeOf(&SqsQueue{}))
	ir.RegisterType(load("Aws::Sqs_queue_policy"), reflect.TypeOf(&SqsQueuePolicy{}))
	ir.RegisterType(load("Aws::Ssm_activation"), reflect.TypeOf(&SsmActivation{}))
	ir.RegisterType(load("Aws::Ssm_association"), reflect.TypeOf(&SsmAssociation{}))
	ir.RegisterType(load("Aws::Ssm_document"), reflect.TypeOf(&SsmDocument{}))
	ir.RegisterType(load("Aws::Ssm_maintenance_window"), reflect.TypeOf(&SsmMaintenanceWindow{}))
	ir.RegisterType(load("Aws::Ssm_maintenance_window_target"), reflect.TypeOf(&SsmMaintenanceWindowTarget{}))
	ir.RegisterType(load("Aws::Ssm_maintenance_window_task"), reflect.TypeOf(&SsmMaintenanceWindowTask{}))
	ir.RegisterType(load("Aws::Ssm_parameter"), reflect.TypeOf(&SsmParameter{}))
	ir.RegisterType(load("Aws::Ssm_patch_baseline"), reflect.TypeOf(&SsmPatchBaseline{}))
	ir.RegisterType(load("Aws::Ssm_patch_group"), reflect.TypeOf(&SsmPatchGroup{}))
	ir.RegisterType(load("Aws::Ssm_resource_data_sync"), reflect.TypeOf(&SsmResourceDataSync{}))
	ir.RegisterType(load("Aws::Storagegateway_cache"), reflect.TypeOf(&StoragegatewayCache{}))
	ir.RegisterType(load("Aws::Storagegateway_cached_iscsi_volume"), reflect.TypeOf(&StoragegatewayCachedIscsiVolume{}))
	ir.RegisterType(load("Aws::Storagegateway_gateway"), reflect.TypeOf(&StoragegatewayGateway{}))
	ir.RegisterType(load("Aws::Storagegateway_nfs_file_share"), reflect.TypeOf(&StoragegatewayNfsFileShare{}))
	ir.RegisterType(load("Aws::Storagegateway_smb_file_share"), reflect.TypeOf(&StoragegatewaySmbFileShare{}))
	ir.RegisterType(load("Aws::Storagegateway_upload_buffer"), reflect.TypeOf(&StoragegatewayUploadBuffer{}))
	ir.RegisterType(load("Aws::Storagegateway_working_storage"), reflect.TypeOf(&StoragegatewayWorkingStorage{}))
	ir.RegisterType(load("Aws::Subnet"), reflect.TypeOf(&Subnet{}))
	ir.RegisterType(load("Aws::Swf_domain"), reflect.TypeOf(&SwfDomain{}))
	ir.RegisterType(load("Aws::Transfer_server"), reflect.TypeOf(&TransferServer{}))
	ir.RegisterType(load("Aws::Transfer_ssh_key"), reflect.TypeOf(&TransferSshKey{}))
	ir.RegisterType(load("Aws::Transfer_user"), reflect.TypeOf(&TransferUser{}))
	ir.RegisterType(load("Aws::Volume_attachment"), reflect.TypeOf(&VolumeAttachment{}))
	ir.RegisterType(load("Aws::Vpc"), reflect.TypeOf(&Vpc{}))
	ir.RegisterType(load("Aws::Vpc_dhcp_options"), reflect.TypeOf(&VpcDhcpOptions{}))
	ir.RegisterType(load("Aws::Vpc_dhcp_options_association"), reflect.TypeOf(&VpcDhcpOptionsAssociation{}))
	ir.RegisterType(load("Aws::Vpc_endpoint"), reflect.TypeOf(&VpcEndpoint{}))
	ir.RegisterType(load("Aws::Vpc_endpoint_connection_notification"), reflect.TypeOf(&VpcEndpointConnectionNotification{}))
	ir.RegisterType(load("Aws::Vpc_endpoint_route_table_association"), reflect.TypeOf(&VpcEndpointRouteTableAssociation{}))
	ir.RegisterType(load("Aws::Vpc_endpoint_service"), reflect.TypeOf(&VpcEndpointService{}))
	ir.RegisterType(load("Aws::Vpc_endpoint_service_allowed_principal"), reflect.TypeOf(&VpcEndpointServiceAllowedPrincipal{}))
	ir.RegisterType(load("Aws::Vpc_endpoint_subnet_association"), reflect.TypeOf(&VpcEndpointSubnetAssociation{}))
	ir.RegisterType(load("Aws::Vpc_ipv4_cidr_block_association"), reflect.TypeOf(&VpcIpv4CidrBlockAssociation{}))
	ir.RegisterType(load("Aws::Vpc_peering_connection"), reflect.TypeOf(&VpcPeeringConnection{}))
	ir.RegisterType(load("Aws::Vpc_peering_connection_accepter"), reflect.TypeOf(&VpcPeeringConnectionAccepter{}))
	ir.RegisterType(load("Aws::Vpc_peering_connection_options"), reflect.TypeOf(&VpcPeeringConnectionOptions{}))
	ir.RegisterType(load("Aws::Vpn_connection"), reflect.TypeOf(&VpnConnection{}))
	ir.RegisterType(load("Aws::Vpn_connection_route"), reflect.TypeOf(&VpnConnectionRoute{}))
	ir.RegisterType(load("Aws::Vpn_gateway"), reflect.TypeOf(&VpnGateway{}))
	ir.RegisterType(load("Aws::Vpn_gateway_attachment"), reflect.TypeOf(&VpnGatewayAttachment{}))
	ir.RegisterType(load("Aws::Vpn_gateway_route_propagation"), reflect.TypeOf(&VpnGatewayRoutePropagation{}))
	ir.RegisterType(load("Aws::Waf_byte_match_set"), reflect.TypeOf(&WafByteMatchSet{}))
	ir.RegisterType(load("Aws::Waf_geo_match_set"), reflect.TypeOf(&WafGeoMatchSet{}))
	ir.RegisterType(load("Aws::Waf_ipset"), reflect.TypeOf(&WafIpset{}))
	ir.RegisterType(load("Aws::Waf_rate_based_rule"), reflect.TypeOf(&WafRateBasedRule{}))
	ir.RegisterType(load("Aws::Waf_regex_match_set"), reflect.TypeOf(&WafRegexMatchSet{}))
	ir.RegisterType(load("Aws::Waf_regex_pattern_set"), reflect.TypeOf(&WafRegexPatternSet{}))
	ir.RegisterType(load("Aws::Waf_rule"), reflect.TypeOf(&WafRule{}))
	ir.RegisterType(load("Aws::Waf_rule_group"), reflect.TypeOf(&WafRuleGroup{}))
	ir.RegisterType(load("Aws::Waf_size_constraint_set"), reflect.TypeOf(&WafSizeConstraintSet{}))
	ir.RegisterType(load("Aws::Waf_sql_injection_match_set"), reflect.TypeOf(&WafSqlInjectionMatchSet{}))
	ir.RegisterType(load("Aws::Waf_web_acl"), reflect.TypeOf(&WafWebAcl{}))
	ir.RegisterType(load("Aws::Waf_xss_match_set"), reflect.TypeOf(&WafXssMatchSet{}))
	ir.RegisterType(load("Aws::Wafregional_byte_match_set"), reflect.TypeOf(&WafregionalByteMatchSet{}))
	ir.RegisterType(load("Aws::Wafregional_geo_match_set"), reflect.TypeOf(&WafregionalGeoMatchSet{}))
	ir.RegisterType(load("Aws::Wafregional_ipset"), reflect.TypeOf(&WafregionalIpset{}))
	ir.RegisterType(load("Aws::Wafregional_rate_based_rule"), reflect.TypeOf(&WafregionalRateBasedRule{}))
	ir.RegisterType(load("Aws::Wafregional_regex_match_set"), reflect.TypeOf(&WafregionalRegexMatchSet{}))
	ir.RegisterType(load("Aws::Wafregional_regex_pattern_set"), reflect.TypeOf(&WafregionalRegexPatternSet{}))
	ir.RegisterType(load("Aws::Wafregional_rule"), reflect.TypeOf(&WafregionalRule{}))
	ir.RegisterType(load("Aws::Wafregional_rule_group"), reflect.TypeOf(&WafregionalRuleGroup{}))
	ir.RegisterType(load("Aws::Wafregional_size_constraint_set"), reflect.TypeOf(&WafregionalSizeConstraintSet{}))
	ir.RegisterType(load("Aws::Wafregional_sql_injection_match_set"), reflect.TypeOf(&WafregionalSqlInjectionMatchSet{}))
	ir.RegisterType(load("Aws::Wafregional_web_acl"), reflect.TypeOf(&WafregionalWebAcl{}))
	ir.RegisterType(load("Aws::Wafregional_web_acl_association"), reflect.TypeOf(&WafregionalWebAclAssociation{}))
	ir.RegisterType(load("Aws::Wafregional_xss_match_set"), reflect.TypeOf(&WafregionalXssMatchSet{}))
}
