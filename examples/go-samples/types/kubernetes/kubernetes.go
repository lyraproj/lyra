// this file is generated
package kubernetes

import (
	"fmt"
	"reflect"

	"github.com/lyraproj/pcore/px"
)

type ClusterRoleBinding struct {
	RoleRef              map[string]RoleRef `puppet:"name=>'role_ref'"`
	Subject              []Subject
	ClusterRoleBindingId *string `puppet:"name=>'cluster_role_binding_id'"`
	Metadata             *VolumeMetadata
}

type ConfigMap struct {
	ConfigMapId *string `puppet:"name=>'config_map_id'"`
	Data        *map[string]string
	Metadata    *Metadata
}

type Deployment struct {
	DeploymentId *string `puppet:"name=>'deployment_id'"`
	Metadata     *Metadata
	Spec         *DeploymentSpec
}

type GenericHandler struct {
}

type HorizontalPodAutoscaler struct {
	HorizontalPodAutoscalerId *string `puppet:"name=>'horizontal_pod_autoscaler_id'"`
	Metadata                  *Metadata
	Spec                      *AutoscalerSpec
}

type LimitRange struct {
	LimitRangeId *string `puppet:"name=>'limit_range_id'"`
	Metadata     *Metadata
	Spec         *RangeSpec
}

type Namespace struct {
	NamespaceId *string `puppet:"name=>'namespace_id'"`
	Metadata    *NamespaceMetadata
}

type NetworkPolicy struct {
	NetworkPolicyId *string `puppet:"name=>'network_policy_id'"`
	Metadata        *Metadata
	Spec            *PolicySpec
}

type PersistentVolume struct {
	Spec               []VolumeSpec
	PersistentVolumeId *string `puppet:"name=>'persistent_volume_id'"`
	Metadata           *VolumeMetadata
}

type PersistentVolumeClaim struct {
	PersistentVolumeClaimId *string `puppet:"name=>'persistent_volume_claim_id'"`
	Metadata                *Metadata
	Spec                    *ClaimSpec
	WaitUntilBound          *bool `puppet:"name=>'wait_until_bound'"`
}

type Pod struct {
	PodId    *string `puppet:"name=>'pod_id'"`
	Metadata *Metadata
	Spec     *Spec
}

type ReplicationController struct {
	ReplicationControllerId *string `puppet:"name=>'replication_controller_id'"`
	Metadata                *Metadata
	Spec                    *ControllerSpec
}

type ResourceQuota struct {
	ResourceQuotaId *string `puppet:"name=>'resource_quota_id'"`
	Metadata        *Metadata
	Spec            *QuotaSpec
}

type Role struct {
	Rule     []Rule
	RoleId   *string `puppet:"name=>'role_id'"`
	Metadata *Metadata
}

type RoleBinding struct {
	RoleRef       map[string]RoleRef `puppet:"name=>'role_ref'"`
	Subject       []Subject
	RoleBindingId *string `puppet:"name=>'role_binding_id'"`
	Metadata      *BindingMetadata
}

type Secret struct {
	SecretId *string `puppet:"name=>'secret_id'"`
	Data     *map[string]string
	Metadata *Metadata
	Type     *string
}

type Service struct {
	ServiceId           *string            `puppet:"name=>'service_id'"`
	LoadBalancerIngress *[]BalancerIngress `puppet:"name=>'load_balancer_ingress'"`
	Metadata            *Metadata
	Spec                *ServiceSpec
}

type ServiceAccount struct {
	ServiceAccountId             *string      `puppet:"name=>'service_account_id'"`
	AutomountServiceAccountToken *bool        `puppet:"name=>'automount_service_account_token'"`
	DefaultSecretName            *string      `puppet:"name=>'default_secret_name'"`
	ImagePullSecret              *[]SecretRef `puppet:"name=>'image_pull_secret'"`
	Metadata                     *Metadata
	Secret                       *[]SecretRef
}

type StatefulSet struct {
	Spec          SetSpec
	StatefulSetId *string `puppet:"name=>'stateful_set_id'"`
	Metadata      *Metadata
}

type StorageClass struct {
	StorageProvisioner string  `puppet:"name=>'storage_provisioner'"`
	StorageClassId     *string `puppet:"name=>'storage_class_id'"`
	Metadata           *NamespaceMetadata
	Parameters         *map[string]string
	ReclaimPolicy      *string `puppet:"name=>'reclaim_policy'"`
	VolumeBindingMode  *string `puppet:"name=>'volume_binding_mode'"`
}

