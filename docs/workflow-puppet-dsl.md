Puppet Workflow DSL
===
For an explanation of the semantics of each element, please see [Workflow Semantics](workflow-semantics.md)

## Activities

All activities are declared using the following syntax:

    <style> <name> '{' <properties> '}' [ <iteration> ] [ '{' <data or code> '}' ]

### Common activity properties
##### input
The input declaration is similar to a function parameter list. The following:

    input => (String $i1, String $i2 = lookup('doSomething::i1'))

declares the named parameters _i1_ and _i2_. The parameter _i2_ will get its value from a lookup.

The type of input an parameter is often optional and can be omitted:

    input => ($i1, $i2)

When using Puppet DSL, it is possible to infer input for both `resoure` and `action` which means that it
can often be omitted altogether.

#### output
similar to `input` but without the ability to declare lookups.

    output => (String $o1, Integer $o2)

as with output, the type can often be omitted:

    output => ($o1, $o2)

An alias is used when it is desirable to give the output variable a different name than the attribute it references:

    output => ($o1 = x1, $o2)

A special construct can be used when it is desirable to group attributes into a Struct

    output => ($o = [x1, x2])

this example will result in

    output => (Struct[x1 => Like[<resourceType>, x1], x1 => Like[<resourceType>, x2]] $o)

this special construct also allows aliases, thus:

    output => ($o = [a = x1, b = x2])

yields:

    output => (Struct[a=>Like[<resourceType>,x1],b=>Like[<resourceType>,x2]] $o)

#### when
an activity is considered to have a guard when it declares:

     when => <guard expression>
     
the `<guard expression>` is a string containing a boolean expression consisting of variable names that are
combined using the keywords `and` and `or`. The expression can also use parentheses to enforce evaluation order.

#### sequential
The sequential aspect of evaluation is controlled using the following syntax.

     sequential => activities | iteration | both

#### iteration
Iteration is defined by adding one of the following constructs between the `<properties>` and the `<data or code>` elements of the activity syntax:

      times(<count>) |$index|

      range(<from>, <to>) |$index|

      each(<array>) |$value|

      each(<hash>) |$key, $value|

## State handler

### Example

Activity that performs different actions on create, read, delete, and update.

    stateHandler doSomething {
      handlerFor => Some::Resource
      input => (String i1, String i2 = lookup('doSomething::i1')),
      output => (String x, Integer y)
    } {
      create($state) {
        // Code to create the subject
      }
      read($externalId) {
        // Code to read the subject
      }
      update($externalId, $state) {
        // Code to update the subject
      }
      delete($externalId)  {
        // Code to delete the subject
      }
    }

## Action

### Example

    action doSomething {
      input => (String i1, String i2 = lookup('doSomething::i1')),
      output => (String x, Integer y)
    } {
      // Code to do something based in input and produce output
      return { x => $x, y => $y }
    }

## Resource

### Examples

#### Simple resource

    resource vpc {
      output => ($vpcId)
    } {
      region             => $region,
      cidrBlock          => '192.168.0.0/16',
      tags               => $tags,
      enableDnsHostnames => true,
      enableDnsSupport   => true
    }

In this example, the inferred input will be `input => ($region, $tags)`

#### Resources using iteration

    resource nodes {
      type => Lyra::Aws::Instance,
      input => (
        Integer $ec2Cnt = lookup('aws.instance.count'),
        String $img = lookup('aws.instance.image'),
        $region, $tags)
      output => ($key = instanceId, $value = [publicIp, privateIp])
    } times($ec2Cnt) |$n| {
      region => $region,
      imageId => $img,
      instanceType => 't2.nano',
      keyName => $keyName,
      tags => $tags
    }

This example will manage a number of ec2 instances. The actual count is fetched using a lookup.
The final computed output of this resource is a hash declared as:

    output => (Hash[
      Like[Lyra::Aws::Instance, instanceId],
      Struct[
        publicIp=>Like[Lyra::Aws::Instance, publicIp],
        privateIp=>Like[Lyra::Aws::Instance, privateIp]
      ]] $nodes)

## Workflow

#### Examples

Workflow that leverages the `typespace` to infer the resource types i.e. 'lyra::aws::vpc'

    workflow myWorkflow {
      typespace => 'lyra::aws',
      input => (String $region = lookup('aws::region', Hash[String,String] $tags = lookup('aws::tags')),
      output => ($vpcId, $subnetId)
    } {
      resource vpc {
        output => ($vpcId)
      } {
        region              => $region,
        cidrBlock           => '192.168.0.0/16',
        tags                => $tags,
        enableDnsHostnames  => true,
        enableDnsSupport    => true
      }

      resource subnet {
        output => ($subnetId)
      } {
        region              => $region,
        vpcId               => $vpcId,
        cidrBlock           => '192.168.1.0/24',
        tags                => $tags,
        mapPublicIpOnLaunch => true
      }
    }


Workflow containing a guard in the form of an action

    workflow helloWf {
      input => (String $helloUrl = lookup('helloUrl') String $cert = lookup('cert')),
    } {
      action pingHello {
        output => ($needHello)
      } {
        $response = curl(
          url => $helloUrl,
          query => { x => 10 },
          headers => { 'Accept' => 'application/json' },
          cert => $cert)

        $hash = parse_json($response.content)
        $hash['hello'] < 10
      }

      resource whenHello {
        when => needHello
      } {
        ...
      }

      resource whenNotHello {
        when => !needHello
      } {
        ...
      }
    }

Workflow containing a guard in the form of a read-only resource

    workflow helloWf {
      ...
    } {
      resource needHello {
        externalId => '<some external identifier>',
        type => My::Hello::Resource,       # A resource with a boolean attribute "enabled"
        output => ($needHello = enabled)
      }  # No "state" block needed here. The resource is read-only.

      resource whenHello {
        when => needHello
      } {
        ...
      }

      resource whenNotHello {
        when => !needHello
      } {
        ...
      }
    }
