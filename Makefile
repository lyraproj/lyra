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

PACKAGE_NAME = github.com/lyraproj/lyra
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTime=$(shell date -u '+%Y-%m-%d %I:%M:%S %Z')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildTag=$(shell git describe --all --exact-match `git rev-parse HEAD` | grep tags | sed 's/tags\///')"
LDFLAGS += -X "$(PACKAGE_NAME)/pkg/version.BuildSHA=$(shell git rev-parse --short HEAD)"
# Strip debug information
# LDFLAGS += -s -w

LICENSE_TMPFILE = LICENSE_TMPFILE.txt

LINTIGNOREINITIALISMS = "cmd\/goplugin-(aws|example)\/.*\.go:.+: (func parameter|var|type|struct field|const|func) ([^ ]+) should be ([^ ]+)"

PHONY+= all
all: clean test lyra

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
plugins: goplugin-example

goplugin-example:
	$(call build,goplugin-example,cmd/goplugin-example/main.go)

PHONY+= lyra
lyra:
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
	@echo "🔘 Running unit tests..."
	go test -race github.com/lyraproj/lyra/...

PHONY+= clean
clean:
	@echo "🔘 Cleaning build dir..."
	@rm -rf build
	@echo "🔘 Cleaning template dir..."
	@rm -rf cmd/serverless-openfaas-example/template
	@echo "🔘 Cleaning vendor..."
	@rm -rf vendor

$(GOPATH)/bin/golint:
	@echo "🔘 Installing golint..."
	GO111MODULE=off go get -u golang.org/x/lint/golint

PHONY+= lint
lint: $(GOPATH)/bin/golint
	@echo "🔘 Linting... (ignoring style errors in AWS SDK/Provider)"
	@lint=`golint ./... | grep -v ^vendor/ | grep -E -v -e ${LINTIGNOREINITIALISMS}`; \
	if [ "$$lint" != "" ]; then echo "$$lint"; exit 1; fi

PHONY+= vet
vet:
	@echo "🔘 Running go vet..."
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

define build
	@echo "🔘  building - $(1)"
	mkdir -p build/
	GO111MODULE=on go build -a -ldflags '$(LDFLAGS)' -o build/$(1) $(2)
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