type Affinity struct {
	Required *Required
}

type Api struct {
	DefaultMode *int64 `puppet:"name=>'default_mode'"`
	Items       *[]ApiItems
}

type ApiItems struct {
	Path             string
	FieldRef         *FieldRef `puppet:"name=>'field_ref'"`
	Mode             *int64
	ResourceFieldRef *ItemsResourceFieldRef `puppet:"name=>'resource_field_ref'"`
}

type AutoscalerSpec struct {
	MaxReplicas                    int64      `puppet:"name=>'max_replicas'"`
	MinReplicas                    *int64     `puppet:"name=>'min_replicas'"`
	ScaleTargetRef                 *TargetRef `puppet:"name=>'scale_target_ref'"`
	TargetCpuUtilizationPercentage *int64     `puppet:"name=>'target_cpu_utilization_percentage'"`
}

type BalancerIngress struct {
	Hostname *string
	Ip       *string
}

type BindingMetadata struct {
	Annotations     *map[string]string
	Generation      *int64
	Labels          *map[string]string
	Name            *string
	Namespace       *string
	ResourceVersion *string `puppet:"name=>'resource_version'"`
	SelfLink        *string `puppet:"name=>'self_link'"`
	Uid             *string
}

type Block struct {
	Cidr   *string
	Except *[]string
}

type Capabilities struct {
	Add  *[]string
	Drop *[]string
}

type CephFs struct {
	Monitors   []string
	Path       *string
	ReadOnly   *bool      `puppet:"name=>'read_only'"`
	SecretFile *string    `puppet:"name=>'secret_file'"`
	SecretRef  *SecretRef `puppet:"name=>'secret_ref'"`
	User       *string
}

type Cinder struct {
	VolumeId string  `puppet:"name=>'volume_id'"`
	FsType   *string `puppet:"name=>'fs_type'"`
	ReadOnly *bool   `puppet:"name=>'read_only'"`
}

type Claim struct {
	ClaimName *string `puppet:"name=>'claim_name'"`
	ReadOnly  *bool   `puppet:"name=>'read_only'"`
}

type ClaimSpec struct {
	AccessModes      []string `puppet:"name=>'access_modes'"`
	Resources        *SpecResources
	Selector         *Selector
	StorageClassName *string `puppet:"name=>'storage_class_name'"`
	VolumeName       *string `puppet:"name=>'volume_name'"`
}

type ClaimTemplate struct {
	Metadata *Metadata
	Spec     *ClaimSpec
}

type Container struct {
	Name                   string
	Args                   *[]string
	Command                *[]string
	Env                    *[]Env
	EnvFrom                *[]EnvFrom `puppet:"name=>'env_from'"`
	Image                  *string
	ImagePullPolicy        *string `puppet:"name=>'image_pull_policy'"`
	Lifecycle              *Lifecycle
	LivenessProbe          *Probe `puppet:"name=>'liveness_probe'"`
	Port                   *[]Port
	ReadinessProbe         *Probe `puppet:"name=>'readiness_probe'"`
	Resources              *Resources
	SecurityContext        *Context `puppet:"name=>'security_context'"`
	Stdin                  *bool
	StdinOnce              *bool   `puppet:"name=>'stdin_once'"`
	TerminationMessagePath *string `puppet:"name=>'termination_message_path'"`
	Tty                    *bool
	VolumeMount            *[]Mount `puppet:"name=>'volume_mount'"`
	WorkingDir             *string  `puppet:"name=>'working_dir'"`
}

type Context struct {
	AllowPrivilegeEscalation *bool `puppet:"name=>'allow_privilege_escalation'"`
	Capabilities             *Capabilities
	Privileged               *bool
	ReadOnlyRootFilesystem   *bool    `puppet:"name=>'read_only_root_filesystem'"`
	RunAsNonRoot             *bool    `puppet:"name=>'run_as_non_root'"`
	RunAsUser                *int64   `puppet:"name=>'run_as_user'"`
	SeLinuxOptions           *Options `puppet:"name=>'se_linux_options'"`
}

