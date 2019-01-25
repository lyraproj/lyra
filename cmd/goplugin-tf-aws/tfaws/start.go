package tfaws

import (
	"github.com/hashicorp/terraform/helper/schema"
	"github.com/hashicorp/terraform/terraform"
	"github.com/lyraproj/lyra/cmd/goplugin-tf-aws/generated"
	"github.com/lyraproj/puppet-evaluator/eval"
	"github.com/lyraproj/servicesdk/grpc"
	"github.com/lyraproj/servicesdk/service"
	"github.com/terraform-providers/terraform-provider-aws/aws"
)

func initTerraformProvider() *schema.Provider {
	config := &terraform.ResourceConfig{
		Config: map[string]interface{}{
			"region": "eu-west-1",
		},
	}
	p := aws.Provider().(*schema.Provider)
	err := p.Configure(config)
	if err != nil {
		panic(err)
	}
	return p
}

func server(c eval.Context) *service.Server {
	sb := service.NewServerBuilder(c, `AwsTerraform`)
	p := initTerraformProvider()
	generated.Initialize(sb, p)
	return sb.Server()
}

// Start this provider
func Start() {
	eval.Puppet.Do(func(c eval.Context) {
		grpc.Serve(c, server(c))
	})
}
