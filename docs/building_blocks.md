# Building blocks

Consists of a Provider Framework, a Lookup Framework, a Workflow Engine, and polyglot Language front-ends.

## Provider framework

Provides the API necessary to write services that can query and/or enforce state of managed resources. Includes a tool that can be used to generate such services from cloud vendor specifications. Well defined API to facilitate calls from local binary to remote services to perform discovery, loading, and obtain type descriptions.

## Workflow Engine

Performs evaluation of workflow definitions. Communicates with language front-ends to parse and evaluate non-native code and makes calls to the lookup and provider frameworks to load, query, describe, and/or enforce state of resources.

## Language front-end

Parses workflow definitions to a form understandable to the workflow engine. Executes imperative activities on demand using an evaluator native to the language.

## Activity

An executable unit, standalone or internal to a workflow, analog to “a function in a program”, that consumes inputs and produces outputs. The workflow engine triggers its execution when all its input requirements are met. When several activities are grouped into a workflow, the execution in turn produces output available as input to other activities which then get triggered. In essence, this means that **all ordering of activities and all concerns regarding parallel or sequential execution, can be expressed as input requirements and output declarations that fulfills them.**

An Activity may be private, in which case it can only be seen by the workflow that contains it, or public, in which case it can be referenced from the anywhere. A CLI command will typically invoke a public workflow.

Activities are divided into actions, resources, and workflows.

### Workflow

A special activity that in turn contains a set of activities. The workflow must be declared in such a way that all input requirements of all contained activities have the potential to be fulfilled within the workflow itself.

The workflow engine loads this declaration, validates it, and invokes its activities in an order determined by their input and output declarations.

### Sequence

A specialization of an activity that will enforce sequential execution. In a sequence, it will be an error for an activity to have an input requirement that is fulfilled by the output of a subsequent activity.

### Action

An activity that contains code written in a supported programming language. The code is evaluated by the corresponding language frontend.

### Resource

A special form of declarative activity that defines a desired state. A resource is always managed by a provider responsible for setting or mutating its state. The inputs to a resource can be used to define state attributes and the output is values of selected attributes once the state has been applied.

### Guard

A special activity that should have no side effects and produces a boolean value. The guard can be used to prevent execution of activities.

## Lookup

A Hiera 5 compatible framework for looking up various values such as environment settings, command line options, secret credentials, and configuration values. A workflow or an activity can declare that input should be fulfilled by lookup.

The lookup framework is easy to extend with new functionality by adding special backend functions tailored to read from a file or use vault, k8s, etc.

## Manifests

A manifest will typically consists of one workflow definition written in a declarative or compiled language of choice. That workflow defines the desired state of an infrastructure or piece of an infrastructure.

## Languages

The currently supported languages are Puppet, YAML, Go, TypeScript, and JavaScript.  Puppet and YAML are currently the primary focus.

## Declarative or Imperative Programming

Both programming models are covered by providing specializations of an Activity, such as Resource, which is pure declaration of a desired state, or a Guard which is arbitrary code that must have no side-effects and must produce a boolean value.

Generic activities that are very similar to functions are also allowed. I.e. code that is called with parameters and returns values. Such activities can do virtually anything. When controlled by Guards they can mimic state-changes that are not easily expressed using resources.

## Ordering

Ordering is made easy without enforcing a specific model onto the user. As mentioned, all order of execution can be determined by the evaluator, either by just looking at the input and output declarations of activities contained in a workflow, or by running all activities sequentially.

Order isn’t applicable to individual activities because they are either a declaration of state or contains a block of code to execute.

A special iteration construct enables the declaration of an activity that should be invoked multiple times. The declared activity will run multiple times, each time with a different value of a given variable. The invocations will happen in parallel. The base for the iteration is an expression that must evaluate to an integer (implies range, zero to n-1), two integers (implies range from - to), an array (implies iteration over each element), or a hash (implies iteration over each association).

## CRUD

Read/Upsert/Delete are distinct functions provided out of the box. In many cases, all of them can be performed using one single workflow that declares a set of resources and a set of sane rules. As a starting point, we can define:

|---|---|
| Read   | collect data and optionally report diffs between the desired and actual state. |
| Upsert | create resource if it doesn't exist, otherwise ensure desired state. |
| Delete | delete resources in the reverse order that they were created. |

It is expected that more elaborate schemes will be architected and implemented. There will however still be cases where automated rules does not apply. This is solved by writing special workflows for the non-default situations.
