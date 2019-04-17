FROM golang:latest as builder
WORKDIR /src/lyra
RUN pwd
RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y nodejs
# download and maximise caching go modules
COPY go.mod .
COPY go.sum .
RUN GO111MODULE=on go mod download
COPY . .
RUN make lyra plugins
# Copy binaries over to a new container
FROM golang:latest
WORKDIR /src/lyra/
ENV PATH /src/lyra/build:$PATH
COPY --from=builder /src/lyra/build/lyra /src/lyra/build/lyra
COPY --from=builder /src/lyra/build/goplugins /src/lyra/build/goplugins
COPY --from=builder /src/lyra/workflows /src/lyra/workflows
COPY --from=builder /src/lyra/examples /src/lyra/examples
COPY --from=builder /src/lyra/docs /src/lyra/docs
COPY --from=builder /src/lyra/types /src/lyra/types
COPY --from=builder /src/lyra/data.yaml /src/lyra
CMD lyra apply foobernetes