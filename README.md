# Lyra

## What is Lyra?
Lyra (“lee-ruh”) is an open source project for orchestrating and packaging modern infrastructure in a declarative configuration. Lyra provides a vendor-neutral, multi-cloud API for provisioning of resources across public and private cloud providers.

Lyra exposes multiple user interfaces (CLI, Pipeline, and Kubernetes CRD/Controller) so that developers can provision infrastructure using the workflows that make the most sense to them. 

Lyra provides the following capabilities: 
* Orchestration of public cloud infrastructure consisting of multiple resources that have various types of interdependencies in a sensible workflow
* Consistent management layer for cloud resources
* A common packaging format for these infrastructure workflow abstractions 

![conceptural overview](https://github.com/lyraproj/lyra/blob/README/docs/media/concept.png)

Lyra provides a model-driven configuration language based on the Puppet language to describe a Workflow: 
API-requested resources, from Azure Functions to Kubernetes Deployments to Datadog monitors as well as imperative actions and scripts within the same Workflow. Lyra keeps a record of the resources that Lyra has provisioned in order to ensure idempotency. 

A Workflow can be packaged as a deployable unit and consumed from multiple user interfaces, including a Kubernetes custom resource definition/custom controller, a Pipelines interface, and a CLI interface. 

By separating the authoring of the Workflows from their consumption, Lyra enables Application Service teams to provide tested configurations, embedded governance policies, security validated policies in a single, deployable artifact that Application Developers can provision as dependencies within their containerized application. 

For a more detailed view of how we think about Lyra, check out our [documentation](https://docs.google.com/document/d/1oJwg4LlolC3qlt0xG__xjrz16aYwEyOk8GqyNt5_Gdo/edit?usp=sharing)!


## Getting Started 
1. Clone the git repo from your $GOPATH: 
`$ git clone https://github.com/lyraproj/lyra`

3. Add the following lines to data.yaml
``` 
$ cd lyra
$ cat data.yaml 
 
aws:
  region: eu-west-1
  keyname: aws-key-name
  tags:
    created_by: kenaz@puppet.com
    department: engineering
    project:    incubator
    lifetime:   1h
  instance:
    count: 5
```
5. Build the plugin
```
$ mkdir plugins
$ git clone https://github.com/lyraproj/puppet-workflow.git
$ cp lyraproj/puppet-workflow/puppet/testdata/attach.pp lyraproj/lyra/plugins/
$ cd lyraproj/lyra
$ make
```
3. Run the binary with the sample manifest
` $ ./build/lyra apply attach —debug`
 

## Project Status 
Very much in early development. Lyra is just starting and things are a bit bumpy! Star this project above to stay tuned. 

## Roadmap
Here’s a proposed roadmap for the project. Given the infancy of the project, it will change over time. We see the Lyra roadmap evolving in the following three dimensions: 

### Workflow
- [ ] Core Engine (minimal CLI) 
	- [x] Apply 
	- [ ] Delete
- [ ] Kubernetes Operator Workflow
- [ ] Full CLI Workflow (with preview functionality)
- [ ] GitOps Workflow

### Language Support
- [x] Puppet 
- [ ] YAML
- [ ] TypeScript
- [ ] Language X

### Content Ecosystem
- [x] Proof of concept 
- [ ] Public cloud providers (AWS, Azure, GCP)
- [ ] Provider X ecosystem

## Releases
### Proof of Concept - TODAY
* Ability to express resources in a Workflow in Puppet language 

### Release 0.1 
* Ability to apply these resources with a single provider (AWS)
* Ability to package a Workflow 
* Ability to expose Workflows as Kubernetes resources
* Ability to destroy resources 

### Release 0.2 
* Preliminary providers for AWS, Azure, GCP with minimal resources
* Support for YAML
* Expanded content 

## Contributing
We'd love to get contributions from you! For a quick guide, take a look at our guide to contributing.