type ControllerSpec struct {
	Selector        map[string]string
	MinReadySeconds *int64 `puppet:"name=>'min_ready_seconds'"`
	Replicas        *int64
	Template        *Template
}

type DeploymentSpec struct {
	MinReadySeconds         *int64 `puppet:"name=>'min_ready_seconds'"`
	Paused                  *bool
	ProgressDeadlineSeconds *int64 `puppet:"name=>'progress_deadline_seconds'"`
	Replicas                *int64
	RevisionHistoryLimit    *int64 `puppet:"name=>'revision_history_limit'"`
	Selector                *Selector
	Strategy                *Strategy
	Template                *Template
}

type Dir struct {
	Medium *string
}

type Disk struct {
	CachingMode string  `puppet:"name=>'caching_mode'"`
	DataDiskUri string  `puppet:"name=>'data_disk_uri'"`
	DiskName    string  `puppet:"name=>'disk_name'"`
	FsType      *string `puppet:"name=>'fs_type'"`
	ReadOnly    *bool   `puppet:"name=>'read_only'"`
}

type Egress struct {
	Ports *[]Ports
	To    *[]ToFrom
}

type Env struct {
	Name      string
	Value     *string
	ValueFrom *From `puppet:"name=>'value_from'"`
}

type EnvFrom struct {
	ConfigMapRef *FromSecretRef `puppet:"name=>'config_map_ref'"`
	Prefix       *string
	SecretRef    *FromSecretRef `puppet:"name=>'secret_ref'"`
}

type Exec struct {
	Command *[]string
}

type Expressions struct {
	Key      *string
	Operator *string
	Values   *[]string
}

type FieldRef struct {
	ApiVersion *string `puppet:"name=>'api_version'"`
	FieldPath  *string `puppet:"name=>'field_path'"`
}

type File struct {
	SecretName string `puppet:"name=>'secret_name'"`
	ShareName  string `puppet:"name=>'share_name'"`
	ReadOnly   *bool  `puppet:"name=>'read_only'"`
}

type Flocker struct {
	DatasetName *string `puppet:"name=>'dataset_name'"`
	DatasetUuid *string `puppet:"name=>'dataset_uuid'"`
}

type From struct {
	ConfigMapKeyRef  *Ref              `puppet:"name=>'config_map_key_ref'"`
	FieldRef         *FieldRef         `puppet:"name=>'field_ref'"`
	ResourceFieldRef *ResourceFieldRef `puppet:"name=>'resource_field_ref'"`
	SecretKeyRef     *Ref              `puppet:"name=>'secret_key_ref'"`
}

type FromSecretRef struct {
	Name     string
	Optional *bool
}

type Get struct {
	Host       *string
	HttpHeader *[]Header `puppet:"name=>'http_header'"`
	Path       *string
	Port       *string
	Scheme     *string
}

type Glusterfs struct {
	EndpointsName string `puppet:"name=>'endpoints_name'"`
	Path          string
	ReadOnly      *bool `puppet:"name=>'read_only'"`
}

type Header struct {
	Name  *string
	Value *string
}

type Ingress struct {
	From  *[]ToFrom
	Ports *[]Ports
}

type Iscsi struct {
	Iqn            string
	TargetPortal   string  `puppet:"name=>'target_portal'"`
	FsType         *string `puppet:"name=>'fs_type'"`
	IscsiInterface *string `puppet:"name=>'iscsi_interface'"`
	Lun            *int64
	ReadOnly       *bool `puppet:"name=>'read_only'"`
}

type Items struct {
	Key  *string
	Mode *int64
	Path *string
}

type ItemsResourceFieldRef struct {
	ContainerName string `puppet:"name=>'container_name'"`
	Resource      string
	Quantity      *string
}

type Lifecycle struct {
	PostStart *[]StartStop `puppet:"name=>'post_start'"`
	PreStop   *[]StartStop `puppet:"name=>'pre_stop'"`
}

type Limit struct {
	Default              *map[string]string
	DefaultRequest       *map[string]string `puppet:"name=>'default_request'"`
	Max                  *map[string]string
	MaxLimitRequestRatio *map[string]string `puppet:"name=>'max_limit_request_ratio'"`
	Min                  *map[string]string
	Type                 *string
}

type Map struct {
	DefaultMode *int64 `puppet:"name=>'default_mode'"`
	Items       *[]Items
	Name        *string
}

