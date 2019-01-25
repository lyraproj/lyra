package resource

import (
	"fmt"
	"testing"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/stretchr/testify/require"
)

func TestFromAWS_WhenNoInstance_ReturnsPointerToEmptyStruct(t *testing.T) {
	h := InstanceHandler{}
	desired := &Instance{}
	i := &ec2.Instance{}

	actual := h.fromAWS(desired, i)
	require.Equal(t, &Instance{}, actual)
}

func TestFromAWS_CanMapFields(t *testing.T) {
	h := InstanceHandler{}
	desired := &Instance{}

	i := &ec2.Instance{
		InstanceType: aws.String("t2.supertiny"),
		KernelId:     aws.String("k-id"),
		ImageId:      aws.String(""),
		EbsOptimized: aws.Bool(false),
		EnaSupport:   aws.Bool(true),
		Monitoring: &ec2.Monitoring{
			State: aws.String("monitoring state"),
		},
		Placement: &ec2.Placement{
			AvailabilityZone: aws.String("eu-west-green"),
			HostId:           aws.String(""),
		},
		CpuOptions: &ec2.CpuOptions{
			CoreCount:      aws.Int64(4),
			ThreadsPerCore: aws.Int64(8),
		},
		IamInstanceProfile: &ec2.IamInstanceProfile{
			Arn: aws.String("arn-123"),
			Id:  aws.String("id-123"),
		},
		ProductCodes: []*ec2.ProductCode{
			&ec2.ProductCode{
				ProductCodeId:   aws.String("pci"),
				ProductCodeType: aws.String("pct"),
			},
			&ec2.ProductCode{
				ProductCodeId:   aws.String("pci2"),
				ProductCodeType: aws.String("pct2"),
			},
		},
		SecurityGroups: []*ec2.GroupIdentifier{
			&ec2.GroupIdentifier{
				GroupId:   aws.String("sgid"),
				GroupName: aws.String("sgname"),
			},
		},
		State: &ec2.InstanceState{
			Code: aws.Int64(12),
			Name: aws.String("in"),
		},
		StateReason: &ec2.StateReason{
			Code:    aws.String("src"),
			Message: aws.String("sr message"),
		},
	}
	actual := h.fromAWS(desired, i)
	require.NotNil(t, actual)
	require.Equal(t, "t2.supertiny", actual.InstanceType)
	require.Equal(t, "k-id", actual.KernelId)
	require.Empty(t, actual.KeyName, "a nil (unset) string")
	require.Empty(t, actual.ImageId, "a pointer to an empty string")
	require.False(t, actual.EbsOptimized, "a false boolean")
	require.True(t, actual.EnaSupport, "a true boolean")
	require.False(t, actual.SourceDestCheck, "a nil (unset) boolean")
	require.Equal(t, int64(0), actual.AmiLaunchIndex, "a nil (unset) int64")
	require.Equal(t, "monitoring state", actual.Monitoring.State)

	require.Equal(t, "eu-west-green", actual.Placement.AvailabilityZone)
	require.Empty(t, actual.Placement.HostId)
	require.Empty(t, actual.Placement.SpreadDomain)

	require.Equal(t, int64(4), actual.CpuOptions.CoreCount)
	require.Equal(t, int64(8), actual.CpuOptions.ThreadsPerCore)

	require.Equal(t, "arn-123", actual.IamInstanceProfile.Arn)
	require.Equal(t, "id-123", actual.IamInstanceProfile.Id)
	require.Equal(t, "id-123", actual.IamInstanceProfile.Id)

	require.Len(t, actual.ProductCodes, 2)
	require.Equal(t, "pci2", actual.ProductCodes[1].ProductCodeId)
	require.Equal(t, "pct2", actual.ProductCodes[1].ProductCodeType)

	require.Len(t, actual.SecurityGroups, 1)
	require.Equal(t, "sgid", actual.SecurityGroups[0].GroupId)
	require.Equal(t, "sgname", actual.SecurityGroups[0].GroupName)

	require.Equal(t, int64(12), actual.State.Code)
	require.Equal(t, "in", actual.State.Name)

	require.Equal(t, "src", actual.StateReason.Code)
	require.Equal(t, "sr message", actual.StateReason.Message)
}
func TestFromAWS_CanMapFields_WithNilChildren(t *testing.T) {
	h := InstanceHandler{}
	desired := &Instance{}
	i := &ec2.Instance{
		InstanceType: aws.String("blah"),
	}
	actual := h.fromAWS(desired, i)
	require.NotNil(t, actual)
	require.NotNil(t, "blah", actual.InstanceType, "just check a basic mapping field")
	require.Nil(t, actual.Placement)
	require.Nil(t, actual.CpuOptions)
	require.Nil(t, actual.IamInstanceProfile)
	require.Len(t, actual.ProductCodes, 0)
	require.Len(t, actual.SecurityGroups, 0)
	require.Nil(t, actual.State)
	require.Nil(t, actual.StateReason)
}

