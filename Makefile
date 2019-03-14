OS_TYPE=$(shell echo `uname`| tr '[A-Z]' '[a-z]')
ifeq ($(OS_TYPE),darwin)
	OS := osx
else
	OS := linux
endif

HAS_REQUIRED_GO := $(shell go version | grep -E 'go[2-9]|go1.1[2-9]|go1.11.[4-9]')

PACKAGE_NAME = github.com/lyraproj/lyra
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTime=$(shell date -u '+%Y-%m-%d %I:%M:%S %Z')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTag=$(shell git describe --all --exact-match `git rev-parse HEAD` | grep tags | sed 's/tags\///')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildSHA=$(shell git rev-parse --short HEAD)"

PHONY+= default
default: LINTFLAGS = --fast
default: everything

PHONY+= all
all: LDFLAGS += -s -w # Strip debug information
all: TESTFLAGS = --race
all: everything

PHONY+= everything
everything: check-mods clean lint test lyra plugins smoke-test

PHONY+= shrink
shrink:
	for f in build/*; do \
		upx $$f; \
	done;

PHONY+= plugins
plugins: check-mods
	$(call build,goplugin-aws,cmd/goplugin-aws/main.go)
	$(call build,goplugin-example,cmd/goplugin-example/main.go)
	$(call build,goplugin-identity,cmd/goplugin-identity/main.go)
	$(call build,goplugin-puppetdsl,cmd/goplugin-puppetdsl/main.go)
	$(call build,goplugin-tf-aws,cmd/goplugin-tf-aws/main.go)
	$(call build,goplugin-tf-azurerm,cmd/goplugin-tf-azurerm/main.go)
	$(call build,goplugin-tf-github,cmd/goplugin-tf-github/main.go)
	$(call build,goplugin-tf-google,cmd/goplugin-tf-google/main.go)
	$(call build,goplugin-tf-kubernetes,cmd/goplugin-tf-kubernetes/main.go)

puppet-dsl:
	$(call build,goplugin-puppetdsl,cmd/goplugin-puppetdsl/main.go)

PHONY+= lyra
lyra: check-mods
	$(call build,lyra,cmd/lyra/main.go)

PHONY+= test
test:
	@echo "🔘 Running unit tests... (`date '+%H:%M:%S'`)"
	GO111MODULE=on go test $(TESTFLAGS) github.com/lyraproj/lyra/...

PHONY+= clean
clean:
	@echo "🔘 Cleaning build dir..."
	@rm -rf build
	@echo "🔘 Cleaning template dir..."
	@rm -rf cmd/serverless-openfaas-example/template
	@echo "🔘 Cleaning vendor..."
	@rm -rf vendor

PHONY+= lint
lint: $(GOPATH)/bin/golangci-lint
	$(call checklint,pkg/...)
	$(call checklint,cmd/lyra/...)
	$(call checklint,cmd/goplugin-aws/...)
	$(call checklint,cmd/goplugin-example/...)
	$(call checklint,cmd/goplugin-tf-aws/...)
	$(call checklint,cmd/goplugin-tf-azurerm/...)
	$(call checklint,cmd/goplugin-tf-github/...)
	$(call checklint,cmd/goplugin-tf-google/...)
	$(call checklint,cmd/goplugin-tf-kubernetes/...)

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
	@echo "✅ Go version is sufficient  (`date '+%H:%M:%S'`)"
	@echo "🔘 Ensuring go mod is available and turned on  (`date '+%H:%M:%S'`)"
	@GO111MODULE=on go mod download || (echo "🔴 The command 'GO111MODULE=on go mod download' did not return zero exit code (exit code was $$?)"; exit 1)
	@echo "✅ Go mod is available  (`date '+%H:%M:%S'`)"

PHONY+= smoke-test
smoke-test: lyra plugins
	@echo "🔘 Running a smoke test with sample workflow"
	@build/lyra apply sample || (echo "Failed $$?"; exit 1)

define build
	@echo "🔘 building - $(1) (`date '+%H:%M:%S'`)"
	mkdir -p build/
	GO111MODULE=on go build -ldflags '$(LDFLAGS)' -o build/$(1) $(2)
	@echo "✅ build complete - $(1) (`date '+%H:%M:%S'`)"
endef

define checklint
	@echo "🔘 Linting $(1) (`date '+%H:%M:%S'`)"
	@lint=`GO111MODULE=on golangci-lint run $(LINTFLAGS) $(1)`; \
	if [ "$$lint" != "" ]; \
	then echo "🔴 Lint found"; echo "$$lint"; exit 1;\
	else echo "✅ Lint-free (`date '+%H:%M:%S'`)"; \
	fi
endef

$(GOPATH)/bin/golangci-lint:
	@echo "🔘 Installing golangci-lint... (`date '+%H:%M:%S'`)"
	@GO111MODULE=off go get github.com/golangci/golangci-lint/cmd/golangci-lint

.PHONY: $(PHONY)
