package resource

//StateReason type
type StateReason struct {
	Code    string `puppet:"type=>String, value=>''"`
	Message string `puppet:"type=>String, value=>''"`
}

//InstanceState type
type InstanceState struct {
	Code int64  `puppet:"type=>Integer, value=>0"`
	Name string `puppet:"type=>String, value=>''"`
}

//GroupIdentifier type
type GroupIdentifier struct {
	GroupId   string `puppet:"type=>String, value=>''"`
	GroupName string `puppet:"type=>String, value=>''"`
}

//ProductCode type
type ProductCode struct {
	ProductCodeId   string `puppet:"type=>String, value=>''"`
	ProductCodeType string `puppet:"type=>String, value=>''"`
}

//Placement type
type Placement struct {
	Affinity         string `puppet:"type=>String, value=>''"`
	AvailabilityZone string `puppet:"type=>String, value=>''"`
	GroupName        string `puppet:"type=>String, value=>''"`
	HostId           string `puppet:"type=>String, value=>''"`
	SpreadDomain     string `puppet:"type=>String, value=>''"`
	Tenancy          string `puppet:"type=>String, value=>''"`
}

//Monitoring type
type Monitoring struct {
	Enabled bool   `puppet:"type=>Boolean, value=>false"`
	State   string `puppet:"type=>String, value=>''"`
}

//LaunchTemplateSpecification type
type LaunchTemplateSpecification struct {
	LaunchTemplateId   string `puppet:"type=>String, value=>''"`
	LaunchTemplateName string `puppet:"type=>String, value=>''"`
	Version            string `puppet:"type=>String, value=>''"`
}

//InstanceIpv6Address type
type InstanceIpv6Address struct {
	Ipv6Address string `puppet:"type=>String, value=>''"`
}

//IamInstanceProfile type
type IamInstanceProfile struct {
	Arn  string `puppet:"type=>String, value=>''"`
	Name string `puppet:"type=>String, value=>''"`
	Id   string `puppet:"type=>String, value=>''"`
}

//CpuOptions type
type CpuOptions struct {
	CoreCount      int64 `puppet:"type=>Integer, value=>0"`
	ThreadsPerCore int64 `puppet:"type=>Integer, value=>0"`
}

//EbsBlockDevice type
type EbsBlockDevice struct {
	DeleteOnTermination bool   `puppet:"type=>Boolean, value=>false"`
	Encrypted           bool   `puppet:"type=>Boolean, value=>false"`
	Iops                int64  `puppet:"type=>Integer, value=>0"`
	KmsKeyId            string `puppet:"type=>String, value=>''"`
	SnapshotId          string `puppet:"type=>String, value=>''"`
	VolumeSize          int64  `puppet:"type=>Integer, value=>0"`
	VolumeType          string `puppet:"type=>String, value=>''"`
}

//BlockDeviceMapping type
type BlockDeviceMapping struct {
	DeviceName  string          `puppet:"type=>String, value=>''"`
	Ebs         *EbsBlockDevice `puppet:"type=>Optional[Aws::EbsBlockDevice], value=>undef"`
	NoDevice    string          `puppet:"type=>String, value=>''"`
	VirtualName string          `puppet:"type=>String, value=>''"`
}

//Instance type
type Instance struct {
	AdditionalInfo                    string               `puppet:"type=>String, value=>''"`
	BlockDeviceMappings               []BlockDeviceMapping `puppet:"type=>Array[Aws::BlockDeviceMapping], value=>[]"`
	ClientToken                       string               `puppet:"type=>String, value=>''"`
	CpuOptions                        *CpuOptions          `puppet:"type=>Optional[Aws::CpuOptions], value=>undef"`
	DisableApiTermination             bool                 `puppet:"type=>Boolean, value=>false"`
	EbsOptimized                      bool                 `puppet:"type=>Boolean, value=>false"`
	IamInstanceProfile                *IamInstanceProfile  `puppet:"type=>Optional[Aws::IamInstanceProfile], value=>undef"`
	ImageId                           string
	InstanceInitiatedShutdownBehavior string `puppet:"type=>String, value=>''"`
	InstanceType                      string
	Ipv6AddressCount                  int64                        `puppet:"type=>Integer, value=>0"`
	Ipv6Addresses                     []InstanceIpv6Address        `puppet:"type=>Array[Aws::InstanceIpv6Address], value=>[]"`
	KernelId                          string                       `puppet:"type=>String, value=>''"`
	KeyName                           string                       `puppet:"type=>String, value=>''"`
	LaunchTemplate                    *LaunchTemplateSpecification `puppet:"type=>Optional[Aws::LaunchTemplateSpecification], value=>undef"`
	MaxCount                          int64
	MinCount                          int64
	Monitoring                        *Monitoring       `puppet:"type=>Optional[Aws::Monitoring], value=>undef"`
	Placement                         *Placement        `puppet:"type=>Optional[Aws::Placement], value=>undef"`
	PrivateIpAddress                  string            `puppet:"type=>String, value=>''"`
	RamdiskId                         string            `puppet:"type=>String, value=>''"`
	SubnetId                          string            `puppet:"type=>String, value=>''"`
	UserData                          string            `puppet:"type=>String, value=>''"`
	OwnerId                           string            `puppet:"type=>String, value=>''"`
	RequesterId                       string            `puppet:"type=>String, value=>''"`
	ReservationId                     string            `puppet:"type=>String, value=>''"`
	AmiLaunchIndex                    int64             `puppet:"type=>Integer, value=>0"`
	Architecture                      string            `puppet:"type=>String, value=>''"`
	EnaSupport                        bool              `puppet:"type=>Boolean, value=>false"`
	Hypervisor                        string            `puppet:"type=>String, value=>''"`
	InstanceId                        string            `puppet:"type=>String, value=>''"`
	InstanceLifecycle                 string            `puppet:"type=>String, value=>''"`
	Platform                          string            `puppet:"type=>String, value=>''"`
	PrivateDnsName                    string            `puppet:"type=>String, value=>''"`
	ProductCodes                      []ProductCode     `puppet:"type=>Array[Aws::ProductCode], value=>[]"`
	PublicDnsName                     string            `puppet:"type=>String, value=>''"`
	PublicIpAddress                   string            `puppet:"type=>String, value=>''"`
	RamDiskId                         string            `puppet:"type=>String, value=>''"`
	RootDeviceName                    string            `puppet:"type=>String, value=>''"`
	RootDeviceType                    string            `puppet:"type=>String, value=>''"`
	SecurityGroups                    []GroupIdentifier `puppet:"type=>Array[Aws::GroupIdentifier], value=>[]"`
	SourceDestCheck                   bool              `puppet:"type=>Boolean, value=>false"`
	SpotInstanceRequestId             string            `puppet:"type=>String, value=>''"`
	SriovNetSupport                   string            `puppet:"type=>String, value=>''"`
	State                             *InstanceState    `puppet:"type=>Optional[Aws::InstanceState], value=>undef"`
	StateReason                       *StateReason      `puppet:"type=>Optional[Aws::StateReason], value=>undef"`
	StateTransitionReason             string            `puppet:"type=>String, value=>''"`
	Tags                              map[string]string `puppet:"type=>Hash[String,String], kind=>given_or_derived"`
	VirtualizationType                string            `puppet:"type=>String, value=>''"`
	VpcId                             string            `puppet:"type=>String, value=>''"`
}
