# Lyra

## What is Lyra?
Lyra (“lee-ruh”) is an open source workflow engine for provisioning and managing cloud native infrastructure. Using infrastructure as code, Lyra enables you to declaratively provision and manage public cloud, private cloud, and any API-requested resources as well as orchestrate imperative actions upon them. 

Infrastructure management involves defining and executing workflows that manage the underlying resources across their entire lifecycle - performing the initial provisioning, orchestrating intentional changes, and ultimately decommissioning those resources.  Lyra is built to help manage all of these types of these workflows. 

Lyra provides a number of language front-ends to describe a Workflow, a collection of Activities in a single manifest. An Activity is a declarative resource or imperative action that can be orchestrated together. These include API-requested resources, from Azure Functions to Kubernetes Deployments to Datadog monitors as well as imperative actions and scripts within the same Workflow. Lyra keeps a record of the resources that Lyra has provisioned in order to ensure idempotency. 

Lyra enables Application Services teams to create organization-specific infrastructure Workflows that Application Development teams can consume in a self-service way that leverages familiar user interfaces. In order to integrate into multiple developer user interfaces, Lyra exposes multiple user experiences: starting with a Kubernetes custom resource definition and controller, and eventually Pipeline and CLI interfaces. 

A Workflow can be packaged as a deployable unit and consumed from any of these interfaces. By separating the authoring of the Workflows from their consumption, Lyra enables Application Service teams to provide tested configurations, embedded governance policies, security validated policies in a single, deployable artifact that Application Developers can provision as dependencies within their containerized application. 

For a more detailed view of how we think about Lyra, check out our [documentation](https://docs.google.com/document/d/1oJwg4LlolC3qlt0xG__xjrz16aYwEyOk8GqyNt5_Gdo/edit?usp=sharing)!


## Getting Started 
1. Clone the git repo from your $GOPATH: 
`$ git clone https://github.com/lyraproj/lyra`

2. Add the following lines to data.yaml
``` 
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
3. Build the plugin
```
$ mkdir plugins
$ make
```
4. Get the sample manifest
```
$ git clone https://github.com/lyraproj/puppet-workflow.git
$ cp lyraproj/puppet-workflow/puppet/testdata/attach.pp lyraproj/lyra/plugins/
$ cd lyraproj/lyra
```

5. Run the binary with the sample manifest
` $ ./build/lyra apply attach —debug`
 

## Project Status 
Very much in early development. Lyra is just starting and things are a bit bumpy! Star this project above to stay tuned. 

## Roadmap
Here’s a proposed roadmap for the project. Given the infancy of the project, it will change over time. We see the Lyra roadmap evolving in the following three dimensions: 

### User Experience
- [ ] Core Engine (minimal CLI) 
	- [x] Apply 
	- [ ] Delete
- [ ] Kubernetes custom resource definition/controller 
- [ ] Full CLI (with preview functionality)
- [ ] GitOps

### Language Support
- [x] Puppet 
- [ ] YAML
- [ ] TypeScript
- [ ] Language X

### Content Ecosystem
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

