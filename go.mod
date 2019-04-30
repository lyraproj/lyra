module github.com/lyraproj/lyra

require (
	github.com/go-logr/logr v0.1.0
	github.com/hashicorp/go-hclog v0.8.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190329232239-0a668ca79a0a
	github.com/lyraproj/identity v0.0.0-20190416121109-cd5d8db4e9b8
	github.com/lyraproj/issue v0.0.0-20190329160035-8bc10230f995
	github.com/lyraproj/lyra-operator v0.0.0-20190412150939-82bb153789bc
	github.com/lyraproj/pcore v0.0.0-20190430053642-093a201f677b
	github.com/lyraproj/puppet-workflow v0.0.0-20190430055420-6596dd7e4315
	github.com/lyraproj/servicesdk v0.0.0-20190430054803-1aecfca3c43a
	github.com/lyraproj/terraform-bridge v0.0.0-20190410154810-5b515592f0f7
	github.com/lyraproj/wfe v0.0.0-20190430060054-0493f9d4e0e5
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190209105433-f8d8b3f739bd // indirect
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.3.0
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // terraform-bridge GitHub plugin requires this version