type Metadata struct {
	Annotations     *map[string]string
	GenerateName    *string `puppet:"name=>'generate_name'"`
	Generation      *int64
	Labels          *map[string]string
	Name            *string
	Namespace       *string
	ResourceVersion *string `puppet:"name=>'resource_version'"`
	SelfLink        *string `puppet:"name=>'self_link'"`
	Uid             *string
}

type Mount struct {
	MountPath string `puppet:"name=>'mount_path'"`
	Name      string
	ReadOnly  *bool   `puppet:"name=>'read_only'"`
	SubPath   *string `puppet:"name=>'sub_path'"`
}

type NamespaceMetadata struct {
	Annotations     *map[string]string
	GenerateName    *string `puppet:"name=>'generate_name'"`
	Generation      *int64
	Labels          *map[string]string
	Name            *string
	ResourceVersion *string `puppet:"name=>'resource_version'"`
	SelfLink        *string `puppet:"name=>'self_link'"`
	Uid             *string
}

type Nfs struct {
	Path     string
	Server   string
	ReadOnly *bool `puppet:"name=>'read_only'"`
}

type Options struct {
	Level *string
	Role  *string
	Type  *string
	User  *string
}

type PathLocal struct {
	Path *string
}

type PersistentDisk struct {
	PdName    string  `puppet:"name=>'pd_name'"`
	FsType    *string `puppet:"name=>'fs_type'"`
	Partition *int64
	ReadOnly  *bool `puppet:"name=>'read_only'"`
}

type PhotonPersistentDisk struct {
	PdId   string  `puppet:"name=>'pd_id'"`
	FsType *string `puppet:"name=>'fs_type'"`
}

type PolicySpec struct {
	PolicyTypes []string `puppet:"name=>'policy_types'"`
	Egress      *[]Egress
	Ingress     *[]Ingress
	PodSelector *Selector `puppet:"name=>'pod_selector'"`
}

type Port struct {
	ContainerPort int64   `puppet:"name=>'container_port'"`
	HostIp        *string `puppet:"name=>'host_ip'"`
	HostPort      *int64  `puppet:"name=>'host_port'"`
	Name          *string
	Protocol      *string
}

type Ports struct {
	Port     *string
	Protocol *string
}

type Probe struct {
	Exec                *Exec
	FailureThreshold    *int64    `puppet:"name=>'failure_threshold'"`
	HttpGet             *Get      `puppet:"name=>'http_get'"`
	InitialDelaySeconds *int64    `puppet:"name=>'initial_delay_seconds'"`
	PeriodSeconds       *int64    `puppet:"name=>'period_seconds'"`
	SuccessThreshold    *int64    `puppet:"name=>'success_threshold'"`
	TcpSocket           *[]Socket `puppet:"name=>'tcp_socket'"`
	TimeoutSeconds      *int64    `puppet:"name=>'timeout_seconds'"`
}

type Quobyte struct {
	Registry string
	Volume   string
	Group    *string
	ReadOnly *bool `puppet:"name=>'read_only'"`
	User     *string
}

type QuotaSpec struct {
	Hard   *map[string]string
	Scopes *[]string
}

type RangeSpec struct {
	Limit *[]Limit
}

type Rbd struct {
	CephMonitors []string `puppet:"name=>'ceph_monitors'"`
	RbdImage     string   `puppet:"name=>'rbd_image'"`
	FsType       *string  `puppet:"name=>'fs_type'"`
	Keyring      *string
	RadosUser    *string    `puppet:"name=>'rados_user'"`
	RbdPool      *string    `puppet:"name=>'rbd_pool'"`
	ReadOnly     *bool      `puppet:"name=>'read_only'"`
	SecretRef    *SecretRef `puppet:"name=>'secret_ref'"`
}

type Ref struct {
	Key  *string
	Name *string
}

type Repo struct {
	Directory  *string
	Repository *string
	Revision   *string
}

type RequestsLimits struct {
	Cpu    *string
	Memory *string
}

type Required struct {
	NodeSelectorTerm *[]Term `puppet:"name=>'node_selector_term'"`
}

type ResourceFieldRef struct {
	Resource      string
	ContainerName *string `puppet:"name=>'container_name'"`
}

type Resources struct {
	Limits   *RequestsLimits
	Requests *RequestsLimits
}

