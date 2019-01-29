Puppet Workflow DSL
===
For an explanation of the semantics of each element, please see [Workflow Semantics](workflow-semantics.md)

## Activities

All activities are declared using the following syntax:

    <style> <name> '{' <properties> '}' [ <iteration> ] [ '{' <data or code> '}' ]

### Common activity properties
##### input
The input declaration is similar to a function parameter list. The following:

    input => (String $i1, String $i2 = lookup('do_something::i1'))

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

    output => (Struct[x1 => Like[<resource_type>, x1], x1 => Like[<resource_type>, x2]] $o)

this special construct also allows aliases, thus:

    output => ($o = [a = x1, b = x2])

yields:

    output => (Struct[a=>Like[<resource_type>,x1],b=>Like[<resource_type>,x2]] $o)

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

## Action

### Example

Action that performs different actions on create, read, delete, and update.

    action do_something {
      handler_for => Some::Resource
      input => (String i1, String i2 = lookup('do_something::i1')),
      output => (String x, Integer y)
    } {
      create($state) {
        // Code to create the subject
      }
      read($external_id) {
        // Code to read the subject
      }
      update($external_id, $state) {
        // Code to update the subject
      }
      delete($external_id)  {
        // Code to delete the subject
      }
    }

## Stateless

### Example

    stateless do_something {
      input => (String i1, String i2 = lookup('do_something::i1')),
      output => (String x, Integer y)
    } {
      // Code to do something based in input and produce output
      return { x => $x, y => $y }
    }

## Resource

### Examples

#### Simple resource

    resource vpc {
      output => ($vpc_id)
    } {
      region               => $region,
      cidr_block           => '192.168.0.0/16',
      tags                 => $tags,
      enable_dns_hostnames => true,
      enable_dns_support   => true
    }

In this example, the inferred input will be `input => ($region, $tags)`

#### Resources using iteration

    resource nodes {
      type => Lyra::Aws::Instance,
      input => (
        Integer $ec2_cnt = lookup('aws.instance.count'),
        String $img = lookup('aws.instance.image'),
        $region, $tags)
      output => ($key = instance_id, $value = [public_ip, private_ip])
    } times($ec2_cnt) |$n| {
      region => $region,
      image_id => $img,
      instance_type => 't2.nano',
      key_name => $key_name,
      tags => $tags
    }

This example will manage a number of ec2 instances. The actual count is fetched using a lookup.
The final computed output of this resource is a hash declared as:

    output => (Hash[
      Like[Lyra::Aws::Instance, instance_id],
      Struct[
        public_ip=>Like[Lyra::Aws::Instance, public_ip],
        private_ip=>Like[Lyra::Aws::Instance, private_ip]
      ]] $nodes)

## Workflow

#### Examples

Workflow that leverages the `typespace` to infer the resource types i.e. 'lyra::aws::vpc'

    workflow my_workflow {
      typespace => 'lyra::aws',
      input => (String $region = lookup('aws::region', Hash[String,String] $tags = lookup('aws::tags')),
      output => ($vpc_id, $subnet_id)
    } {
      resource vpc {
        output => ($vpc_id)
      } {
        region               => $region,
        cidr_block           => '192.168.0.0/16',
        tags                 => $tags,
        enable_dns_hostnames => true,
        enable_dns_support   => true
      }

      resource subnet {
        output => ($subnet_id)
      } {
        region               => $region,
        vpc_id               => $vpc_id,
        cidr_block           => '192.168.1.0/24',
        tags                 => $tags,
        map_public_ip_on_launch => true
      }
    }


Workflow containing a guard in the form of a stateless activity

    workflow hello_wf {
      input => (String $hello_url = lookup('hello_url') String $cert = lookup('cert')),
    } {
      stateless ping_hello {
        output => ($need_hello)
      } {
        $response = curl(
          url => $hello_url,
          query => { x => 10 },
          headers => { 'Accept' => 'application/json' },
          cert => $cert)

        $hash = parse_json($response.content)
        $hash['hello'] < 10
      }

      resource when_hello {
        when => need_hello
      } {
        ...
      }

      resource when_not_hello {
        when => !need_hello
      } {
        ...
      }
    }

Workflow containing a guard in the form of a read-only resource

    workflow hello_wf {
      ...
    } {
      resource need_hello {
        external_id => '<some external identifier>',
        type => My::Hello::Resource,       # A resource with a boolean attribute "enabled"
        output => ($need_hello = enabled)
      }  # No "state" block needed here. The resource is read-only.

      resource when_hello {
        when => need_hello
      } {
        ...
      }

      resource when_not_hello {
        when => !need_hello
      } {
        ...
      }
    }