func Example_runInstancesInput_empty() {
	actual := runInstancesInput(Instance{})
	fmt.Println(actual)
	//Output:
	//{
	//   DisableApiTermination: false,
	//   EbsOptimized: false
	//}
}

func Example_runInstancesInput() {
	i := Instance{
		AdditionalInfo: "MoreInfo",
		BlockDeviceMappings: []BlockDeviceMapping{
			BlockDeviceMapping{
				DeviceName:  "BD",
				NoDevice:    "ND",
				VirtualName: "VN",
				Ebs: &EbsBlockDevice{
					DeleteOnTermination: true,
					Encrypted:           false,
					Iops:                19,
					KmsKeyId:            "1234",
					SnapshotId:          "snapshot one",
					VolumeSize:          22,
					VolumeType:          "ebs one",
				},
			},
		},
		ClientToken: "client token",
		CpuOptions: &CpuOptions{
			ThreadsPerCore: 8,
			CoreCount:      4,
		},
		DisableApiTermination:             true,
		EbsOptimized:                      true,
		ImageId:                           "ImageOne",
		InstanceInitiatedShutdownBehavior: "auto",
		InstanceType:                      "xx.tiny",
		Ipv6AddressCount:                  12,
		IamInstanceProfile: &IamInstanceProfile{
			Arn: "arn-instance-profile",
		},
		Ipv6Addresses: []InstanceIpv6Address{
			InstanceIpv6Address{Ipv6Address: "hexdex"},
			InstanceIpv6Address{Ipv6Address: "hex2"},
		},
		LaunchTemplate: &LaunchTemplateSpecification{
			LaunchTemplateId:   "ltid",
			LaunchTemplateName: "ltname",
		},
		MaxCount: 23,
		Monitoring: &Monitoring{
			Enabled: false,
		},
		// NetworkInterfaces: []InstanceNetworkInterface{
		// 	InstanceNetworkInterface{
		// 		Description: "nic 1",
		// 		Groups: []GroupIdentifier{
		// 			GroupIdentifier{
		// 				GroupId:   "group1",
		// 				GroupName: "group1name",
		// 			},
		// 			GroupIdentifier{
		// 				GroupId:   "group2",
		// 				GroupName: "group2name",
		// 			},
		// 		},
		// 	},
		// },
		Placement: &Placement{
			Affinity:         "none",
			AvailabilityZone: "az1",
			GroupName:        "pgroup",
			HostId:           "phost",
			SpreadDomain:     "spread domain",
			Tenancy:          "tenancy",
		},
		SecurityGroups: []GroupIdentifier{
			GroupIdentifier{
				GroupId:   "group3",
				GroupName: "group3name",
			},
			GroupIdentifier{
				GroupId:   "group4",
				GroupName: "group4name",
			},
		},
	}
	actual := runInstancesInput(i)
	fmt.Println(actual)
	//Output:
	// {
	//   AdditionalInfo: "MoreInfo",
	//   BlockDeviceMappings: [{
	//       DeviceName: "BD",
	//       Ebs: {
	//         DeleteOnTermination: true,
	//         Encrypted: false,
	//         Iops: 19,
	//         KmsKeyId: "1234",
	//         SnapshotId: "snapshot one",
	//         VolumeSize: 22,
	//         VolumeType: "ebs one"
	//       },
	//       NoDevice: "ND",
	//       VirtualName: "VN"
	//     }],
	//   ClientToken: "client token",
	//   CpuOptions: {
	//     CoreCount: 4,
	//     ThreadsPerCore: 8
	//   },
	//   DisableApiTermination: true,
	//   EbsOptimized: true,
	//   IamInstanceProfile: {
	//     Arn: "arn-instance-profile",
	//     Name: ""
	//   },
	//   ImageId: "ImageOne",
	//   InstanceInitiatedShutdownBehavior: "auto",
	//   InstanceType: "xx.tiny",
	//   Ipv6AddressCount: 12,
	//   Ipv6Addresses: [{
	//       Ipv6Address: "hexdex"
	//     },{
	//       Ipv6Address: "hex2"
	//     }],
	//   LaunchTemplate: {
	//     LaunchTemplateId: "ltid",
	//     LaunchTemplateName: "ltname"
	//   },
	//   MaxCount: 23,
	//   Monitoring: {
	//     Enabled: false
	//   },
	//   Placement: {
	//     Affinity: "none",
	//     AvailabilityZone: "az1",
	//     GroupName: "pgroup",
	//     HostId: "phost",
	//     SpreadDomain: "spread domain",
	//     Tenancy: "tenancy"
	//   },
	//   SecurityGroupIds: ["group4","group4"],
	//   SecurityGroups: ["group4name","group4name"]
	// }
}