type RoleRef struct {
	Name     string
	ApiGroup *string `puppet:"name=>'api_group'"`
	Kind     *string
}

type RollingUpdate struct {
	Partition *int64
}

type Rule struct {
	ApiGroups     []string `puppet:"name=>'api_groups'"`
	Resources     []string
	Verbs         []string
	ResourceNames *[]string `puppet:"name=>'resource_names'"`
}

type SecretRef struct {
	Name *string
}

type Secrets struct {
	Name string
}

type SecurityContext struct {
	FsGroup            *int64   `puppet:"name=>'fs_group'"`
	RunAsNonRoot       *bool    `puppet:"name=>'run_as_non_root'"`
	RunAsUser          *int64   `puppet:"name=>'run_as_user'"`
	SeLinuxOptions     *Options `puppet:"name=>'se_linux_options'"`
	SupplementalGroups *[]int64 `puppet:"name=>'supplemental_groups'"`
}

type Selector struct {
	MatchExpressions *[]Expressions     `puppet:"name=>'match_expressions'"`
	MatchLabels      *map[string]string `puppet:"name=>'match_labels'"`
}

type ServiceSpec struct {
	ClusterIp                *string   `puppet:"name=>'cluster_ip'"`
	ExternalIps              *[]string `puppet:"name=>'external_ips'"`
	ExternalName             *string   `puppet:"name=>'external_name'"`
	LoadBalancerIp           *string   `puppet:"name=>'load_balancer_ip'"`
	LoadBalancerSourceRanges *[]string `puppet:"name=>'load_balancer_source_ranges'"`
	Port                     *[]SpecPort
	Selector                 *map[string]string
	SessionAffinity          *string `puppet:"name=>'session_affinity'"`
	Type                     *string
}

type SetSpec struct {
	ServiceName          string  `puppet:"name=>'service_name'"`
	PodManagementPolicy  *string `puppet:"name=>'pod_management_policy'"`
	Replicas             *int64
	RevisionHistoryLimit *int64 `puppet:"name=>'revision_history_limit'"`
	Selector             *Selector
	Template             *SpecTemplate
	UpdateStrategy       *[]UpdateStrategy `puppet:"name=>'update_strategy'"`
	VolumeClaimTemplate  *[]ClaimTemplate  `puppet:"name=>'volume_claim_template'"`
}

type Socket struct {
	Port string
}

type Source struct {
	AwsElasticBlockStore *Store  `puppet:"name=>'aws_elastic_block_store'"`
	AzureDisk            *Disk   `puppet:"name=>'azure_disk'"`
	AzureFile            *File   `puppet:"name=>'azure_file'"`
	CephFs               *CephFs `puppet:"name=>'ceph_fs'"`
	Cinder               *Cinder
	Fc                   *VolumeFc
	FlexVolume           *Volume `puppet:"name=>'flex_volume'"`
	Flocker              *Flocker
	GcePersistentDisk    *PersistentDisk `puppet:"name=>'gce_persistent_disk'"`
	Glusterfs            *Glusterfs
	HostPath             *PathLocal `puppet:"name=>'host_path'"`
	Iscsi                *Iscsi
	Local                *PathLocal
	Nfs                  *Nfs
	PhotonPersistentDisk *PhotonPersistentDisk `puppet:"name=>'photon_persistent_disk'"`
	Quobyte              *Quobyte
	Rbd                  *Rbd
	VsphereVolume        *VsphereVolume `puppet:"name=>'vsphere_volume'"`
}

type Spec struct {
	ActiveDeadlineSeconds         *int64 `puppet:"name=>'active_deadline_seconds'"`
	Container                     *[]Container
	DnsPolicy                     *string `puppet:"name=>'dns_policy'"`
	HostIpc                       *bool   `puppet:"name=>'host_ipc'"`
	HostNetwork                   *bool   `puppet:"name=>'host_network'"`
	HostPid                       *bool   `puppet:"name=>'host_pid'"`
	Hostname                      *string
	ImagePullSecrets              *[]Secrets         `puppet:"name=>'image_pull_secrets'"`
	InitContainer                 *[]Container       `puppet:"name=>'init_container'"`
	NodeName                      *string            `puppet:"name=>'node_name'"`
	NodeSelector                  *map[string]string `puppet:"name=>'node_selector'"`
	RestartPolicy                 *string            `puppet:"name=>'restart_policy'"`
	SecurityContext               *SecurityContext   `puppet:"name=>'security_context'"`
	ServiceAccountName            *string            `puppet:"name=>'service_account_name'"`
	Subdomain                     *string
	TerminationGracePeriodSeconds *int64 `puppet:"name=>'termination_grace_period_seconds'"`
	Volume                        *[]SpecVolume
}

