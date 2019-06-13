module github.com/lyraproj/lyra

require (
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/google/uuid v1.1.0
	github.com/hashicorp/go-hclog v0.9.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/hashicorp/terraform v0.11.13 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190612143234-65a63e6c2b1d
	github.com/lyraproj/identity v0.0.0-20190607094111-d0ea132bfc1c
	github.com/lyraproj/issue v0.0.0-20190606092846-e082d6813d15
	github.com/lyraproj/lyra-operator v0.0.0-20190412150939-82bb153789bc
	github.com/lyraproj/pcore v0.0.0-20190606102217-7824aee25201
	github.com/lyraproj/puppet-workflow v0.0.0-20190607093240-b03e4c0364de
	github.com/lyraproj/servicesdk v0.0.0-20190607070716-322c167d24a9
	github.com/lyraproj/terraform-bridge v0.0.0-20190607093652-7d17c27e656d
	github.com/lyraproj/wfe v0.0.0-20190612143712-6cb246e7b0b8
	github.com/lyraproj/yaml-workflow v0.0.0-20190613100601-11bc1cef5da4
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

replace github.com/lyraproj/yaml-workflow => github.com/thallgren/yaml-workflow v0.0.0-20190613120256-2b40ff81b91c
