package main

import (
	aws "github.com/lyraproj/lyra/cmd/goplugin-tf-aws/handler"
	google "github.com/lyraproj/lyra/cmd/goplugin-tf-google/handler"
	kubernetes "github.com/lyraproj/lyra/cmd/goplugin-tf-kubernetes/handler"
	"github.com/lyraproj/lyra/pkg/bridge"
	"github.com/lyraproj/puppet-evaluator/eval"
)

func main() {
	eval.Puppet.Do(func(c eval.Context) {

		// AWS - you will need default AWS credentials available or this step will fail
		bridge.GeneratePP(c, aws.Server(c), aws.Namespace(), "plugins/aaa-terraform-aws.pp")

		// Kubernetes - you will need default Kubernetes credentials available or this step will fail

		bridge.GeneratePP(c, kubernetes.Server(c), kubernetes.Namespace(), "plugins/aaa-terraform-kubernetes.pp")

		// Google - you will need Gcloud credentials available e.g. export GOOGLE_APPLICATION_CREDENTIALS=~/gcp.json
		bridge.GeneratePP(c, google.Server(c), google.Namespace(), "plugins/aaa-terraform-google.pp")

		// Azure - you will need login credentials available or this step will fail
		// bridge.GeneratePP(c, azurerm.Server(c), azurerm.Namespace(), "plugins/aaa-terraform-azurerm.pp")

	})
}
