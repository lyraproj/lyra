module github.com/lyraproj/lyra

require (
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/hashicorp/go-hclog v0.9.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/hashicorp/terraform v0.11.13 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190604161640-bd0721a1250e
	github.com/lyraproj/identity v0.0.0-20190605054233-f4b62924241e
	github.com/lyraproj/issue v0.0.0-20190513084509-faf9b542f594
	github.com/lyraproj/lyra-operator v0.0.0-20190412150939-82bb153789bc
	github.com/lyraproj/pcore v0.0.0-20190604153946-03f706b24291
	github.com/lyraproj/puppet-workflow v0.0.0-20190605054009-7a5ee58da490
	github.com/lyraproj/servicesdk v0.0.0-20190604154336-99ba85971af2
	github.com/lyraproj/terraform-bridge v0.0.0-20190605054202-accc9d1decaf
	github.com/lyraproj/wfe v0.0.0-20190605054048-5aeb2108fab1
	github.com/lyraproj/yaml-workflow v0.0.0-20190604155812-8312aecd580e
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
