package resource

import (
	"github.com/aws/aws-sdk-go/service/ec2"
)

//StateReason type
type StateReason struct {
	Code    string `puppet:"type=>String, kind=>given_or_derived"`
	Message string `puppet:"type=>String, kind=>given_or_derived"`
}

//InstanceState type
type InstanceState struct {
	Code int64  `puppet:"type=>Integer, kind=>given_or_derived"`
	Name string `puppet:"type=>String, kind=>given_or_derived"`
}

//ProductCode type
type ProductCode struct {
	ProductCodeId   string `puppet:"type=>String, kind=>given_or_derived"`
	ProductCodeType string `puppet:"type=>String, kind=>given_or_derived"`
}

//Placement type
type Placement struct {
	Affinity         string `puppet:"type=>String, kind=>given_or_derived"`
	AvailabilityZone string `puppet:"type=>String, kind=>given_or_derived"`
	GroupName        string `puppet:"type=>String, kind=>given_or_derived"`
	HostId           string `puppet:"type=>String, kind=>given_or_derived"`
	SpreadDomain     string `puppet:"type=>String, kind=>given_or_derived"`
	Tenancy          string `puppet:"type=>String, kind=>given_or_derived"`
}

//GroupIdentifier type
type GroupIdentifier struct {
	GroupId   string `puppet:"type=>String, kind=>given_or_derived"`
	GroupName string `puppet:"type=>String, kind=>given_or_derived"`
}

//InstanceNetworkInterfaceAttachment type
type InstanceNetworkInterfaceAttachment struct {
	AttachmentId        string `puppet:"type=>String, kind=>given_or_derived"`
	DeleteOnTermination bool   `puppet:"type=>Boolean, kind=>given_or_derived"`
	DeviceIndex         int64  `puppet:"type=>Integer, kind=>given_or_derived"`
	Status              string `puppet:"type=>String, kind=>given_or_derived"`
}

//InstanceNetworkInterfaceAssociation type
type InstanceNetworkInterfaceAssociation struct {
	IpOwnerId     string `puppet:"type=>String, kind=>given_or_derived"`
	PublicDnsName string `puppet:"type=>String, kind=>given_or_derived"`
	PublicIp      string `puppet:"type=>String, kind=>given_or_derived"`
}

//InstancePrivateIpAddress type
type InstancePrivateIpAddress struct {
	Primary          bool                                `puppet:"type=>Boolean, kind=>given_or_derived"`
	PrivateIpAddress string                              `puppet:"type=>String, kind=>given_or_derived"`
	Association      InstanceNetworkInterfaceAssociation `puppet:"type=>Optional[Aws::InstanceNetworkInterfaceAssociation], value=>undef"`
	PrivateDnsName   string                              `puppet:"type=>String, kind=>given_or_derived"`
}

//InstanceNetworkInterface type
type InstanceNetworkInterface struct {
	AssociatePublicIpAddress       bool                                `puppet:"type=>Boolean, kind=>given_or_derived"`
	DeleteOnTermination            bool                                `puppet:"type=>Boolean, kind=>given_or_derived"`
	Description                    string                              `puppet:"type=>String, kind=>given_or_derived"`
	DeviceIndex                    int64                               `puppet:"type=>Integer, kind=>given_or_derived"`
	Ipv6AddressCount               int64                               `puppet:"type=>Integer, kind=>given_or_derived"`
	Ipv6Addresses                  []InstanceIpv6Address               `puppet:"type=>Optional[Array[Aws::InstanceIpv6Address]], value=>[]"`
	NetworkInterfaceId             string                              `puppet:"type=>String, kind=>given_or_derived"`
	PrivateIpAddress               string                              `puppet:"type=>String, kind=>given_or_derived"`
	PrivateIpAddresses             []InstancePrivateIpAddress          `puppet:"type=>Optional[Array[Aws::InstancePrivateIpAddress]], value=>[]"`
	SecondaryPrivateIpAddressCount int64                               `puppet:"type=>Integer, kind=>given_or_derived"`
	SubnetId                       string                              `puppet:"type=>String, kind=>given_or_derived"`
	Association                    InstanceNetworkInterfaceAssociation `puppet:"type=>Optional[Aws::InstanceNetworkInterfaceAssociation], value=>undef"`
	Attachment                     InstanceNetworkInterfaceAttachment  `puppet:"type=>Optional[Aws::InstanceNetworkInterfaceAttachment], value=>undef"`
	Groups                         []GroupIdentifier                   `puppet:"type=>Optional[Array[Aws::GroupIdentifier]], value=>[]"`
	MacAddress                     string                              `puppet:"type=>String, kind=>given_or_derived"`
	OwnerId                        string                              `puppet:"type=>String, kind=>given_or_derived"`
	PrivateDnsName                 string                              `puppet:"type=>String, kind=>given_or_derived"`
	SourceDestCheck                bool                                `puppet:"type=>Boolean, kind=>given_or_derived"`
	Status                         string                              `puppet:"type=>String, kind=>given_or_derived"`
	VpcId                          string                              `puppet:"type=>String, kind=>given_or_derived"`
}

