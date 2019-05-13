module github.com/lyraproj/lyra

require (
	github.com/hashicorp/go-hclog v0.9.0
	github.com/hashicorp/go-plugin v1.0.0
	github.com/leonelquinteros/gotext v1.4.0
	github.com/lyraproj/hiera v0.0.0-20190507134255-7e5f10f74371
	github.com/lyraproj/identity v0.0.0-20190508125111-1233fbd7493c
	github.com/lyraproj/issue v0.0.0-20190329160035-8bc10230f995
	github.com/lyraproj/pcore v0.0.0-20190510110551-08ede39ae02d
	github.com/lyraproj/puppet-workflow v0.0.0-20190510110814-2b8a82d3b710
	github.com/lyraproj/servicesdk v0.0.0-20190508121759-aa1c3c39fdcb
	github.com/lyraproj/terraform-bridge v0.0.0-20190508125211-3b912f363208
	github.com/lyraproj/wfe v0.0.0-20190508124926-84cb6813dc7b
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/spf13/cobra v0.0.3
	github.com/stretchr/testify v1.3.0
)

replace github.com/google/go-github => github.com/google/go-github v16.0.0+incompatible // terraform-bridge GitHub plugin requires this version