type SpecPort struct {
	Port       int64
	Name       *string
	NodePort   *int64 `puppet:"name=>'node_port'"`
	Protocol   *string
	TargetPort *string `puppet:"name=>'target_port'"`
}

type SpecResources struct {
	Limits   *map[string]string
	Requests *map[string]string
}

type SpecTemplate struct {
	Metadata *NamespaceMetadata
	Spec     *Spec
}

type SpecVolume struct {
	AwsElasticBlockStore  *Store  `puppet:"name=>'aws_elastic_block_store'"`
	AzureDisk             *Disk   `puppet:"name=>'azure_disk'"`
	AzureFile             *File   `puppet:"name=>'azure_file'"`
	CephFs                *CephFs `puppet:"name=>'ceph_fs'"`
	Cinder                *Cinder
	ConfigMap             *Map `puppet:"name=>'config_map'"`
	DownwardApi           *Api `puppet:"name=>'downward_api'"`
	EmptyDir              *Dir `puppet:"name=>'empty_dir'"`
	Fc                    *VolumeFc
	FlexVolume            *Volume `puppet:"name=>'flex_volume'"`
	Flocker               *Flocker
	GcePersistentDisk     *PersistentDisk `puppet:"name=>'gce_persistent_disk'"`
	GitRepo               *Repo           `puppet:"name=>'git_repo'"`
	Glusterfs             *Glusterfs
	HostPath              *PathLocal `puppet:"name=>'host_path'"`
	Iscsi                 *Iscsi
	Local                 *PathLocal
	Name                  *string
	Nfs                   *Nfs
	PersistentVolumeClaim *Claim                `puppet:"name=>'persistent_volume_claim'"`
	PhotonPersistentDisk  *PhotonPersistentDisk `puppet:"name=>'photon_persistent_disk'"`
	Quobyte               *Quobyte
	Rbd                   *Rbd
	Secret                *VolumeSecret
	VsphereVolume         *VsphereVolume `puppet:"name=>'vsphere_volume'"`
}

type StartStop struct {
	Exec      *Exec
	HttpGet   *Get      `puppet:"name=>'http_get'"`
	TcpSocket *[]Socket `puppet:"name=>'tcp_socket'"`
}

type Store struct {
	VolumeId  string  `puppet:"name=>'volume_id'"`
	FsType    *string `puppet:"name=>'fs_type'"`
	Partition *int64
	ReadOnly  *bool `puppet:"name=>'read_only'"`
}

type Strategy struct {
	RollingUpdate *Update `puppet:"name=>'rolling_update'"`
	Type          *string
}

type Subject struct {
	Kind      string
	Name      string
	ApiGroup  *string `puppet:"name=>'api_group'"`
	Namespace *string
}

type TargetRef struct {
	Kind       string
	Name       string
	ApiVersion *string `puppet:"name=>'api_version'"`
}

type Template struct {
	Metadata *Metadata
	Spec     *Spec
}

type Term struct {
	MatchExpressions *[]Expressions `puppet:"name=>'match_expressions'"`
	MatchFields      *[]Expressions `puppet:"name=>'match_fields'"`
}

type ToFrom struct {
	IpBlock           *Block    `puppet:"name=>'ip_block'"`
	NamespaceSelector *Selector `puppet:"name=>'namespace_selector'"`
	PodSelector       *Selector `puppet:"name=>'pod_selector'"`
}

type Update struct {
	MaxSurge       *string `puppet:"name=>'max_surge'"`
	MaxUnavailable *string `puppet:"name=>'max_unavailable'"`
}

type UpdateStrategy struct {
	RollingUpdate *[]RollingUpdate `puppet:"name=>'rolling_update'"`
	Type          *string
}

type Volume struct {
	Driver    string
	FsType    *string `puppet:"name=>'fs_type'"`
	Options   *map[string]string
	ReadOnly  *bool      `puppet:"name=>'read_only'"`
	SecretRef *SecretRef `puppet:"name=>'secret_ref'"`
}

