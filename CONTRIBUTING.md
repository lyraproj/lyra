# Contributing to Lyra

## Introduction

This project welcomes all forms of contribution: questions, bug reports, feature requests, docs improvements, and code commits alike. We work in the open by using Github's issues and projects features for everything from design discussion to roamdmapping; please read on to learn how to engage and get started!

## Code of Conduct
Review our [Code of Conduct](https://github.com/lyraproj/lyra/blob/master/CODE-OF-CONDUCT.md).

## Navigating the Project 

We make heavy use of Github projects and issues to keep track of planning and work. The [ROADMAP Project board](https://github.com/lyraproj/lyra/projects/1)  describes end-to-end user value chunks that are proposed, in progress, and completed. For any feature that takes longer than a week or has multiple tickets required to implement, we will create a separate feature board for each of these features. The goal here is to track all of the work associated with the feature. 

Open source UX is one area with very little successful prior art. It’s typically either ignored or treated as an afterthought. Engaging in design discussion in a public forum is critical because it allows the entire community to see the thought process behind adding features. This provides meaningful context and allows more people to contribute to the discussion and ideas. Design issues in Lyra that need input are tagged with the ['ux'+'discussion' labels](https://github.com/lyraproj/lyra/issues?utf8=%E2%9C%93&q=label%3Aux+label%3Adiscussion) indicating comments and feedback are especially helpful.

We make use of the github ["help wanted" and "good first issue"](https://help.github.com/en/articles/helping-new-contributors-find-your-project-with-labels) feature to help people get started with the project. If you're looking for something to hack on but aren't sure where to start, check out issues tagged with these labels and dive in!

From a release planning standpoint, we use github milestones that match to tags in the Lyra repository. Each milestone aims for a usable (if not necessarily *complete*) chunk of user value, plus bug fixes and other improvements that come in during the course of its development. The [Milestones page](https://github.com/lyraproj/lyra/milestones) for the project shows the upcoming targets and their themes; contributions that work towards that theme are extremely valuable!

## Filing issues

If you're trying to use Lyra and have run into a problem, first try [searching the existing issues](https://github.com/lyraproj/lyra/issues?q=) to see if someone has already reported a similar problem. If not, you can use the "[bug report template](https://github.com/lyraproj/lyra/issues/new?template=bug_report.md)" to open an issue.

If you've got an idea for an enhancement or new feature, first take a look at the [ROADMAP Project board](https://github.com/lyraproj/lyra/projects/1) where we keep a backlog of potential enhancements. If there's something similar to what you're thinking about, it's super helpful to add on to the existing issue with your ideas and use-cases. If you don't see anyting similar, open a "[Feature request](https://github.com/lyraproj/lyra/issues/new?template=feature_request.md)" issue in this repo.

## Submitting Changes


If you're thinking about making substantial code changes, please file an issue describing the problem and your proposed solution before you start working on it. If you mention @lyraproj/committers in your issue, it'll notify the core team to ensure someone engages with the proposal.

Once you're ready to submit your change, follow the usual github PR process. We (try to!) follow the [codelikeagirl guidelines](https://code.likeagirl.io/useful-tips-for-writing-better-git-commit-messages-808770609503) for writing good commit messages: format for short lines, use the imperative mood ("Add X to Y"), describe before and after state in the commit message body.

We require a [Developer Certificate of Origin](https://developercertificate.org/) signoff for commits. See [this explanation](https://helm.sh/blog/helm-dco/) from the Helm project to understand the rationale behind the DCO.  Actually adding the signoff is as simple as adding the `-s` flag to your commits:

```
git commit -s -m "Add feature Foo to Lyra"
```

## Development Environment

### Requirements

* Golang 1.11

### Tests

Good PRs will include passing tests for any code added (and not cause existing tests to fail, ideally!) We use the [testify](https://github.com/stretchr/testify/) framework and test through Travis CI on merge.

### Building & running

You can build a native binary and default plugins by simply invoking `make`.
```
make
```

The resulting `lyra` binaries will be placed in the `build` directory. See the main [README](./README.md) for more detailed information about using it.

