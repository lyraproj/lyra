package resource

import (
	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/hashicorp/go-hclog"
)

//UserIdGroupPair type
type UserIdGroupPair struct {
	Description            string `puppet:"type=>String, value=>''"`
	GroupId                string `puppet:"type=>String, value=>''"`
	GroupName              string `puppet:"type=>String, value=>''"`
	PeeringStatus          string `puppet:"type=>String, value=>''"`
	UserId                 string `puppet:"type=>String, value=>''"`
	VpcId                  string `puppet:"type=>String, value=>''"`
	VpcPeeringConnectionId string `puppet:"type=>String, value=>''"`
}

//PrefixListId type
type PrefixListId struct {
	Description  string `puppet:"type=>String, value=>''"`
	PrefixListId string `puppet:"type=>String, value=>''"`
}

//Ipv6Range type
type Ipv6Range struct {
	CidrIpv6    string `puppet:"type=>String, value=>''"`
	Description string `puppet:"type=>String, value=>''"`
}

//IpRange type
type IpRange struct {
	CidrIp      string `puppet:"type=>String, value=>''"`
	Description string `puppet:"type=>String, value=>''"`
}

//IpPermission type
type IpPermission struct {
	FromPort         int64             `puppet:"type=>Integer, value=>0"`
	IpProtocol       string            `puppet:"type=>String, value=>''"`
	IpRanges         []IpRange         `puppet:"type=>Array[Aws::IpRange], value=>[]"`
	Ipv6Ranges       []Ipv6Range       `puppet:"type=>Array[Aws::Ipv6Range], value=>[]"`
	PrefixListIds    []PrefixListId    `puppet:"type=>Array[Aws::PrefixListId], value=>[]"`
	ToPort           int64             `puppet:"type=>Integer, value=>0"`
	UserIdGroupPairs []UserIdGroupPair `puppet:"type=>Array[Aws::UserIdGroupPair], value=>[]"`
}

//SecurityGroup type
type SecurityGroup struct {
	Description         string
	GroupName           string
	VpcId               string            `puppet:"type=>String, value=>''"`
	GroupId             string            `puppet:"type=>String, value=>''"`
	IpPermissions       []IpPermission    `puppet:"type=>Array[Aws::IpPermission], value=>[]"`
	IpPermissionsEgress []IpPermission    `puppet:"type=>Array[Aws::IpPermission], value=>[]"`
	OwnerId             string            `puppet:"type=>String, value=>''"`
	Tags                map[string]string `puppet:"type=>Hash[String,String], kind=>given_or_derived"`
}

//SecurityGroupHandler creates, reads and deletes the SecurityGroup Resource
type SecurityGroupHandler struct{}

// Create a SecurityGroup
func (h *SecurityGroupHandler) Create(desired *SecurityGroup) (*SecurityGroup, string, error) {
	log := hclog.Default()
	log.Debug("Creating SecurityGroup", "desired", desired)
	client := newClient()
	input := &ec2.CreateSecurityGroupInput{
		Description: aws.String(desired.Description),
		GroupName:   aws.String(desired.GroupName),
	}
	if len(desired.VpcId) > 0 {
		input.VpcId = aws.String(desired.VpcId)
	}
	response, err := client.CreateSecurityGroup(input)
	if err != nil {
		log.Debug("Error creating SecurityGroup", "error", err)
		return nil, "", err
	}
	externalID := *response.GroupId
	if err := tagResource(*client, desired.Tags, &externalID); err != nil {
		return nil, externalID, err
	}

	securityGroup, err := h.Read(externalID)
	return securityGroup, externalID, err

}

