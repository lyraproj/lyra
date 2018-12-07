package resource

import (
	"fmt"
	"os"
	"regexp"
	"testing"
	"time"

	"github.com/aws/aws-sdk-go/aws"
	"github.com/stretchr/testify/require"
)

var publicKey = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAAAgQCX363gh/q6DGSL963/LlYcILkYKtEjrq5Ze4gr1BJdY0pqLMIKFt/VMJ5UTyx85N4Chjb/jEQhZzlWGC1SMsXOQ+EnY72fYrpOV0wZ4VraxZAz3WASikEglHJYALTQtsL8RGPxlBhIv0HpgevBkDlHvR+QGFaEQCaUhXCWDtLWYw== nyx-test-keypair-nopassword"
var publicKeyFingerprint = "c5:5d:ee:ed:13:c4:da:46:d9:88:a4:8a:34:e9:1f:52"

//vpcHandler defines the contract.  this is unnecessary but for illustrative purposes
type vpcHandler interface {
	Create(desiredState *Vpc) (actualState *Vpc, externalID string, err error)
	Read(externalID string) (*Vpc, error)
	Delete(externalID string) error
}

func TestVPCHandlerAgainstInterface(t *testing.T) {
	var _ vpcHandler = (*VPCHandler)(nil)
}

func TestAcceptance(t *testing.T) {
	if os.Getenv("ENABLE_ACCEPTANCE") == "" {
		t.Skip("skipping VPC acceptance tests")
	}
	// hclog.Default().SetLevel(hclog.Debug)

	vpcExternalID := createVPC(t)

	subnetExternalID := createSubnet(t, vpcExternalID)
	rtExternalID := createRouteTable(t, vpcExternalID, subnetExternalID)
	igExternalID := createInternetGateway(t)
	instanceExternalID := createInstance(t)
	kpExternalID := createKeyPair(t)

	deleteInstance(t, instanceExternalID)
	deleteKeyPair(t, kpExternalID)
	deleteInternetGateway(t, igExternalID)
	deleteRouteTable(t, rtExternalID)
	deleteSubnet(t, subnetExternalID)
	deleteVPC(t, vpcExternalID)
}

func deleteVPC(t *testing.T, vpcExternalID string) {
	vh := VPCHandler{}
	err := vh.Delete(vpcExternalID)
	require.NoError(t, err)
}

func createVPC(t *testing.T) string {
	vh := VPCHandler{}
	vpc := aTestVPC()

	//Create and check VPC
	actualVPC, vpcExternalID, err := vh.Create(vpc)
	require.NoError(t, err)
	require.NotNil(t, vpcExternalID)
	t.Log(vpcExternalID)
	require.NotNil(t, actualVPC)
	require.Regexp(t, regexp.MustCompile("^vpc-.*"), vpcExternalID)

	//Read and check VPC
	readVPC, err := vh.Read(vpcExternalID)
	require.NoError(t, err)
	require.NotNil(t, readVPC)
	require.Equal(t, "10.90.0.0/24", readVPC.CidrBlock)
	require.Contains(t, readVPC.Tags, "created-by")
	require.Equal(t, "lyra-acceptance-test-vpc", readVPC.Tags["created-by"])

	return vpcExternalID
}

func createSubnet(t *testing.T, vpcExternalID string) string {
	sh := SubnetHandler{}
	subnet := aTestSubnet()
	subnet.VpcId = vpcExternalID

	//Create and check Subnet
	actualSubnet, subnetExternalID, err := sh.Create(subnet)
	require.NoError(t, err)
	require.NotEmpty(t, subnetExternalID)
	t.Log(subnetExternalID)
	require.NotNil(t, actualSubnet)
	require.Regexp(t, regexp.MustCompile("^subnet-.*"), subnetExternalID)

	//Read and check Subnet
	readSubnet, err := sh.Read(subnetExternalID)
	require.NoError(t, err)
	require.NotNil(t, readSubnet)
	require.Equal(t, "10.90.0.0/24", readSubnet.CidrBlock)
	require.Contains(t, readSubnet.Tags, "created-by")
	require.Equal(t, "lyra-acceptance-test-subnet", readSubnet.Tags["created-by"])
	return subnetExternalID
}

func deleteSubnet(t *testing.T, subnetExternalID string) {
	sh := SubnetHandler{}
	err := sh.Delete(subnetExternalID)
	require.NoError(t, err)
}

func createRouteTable(t *testing.T, vpcExternalID string, subnetExternalID string) string {

	//RouteTable
	rth := RouteTableHandler{}

	rt := aRouteTable()
	rt.VpcId = vpcExternalID
	rt.SubnetId = subnetExternalID

	//Create and check RouteTable
	actualRT, rtExternalID, err := rth.Create(rt)
	require.NoError(t, err)
	require.NotEmpty(t, rtExternalID)
	t.Log(rtExternalID)
	require.NotNil(t, actualRT)
	require.Regexp(t, regexp.MustCompile("^rtb-.*"), rtExternalID)

	//Read and check RouteTable
	readRT, err := rth.Read(rtExternalID)
	require.NoError(t, err)
	require.NotNil(t, readRT)
	require.Contains(t, readRT.Tags, "created-by")
	require.Equal(t, "lyra-acceptance-test-rt", readRT.Tags["created-by"])
	return rtExternalID
}

