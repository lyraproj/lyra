FROM golang:latest as builder
WORKDIR /src/lyra
RUN pwd
# download and maximise caching go modules
COPY go.mod .
COPY go.sum .
RUN GO111MODULE=on go mod download
COPY . .
RUN make lyra plugins
# Copy binaries over to a new container
# With alpine, get "/bin/sh: lyra: not found The command '/bin/sh -c lyra apply sample' returned a non-zero code: 127"
FROM golang:latest
WORKDIR /src/lyra/
ENV PATH /src/lyra/:$PATH
COPY --from=builder /src/lyra/plugins /src/lyra/plugins
COPY --from=builder /src/lyra/build/lyra /src/lyra/
COPY --from=builder /src/lyra/build/goplugin-* /src/lyra/plugins/
CMD lyra apply sample