// Read a SecurityGroup
func (h *SecurityGroupHandler) Read(externalID string) (*SecurityGroup, error) {
	log := hclog.Default()
	log.Debug("Reading SecurityGroup", "externalID", externalID)
	client := newClient()
	response, err := client.DescribeSecurityGroups(
		&ec2.DescribeSecurityGroupsInput{
			GroupIds: []*string{aws.String(externalID)},
		})
	if err != nil {
		return nil, err
	}
	if len(response.SecurityGroups) == 0 {
		return nil, nil
	}
	if len(response.SecurityGroups) > 1 {
		log.Error("Expected to find one SecurityGroup but found more.  Returning the first one anyway", "externalID", externalID, "count", len(response.SecurityGroups))
	}
	actual := h.fromAWS(&SecurityGroup{}, response.SecurityGroups[0])
	log.Debug("Completed SecurityGroup read", "actual", actual)
	return actual, nil
}

// Delete a SecurityGroup
func (h *SecurityGroupHandler) Delete(externalID string) error {
	log := hclog.Default()
	log.Debug("Deleting SecurityGroup", "externalID", externalID)
	client := newClient()
	_, err := client.DeleteSecurityGroup(
		&ec2.DeleteSecurityGroupInput{
			GroupId: aws.String(externalID),
		})
	if err != nil {
		log.Debug("Error deleting SecurityGroup ec2 service client for SecurityGroup Delete", "externalID", externalID, "error", err)
		return err
	}
	log.Debug("Completed deletion", "externalID", externalID)
	return err
}

func (h *SecurityGroupHandler) fromAWS(wanted *SecurityGroup, actual *ec2.SecurityGroup) *SecurityGroup {
	return &SecurityGroup{
		Description:         emptyIfNil(actual.Description),
		GroupName:           emptyIfNil(actual.GroupName),
		VpcId:               emptyIfNil(actual.VpcId),
		OwnerId:             emptyIfNil(actual.OwnerId),
		Tags:                convertTags(actual.Tags),
		IpPermissions:       transformIpPermissions(actual.IpPermissions),
		IpPermissionsEgress: transformIpPermissions(actual.IpPermissionsEgress),
	}
}

func transformIpPermissions(ipPermissions []*ec2.IpPermission) []IpPermission {
	ipps := []IpPermission{}
	for _, i := range ipPermissions {
		ipp := IpPermission{
			FromPort:   zeroIfNil(i.FromPort),
			ToPort:     zeroIfNil(i.ToPort),
			IpProtocol: emptyIfNil(i.IpProtocol),
		}
		if len(i.IpRanges) != 0 {
			iprs := []IpRange{}
			for _, i := range i.IpRanges {
				ipr := IpRange{
					CidrIp:      emptyIfNil(i.CidrIp),
					Description: emptyIfNil(i.Description),
				}
				iprs = append(iprs, ipr)
			}
			ipp.IpRanges = iprs
		}
		if len(i.Ipv6Ranges) != 0 {
			ipv6rs := []Ipv6Range{}
			for _, i := range i.Ipv6Ranges {
				ipv6r := Ipv6Range{
					CidrIpv6:    emptyIfNil(i.CidrIpv6),
					Description: emptyIfNil(i.Description),
				}
				ipv6rs = append(ipv6rs, ipv6r)
			}
			ipp.Ipv6Ranges = ipv6rs
		}
		if len(i.PrefixListIds) != 0 {
			plids := []PrefixListId{}
			for _, i := range i.PrefixListIds {
				plid := PrefixListId{
					PrefixListId: emptyIfNil(i.PrefixListId),
					Description:  emptyIfNil(i.Description),
				}
				plids = append(plids, plid)
			}
			ipp.PrefixListIds = plids
		}
		if len(i.UserIdGroupPairs) != 0 {
			uigps := []UserIdGroupPair{}
			for _, i := range i.UserIdGroupPairs {
				uigp := UserIdGroupPair{
					Description:            emptyIfNil(i.Description),
					GroupName:              emptyIfNil(i.GroupName),
					PeeringStatus:          emptyIfNil(i.PeeringStatus),
					UserId:                 emptyIfNil(i.UserId),
					VpcId:                  emptyIfNil(i.VpcId),
					VpcPeeringConnectionId: emptyIfNil(i.VpcPeeringConnectionId),
				}
				uigps = append(uigps, uigp)
			}
			ipp.UserIdGroupPairs = uigps
		}
		ipps = append(ipps, ipp)
	}
	return ipps
}