//Monitoring type
type Monitoring struct {
	Enabled bool   `puppet:"type=>Boolean, kind=>given_or_derived"`
	State   string `puppet:"type=>String, kind=>given_or_derived"`
}

//LaunchTemplateSpecification type
type LaunchTemplateSpecification struct {
	LaunchTemplateId   string `puppet:"type=>String, kind=>given_or_derived"`
	LaunchTemplateName string `puppet:"type=>String, kind=>given_or_derived"`
	Version            string `puppet:"type=>String, kind=>given_or_derived"`
}

//InstanceIpv6Address type
type InstanceIpv6Address struct {
	Ipv6Address string `puppet:"type=>String, kind=>given_or_derived"`
}

//IamInstanceProfile type
type IamInstanceProfile struct {
	Arn  string `puppet:"type=>String, kind=>given_or_derived"`
	Name string `puppet:"type=>String, kind=>given_or_derived"`
	Id   string `puppet:"type=>String, kind=>given_or_derived"`
}

//CpuOptions type
type CpuOptions struct {
	CoreCount      int64 `puppet:"type=>Integer, kind=>given_or_derived"`
	ThreadsPerCore int64 `puppet:"type=>Integer, kind=>given_or_derived"`
}

//EbsBlockDevice type
type EbsBlockDevice struct {
	DeleteOnTermination bool   `puppet:"type=>Boolean, kind=>given_or_derived"`
	Encrypted           bool   `puppet:"type=>Boolean, kind=>given_or_derived"`
	Iops                int64  `puppet:"type=>Integer, kind=>given_or_derived"`
	KmsKeyId            string `puppet:"type=>String, kind=>given_or_derived"`
	SnapshotId          string `puppet:"type=>String, kind=>given_or_derived"`
	VolumeSize          int64  `puppet:"type=>Integer, kind=>given_or_derived"`
	VolumeType          string `puppet:"type=>String, kind=>given_or_derived"`
}

//BlockDeviceMapping type
type BlockDeviceMapping struct {
	DeviceName  string         `puppet:"type=>String, kind=>given_or_derived"`
	Ebs         EbsBlockDevice `puppet:"type=>Optional[Aws::EbsBlockDevice], value=>undef"`
	NoDevice    string         `puppet:"type=>String, kind=>given_or_derived"`
	VirtualName string         `puppet:"type=>String, kind=>given_or_derived"`
}

