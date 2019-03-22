module github.com/lyraproj/lyra

require (
	github.com/aws/aws-sdk-go v1.16.26
	github.com/davecgh/go-spew v1.1.1
	github.com/go-logr/logr v0.1.0
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190320112446-ad9ccc6c1e4b
	github.com/lyraproj/identity v0.0.0-20190320130629-39164e8c9667
	github.com/lyraproj/issue v0.0.0-20190321123504-45f186b58f0e
	github.com/lyraproj/lyra-operator v0.0.0-20190306102824-30ad4480dd58
	github.com/lyraproj/pcore v0.0.0-20190320221415-6e1d1bd9c47d
	github.com/lyraproj/puppet-workflow v0.0.0-20190320115549-e9bceb46beee
	github.com/lyraproj/servicesdk v0.0.0-20190320113120-6be298b18bf0
	github.com/lyraproj/terraform-bridge v0.0.0-20190322124825-e0c8ca31477c
	github.com/lyraproj/wfe v0.0.0-20190321125752-37a17f3018a7
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190209105433-f8d8b3f739bd // indirect
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.3.0
	gonum.org/v1/netlib v0.0.0-20190314102120-fc220b4194ca // indirect
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // terraform-bridge GitHub plugin requires this version
