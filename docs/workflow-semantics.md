Workflow
===
This document describes the generic semantics of a workflow in a language neutral way. See [Puppet Workflow DSL](workflow-puppet-dsl.md) and [YAML Workflow](workflow-yaml.md) for language specific declarations.

A Workflow consists of a set of steps that are either declarative or imperative in nature. A `resource` of a certain type, that maps a desired state to to a handler for that state, is an example of a declarative step, whereas an `action` step with a code block, is an example of an imperative step.

A workflow, being a step in its own right, may be used as a step in another workflow.

## Steps

All steps consist of the following elements:

Element|Description|Mandatory
-------|-----------|------
style|one of `action`, `resource`, `state_handler`, or `workflow`|yes
properties|literal hash declaring `input`, `output`, and other properties|yes
iteration|enables multiple invocations of data or code|no
data or code|interpreted differently depending on style|no

### Common step properties
##### parameters
declares a set of parameters. Each parameter has a name and optional `type` and `lookup` expressions.

###### scope
A parameter without a lookup expression must denote a variable known to the containing workflow, i.e. an `input` parameter to the workflow itself or an `output` variable from sibling step. When a workflow contains other workflows, each workflow acts as its own closure and nested references are not allowed.

The input `type` can be omitted when the parameter maps to an output variable from other step because the type can then be inferred from the output.

An step will have access to the `input` that it declares, an optional iteration variable, and a predefined global variable named `$context` (see section about `$context` below). It will not have access to any other variables. The reason for this is that steps may run in a process different from the workflow engine and will be executed with the presumption that the remote process holds no state. All state must hence be passed to a step in order for it to execute.

##### returns
declares the set of named and typed variables that a step will contribute to the workflow.

The output for a `resource` step must always reference named attributes of its state. The `type` of such output can therefore always be inferred from the corresponding attribute and is hence optional.

An `alias` can be used when it is desirable to give the output variable a different name than the attribute it references.

##### when
declares a guard expression that must evaluate to `true` in order for the step to participate in the workflow. A guard expression consists of names of guard steps combined using a language specific notation for `and`, `or`, and `not` and grouped using parenthesis.

Since guards will impose conditional paths in the workflow, the number of guards must be limited or the validation will become very resource consuming. The current limit is 8 guards per workflow which results in a maximum of in 2<sup>8</sup> (256) possible paths of execution. More complex workflows can be created using sub-workflows contained in a parent workflow.

##### sequential
declares that the step must execute in a sequential manner.

Sequential setting|Meaning|Usage
-------|-------|-----
_steps_|All steps must execute in the order they are declared. It is illegal for a step `input` to reference an `output` that is declared in a subsequent step.|workflow only
_iteration_|Each iteration will happen in sequence. The default is to run iterations in parallel as much as possible.| iteration steps only
_both_|both _steps_ and _iteration_|workflow with iteration

#### Iteration
An iteration can be declared to iterate over `input` data or literals.

Iteration type|Description|Parameters|Variables
--------------|-----------|----------|---------
times|iterates the number of times given by count|`count` - a positive integer|`index` - an integer that starts with zero and increments up to, but not including count
range|iterates over a range denoted by two parameters|`from` - an integer, `to` - an integer greater than `from`|`index`and integer starting at `<from>` and increments up to, but not including `<to>`
each|iterates over all elements of a hash or an array|`collection` - a hash or array to iterate over|`value` - each element in the array or `key` and `value` to iterate over the associations of a hash

An step with an iteration must be declared to produce an `output` consisting of a `key` and a `value`. This is the product of each iteration. The final output from the step is one variable named after the step containing a Hash consisting of the key/value pair of each iteration.

### StateHandler
A stateHandler implements a predefined set of functions (an interface) that performs tasks related to a subject. Lyra currently only defines one such interface, the CRUD, which is implemented by resource handlers and the only reason to write an action, is when there's a desire to implement a handler for a resource state.

It is expected that Lyra will add additional interfaces in the future.

### Action
An action defines an imperative function that performs some task based on its input and provides some output.

### Resource
A resource is a declaration of a desired state of some entity external to the workflow. The `<data or code>` block is a hash that defines this state. The block is described by an `Type` which is defined by a `stateHandler`, a step that can perform `create`, `read`, `update`, and `delete` operations on the state.

When the workflow interacts with Resource steps, it delegates the apply of the step to the CRUD layer which in turn consults the `stateHandler` registered for the state's `Type`. The CRUD layer will determine how to use the `stateHandler` depending on how the workflow engine was invoked.

#### Resource Attributes
##### type
The `type` is an optional type name that can be used to explicitly denote the resource type. If omitted, the type
will be inferred by concatenating the `typespace` in the parent workflow with the name of the resource.

##### external_id
an optional id that denotes the external identifier of read-only (unmanaged) resource. The intended use for this is to establish relationships between the infrastructure defined by the workflow and pre-existing infrastructure that the workflow should make no attempt to manage.

### Workflow
A workflow combines a set of steps into a process. The `<data or code>` block is code that declares those steps.

#### Workflow Attributes
##### typespace
The `typespace` declares the namespace to use when resolving type names. The `typespace` enables a `resource` to be
declared without an explicit `type`. Instead, the type is inferred by concatenating the typespace with the step
name.

The typespace defaults to the name of the workflow.

## Workflow Variables
The workflow variables are key to how steps are triggered and executed. They can be divided into four categories:

1. Variables given to the workflow engine as parameters
2. Variables that obtain their values using lookup
3. The `context` variable
4. Variables that maps to output of other steps

### context
is a special read-only hash containing contextual information about the currently executing step such as the
unique identifier for the step and the currently executing operation (`delete`, `read` or `upsert`).