//Instance type
type Instance struct {
	AdditionalInfo                    string                      `puppet:"type=>String, kind=>given_or_derived"`
	BlockDeviceMappings               []BlockDeviceMapping        `puppet:"type=>Optional[Array[Aws::BlockDeviceMapping]], value=>[]"`
	ClientToken                       string                      `puppet:"type=>String, kind=>given_or_derived"`
	CpuOptions                        CpuOptions                  `puppet:"type=>Optional[Aws::CpuOptions], value=>undef"`
	DisableApiTermination             bool                        `puppet:"type=>Boolean, kind=>given_or_derived"`
	EbsOptimized                      bool                        `puppet:"type=>Boolean, kind=>given_or_derived"`
	IamInstanceProfile                IamInstanceProfile          `puppet:"type=>Optional[Aws::IamInstanceProfile], value=>undef"`
	ImageId                           string                      `puppet:"type=>String, kind=>given_or_derived"`
	InstanceInitiatedShutdownBehavior string                      `puppet:"type=>String, kind=>given_or_derived"`
	InstanceType                      string                      `puppet:"type=>String, kind=>given_or_derived"`
	Ipv6AddressCount                  int64                       `puppet:"type=>Integer, kind=>given_or_derived"`
	Ipv6Addresses                     []InstanceIpv6Address       `puppet:"type=>Optional[Array[Aws::InstanceIpv6Address]], value=>[]"`
	KernelId                          string                      `puppet:"type=>String, kind=>given_or_derived"`
	KeyName                           string                      `puppet:"type=>String, kind=>given_or_derived"`
	LaunchTemplate                    LaunchTemplateSpecification `puppet:"type=>Optional[Aws::LaunchTemplateSpecification], value=>undef"`
	MaxCount                          int64                       `puppet:"type=>Integer, kind=>given_or_derived"`
	MinCount                          int64                       `puppet:"type=>Integer, kind=>given_or_derived"`
	Monitoring                        Monitoring                  `puppet:"type=>Optional[Aws::Monitoring], value=>undef"`
	NetworkInterfaces                 []InstanceNetworkInterface  `puppet:"type=>Optional[Array[Aws::InstanceNetworkInterface]], value=>[]"`
	Placement                         Placement                   `puppet:"type=>Optional[Aws::Placement], value=>undef"`
	PrivateIpAddress                  string                      `puppet:"type=>String, kind=>given_or_derived"`
	RamdiskId                         string                      `puppet:"type=>String, kind=>given_or_derived"`
	SubnetId                          string                      `puppet:"type=>String, kind=>given_or_derived"`
	UserData                          string                      `puppet:"type=>String, kind=>given_or_derived"`
	OwnerId                           string                      `puppet:"type=>String, kind=>given_or_derived"`
	RequesterId                       string                      `puppet:"type=>String, kind=>given_or_derived"`
	ReservationId                     string                      `puppet:"type=>String, kind=>given_or_derived"`
	AmiLaunchIndex                    int64                       `puppet:"type=>Integer, kind=>given_or_derived"`
	Architecture                      string                      `puppet:"type=>String, kind=>given_or_derived"`
	EnaSupport                        bool                        `puppet:"type=>Boolean, kind=>given_or_derived"`
	Hypervisor                        string                      `puppet:"type=>String, kind=>given_or_derived"`
	InstanceId                        string                      `puppet:"type=>String, kind=>given_or_derived"`
	InstanceLifecycle                 string                      `puppet:"type=>String, kind=>given_or_derived"`
	Platform                          string                      `puppet:"type=>String, kind=>given_or_derived"`
	PrivateDnsName                    string                      `puppet:"type=>String, kind=>given_or_derived"`
	ProductCodes                      []ProductCode               `puppet:"type=>Optional[Array[Aws::ProductCode]], value=>[]"`
	PublicDnsName                     string                      `puppet:"type=>String, kind=>given_or_derived"`
	PublicIpAddress                   string                      `puppet:"type=>String, kind=>given_or_derived"`
	RamDiskId                         string                      `puppet:"type=>String, kind=>given_or_derived"`
	RootDeviceName                    string                      `puppet:"type=>String, kind=>given_or_derived"`
	RootDeviceType                    string                      `puppet:"type=>String, kind=>given_or_derived"`
	SecurityGroups                    []GroupIdentifier           `puppet:"type=>Optional[Array[Aws::GroupIdentifier]], value=>[]"`
	SourceDestCheck                   bool                        `puppet:"type=>Boolean, kind=>given_or_derived"`
	SpotInstanceRequestId             string                      `puppet:"type=>String, kind=>given_or_derived"`
	SriovNetSupport                   string                      `puppet:"type=>String, kind=>given_or_derived"`
	State                             InstanceState               `puppet:"type=>Optional[Aws::InstanceState], value=>undef"`
	StateReason                       StateReason                 `puppet:"type=>Optional[Aws::StateReason], value=>undef"`
	StateTransitionReason             string                      `puppet:"type=>String, kind=>given_or_derived"`
	Tags                              map[string]string           `puppet:"type=>Hash[String,String], kind=>given_or_derived"`
	VirtualizationType                string                      `puppet:"type=>String, kind=>given_or_derived"`
	VpcId                             string                      `puppet:"type=>String, kind=>given_or_derived"`
}

type reservationInstance struct {
	reservationId *string
	ownerId       *string
	requesterId   *string
	instance      *ec2.Instance
}
