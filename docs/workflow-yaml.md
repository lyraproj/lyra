YAML Workflow
===
For an explanation of the semantics of each element, please see [Workflow Semantics](workflow-semantics.md)

## Activities

The YAML workflow is limited to two types of activities, the `workflow` and the `resource`. A hash containing the key `activities` is considered a workflow and a hash containing the key `state` is considered a resource.

### Common activity properties
##### input

The input declaration can be in one of the following forms:

Just a name:

    input: i1

An array of names:

    input: [i1, i2]

A hash with names mapping to hash of type and optional lookup where:

    input:
      i1:
        type: String
      i2:
        type: String
        lookup: some.key

declares the named parameters _i1_ and _i2_. The parameter _i2_ will get its value from a lookup.

When using YAML, it is possible to infer all `input` declarations which means that it can often be omitted unless lookup is desired.

#### output
similar to `input` but without the ability to declare type (it is always inferred) or lookups.

Single name of a state attribute (resource) or output of contained activity (workflow)

    output: attr_x

List of names of a state attributes (resource) or output of contained activities (workflow)

    output: [attr_x, attr_y]

An alias is used when it is desirable to give the output variable a different name than the attribute it references:

    output:
      - [attr_x, alias_x]
      - [attr_y, alias_y]

A special construct can be used when it is desirable to group resource attributes into a Struct

    output:
      o: [x1, x2]

this example will result in an output name "o" that has the inferred type:

    Struct[x1 => Like[<resource_type>, x1], x2 => Like[<resource_type>, x2]]

this special construct also allows aliases, thus:

    output:
      o: [[a, x1], [b, x2]]

yields the type:

    Struct[a=>Like[<resource_type>,x1],b=>Like[<resource_type>,x2]]

#### when
an activity is considered to have a guard when it declares:

     when: <guard expression>
     
the `<guard expression>` is a string containing a boolean expression consisting of variable names that are combined using the keywords `and` and `or`. The expression can also use parentheses to enforce evaluation order.

#### sequential
The sequential aspect of evaluation is controlled using the following syntax.

     sequential: activities | iteration | both

#### iteration
Iteration is defined by adding an iteration key the activity. The iteration must be a hash containing the four keys `name`, `function`, `over`, and `vars`. Example:

    iteration:
      name: nodes
      function: times
      over: ec2_nct
      vars: idx
      
The function can be one of `times`, `range`, or `each`, using one of the following combinations:

      function: times
      over: <count>
      vars: <index>

      function: range
      over: [<from>, <to>]
      vars: <index>

      function: each
      over: <array>
      vars: <element>

      function: each
      over: <hash>
      vars: [<key>, <value>]

## Resource

A resource contains a state which must be a key/value hash. Each key must be a string.

### Variable references
An attribute value that starts with a '$' followed by an unqualified name is considered to be an `input`. Although `inputs` can be specified, they are always optional unless there's a desire to declare a lookup.

Attribute values are the only elements subjected to the special $variable rule.

### Examples

#### Simple resource

    vpc:
      output: vpcId
      state:
        amazonProvidedIpv6CidrBlock: false
        cidrBlock: 192.168.0.0/16
        enableDnsHostnames: false
        enableDnsSupport: false
        isDefault: false
        state: available
        tags: $tags

In this example, the inferred input will be `input: [region, tags]`

#### Resources using iteration

     instance:
       output:
         key: instanceId
         value: [publicIp, privateIp]
       iteration:
         name:     nodes
         function: times
         over:     ec2_cnt
         vars:     ix
       state:
         region       : $region
         ensure       : present
         instanceId  : $ix
         imageId     : ami-f90a4880
         instanceType: t2.nano
         keyName     : $keyName
         tags         : $tags

This example will manage a number of ec2 instances. The actual count is fetched using a lookup.
The final computed output is a variable named `nodes` with the type:

    Hash[
      Like[Lyra::Aws::Instance, instanceId],
      Struct[
        publicIp=>Like[Lyra::Aws::Instance, publicIp],
        privateIp=>Like[Lyra::Aws::Instance, privateIp]
      ]]

## Workflow

#### Examples

Workflow that leverages the `typespace` to infer the resource types i.e. 'aws::vpc'

    yamltest:
      typespace: aws
      input:
        tags:
          type: Hash[String,String]
          lookup: aws.tags
      output:
        vpcId: String
        subnetId: String
      activities:
        routetable:
          output: routeTableId
          state:
            tags: $tags
            vpcId: $vpcId
        vpc:
          output: vpcId
          state:
            amazonProvidedIpv6CidrBlock: false
            cidrBlock: 192.168.0.0/16
            enableDnsHostnames: false
            enableDnsSupport: false
            isDefault: false
            state: available
            tags: $tags
        subnet:
          output: subnetId
          state:
            vpcId: $vpcId
            cidrBlock: 192.168.1.0/24
            ipv6CidrBlock: ''
            tags: $tags
            assignIpv6AddressOnCreation: false
            mapPublicIpOnLaunch: false
            defaultForAz: false
            state: available
