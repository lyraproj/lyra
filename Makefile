OS_TYPE=$(shell echo `uname`| tr '[A-Z]' '[a-z]')
ifeq ($(OS_TYPE),darwin)
	OS := osx
else
	OS := linux
endif

# version 11.4 or later of go
HAS_REQUIRED_GO := $(shell go version | grep -E 'go[2-9]|go1.1[2-9]|go1.11.[4-9]')
# version 9 or later of node
HAS_REQUIRED_NODE := $(shell node --version | grep -E 'v9|v[0-9]{2}')

PACKAGE_NAME = github.com/lyraproj/lyra
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTime=$(shell date -u '+%Y-%m-%d %I:%M:%S %Z')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTag=$(shell git describe --all --exact-match `git rev-parse HEAD` | grep tags | sed 's/tags\///')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildSHA=$(shell git rev-parse --short HEAD)"

GO_PLUGINS := $(subst cmd/,,$(wildcard cmd/goplugin-*))
TERRAFORM_PLUGINS := \
	terraformaws \
	terraformazurerm \
	terraformgithub \
	terraformgoogle \
	terraformkubernetes

PHONY+= default
default: LINTFLAGS = --fast
default: everything

PHONY+= all
all: LDFLAGS += -s -w # Strip debug information
all: TESTFLAGS = --race
all: everything

PHONY+= everything
everything: check-mods clean lint test lyra plugins smoke-test smoke-test-ts

