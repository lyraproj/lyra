package resource

import (
	"encoding/base64"
	"errors"
	"fmt"
	"github.com/hashicorp/go-hclog"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
)

const (
	// The state of the instance, as a 16-bit unsigned integer. The high
	// byte is an opaque internal value and should be ignored. The low
	// byte is set based on the state represented.
	instanceStateCodePending      = "0"
	instanceStateCodeRunning      = "16"
	instanceStateCodeShuttingDown = "32"
	instanceStateCodeTerminated   = "48"
	instanceStateCodeStopping     = "64"
	instanceStateCodeStopped      = "80"
)

//InstanceHandler creates, reads and deletes the Instance Resource
type InstanceHandler struct{}

// Create Instance
func (h *InstanceHandler) Create(desired *Instance) (*Instance, string, error) {
	log := hclog.Default()
	log.Debug("Creating Instance", "desired", desired)
	client := newClient()
	response, err := client.RunInstances(runInstancesInput(*desired))
	if err != nil {
		log.Debug("Error creating Instance", "error", err)
		return nil, "", err
	}
	if len(response.Instances) != 1 {
		return nil, "", fmt.Errorf("created %v instance, not the one expected.  Full response is %v", len(response.Instances), response)
	}
	externalID := *response.Instances[0].InstanceId
	if err := waitForInstanceState(client, externalID); err != nil {
		// TODO should we delete here just in case? Or expect user to retry and actual instance picked up second time round?
		log.Debug("error thrown waiting for instance OK", "error", err)
		return nil, "", err
	}
	if err != nil {
		log.Debug("Error waiting for Instance resource", "externalID", externalID, "error", err)
		return nil, "", err
	}
	log.Debug("instance status OK", "externalID", externalID)
	tagResource(*client, desired.Tags, &externalID)
	actual, err := h.getInstance(client, *desired)
	log.Debug("Created Instance", "actual", actual, "externalID", externalID)
	return actual, externalID, err
}

