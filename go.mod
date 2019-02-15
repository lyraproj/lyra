module github.com/lyraproj/lyra

require (
	cloud.google.com/go v0.36.0 // indirect
	github.com/Azure/azure-sdk-for-go v24.1.0+incompatible // indirect
	github.com/aws/aws-sdk-go v1.16.26
	github.com/boltdb/bolt v1.3.1
	github.com/davecgh/go-spew v1.1.1
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/hashicorp/go-azure-helpers v0.0.0-20190129193224-166dfd221bb2 // indirect
	github.com/hashicorp/go-hclog v0.0.0-20190109152822-4783caec6f2e
	github.com/hashicorp/go-plugin v0.0.0-20190212232519-b838ffee39ce
	github.com/hashicorp/terraform v0.11.11
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190123103955-fe409985fbd6
	github.com/lyraproj/issue v0.0.0-20190213110846-64f0e861a560
	github.com/lyraproj/lyra-operator v0.0.0-20190212172234-c863eb9b8bdb
	github.com/lyraproj/puppet-evaluator v0.0.0-20190213111014-f445b297391c
	github.com/lyraproj/puppet-workflow v0.0.0-20190213111242-ab7da92b2b17
	github.com/lyraproj/semver v0.0.0-20181213164306-02ecea2cd6a2
	github.com/lyraproj/servicesdk v0.0.0-20190213111125-9b344bb575d1
	github.com/lyraproj/wfe v0.0.0-20190213141324-1ca88d9ec407
	github.com/marstr/guid v1.1.0 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190209105433-f8d8b3f739bd // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/satori/uuid v1.2.0 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.3.0
	github.com/terraform-providers/terraform-provider-aws v1.57.0
	github.com/terraform-providers/terraform-provider-azurerm v1.21.0
	github.com/terraform-providers/terraform-provider-github v1.3.0
	github.com/terraform-providers/terraform-provider-google v1.20.0
	github.com/terraform-providers/terraform-provider-kubernetes v1.5.0
	github.com/toqueteos/trie v1.0.0 // indirect
	go.opencensus.io v0.19.0 // indirect
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67 // indirect
	golang.org/x/exp v0.0.0-20190212162250-21964bba6549 // indirect
	golang.org/x/oauth2 v0.0.0-20190212230446-3e8b2be13635 // indirect
	golang.org/x/sys v0.0.0-20190213121743-983097b1a8a3 // indirect
	gonum.org/v1/gonum v0.0.0-20190213111814-9b2c80004825 // indirect
	gonum.org/v1/netlib v0.0.0-20190119082159-9be13e02fd56 // indirect
	gopkg.in/src-d/enry.v1 v1.6.7
	gopkg.in/toqueteos/substring.v1 v1.0.2 // indirect
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // Terraform GitHub provider requires this version
