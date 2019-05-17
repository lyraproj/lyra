module github.com/lyraproj/lyra

require (
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/hashicorp/go-hclog v0.9.0
	github.com/hashicorp/go-plugin v0.0.0-20190220160451-3f118e8ee104
	github.com/hashicorp/terraform v0.11.13 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190516210910-f44466fc060e
	github.com/lyraproj/identity v0.0.0-20190516210421-eee467f678fe
	github.com/lyraproj/issue v0.0.0-20190513084509-faf9b542f594
	github.com/lyraproj/lyra-operator v0.0.0-20190412150939-82bb153789bc
	github.com/lyraproj/pcore v0.0.0-20190516164225-2c1838ece043
	github.com/lyraproj/puppet-workflow v0.0.0-20190517095414-57255eb39018
	github.com/lyraproj/servicesdk v0.0.0-20190516204150-b994d931dad2
	github.com/lyraproj/terraform-bridge v0.0.0-20190516210727-b8038ca06fda
	github.com/lyraproj/wfe v0.0.0-20190516204243-41b9466dc468
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pkg/errors v0.8.1 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.2.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190209105433-f8d8b3f739bd // indirect
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.3.0
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // terraform-bridge GitHub plugin requires this version

replace github.com/lyraproj/servicesdk => github.com/thallgren/servicesdk v0.0.0-20190517063002-0afea861afeb

replace github.com/lyraproj/wfe => github.com/thallgren/wfe v0.0.0-20190517064632-7cece86892b4

replace github.com/lyraproj/puppet-workflow => github.com/thallgren/puppet-workflow v0.0.0-20190517095500-33189862f10b
