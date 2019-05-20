[![Build Status](https://travis-ci.org/lyraproj/lyra.svg?branch=master)](https://travis-ci.org/lyraproj/lyra)

<p align="center"><img src="docs/media/lyrabanner.png" alt="Lyra"></p>

## What is Lyra?

Lyra (“lee-ruh”) is an open source workflow engine for provisioning and managing cloud native infrastructure. Using infrastructure as code, Lyra enables you to declaratively provision and manage public cloud, private cloud, and other API-backed resources as well as orchestrate imperative actions.

Infrastructure management involves defining and executing workflows that manage the underlying resources across their entire lifecycle - performing the initial provisioning, orchestrating intentional changes, and ultimately decommissioning those resources. Lyra is built to help manage all of these types of these workflows.

A Lyra Workflow describes a collection of Steps in a single manifest. A Step is a declarative resource or imperative action that can be orchestrated together. These include API-requested resources such as Azure Functions, Kubernetes Deployments, and Datadog monitors, as well as imperative actions and scripts. Lyra keeps a record of the resources that it has provisioned in order to ensure idempotency.

Lyra provides a number of language bindings to describe a Workflow, and the workflow engine is decoupled from the language bindings so that other language front-ends can be added to the system. The initial target languages are YAML for getting started, and Typescript for advanced uses. Lyra itself is written in Go and therefore supports Go workflows. Additionally, the project was initially started by Puppet and includes support for a version of the Puppet language.

Lyra enables teams to create organization-specific infrastructure Workflows that others can consume in a self-service way. Lyra is built to integrate into multiple familiar developer user interfaces, starting with a Kubernetes custom resource definition and controller, and as well as  CI/CD Pipeline and CLI interfaces (coming soon!).

<p align="center"><img src="docs/media/concept.png" alt="concept"></p>

A Workflow can be packaged as a deployable unit and consumed from any of these interfaces. By separating the authoring of the Workflows from their consumption, Lyra enables Application Services teams to provide tested configurations, embedded governance policies, and security validated policies in a single, deployable artifact that Application Developers can provision as dependencies within their containerized application.

For a more detailed view of how we think about Lyra, check out our introductory [document](https://docs.google.com/document/d/1oJwg4LlolC3qlt0xG__xjrz16aYwEyOk8GqyNt5_Gdo/edit?usp=sharing)!

## Getting Started

### Build

The project requires [Go](https://golang.org/doc/install) 1.11 or higher, and [go modules](https://github.com/golang/go/wiki/Modules) enabled. These instructions should work on Linux and macOS. Proper packages are [coming soon](https://github.com/lyraproj/lyra/issues/12).

1. Clone this repository: `git clone https://github.com/lyraproj/lyra`
2. Build Lyra: `cd lyra; make`
3. Optionally, if you intend to work with typescript, run `make smoke-test-ts` (this will check for an appropriate version of Node.js)

### Deploying Workflows with the Lyra CLI

> **!! WARNING: THIS WORKFLOW CREATES REAL RESOURCES ($$) !!**

1. Apply a [sample Workflow](workflows/aws.yaml): `./build/bin/lyra apply aws --debug`
2. Delete the Workflow (i.e. its resources): `./build/bin/lyra delete aws --debug`

This Workflow manages several resources on AWS and incorporates external data (for Tags, loaded [here](workflows/aws.yaml#L6) using a new Golang implementation of [hiera](https://github.com/lyraproj/hiera)), as specified in the [data.yaml](data.yaml) file. Lyra will use AWS credentials as configured in `~/.aws/credentials`.

> NB regarding regions: For the [examples](workflows/) using Terraform providers (e.g. `typespace=>'TerraformAws'`), region is currently hard-coded to `eu-west-1`. For non-Terraform providers (e.g. `typespace=>'aws'`), Lyra will use the default region supplied in your `~/.aws/config`.

There are also more examples of workflows for various cloud providers specified in [yaml](workflows) and in [TypeScript](examples/ts-samples/src/).  All TypeScript examples require NodeJs version 9 or greater (`node --version`) - see [https://nodejs.org/en/download/]().  To run [a basic sample](examples/ts-samples/src/sample_ts.ts), run `make smoke-test-ts`.  This will run an npm install (`(cd examples/ts-samples && npm install)`) and then `build/bin/lyra apply sample_ts --debug`.

### Deploying Workflows with Kubernetes

> **!! WARNING: THIS WORKFLOW CREATES REAL RESOURCES ($$) !!**

1. Install the Lyra Workflow CRD: `kubectl apply -f k8s/lyra_v1alpha1_workflow_crd.yaml`
2. Start Lyra in controller mode: `./build/bin/lyra controller --debug`
3. In another terminal window, create a Workflow resource: `kubectl apply -f k8s/vpc-workflow.yaml`
4. Inspect the resource: `kubectl get workflows`
5. Delete the Workflow (i.e. its resources): `kubectl delete workflow vpc-workflow`

Tag data for Kubernetes workflows is specified in the data section of [k8s/vpc-workflow.yaml](k8s/vpc-workflow.yaml#L8-L12).

## Project Status
Very much in early development. Lyra is just starting and things are a bit bumpy! Star this project above to stay tuned.

## Roadmap
Here’s a proposed roadmap for the project. Given the infancy of the project, it will change over time. We see the Lyra roadmap evolving in the following three dimensions:

### User Experience
- [x] Core Engine (minimal CLI)
	- [x] Apply
	- [x] Destroy
- [x] Kubernetes custom resource definition/controller - [**IN PROGRESS**](https://github.com/lyraproj/lyra/issues/37)
- [ ] Full CLI (with preview functionality)
- [ ] GitOps

### Language Support
- [x] YAML
- [x] Go
- [x] TypeScript
- [x] Puppet
- [ ] Language X (File a [feature request](https://github.com/lyraproj/lyra/issues/new?template=feature_request.md)!)

### Content Ecosystem
- [x] Proof of concept
- [x] Public cloud providers (AWS, Azure, GCP)
- [ ] Provider X ecosystem (File a [feature request](https://github.com/lyraproj/lyra/issues/new?template=feature_request.md)!)

## Releases
### [X] Proof of Concept
* Ability to express resources in a Workflow in Puppet language

### [ ] Release 0.3.0 - [**IN PROGRESS**](https://github.com/lyraproj/lyra/issues?q=is%3Aopen+is%3Aissue+milestone%3A%22release+0.3.0)
* Ability to preview resources

### [X] Release 0.2.0
* Ability to call external workflows
* Simpler YAML syntax
* Support for Go

### [X] Release 0.1.0
* Ability to create, update, delete resources
* Multiple content providers (e.g. AWS, Azure, GCP and more)
* Ability to package a Workflow
* Ability to expose Workflows as Kubernetes resources
* Support for YAML, TypeScript

## Contributing
We'd love to get contributions from you! For a quick guide, take a look at our guide to [contributing](CONTRIBUTING.md).
