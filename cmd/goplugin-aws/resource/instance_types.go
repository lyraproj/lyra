package resource

import (
	"time"

	"github.com/aws/aws-sdk-go/service/ec2"
)

// Instance -
type Instance struct {

	// Create (RunInstancesInput)
	AdditionalInfo      string
	BlockDeviceMappings []BlockDeviceMapping // both, Create BlockDeviceMapping, Describe InstanceBlockDeviceMapping
	ClientToken         string               // both
	// TODO this is CpuOptionsRequest in the request but thats pretty much identical to CPUOptions, do we need
	// to use the request in the nyx object?
	CPUOptions CPUOptions // both, create CpuOptionsRequest, describe CPUOptions
	// CreditSpecification               CreditSpecificationRequest
	DisableAPITermination bool // TODO preferable to omit rather than reproduce the default here?
	EbsOptimized          bool // both
	// ElasticGpuSpecification           []ElasticGpuSpecification        // both
	// TODO this is originally IamInstanceProfileSpecification using IamInstanceProfile instead which has
	// been altered to include Arn/ID from IamInstanceProfile and Arn/Name from IamInstanceProfileRequest
	IamInstanceProfile                IamInstanceProfile // both
	ImageID                           string             // both
	InstanceInitiatedShutdownBehavior string
	// InstanceMarketOptions             InstanceMarketOptions  // was InstanceMarketOptionsRequest, change to InstanceMarketOptions
	InstanceType      string // both
	Ipv6AddressCount  int64
	Ipv6Addresses     []InstanceIpv6Address
	KernelID          string // both
	KeyName           string // This should be optional in case AMI has login mechanisms, leaving mandatory for the moment // both
	LaunchTemplate    LaunchTemplateSpecification
	MaxCount          int64 // TODO having defaults means we'll need to check that someone doesn't set min 10 and leave max at the default
	MinCount          int64
	Monitoring        Monitoring                 //both
	NetworkInterfaces []InstanceNetworkInterface // create InstanceNetworkInterfaceSpecification, describe InstanceNetworkInterface // both // EC2-VPC
	Placement         Placement                  // both
	PrivateIPAddress  string                     // both
	RamdiskID         string
	// SecurityGroupIds                  []string                      // both, create its on its own in SecurityGroupIds, describe its in a GroupIdentifier
	// SecurityGroups                    []string                      // both create its on its own in SecurityGroups, describe its in a GroupIdentifier
	// TODO some of these are EC2 Classic or DefaultVPC specific, how to deal with those in a nice fashion?
	SubnetID string // both // EC2-VPC
	//TagSpecifications []TagSpecification // both, create TagSpecifications, describe Tags difference is create lets you set ResourceType (instance/snapshot/volume)
	UserData string

	// Describe - From Reserveration
	OwnerID       string
	RequesterID   string
	ReservationID string

	// Describe - From Instance
	AmiLaunchIndex    int64
	Architecture      string
	EnaSupport        bool
	Hypervisor        string
	InstanceID        string
	InstanceLifecycle string
	// TODO 2018-06-18T18:31:11.525+0100 [DEBUG] plugin.lyra-mapper-aws:     rejected: parameter 1 entry 'launch_time' expects a Timestamp value, got Runtime
	// LaunchTime            time.Time
	Platform              string
	PrivateDNSName        string // EC2-VPC
	ProductCodes          []ProductCode
	PublicDNSName         string
	PublicIPAddress       string
	RAMDiskID             string
	RootDeviceName        string
	RootDeviceType        string
	SecurityGroups        []GroupIdentifier // both, this replaces SecurityGroups and SecurityGroupIds (see above)
	SourceDestCheck       bool
	SpotInstanceRequestID string
	SriovNetSupport       string
	State                 InstanceState
	StateReason           StateReason
	StateTransitionReason string
	//Tags                  []Tag // both, keeping this as well, TODO seperate out snapshot/volume tags?
	Tags               map[string]string
	VirtualizationType string
	VpcID              string // EC2-VPC
}

// BlockDeviceMapping -
type BlockDeviceMapping struct {
	DeviceName  string
	Ebs         EbsBlockDevice // both, create Instance EbsBlockDevice, describe Instance EbsInstanceBlockDevice
	NoDevice    string
	VirtualName string
}