PHONY+= shrink
shrink:
	for f in build/*; do \
		upx $$f; \
	done;

PHONY+= plugins
plugins: check-mods identity puppet-dsl lyra-plugins terraform-plugins

PHONY+= lyra-plugins
lyra-plugins: check-mods
	@$(foreach plugin,$(GO_PLUGINS),$(call build,goplugins/$(subst goplugin-,,$(plugin)),cmd/$(plugin)/main.go);)

PHONY+= terraform-plugins
terraform-plugins: check-mods
	@$(foreach plugin,$(TERRAFORM_PLUGINS),$(call build,goplugins/$(plugin),github.com/lyraproj/terraform-bridge/cmd/goplugin-$(plugin));)

PHONY+= identity
identity:
	@$(call build,goplugins/identity,github.com/lyraproj/identity/main)

PHONY+= puppet-dsl
puppet-dsl:
	@$(call build,goplugins/puppet,github.com/lyraproj/puppet-workflow/main)

PHONY+= lyra
lyra: check-mods
	@$(call build,lyra,cmd/lyra/main.go)

PHONY+= test
test:
	@echo "🔘 Running unit tests... (`date '+%H:%M:%S'`)"
	GO111MODULE=on go test $(TESTFLAGS) github.com/lyraproj/lyra/...

PHONY+= clean
clean:
	@echo "🔘 Cleaning build dir..."
	@rm -rf build
	@echo "🔘 Cleaning ts dist..."
	@rm -rf examples/ts-samples/dist


PHONY+= lint
lint: $(GOPATH)/bin/golangci-lint
	@$(call checklint,pkg/...)
	@$(call checklint,cmd/lyra/...)
	@$(foreach plugin,$(GO_PLUGINS),$(call checklint,cmd/$(plugin)/...);)

PHONY+= generate
generate:
	@echo "🔘 Regenerating bridge plugins (tf-gen) ... (`date '+%H:%M:%S'`)"
	@go run cmd/tf-gen/main.go
	@echo "✅ Generation complete (`date '+%H:%M:%S'`)"
	@echo "🔘 Rebuilding ... (`date '+%H:%M:%S'`)"
	@$(MAKE) lyra plugins
	@echo "🔘 Generating Puppet types ... (`date '+%H:%M:%S'`)"
	@go run cmd/lyra/main.go generate puppet
	@echo "🔘 Smoke test ... (`date '+%H:%M:%S'`)"
	@build/lyra apply sample || (echo "Failed $$?"; exit 1)

PHONY+= dist-release
dist-release:
	@if [ "$(OS)" != "linux" ]; \
	then \
		echo ""; \
		echo "🔴 dist-release target only supported on linux (Travis CI)"; \
		exit 1; \
	fi

	echo "🔘 Deploying release to Github..."
	for f in build/*; do \
		echo "  - $$f"; \
		tar czf $$f.tar.gz $$f; \
		sha256sum $$f.tar.gz | awk '{ print $1 }' > $$f.tar.gz.sha256 ; \
	done;

PHONY+= check-mods
check-mods:
	@echo "🔘 Ensuring go version is 1.11.4 or later (`date '+%H:%M:%S'`)"
	@if [ "$(HAS_REQUIRED_GO)" = "" ]; \
	then \
		echo "🔴 must be running Go version 1.11.4 or later.  Please upgrade and run go clean -modcache"; \
		exit 1; \
	fi
	@echo "✅ Go version is sufficient (`date '+%H:%M:%S'`)"
	@echo "🔘 Ensuring go mod is available and turned on  (`date '+%H:%M:%S'`)"
	@GO111MODULE=on go mod download || (echo "🔴 The command 'GO111MODULE=on go mod download' did not return zero exit code (exit code was $$?)"; exit 1)
	@echo "✅ Go mod is available (`date '+%H:%M:%S'`)"

PHONY+= check-node
check-node:
	@echo "🔘 Ensuring node version is 9.0.0 or later (`date '+%H:%M:%S'`)"
	@if [ "$(HAS_REQUIRED_NODE)" = "" ]; \
	then \
		echo "🔴 must be running Node version 9.0.0 or later.  Exiting"; \
		exit 1; \
	fi
	@echo "✅ Node version is sufficient (`date '+%H:%M:%S'`)"

PHONY+= smoke-test
smoke-test: lyra plugins
	@echo "🔘 Running a smoke test with 'foobernetes' workflow"
	@build/lyra delete foobernetes || (echo "Failed deleting 'foobernetes' workflow: exit code $$?"; exit 1)
	@build/lyra apply foobernetes || (echo "Failed applying 'foobernetes' workflow the first time: exit code $$?"; exit 1)
	@sort deployment.json|grep -v "[0-9]\{8,\}" > deployment.json.sorted
	@cp deployment.json.sorted deployment.json.sorted.original
	@sort tests/expected/deployment.json|grep -v "[0-9]\{8,\}" > deployment.json.sorted.expected
	@diff deployment.json.sorted.expected deployment.json.sorted || (echo "First run results are not as expected"; exit 1)
	@build/lyra apply foobernetes || (echo "Failed applying 'foobernetes' workflow the second time: exit code $$?"; exit 1)
	@sort deployment.json|grep -v "[0-9]\{8,\}" > deployment.json.sorted
	@diff deployment.json.sorted.original deployment.json.sorted || (echo "Second run results are not as expected"; exit 1)
	@build/lyra delete foobernetes || (echo "Failed deleting 'foobernetes' workflow: exit code $$?"; exit 1)
	@diff tests/expected/deployment.empty.json deployment.json || (echo "Final deletion run results are not as expected"; exit 1)
	@rm deployment.json*

smoke-test-ts: check-node generate-ts
	build/lyra apply sample_ts || (echo "Failed apply typescript sample $$?"; exit 1)

generate-ts:
	@build/lyra generate typescript --target-directory examples/ts-samples/src/types
	cd examples/ts-samples && npm install

define build
	echo "🔘 Building - $(1) (`date '+%H:%M:%S'`)"
	mkdir -p build/
	GO111MODULE=on go build -ldflags '$(LDFLAGS)' -o build/$(1) $(2)
	echo "✅ Build complete - $(1) (`date '+%H:%M:%S'`)"
endef

define checklint
	echo "🔘 Linting $(1) (`date '+%H:%M:%S'`)"
	lint=`GO111MODULE=on golangci-lint run $(LINTFLAGS) $(1)`; \
	if [ "$$lint" != "" ]; \
	then echo "🔴 Lint found"; echo "$$lint"; exit 1;\
	else echo "✅ Lint-free (`date '+%H:%M:%S'`)"; \
	fi
endef

$(GOPATH)/bin/golangci-lint:
	@echo "🔘 Installing golangci-lint... (`date '+%H:%M:%S'`)"
	@GO111MODULE=off go get github.com/golangci/golangci-lint/cmd/golangci-lint

.PHONY: $(PHONY)