// Read Instance
func (h *InstanceHandler) Read(externalID string) (*Instance, error) {
	log := hclog.Default()
	log.Debug("Reading Instance", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeInstances(
		&ec2.DescribeInstancesInput{
			InstanceIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	// TODO currently grabbing all instances into a bucket, not doing anything smart here
	instances := []reservationInstance{}
	for _, r := range response.Reservations {
		for _, i := range r.Instances {
			ri := reservationInstance{
				reservationID: r.ReservationId,
				requesterID:   r.RequesterId,
				ownerID:       r.OwnerId,
				instance:      i,
			}
			instances = append(instances, ri)
		}
	}
	if len(response.Reservations) == 0 {
		return nil, nil
	}
	if len(response.Reservations) > 1 {
		log.Error("Expected to find one Instance but found more", "externalID.  Returning the first one anyway", externalID, "count", len(response.Reservations))
	}
	actual := h.fromAWS(&Instance{}, &instances[0])
	log.Debug("Completed Instance read", "actual", actual)
	return actual, nil
}

// Delete Instance
func (h *InstanceHandler) Delete(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting Instance", "externalID", externalID)
	client := newClient()

	_, err := client.TerminateInstances(
		&ec2.TerminateInstancesInput{
			InstanceIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		log.Debug("Error deleting Instance ec2 service client for Instance Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *InstanceHandler) fromAWS(desired *Instance, actual *reservationInstance) *Instance {
	if actual.instance == nil {
		return &Instance{}
	}

	instance := Instance{
		AdditionalInfo: desired.AdditionalInfo,
		// CreditSpecification:
		DisableAPITermination: desired.DisableAPITermination,
		// ElasticGpuSpecification:
		// InstanceInitiatedShutdownBehavior:
		// InstanceMarketOptions:
		MaxCount: desired.MaxCount,
		MinCount: desired.MinCount,
	}
	instance.AdditionalInfo = desired.AdditionalInfo
	instance.InstanceType = emptyIfNil(actual.instance.InstanceType)
	instance.KernelID = emptyIfNil(actual.instance.KernelId)
	instance.KeyName = emptyIfNil(actual.instance.KeyName)
	instance.ImageID = emptyIfNil(actual.instance.ImageId)
	instance.EbsOptimized = falseIfNil(actual.instance.EbsOptimized)
	instance.ClientToken = emptyIfNil(actual.instance.ClientToken)
	instance.BlockDeviceMappings = desired.BlockDeviceMappings
	if actual.instance.CpuOptions != nil && *actual.instance.CpuOptions != (ec2.CpuOptions{}) {
		cpuOptions := CPUOptions{
			CoreCount:      *actual.instance.CpuOptions.CoreCount,
			ThreadsPerCore: *actual.instance.CpuOptions.ThreadsPerCore,
		}
		instance.CPUOptions = cpuOptions
	}
	if actual.instance.IamInstanceProfile != nil && *actual.instance.IamInstanceProfile != (ec2.IamInstanceProfile{}) {
		iamInstanceProfile := IamInstanceProfile{
			Arn:  *actual.instance.IamInstanceProfile.Arn,
			Name: desired.IamInstanceProfile.Name,
			ID:   *actual.instance.IamInstanceProfile.Id,
		}
		instance.IamInstanceProfile = iamInstanceProfile
	}
	instance.Ipv6AddressCount = desired.Ipv6AddressCount
	instance.Ipv6Addresses = desired.Ipv6Addresses
	if desired.LaunchTemplate != (LaunchTemplateSpecification{}) {
		instance.LaunchTemplate = desired.LaunchTemplate
	}
	if actual.instance.Monitoring != nil && *actual.instance.Monitoring != (ec2.Monitoring{}) {
		monitoring := Monitoring{
			State: *actual.instance.Monitoring.State,
		}
		if desired.Monitoring != (Monitoring{}) {
			monitoring.Enabled = desired.Monitoring.Enabled
		}
		instance.Monitoring = monitoring
	}
	if actual.instance.NetworkInterfaces != nil && len(actual.instance.NetworkInterfaces) > 0 {
		instance.NetworkInterfaces = nicFromAWS(desired.NetworkInterfaces, actual.instance.NetworkInterfaces)
	}
	if actual.instance.Placement != nil && *actual.instance.Placement != (ec2.Placement{}) {
		p := actual.instance.Placement
		instance.Placement = Placement{
			Affinity:         emptyIfNil(p.Affinity),
			AvailabilityZone: emptyIfNil(p.AvailabilityZone),
			GroupName:        emptyIfNil(p.GroupName),
			HostID:           emptyIfNil(p.HostId),
			SpreadDomain:     emptyIfNil(p.SpreadDomain),
			Tenancy:          emptyIfNil(p.Tenancy),
		}
	}

	instance.PrivateIPAddress = emptyIfNil(actual.instance.PrivateIpAddress)
	instance.SubnetID = emptyIfNil(actual.instance.SubnetId)
	instance.Tags = convertTags(actual.instance.Tags)

	if len(desired.UserData) > 0 {
		instance.UserData = desired.UserData
	}

	instance.OwnerID = emptyIfNil(actual.ownerID)
	instance.RequesterID = emptyIfNil(actual.requesterID)
	instance.ReservationID = emptyIfNil(actual.reservationID)
	instance.AmiLaunchIndex = zeroIfNil(actual.instance.AmiLaunchIndex)
	instance.Architecture = emptyIfNil(actual.instance.Architecture)
	instance.EnaSupport = falseIfNil(actual.instance.EnaSupport)
	instance.Hypervisor = emptyIfNil(actual.instance.Hypervisor)
	instance.InstanceID = emptyIfNil(actual.instance.InstanceId)
	instance.InstanceLifecycle = emptyIfNil(actual.instance.InstanceLifecycle)
	instance.Platform = emptyIfNil(actual.instance.Platform)
	//instance.LaunchTime = *actual.instance.LaunchTime TODO needed?
	instance.PrivateDNSName = emptyIfNil(actual.instance.PrivateDnsName)

	if actual.instance.ProductCodes != nil && len(actual.instance.ProductCodes) > 0 {
		productCodes := []ProductCode{}
		for _, pc := range actual.instance.ProductCodes {
			p := ProductCode{
				ProductCodeID:   *pc.ProductCodeId,
				ProductCodeType: *pc.ProductCodeType,
			}
			productCodes = append(productCodes, p)
		}
		instance.ProductCodes = productCodes
	}

	instance.PublicDNSName = emptyIfNil(actual.instance.PublicDnsName)
	instance.PublicIPAddress = emptyIfNil(actual.instance.PublicIpAddress)
	instance.RamdiskID = emptyIfNil(actual.instance.RamdiskId)
	instance.RootDeviceName = emptyIfNil(actual.instance.RootDeviceName)
	instance.RootDeviceType = emptyIfNil(actual.instance.RootDeviceType)

	if actual.instance.SecurityGroups != nil && len(actual.instance.SecurityGroups) > 0 {
		sgs := []GroupIdentifier{}
		for _, sg := range actual.instance.SecurityGroups {
			gi := GroupIdentifier{
				GroupID:   *sg.GroupId,
				GroupName: *sg.GroupName,
			}
			sgs = append(sgs, gi)
		}
		instance.SecurityGroups = sgs
	}

	instance.SourceDestCheck = falseIfNil(actual.instance.SourceDestCheck)
	instance.SpotInstanceRequestID = emptyIfNil(actual.instance.SpotInstanceRequestId)
	instance.SriovNetSupport = emptyIfNil(actual.instance.SriovNetSupport)

	if actual.instance.State != nil && *actual.instance.State != (ec2.InstanceState{}) {
		instance.State = InstanceState{
			Code: *actual.instance.State.Code,
			Name: *actual.instance.State.Name,
		}
	}

	if actual.instance.StateReason != nil && *actual.instance.StateReason != (ec2.StateReason{}) {
		instance.StateReason = StateReason{
			Code:    *actual.instance.StateReason.Code,
			Message: *actual.instance.StateReason.Message,
		}
	}

	instance.StateTransitionReason = emptyIfNil(actual.instance.StateTransitionReason)
	instance.VirtualizationType = emptyIfNil(actual.instance.VirtualizationType)
	instance.VpcID = emptyIfNil(actual.instance.VpcId)

	return &instance
}

func runInstancesInput(desired Instance) *ec2.RunInstancesInput {
	rii := &ec2.RunInstancesInput{}

	rii.AdditionalInfo = nilIfEmpty(desired.AdditionalInfo)

	if len(desired.BlockDeviceMappings) > 0 {
		bdms := []*ec2.BlockDeviceMapping{}
		for _, m := range desired.BlockDeviceMappings {
			bdm := &ec2.BlockDeviceMapping{
				DeviceName:  aws.String(m.DeviceName),
				NoDevice:    aws.String(m.NoDevice),
				VirtualName: aws.String(m.VirtualName),
			}
			if m.Ebs != (EbsBlockDevice{}) {
				ebsbd := &ec2.EbsBlockDevice{
					DeleteOnTermination: aws.Bool(m.Ebs.DeleteOnTermination),
					Encrypted:           aws.Bool(m.Ebs.Encrypted),
					Iops:                aws.Int64(m.Ebs.Iops),
					KmsKeyId:            aws.String(m.Ebs.KmsKeyID),
					SnapshotId:          aws.String(m.Ebs.SnapshotID),
					VolumeSize:          aws.Int64(m.Ebs.VolumeSize),
					VolumeType:          aws.String(m.Ebs.VolumeType),
				}
				bdm.Ebs = ebsbd
			}
			bdms = append(bdms, bdm)
		}
		rii.BlockDeviceMappings = bdms
	}

	rii.ClientToken = nilIfEmpty(desired.ClientToken)

	if desired.CPUOptions != (CPUOptions{}) {
		copts := &ec2.CpuOptionsRequest{
			CoreCount:      aws.Int64(desired.CPUOptions.CoreCount),
			ThreadsPerCore: aws.Int64(desired.CPUOptions.ThreadsPerCore),
		}
		rii.CpuOptions = copts
	}

	// TODO implement CreditSpecification

	rii.DisableApiTermination = aws.Bool(desired.DisableAPITermination)
	rii.EbsOptimized = aws.Bool(desired.EbsOptimized)

	// TODO implement ElasticGpuSpecification

	if desired.IamInstanceProfile != (IamInstanceProfile{}) {
		iip := &ec2.IamInstanceProfileSpecification{
			Arn:  aws.String(desired.IamInstanceProfile.Arn),
			Name: aws.String(desired.IamInstanceProfile.Name),
		}
		rii.IamInstanceProfile = iip
	}
	rii.ImageId = nilIfEmpty(desired.ImageID)
	rii.InstanceInitiatedShutdownBehavior = nilIfEmpty(desired.InstanceInitiatedShutdownBehavior)

	// TODO implement InstanceMarketOptions

	rii.InstanceType = nilIfEmpty(desired.InstanceType)
	rii.Ipv6AddressCount = nilIfZero(desired.Ipv6AddressCount)

	if len(desired.Ipv6Addresses) > 0 {
		ipv6as := []*ec2.InstanceIpv6Address{}
		for _, a := range desired.Ipv6Addresses {
			ipv6a := &ec2.InstanceIpv6Address{
				Ipv6Address: aws.String(a.Ipv6Address),
			}
			ipv6as = append(ipv6as, ipv6a)
		}
		rii.Ipv6Addresses = ipv6as
	}

	rii.KernelId = nilIfEmpty(desired.KernelID)
	rii.KeyName = nilIfEmpty(desired.KeyName)

	if desired.LaunchTemplate != (LaunchTemplateSpecification{}) {
		lt := &ec2.LaunchTemplateSpecification{}
		lt.LaunchTemplateId = nilIfEmpty(desired.LaunchTemplate.LaunchTemplateID)
		lt.LaunchTemplateName = nilIfEmpty(desired.LaunchTemplate.LaunchTemplateName)
		lt.Version = nilIfEmpty(desired.LaunchTemplate.Version)
		rii.LaunchTemplate = lt
	}
	rii.MaxCount = nilIfZero(desired.MaxCount)
	rii.MinCount = nilIfZero(desired.MinCount)

	// This is a merge of the input/output monitoring objects
	if desired.Monitoring != (Monitoring{}) {
		m := &ec2.RunInstancesMonitoringEnabled{
			Enabled: aws.Bool(desired.Monitoring.Enabled),
		}

		rii.Monitoring = m
	}

	if len(desired.NetworkInterfaces) > 0 {
		nifs := []*ec2.InstanceNetworkInterfaceSpecification{}
		for _, n := range desired.NetworkInterfaces {
			nif := &ec2.InstanceNetworkInterfaceSpecification{
				AssociatePublicIpAddress: aws.Bool(n.AssociatePublicIPAddress),
				DeleteOnTermination:      aws.Bool(n.DeleteOnTermination),
			}

			nif.Description = nilIfEmpty(n.Description)
			nif.DeviceIndex = aws.Int64(n.DeviceIndex)

			if len(n.Groups) > 0 {
				gs := []*string{}
				for _, g := range n.Groups {
					if len(g.GroupID) > 0 {
						gs = append(gs, aws.String(g.GroupID))
					}
				}
				nif.Groups = gs
			}

			nif.Ipv6AddressCount = nilIfZero(n.Ipv6AddressCount)

			if len(n.Ipv6Addresses) > 0 {
				ipv6as := []*ec2.InstanceIpv6Address{}
				for _, a := range n.Ipv6Addresses {
					ipv6a := &ec2.InstanceIpv6Address{
						Ipv6Address: aws.String(a.Ipv6Address),
					}
					ipv6as = append(ipv6as, ipv6a)
				}
				nif.Ipv6Addresses = ipv6as
			}

			nif.NetworkInterfaceId = nilIfEmpty(n.NetworkInterfaceID)
			nif.PrivateIpAddress = nilIfEmpty(n.PrivateIPAddress)

			if len(n.PrivateIPAddresses) > 0 {
				pias := []*ec2.PrivateIpAddressSpecification{}
				for _, a := range n.PrivateIPAddresses {
					// TODO should we enforce the only one address can be primary here or leave it to the API
					pia := &ec2.PrivateIpAddressSpecification{
						Primary: aws.Bool(a.Primary),
					}

					nif.PrivateIpAddress = nilIfEmpty(n.PrivateIPAddress)
					pias = append(pias, pia)
				}
				nif.PrivateIpAddresses = pias
			}
			nif.SecondaryPrivateIpAddressCount = nilIfZero(n.SecondaryPrivateIPAddressCount)
			nif.SubnetId = nilIfEmpty(n.SubnetID)

			nifs = append(nifs, nif)
		}

		rii.NetworkInterfaces = nifs
	}

	if desired.Placement != (Placement{}) {
		p := &ec2.Placement{}
		p.Affinity = nilIfEmpty(desired.Placement.Affinity)
		p.AvailabilityZone = nilIfEmpty(desired.Placement.AvailabilityZone)
		p.GroupName = nilIfEmpty(desired.Placement.GroupName)
		p.HostId = nilIfEmpty(desired.Placement.HostID)
		p.SpreadDomain = nilIfEmpty(desired.Placement.SpreadDomain)
		p.Tenancy = nilIfEmpty(desired.Placement.Tenancy)
		rii.Placement = p
	}

	rii.PrivateIpAddress = nilIfEmpty(desired.PrivateIPAddress)
	rii.RamdiskId = nilIfEmpty(desired.RamdiskID)
	rii.SubnetId = nilIfEmpty(desired.SubnetID)

	if len(desired.UserData) > 0 {
		rii.UserData = aws.String(base64.StdEncoding.EncodeToString([]byte(desired.UserData)))
	}

	if len(desired.SecurityGroups) > 0 {
		sgIds := []*string{}
		sgNames := []*string{}
		for _, sg := range desired.SecurityGroups {
			if len(sg.GroupName) > 0 {
				sgNames = append(sgNames, &sg.GroupName)
			}
			if len(sg.GroupID) > 0 {
				sgIds = append(sgIds, &sg.GroupID)
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

// TODO add an interface for conversion from AWS to our type across all providers, Marshaller/Unmarshaller
func nicFromAWS(desired []InstanceNetworkInterface, actual []*ec2.InstanceNetworkInterface) []InstanceNetworkInterface {
	nifMap := getNetworkInterfaceMap(desired)

	instanceNetworkInterfaces := []InstanceNetworkInterface{}
	for _, nif := range actual {

		w := nifMap[*nif.NetworkInterfaceId]

		n := InstanceNetworkInterface{
			AssociatePublicIPAddress:       w.AssociatePublicIPAddress,
			DeleteOnTermination:            w.DeleteOnTermination,
			Description:                    *nif.Description,
			DeviceIndex:                    w.DeviceIndex,
			Ipv6AddressCount:               w.Ipv6AddressCount,
			NetworkInterfaceID:             *nif.NetworkInterfaceId,
			PrivateIPAddress:               *nif.PrivateIpAddress,
			SecondaryPrivateIPAddressCount: w.SecondaryPrivateIPAddressCount,
			SubnetID:                       *nif.SubnetId,
			MacAddress:                     *nif.MacAddress,
			OwnerID:                        *nif.OwnerId,
			PrivateDNSName:                 *nif.PrivateDnsName,
			SourceDestCheck:                *nif.SourceDestCheck,
			Status:                         *nif.Status,
			VpcID:                          *nif.VpcId,
		}

		if nif.Association != nil {
			n.Association = InstanceNetworkInterfaceAssociation{
				IPOwnerID:     *nif.Association.IpOwnerId,
				PublicDNSName: *nif.Association.PublicDnsName,
				PublicIP:      *nif.Association.PublicIp,
			}
		}

		if nif.Attachment != nil {
			n.Attachment = InstanceNetworkInterfaceAttachment{
				AttachTime:          *nif.Attachment.AttachTime,
				AttachmentID:        *nif.Attachment.AttachmentId,
				DeleteOnTermination: *nif.Attachment.DeleteOnTermination,
				DeviceIndex:         *nif.Attachment.DeviceIndex,
				Status:              *nif.Attachment.Status,
			}
		}

		if nif.Groups != nil {
			gis := []GroupIdentifier{}
			for _, f := range nif.Groups {
				gi := GroupIdentifier{
					GroupID:   *f.GroupId,
					GroupName: *f.GroupName,
				}
				gis = append(gis, gi)
			}
			n.Groups = gis
		}

		if nif.Ipv6Addresses != nil {
			addresses := []InstanceIpv6Address{}
			for _, a := range nif.Ipv6Addresses {
				// TODO collapse this down into just the string?
				address := InstanceIpv6Address{
					Ipv6Address: *a.Ipv6Address,
				}
				addresses = append(addresses, address)
			}
			n.Ipv6Addresses = addresses
		}

		if nif.PrivateIpAddresses != nil {
			addresses := []InstancePrivateIPAddress{}
			for _, a := range nif.PrivateIpAddresses {
				// TODO collapse this down into just the string?
				address := InstancePrivateIPAddress{
					Primary:          *a.Primary,
					PrivateDNSName:   *a.PrivateDnsName,
					PrivateIPAddress: *a.PrivateIpAddress,
				}
				addresses = append(addresses, address)
			}
			n.PrivateIPAddresses = addresses
		}

		instanceNetworkInterfaces = append(instanceNetworkInterfaces, n)
	}
	return instanceNetworkInterfaces
}

func getNetworkInterfaceMap(desired []InstanceNetworkInterface) map[string]InstanceNetworkInterface {
	nifMap := map[string]InstanceNetworkInterface{}
	for _, ni := range desired {
		nifMap[ni.NetworkInterfaceID] = ni
	}
	return nifMap
}

// The SDK waiters appear to be broken (see go-labs example) - WaitUntilInstanceRunning
// Implmenting my own waiter
func waitForInstanceState(client *ec2.EC2, externalID string) error {
	return poll(func() (bool, error) {
		response, err := client.DescribeInstances(
			&ec2.DescribeInstancesInput{
				InstanceIds: []*string{aws.String(externalID)},
			})
		if err != nil {
			return true, err
		}
		if len(response.Reservations) == 1 {
			return true, nil
		}
		if len(response.Reservations) > 1 {
			return true, fmt.Errorf("More than one instance with externalID %v found", externalID)
		}
		return false, nil
	})
}

func (h *InstanceHandler) getInstance(client *ec2.EC2, desired Instance) (*Instance, error) {
	input := &ec2.DescribeInstancesInput{
		Filters: []*ec2.Filter{
			{
				Name: aws.String("instance-state-code"),
				// TODO what states are appropriate here, including pending/stopped/stopping as
				// the instance *still* exists at this point so creating it again doesn't seem
				// to be appropriate
				Values: []*string{
					aws.String(instanceStateCodePending),
					aws.String(instanceStateCodeRunning),
					aws.String(instanceStateCodeStopped),
					aws.String(instanceStateCodeStopping),
				},
			},
		},
		MaxResults: aws.Int64(5), // TODO broad error handling question here where you actual multiple
	}
	// TODO what to do with reservations? (not considering spot in that question yet)
	describeOutput, err := client.DescribeInstances(input)

	// TODO currently grabbing all instances into a bucket, not doing anything smart here
	instances := []reservationInstance{}
	for _, r := range describeOutput.Reservations {
		for _, i := range r.Instances {
			ri := reservationInstance{
				reservationID: r.ReservationId,
				requesterID:   r.RequesterId,
				ownerID:       r.OwnerId,
				instance:      i,
			}
			instances = append(instances, ri)
		}
	}

	switch {
	case err != nil:
		return nil, err
	case len(instances) > 1:
		return nil, errors.New("more than one Instance reservation with matching logical ID found")
	case len(instances) == 0:
		return nil, nil
	}
	result := h.fromAWS(&desired, &instances[0])

	// see DescribeInstanceAttribute

	return result, nil
}