func deleteRouteTable(t *testing.T, rtExternalID string) {
	rth := RouteTableHandler{}
	err := rth.Delete(rtExternalID)
	require.NoError(t, err)
}

func createInternetGateway(t *testing.T) string {
	igh := InternetGatewayHandler{}
	ig := anInternetGateway()

	//Create and check InternetGateway
	actualIG, igExternalID, err := igh.Create(ig)
	require.NoError(t, err)
	require.NotEmpty(t, igExternalID)
	t.Log(igExternalID)
	require.NotNil(t, actualIG)
	require.Regexp(t, regexp.MustCompile("^igw-.*"), igExternalID)

	//Read and check InternetGateway
	readIG, err := igh.Read(igExternalID)
	require.NoError(t, err)
	require.NotNil(t, readIG)
	require.Contains(t, readIG.Tags, "created-by")
	require.Equal(t, "lyra-acceptance-test-ig", readIG.Tags["created-by"])
	return igExternalID
}

func deleteInternetGateway(t *testing.T, igExternalID string) {
	igh := InternetGatewayHandler{}
	err := igh.Delete(igExternalID)
	require.NoError(t, err)
}

func createInstance(t *testing.T) string {
	ih := InstanceHandler{}
	in := anInstance()

	//Create and check Instance
	actualInstance, instanceExternalID, err := ih.Create(in)
	require.NoError(t, err)
	require.NotEmpty(t, instanceExternalID)
	t.Log(instanceExternalID)
	require.NotNil(t, actualInstance)
	require.Regexp(t, regexp.MustCompile("^i-.*"), instanceExternalID)

	//Read and check Instance
	readInstance, err := ih.Read(instanceExternalID)
	require.NoError(t, err)
	require.NotNil(t, readInstance)
	require.Contains(t, readInstance.Tags, "created-by")
	require.Equal(t, "lyra-acceptance-test-instance", readInstance.Tags["created-by"])
	return instanceExternalID
}

func deleteInstance(t *testing.T, instanceExternalID string) {
	ih := InstanceHandler{}
	err := ih.Delete(instanceExternalID)
	require.NoError(t, err)
}

func deleteKeyPair(t *testing.T, kpExternalID string) {
	kph := KeyPairHandler{}
	err := kph.Delete(kpExternalID)
	require.NoError(t, err)

	// Read and confirm it is gone
	readKeyPair, err := kph.Read(kpExternalID)
	require.NoError(t, err)
	require.Nil(t, readKeyPair)
}

func createKeyPair(t *testing.T) string {
	h := KeyPairHandler{}
	name := fmt.Sprintf("lyra-test-%d", time.Now().Unix())

	// Create and check
	actual, externalID, err := h.Create(
		&KeyPair{
			KeyName:           name,
			PublicKeyMaterial: publicKey,
		})
	require.NoError(t, err)
	require.NotNil(t, actual)
	require.NotNil(t, actual.KeyName)
	require.NotNil(t, actual.KeyFingerprint)
	require.Equal(t, name, externalID)
	t.Log(actual.KeyName)
	require.Equal(t, *aws.String(name), actual.KeyName)
	require.Equal(t, *aws.String(publicKeyFingerprint), actual.KeyFingerprint)

	// Try create again with the same KeyName but fail because we cannot confirm the key material is the same
	actual2, externalID2, err := h.Create(
		&KeyPair{
			KeyName:           name,
			PublicKeyMaterial: publicKey,
		})
	require.Error(t, err)
	require.Nil(t, actual2)
	require.Equal(t, "", externalID2)

	return externalID
}

func aTestVPC() *Vpc {
	r := Vpc{}
	r.CidrBlock = "10.90.0.0/24"
	r.Tags = make(map[string]string)
	r.Tags["created-by"] = "lyra-acceptance-test-vpc"
	return &r
}

func aTestSubnet() *Subnet {
	r := Subnet{}
	r.CidrBlock = "10.90.0.0/24"
	r.Tags = make(map[string]string)
	r.Tags["created-by"] = "lyra-acceptance-test-subnet"
	return &r
}

func aRouteTable() *RouteTable {
	r := RouteTable{}
	r.Tags = make(map[string]string)
	r.Tags["created-by"] = "lyra-acceptance-test-rt"
	r.Routes = []Route{
		Route{
			DestinationCidrBlock: "0.0.0.0/0",
		},
	}
	return &r
}

func anInternetGateway() *InternetGateway {
	r := InternetGateway{}
	r.Tags = make(map[string]string)
	r.Tags["created-by"] = "lyra-acceptance-test-ig"
	return &r
}

func aKeyPair() *KeyPair {
	name := fmt.Sprintf("lyra-test-%d", time.Now().Unix())
	kp := KeyPair{
		KeyName:           name,
		PublicKeyMaterial: publicKey,
	}
	return &kp
}

func anInstance() *Instance {
	r := Instance{}
	r.InstanceType = "t2.nano"
	r.ImageID = "ami-f90a4880"
	r.Tags = make(map[string]string)
	r.Tags["created-by"] = "lyra-acceptance-test-instance"
	r.MaxCount = 1
	r.MinCount = 1
	r.Monitoring.Enabled = true
	return &r
}
