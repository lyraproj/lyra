module github.com/lyraproj/lyra

require (
	cloud.google.com/go v0.36.0 // indirect
	github.com/Azure/azure-sdk-for-go v24.1.0+incompatible // indirect
	github.com/aws/aws-sdk-go v1.16.26
	github.com/davecgh/go-spew v1.1.1
	github.com/dnaeon/go-vcr v1.0.1 // indirect
	github.com/go-logr/logr v0.1.0
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc // indirect
	github.com/hashicorp/go-azure-helpers v0.0.0-20190129193224-166dfd221bb2 // indirect
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/hashicorp/terraform v0.11.11
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190320112446-ad9ccc6c1e4b
	github.com/lyraproj/identity v0.0.0-20190320130629-39164e8c9667
	github.com/lyraproj/issue v0.0.0-20190321123504-45f186b58f0e
	github.com/lyraproj/lyra-operator v0.0.0-20190306102824-30ad4480dd58
	github.com/lyraproj/pcore v0.0.0-20190320221415-6e1d1bd9c47d
	github.com/lyraproj/puppet-workflow v0.0.0-20190320115549-e9bceb46beee
	github.com/lyraproj/servicesdk v0.0.0-20190320113120-6be298b18bf0
	github.com/lyraproj/wfe v0.0.0-20190321125752-37a17f3018a7
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
	go.opencensus.io v0.19.0 // indirect
	golang.org/x/exp v0.0.0-20190212162250-21964bba6549 // indirect
	golang.org/x/oauth2 v0.0.0-20190212230446-3e8b2be13635 // indirect
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // Terraform GitHub provider requires this version
