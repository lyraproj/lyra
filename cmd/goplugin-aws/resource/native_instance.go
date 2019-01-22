package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/davecgh/go-spew/spew"
	"github.com/hashicorp/go-hclog"
)

// InstanceWrapper wraps both the instance which is read and the RunInstancesInput which is written
type InstanceWrapper struct {
	*ec2.Instance
}

//NativeInstanceHandler creates, reads and deletes the Instance Resource
type NativeInstanceHandler struct{}

// Create a Instance
func (h *NativeInstanceHandler) Create(desired *ec2.Instance) (*ec2.Instance, string, error) {
	log := hclog.Default()
	if log.IsDebug() {
		log.Debug("Creating Instance", "desired", spew.Sdump(desired))
	}
	input := runInstancesInputNative(desired)

	//HACK
	input.MinCount = aws.Int64(1)
	input.MaxCount = aws.Int64(1)
	i, externalID, err := createInstanceInternal(
		input,
		desired.Tags)
	return i, externalID, err
}

// Read a Instance
func (h *NativeInstanceHandler) Read(externalID string) (*ec2.Instance, error) {
	return readInstanceInternal(externalID)
}

// Delete a Instance
func (h *NativeInstanceHandler) Delete(externalID string) error {
	return deleteInstanceInternal(externalID)
}

func runInstancesInputNative(desired *ec2.Instance) *ec2.RunInstancesInput {
	rii := &ec2.RunInstancesInput{}
	if len(desired.BlockDeviceMappings) > 0 {
		bdms := []*ec2.BlockDeviceMapping{}
		for _, m := range desired.BlockDeviceMappings {
			bdm := &ec2.BlockDeviceMapping{
				DeviceName: m.DeviceName,
			}
			if m.Ebs != nil {
				ebsbd := &ec2.EbsBlockDevice{
					DeleteOnTermination: m.Ebs.DeleteOnTermination,
				}
				bdm.Ebs = ebsbd
			}
			bdms = append(bdms, bdm)
		}
		rii.BlockDeviceMappings = bdms
	}
	rii.ClientToken = desired.ClientToken
	if desired.CpuOptions != nil {
		copts := &ec2.CpuOptionsRequest{
			CoreCount:      desired.CpuOptions.CoreCount,
			ThreadsPerCore: desired.CpuOptions.ThreadsPerCore,
		}
		rii.CpuOptions = copts
	}
	rii.EbsOptimized = desired.EbsOptimized
	if desired.IamInstanceProfile != nil {
		iip := &ec2.IamInstanceProfileSpecification{
			Arn:  desired.IamInstanceProfile.Arn,
			Name: desired.IamInstanceProfile.Id,
		}
		rii.IamInstanceProfile = iip
	}
	rii.ImageId = desired.ImageId
	rii.InstanceType = desired.InstanceType
	if desired.Placement != nil {
		p := &ec2.Placement{}
		p.Affinity = desired.Placement.Affinity
		p.AvailabilityZone = desired.Placement.AvailabilityZone
		p.GroupName = desired.Placement.GroupName
		p.HostId = desired.Placement.HostId
		p.SpreadDomain = desired.Placement.SpreadDomain
		p.Tenancy = desired.Placement.Tenancy
		rii.Placement = p
	}
	rii.PrivateIpAddress = desired.PrivateIpAddress
	rii.RamdiskId = desired.RamdiskId
	rii.SubnetId = desired.SubnetId
	if len(desired.SecurityGroups) > 0 {
		sgIds := []*string{}
		sgNames := []*string{}
		for _, sg := range desired.SecurityGroups {
			if sg.GroupName != nil {
				sgNames = append(sgNames, sg.GroupName)
			}
			if sg.GroupId != nil {
				sgIds = append(sgIds, sg.GroupId)
			}
		}
		if len(sgNames) > 0 {
			rii.SecurityGroups = sgNames
		}
		if len(sgIds) > 0 {
			rii.SecurityGroupIds = sgIds
		}
	}
	return rii
}
