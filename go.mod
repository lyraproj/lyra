module github.com/lyraproj/lyra

require (
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/hashicorp/go-hclog v0.9.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/hashicorp/terraform v0.11.13 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190521114537-56a939379e02
	github.com/lyraproj/identity v0.0.0-20190518094321-4cbc7f28fc0e
	github.com/lyraproj/issue v0.0.0-20190513084509-faf9b542f594
	github.com/lyraproj/lyra-operator v0.0.0-20190412150939-82bb153789bc
	github.com/lyraproj/pcore v0.0.0-20190521101211-2b39bcf82658
	github.com/lyraproj/puppet-workflow v0.0.0-20190520124112-59cce6109031
	github.com/lyraproj/servicesdk v0.0.0-20190522084755-86437e5bac0b
	github.com/lyraproj/terraform-bridge v0.0.0-20190518094202-4b865be146c8
	github.com/lyraproj/wfe v0.0.0-20190520124141-8cad31dcfd18
	github.com/lyraproj/yaml-workflow v0.0.0-20190521162641-d545eb2b6182
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190209105433-f8d8b3f739bd // indirect
	github.com/spf13/cobra v0.0.4
	github.com/stretchr/testify v1.3.0
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // terraform-bridge GitHub plugin requires this version
