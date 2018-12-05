Workflow
===

A Workflow consists of a set of activities that are either declarative or imperative in nature. A `resource` of a certain type that maps to a resource provider is an example of a declarative activity whereas an `action` with code blocks is an example of an imperative activity.

A Workflow can perform `read`, `upsert`, and `delete` operations They are similar to the well known CRUD (Create, Read, Update, Delete) but with the "create" and "update" merged into "upsert".

Operation|Description|Triggered during
---------|-----------|----------------
Read   | retrieve current state without side-effects | read (and upsert when upsert is missing)
Upsert | create subject if it doesn't exist, otherwise ensure desired state of subject | upsert
Delete | delete subjects in the reverse order that they were created | delete

An activity that does not have an `upsert` will always fallback to a `read`. This is so that the activity can provide data to subsequent activities during an `upsert` operation.
An activity that does not have a `delete` will not participate in delete operation on the workflow. The `delete` operation is also special in that `input` and `output` of activities are used only for determining the layout of the activity DAG. The DAG is then executed leaf first (í.e. in reverse order) without passing any dynamic values. Static `input` values are still passed (see [Workflow Variables] below for definition of static versus static)

A workflow, being an activity in its own right, may be used as an activity in another workflow.

## Activities

All activities consist of the following elements:

Element|Description|Mandatory
-------|-----------|------
style|one of `action`, `resource`, or `workflow`|yes
properties|literal hash declaring `input`, `output`, and other properties|yes
iteration|enables multiple invocations of data or code|no
data or code|interpreted differently depending on style|no

### Common activity properties
##### input
declares a set of named and typed parameters with an optional value expression. A parameter without a value expression must denote a variable known to the workflow (most likely an `output` from another activity).

The input type can be omitted when the parameter maps to an output variable from other activity because the type can then be inferred from the output. The declaration can hence be shortened to:

In fact, for a `resource` declaration there is often need to declare input at all since all inputs can be inferred from the variable references found in the declaration of the desired state. The exception is when an input parameter is present solely to enforce execution order even though it's value is never used.

##### output
declares the set of named and typed variables that an activity will contribute to the workflow.

The output for a `resource` activity must always reference named attributes of the resource state. The type of such output can therefore always be inferred from the corresponding attribute and is hence optional.

An alias is used when it is desirable to give the output variable a different name than the attribute it references:

##### guard
declares that an activity is a guard and has the following characteristics:

- The activity must have no side-effects
- The output must be named after the activity
- The output must be of type `Boolean`
- The activity must not declare an iteration

Since guards will impose conditional paths in the workflow, the number of guards must be limited or the validation will become very resource consuming. The current limit is 8 guards per workflow which results in a maximum of in 2<sup>8</sup> (256) possible paths of execution. More complex workflows can be created using sub-workflows contained in a parent workflow.

##### when
declares a guard expression that must evaluate to `true` in order for the activity to participate in the workflow. A guard expression consists
of names of guard activities combined using a language specific notation for `and`, `or`, and `not` and grouped using parenthesis.

##### sequential
declares that the activity must execute in a sequential manner.

Sequential setting|Meaning|Usage
-------|-------|-----
_activities_|All activities must execute in the order they are declared. It is illegal for an activity `input` to reference an `output` that is declared in a subsequent activity.|workflow only
_iteration_|Each iteration will happen in sequence. The default is to run iterations in parallel as much as possible.| iteration activities only
_both_|both _activities_ and _iteration_|workflow with iteration

#### Iteration
An iteration can be declared to iterate over `input` data or literals.

Iteration type|Description|Parameters|Variables
--------------|-----------|----------|---------
times|iterates the number of times given by count|`count` - a positive integer|`index` - an integer that starts with zero and increments up to, but not including count
range|iterates over a range denoted by two parameters|`from` - an integer, `to` - an integer greater than `from`|`index`and integer starting at `<from>` and increments up to, but not including `<to>`
each|iterates over all elements of a hash or an array|`collection` - a hash or array to iterate over|`value` - each element in the array or `key` and `value` to iterate over the associations of a hash

An activity with an iteration must be declared to produce an `output` consisting of a `key` and a `value`. This is the product of each iteration. The final output from the activity is one variable named after the activity containing a Hash consisting of the key/value pair of each iteration.

### Action
An action defines imperative code that performs some tasks related to a common subject or subjects. The `<data or code>` block is divided into three blocks of code named `delete`, `read`, and `upsert`. A missing block means that the action does not take part in the corresponding operation.

The `delete` block will not have access to dynamic input (i.e. input produced by output from other activities) and it is not supposed to provide any output. It will have access to workflow variables that stem from lookups or was provided to the workflow engine as initial parameters.

### Resource
A resource is a declaration of a desired state. The `<data or code>` block is a hash that defines this state. A resource can be declared without a state in which case it becomes an unmanaged read-only resource.

#### Resource Attributes
##### type
The `type` is an optional type name that can be used to explicitly denote the resource type. If omitted, the type
will be inferred by concatenating the `typespace` in the parent workflow with the name of the resource.

##### externalId
an optional id that denotes the external identifier of read-only (unmanaged) resource. The intended use for this is to establish relationships between the infrastructure defined by the workflow and pre-existing infrastructure that the workflow should make no attempt to manage.

### Workflow
A workflow combines a set of activities into a process. The `<data or code>` block is code that declares those activities.

#### Workflow Attributes
##### typespace
The `typespace` declares the namespace to use when resolving type names. The `typespace` enables a `resource` to be
declared without an explicit `type`. Instead, the type is inferred by concatenating the typespace with the activity
name.

The typespace defaults to the name of the workflow.

## Workflow Variables
The workflow variables are key to how activities are triggered and executed. They can be divided into four categories:

1. Variables given to the workflow engine as parameters
2. Variables that obtain their values using lookup
3. The `context` variable
4. Variables that maps to output of other activities

The first three are "static variables" whereas the last bullet, values produced by other activities, are "dynamic variables". The difference between static and dynamic is that dynamic variables aren't available during delete operations and cannot be used as base for iterations.

### context
is a special read-only hash containing contextual information about the currently executing activity such as the
unique identifier for the activity and the currently executing operation (`delete`, `read` or `upsert`).

#### identity during iteration
The unique identity of a resource is computed statically from the manifest and its associated Hiera data such that each iteration will include a unique number representing its order in the iterable value. The workflow engine must be able to compute the number of iterations solely based on static variables.

An iteration can use a value that has been looked up from Hiera because the Hiera data is considered to be just as static as the manifest itself. An iteration can also depend on another iteration because the only thing of interest when computing the unique identity is the iteration count (and it can be inferred across iterations).

#### Scope when evaluating input values and iteration
A very limited scope is used when evaluating the input value settings and iterations. The only function that is available in this scope is `lookup`. This is because this evaluation is performed by the workflow engine itself prior to executing the activity in a stateless manner.

#### Scope when evaluating an activity
An activity will have access to the `input` that it declares, an optional iteration variable, and a predefined global variable named `$context` (see section about `$context` below). It will not have access to any other variables. The reason for this is that activities may run in a process different from the workflow engine and will be executed with the presumption that the remote process holds no state. All state must hence be passed to an activity in order for it to execute.
