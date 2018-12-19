package resource

import (
	"testing"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/aws/aws-sdk-go/service/ec2"
	"github.com/stretchr/testify/require"
)

func TestFromAWS_SecurityGroup_CanMapFields_Empty(t *testing.T) {
	h := SecurityGroupHandler{}
	actual := h.fromAWS(&SecurityGroup{}, &ec2.SecurityGroup{})
	require.Equal(t, "", actual.Description)
	require.Len(t, actual.IpPermissions, 0)
	require.Len(t, actual.IpPermissionsEgress, 0)
}

func TestFromAWS_SecurityGroup_CanMapFields(t *testing.T) {
	h := SecurityGroupHandler{}
	awsActual := ec2.SecurityGroup{
		Description: aws.String("group desc"),
		GroupName:   aws.String("group name"),
		VpcId:       aws.String("vpc-123"),
		OwnerId:     aws.String("g-owner"),
		IpPermissions: []*ec2.IpPermission{
			&ec2.IpPermission{
				FromPort:   aws.Int64(828),
				ToPort:     aws.Int64(829),
				IpProtocol: aws.String("tcp/ip"),
				IpRanges: []*ec2.IpRange{
					&ec2.IpRange{
						CidrIp:      aws.String("10.20.30.40/12"),
						Description: aws.String("Ip Range desc"),
					},
				},
				Ipv6Ranges: []*ec2.Ipv6Range{
					&ec2.Ipv6Range{
						CidrIpv6:    aws.String("aa::ff/12"),
						Description: aws.String("Ip v6 Range desc"),
					},
				},
				PrefixListIds: []*ec2.PrefixListId{
					&ec2.PrefixListId{
						PrefixListId: aws.String("pfix list id"),
						Description:  aws.String("pfix desc"),
					},
				},
			}},
		IpPermissionsEgress: []*ec2.IpPermission{
			&ec2.IpPermission{
				FromPort: aws.Int64(909),
			},
		},
	}
	actual := h.fromAWS(&SecurityGroup{}, &awsActual)
	require.Equal(t, "group desc", actual.Description)
	require.Equal(t, "group name", actual.GroupName)
	require.Equal(t, "vpc-123", actual.VpcId)
	require.Equal(t, "g-owner", actual.OwnerId)
	ipPermissions := actual.IpPermissions
	require.Equal(t, int64(828), ipPermissions[0].FromPort)
	require.Equal(t, int64(829), ipPermissions[0].ToPort)
	require.Equal(t, "tcp/ip", ipPermissions[0].IpProtocol)
	ipRanges := ipPermissions[0].IpRanges
	require.Equal(t, "10.20.30.40/12", ipRanges[0].CidrIp)
	require.Equal(t, "Ip Range desc", ipRanges[0].Description)
	ipv6Ranges := ipPermissions[0].Ipv6Ranges
	require.Equal(t, "aa::ff/12", ipv6Ranges[0].CidrIpv6)
	require.Equal(t, "Ip v6 Range desc", ipv6Ranges[0].Description)
	prefixListIds := ipPermissions[0].PrefixListIds
	require.Equal(t, "pfix list id", prefixListIds[0].PrefixListId)
	require.Equal(t, "pfix desc", prefixListIds[0].Description)
	ipPermissionsEgress := actual.IpPermissionsEgress
	require.Equal(t, int64(909), ipPermissionsEgress[0].FromPort)
}