type VolumeFc struct {
	Lun        int64
	TargetWwNs []string `puppet:"name=>'target_ww_ns'"`
	FsType     *string  `puppet:"name=>'fs_type'"`
	ReadOnly   *bool    `puppet:"name=>'read_only'"`
}

type VolumeMetadata struct {
	Annotations     *map[string]string
	Generation      *int64
	Labels          *map[string]string
	Name            *string
	ResourceVersion *string `puppet:"name=>'resource_version'"`
	SelfLink        *string `puppet:"name=>'self_link'"`
	Uid             *string
}

type VolumeSecret struct {
	DefaultMode *int64 `puppet:"name=>'default_mode'"`
	Items       *[]Items
	Optional    *bool
	SecretName  *string `puppet:"name=>'secret_name'"`
}

type VolumeSpec struct {
	AccessModes                   []string `puppet:"name=>'access_modes'"`
	Capacity                      map[string]string
	NodeAffinity                  *Affinity `puppet:"name=>'node_affinity'"`
	PersistentVolumeReclaimPolicy *string   `puppet:"name=>'persistent_volume_reclaim_policy'"`
	PersistentVolumeSource        *Source   `puppet:"name=>'persistent_volume_source'"`
	StorageClassName              *string   `puppet:"name=>'storage_class_name'"`
}

type VsphereVolume struct {
	VolumePath string  `puppet:"name=>'volume_path'"`
	FsType     *string `puppet:"name=>'fs_type'"`
}

func InitTypes(c px.Context) {
	load := func(n string) px.Type {
		if v, ok := px.Load(c, px.NewTypedName(px.NsType, n)); ok {
			return v.(px.Type)
		}
		panic(fmt.Errorf("unable to load Type '%s'", n))
	}

	ir := c.ImplementationRegistry()
	ir.RegisterType(load("Kubernetes::Cluster_role_binding"), reflect.TypeOf(&ClusterRoleBinding{}))
	ir.RegisterType(load("Kubernetes::Config_map"), reflect.TypeOf(&ConfigMap{}))
	ir.RegisterType(load("Kubernetes::Deployment"), reflect.TypeOf(&Deployment{}))
	ir.RegisterType(load("Kubernetes::GenericHandler"), reflect.TypeOf(&GenericHandler{}))
	ir.RegisterType(load("Kubernetes::Horizontal_pod_autoscaler"), reflect.TypeOf(&HorizontalPodAutoscaler{}))
	ir.RegisterType(load("Kubernetes::Limit_range"), reflect.TypeOf(&LimitRange{}))
	ir.RegisterType(load("Kubernetes::Namespace"), reflect.TypeOf(&Namespace{}))
	ir.RegisterType(load("Kubernetes::Network_policy"), reflect.TypeOf(&NetworkPolicy{}))
	ir.RegisterType(load("Kubernetes::Persistent_volume"), reflect.TypeOf(&PersistentVolume{}))
	ir.RegisterType(load("Kubernetes::Persistent_volume_claim"), reflect.TypeOf(&PersistentVolumeClaim{}))
	ir.RegisterType(load("Kubernetes::Pod"), reflect.TypeOf(&Pod{}))
	ir.RegisterType(load("Kubernetes::Replication_controller"), reflect.TypeOf(&ReplicationController{}))
	ir.RegisterType(load("Kubernetes::Resource_quota"), reflect.TypeOf(&ResourceQuota{}))
	ir.RegisterType(load("Kubernetes::Role"), reflect.TypeOf(&Role{}))
	ir.RegisterType(load("Kubernetes::Role_binding"), reflect.TypeOf(&RoleBinding{}))
	ir.RegisterType(load("Kubernetes::Secret"), reflect.TypeOf(&Secret{}))
	ir.RegisterType(load("Kubernetes::Service"), reflect.TypeOf(&Service{}))
	ir.RegisterType(load("Kubernetes::Service_account"), reflect.TypeOf(&ServiceAccount{}))
	ir.RegisterType(load("Kubernetes::Stateful_set"), reflect.TypeOf(&StatefulSet{}))
	ir.RegisterType(load("Kubernetes::Storage_class"), reflect.TypeOf(&StorageClass{}))
}
