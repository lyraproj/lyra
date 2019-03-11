PROTOC := $(shell command -v protoc 2> /dev/null)
PROTOC_VERSION=3.5.1
ifdef PROTOC
	PROTOCBIN := protoc
else
	PROTOCBIN := tmp/bin/protoc
endif

OS_TYPE=$(shell echo `uname`| tr '[A-Z]' '[a-z]')
ifeq ($(OS_TYPE),darwin)
	OS := osx
else
	OS := linux
endif

PHONY=

HAS_REQUIRED_GO := $(shell go version | grep -E 'go[2-9]|go1.1[2-9]|go1.11.[4-9]')

PACKAGE_NAME = github.com/lyraproj/lyra
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTime=$(shell date -u '+%Y-%m-%d %I:%M:%S %Z')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTag=$(shell git describe --all --exact-match `git rev-parse HEAD` | grep tags | sed 's/tags\///')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildSHA=$(shell git rev-parse --short HEAD)"
LDFLAGS += -s -w # Strip debug information

LICENSE_TMPFILE = LICENSE_TMPFILE.txt

PHONY+= all
all: check-mods clean test lyra plugins smoke-test

PHONY+= protobuf
protobuf: tmp/bin/protoc $(GOPATH)/bin/protoc-gen-go
	@echo "🔘 Compiling protobuf definitions ($(shell $(PROTOCBIN) --version))"
	find . -name "*.proto" -not -path "./tmp/*" -not -path "./vendor/*" -exec $(PROTOCBIN) --go_out=plugins=grpc:. {} \;

tmp/bin/protoc:
ifndef PROTOC
	@echo "🔘 Installing protoc v$(PROTOC_VERSION) to tmp/bin/"
	mkdir -p tmp/bin
	curl -L -o tmp/protoc.zip https://github.com/google/protobuf/releases/download/v$(PROTOC_VERSION)/protoc-$(PROTOC_VERSION)-$(OS)-x86_64.zip
	unzip -d tmp/ tmp/protoc.zip
	rm tmp/protoc.zip
else
	@echo "🔘 Using existing protoc ($(shell $(PROTOCBIN) --version))"
endif

$(GOPATH)/bin/protoc-gen-go:
	@echo "🔘 Installing protoc-gen-go"
	GO111MODULE=off go get -u github.com/golang/protobuf/protoc-gen-go

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

PHONY+= lyra
lyra: check-mods
	$(call build,lyra,cmd/lyra/main.go)

$(GOPATH)/bin/licenses:
	@echo "🔘 Installing github.com/pmezard/licenses"
	GO111MODULE=off go get -u github.com/pmezard/licenses

PHONY+= updatelicences
updatelicences: $(GOPATH)/bin/licenses
	PWD=$(shell pwd)
	@if [ "$(PWD)" != "$(GOPATH)/src/$(PACKAGE_NAME)" ]; then echo "Cannot update licenses except from gopath (i.e. $(GOPATH)/src/$(PACKAGE_NAME))"; exit 1; fi
	$(call generate_3rdparty_licence_file,3RDPARTY_LICENSES.txt)

PHONY+= checklicences
checklicences: $(GOPATH)/bin/licenses
	@echo "🔘 Checking for new/changed licences"
	PWD=$(shell pwd)
	@if [ "$(PWD)" != "$(GOPATH)/src/$(PACKAGE_NAME)" ]; then echo "Cannot check licenses except from gopath (i.e. $(GOPATH)/src/$(PACKAGE_NAME))"; exit 1; fi
	$(call generate_3rdparty_licence_file,$(LICENSE_TMPFILE))
	@echo "🔘  comparing current licences with committed version"
	@if !(diff 3RDPARTY_LICENSES.txt $(LICENSE_TMPFILE)); then\
		echo "";\
		echo "🔴 Change in dependencies detected, please update vendor and regenerate the";\
		echo "  licence file with \`make updatelicences\`, committing if changes are OK.";\
		rm $(LICENSE_TMPFILE);\
		exit 1;\
	else \
		echo "✅ No change in licence file detected";\
		rm $(LICENSE_TMPFILE);\
	fi

PHONY+= test
test: vet lint
	@echo "🔘 Running unit tests... (`date '+%H:%M:%S'`)"
	go test -race github.com/lyraproj/lyra/...

PHONY+= clean
clean:
	@echo "🔘 Cleaning build dir..."
	@rm -rf build
	@echo "🔘 Cleaning template dir..."
	@rm -rf cmd/serverless-openfaas-example/template
	@echo "🔘 Cleaning vendor..."
	@rm -rf vendor

$(GOPATH)/bin/golangci-lint:
	@echo "🔘 Installing golangci-lint... (`date '+%H:%M:%S'`)"
	@GO111MODULE=off go get github.com/golangci/golangci-lint/cmd/golangci-lint

PHONY+= lint
lint: $(GOPATH)/bin/golangci-lint
	@echo "🔘 Linting... (`date '+%H:%M:%S'`)"
	@lint=`golangci-lint run cmd/lyra/... pkg/...`; \
	if [ "$$lint" != "" ]; \
	then echo "🔴 Lint found"; echo "$$lint"; exit 1; \
	else echo "✅ Lint-free (`date '+%H:%M:%S'`)"; \
	fi

PHONY+= lint-all
lint-all: $(GOPATH)/bin/golangci-lint
	@echo "🔘 Linting... (`date '+%H:%M:%S'`)"
	@lint=`golangci-lint run`; \
	if [ "$$lint" != "" ]; \
	then echo "🔴 Lint found"; echo "$$lint"; \
	else echo "✅ Lint-free (`date '+%H:%M:%S'`)"; \
	fi

PHONY+= vet
vet:
	@echo "🔘 Running go vet... (`date '+%H:%M:%S'`)"
	@go vet ./...

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

define generate_3rdparty_licence_file
	@echo "🔘  generating vendor dir"
	@rm -rf vendor
	@GO111MODULE=on go mod vendor
	@echo "🔘  generating 3rd party licence file - $(1)"
	@GO111MODULE=off $(GOPATH)/bin/licenses $(PACKAGE_NAME)/cmd/lyra \
	| grep github.com/lyraproj/lyra/vendor | grep -v lyra/puppet-evaluator | grep -v lyra/puppet-parser | grep -v lyra/issue | grep -v lyra/semver | grep -v golang.org/x/sys/unix > $(1)
	@echo "🔘  cleaning vendor dir"
	@rm -rf vendor
endef

.PHONY: $(PHONY)