// EbsBlockDevice -
type EbsBlockDevice struct {
	// Create (RunInstances) EbsBlockDevice
	DeleteOnTermination bool // both
	Encrypted           bool
	Iops                int64
	KmsKeyID            string
	SnapshotID          string
	VolumeSize          int64
	VolumeType          string

	// // Describe (DescribeInstances) EbsInstanceBlockDevice
	// TODO omitting until needed
	// AttachTime time.Time
	// Status     string
	// VolumeId   string
}

// CPUOptions -
type CPUOptions struct {
	CoreCount      int64
	ThreadsPerCore int64
}

// CreditSpecificationRequest -
// type CreditSpecificationRequest struct {
// 	CpuCredits string
// }

// ElasticGpuSpecification -
// type ElasticGpuSpecification struct {
// 	Type string
// }

// IamInstanceProfile -
// See comment in Instance struct
type IamInstanceProfile struct {
	Arn  string
	Name string
	ID   string
}

// InstanceMarketOptions -
type InstanceMarketOptions struct {
	MarketType  string
	SpotOptions SpotMarketOptions
}

// SpotMarketOptions -
type SpotMarketOptions struct {
	BlockDurationMinutes         int64
	InstanceInterruptionBehavior string
	MaxPrice                     string
	SpotInstanceType             string
	ValidUntil                   time.Time
}

// InstanceIpv6Address -
type InstanceIpv6Address struct {
	Ipv6Address string
}

// LaunchTemplateSpecification -
type LaunchTemplateSpecification struct {
	LaunchTemplateID   string
	LaunchTemplateName string
	Version            string
}

// Monitoring -
// TODO was RunInstancesMonitoringEnabled, merging with Monitoring from DescribeInstances
type Monitoring struct {
	Enabled bool
	State   string
}

// InstanceNetworkInterface -
// TODO was InstanceNetworkInterfaceSpecification, merging with InstanceNetworkInterface from DescribeInstances
type InstanceNetworkInterface struct {
	// Create
	AssociatePublicIPAddress       bool
	DeleteOnTermination            bool
	Description                    string // both
	DeviceIndex                    int64
	Ipv6AddressCount               int64
	Ipv6Addresses                  []InstanceIpv6Address
	NetworkInterfaceID             string                     // both
	PrivateIPAddress               string                     // both
	PrivateIPAddresses             []InstancePrivateIPAddress // both (create uses PrivateIPAddress, describe InstancePrivateIPAddress, replaced)
	SecondaryPrivateIPAddressCount int64
	SubnetID                       string // both
	// Describe
	Association     InstanceNetworkInterfaceAssociation
	Attachment      InstanceNetworkInterfaceAttachment
	Groups          []GroupIdentifier // both create []string, describe []GroupIdentifier, using this for create as well now, but id is optional
	MacAddress      string
	OwnerID         string
	PrivateDNSName  string
	SourceDestCheck bool
	Status          string
	VpcID           string
}

// InstancePrivateIPAddress -
type InstancePrivateIPAddress struct {
	Primary          bool                                // both
	PrivateIPAddress string                              // both
	Association      InstanceNetworkInterfaceAssociation //describe
	PrivateDNSName   string                              // describe
}

// Placement -
type Placement struct {
	Affinity         string
	AvailabilityZone string
	GroupName        string
	HostID           string
	SpreadDomain     string
	Tenancy          string
}

// TagSpecification -
type TagSpecification struct {
	ResourceType string
	Tags         map[string]string
	// TODO should we adhere to underlying API, or simplify as I've done here
	// Tags         []Tag
}

// Tag -
type Tag struct {
	Key   string
	Value string
}

// InstanceNetworkInterfaceAssociation -
type InstanceNetworkInterfaceAssociation struct {
	IPOwnerID     string
	PublicDNSName string
	PublicIP      string
}

// InstanceNetworkInterfaceAttachment -
type InstanceNetworkInterfaceAttachment struct {
	AttachTime          time.Time
	AttachmentID        string
	DeleteOnTermination bool
	DeviceIndex         int64
	Status              string
}

// GroupIdentifier -
type GroupIdentifier struct {
	GroupID   string // likely either set by name or id, but both is also possible
	GroupName string
}

// ProductCode -
type ProductCode struct {
	ProductCodeID   string
	ProductCodeType string
}

// InstanceState -
type InstanceState struct {
	Code int64
	Name string
}

// StateReason -
type StateReason struct {
	Code    string
	Message string
}

type reservationInstance struct {
	reservationID *string
	ownerID       *string
	requesterID   *string
	instance      *ec2.Instance
}
