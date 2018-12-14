---
prev: false
next: false
---

Puppet Workflow DSL
===
For an explanation of the semantics of each element, please see [Workflow Semantics](workflow-semantics.md)

## Activities

All activities are declared using the following syntax:

```puppet
<style> <name> '{' <properties> '}' [ <iteration> ] [ '{' <data or code> '}' ]
```

### Common activity properties
##### input
The input declaration is similar to a function parameter list. The following:

```puppet
input => (String $i1, String $i2 = lookup('do_something::i1'))
```

declares the named parameters _i1_ and _i2_. The parameter _i2_ will get its value from a lookup.

The type of input an parameter is often optional and can be omitted:

```puppet
input => ($i1, $i2)
```

When using Puppet DSL, it is possible to infer input for both `resoure` and `action` which means that it
can often be omitted altogether.

#### output
similar to `input` but without the ability to declare lookups.

```puppet
output => (String $o1, Integer $o2)
```

as with output, the type can often be omitted:

```puppet
output => ($o1, $o2)
```

An alias is used when it is desirable to give the output variable a different name than the attribute it references:

```puppet
output => ($o1 = x1, $o2)
```

A special construct can be used when it is desirable to group attributes into a Struct

```puppet
output => ($o = [x1, x2])
```

this example will result in

```puppet
output => (Struct[x1 => Like[<resource_type>, x1], x1 => Like[<resource_type>, x2]] $o)
```

this special construct also allows aliases, thus:

```puppet
output => ($o = [a = x1, b = x2])
```

yields:

```puppet
output => (Struct[a=>Like[<resource_type>,x1],b=>Like[<resource_type>,x2]] $o)
```

#### guard
an activity is considered to be a guard when it declares:

```puppet
guard => true
```

#### sequential
The sequential aspect of evaluation is controlled using the following syntax.

```puppet
sequential => activities | iteration | both
```

#### iteration
Iteration is defined by adding one of the following constructs between the `<properties>` and the `<data or code>` elements of the activity syntax:

```puppet
times(<count>) |$index|

range(<from>, <to>) |$index|

each(<array>) |$value|

each(<hash>) |$key, $value|
```

## Action

### Example

Action that performs different actions on read, delete, and upsert.

```puppet
action do_something {
  input => (String i1, String i2 = lookup('do_something::i1')),
  output => (String x, Integer y)
} {
  read {
    // Code to read subjects
  }
  delete {
    // Code to delete subjects
  }
  upsert {
    // Code to perform upsert on subjects
  }
}
```

Read-only action.
```puppet
action do_something {
  readonly => true
  input => (String i1, String i2 = lookup('do_something::i1')),
  output => (String x, Integer y)
} {
  // Code to read subjects
}
```

## Resource

### Examples

#### Simple resource

```puppet
resource vpc {
  output => ($vpc_id)
} {
  region               => $region,
  cidr_block           => '192.168.0.0/16',
  tags                 => $tags,
  enable_dns_hostnames => true,
  enable_dns_support   => true
}
```

In this example, the inferred input will be `input => ($region, $tags)`

#### Resources using iteration

```puppet
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
```

This example will manage a number of ec2 instances. The actual count is fetched using a lookup.
The final computed output of this resource is a hash declared as:

```puppet
output => (Hash[
  Like[Lyra::Aws::Instance, instance_id],
  Struct[
    public_ip=>Like[Lyra::Aws::Instance, public_ip],
    private_ip=>Like[Lyra::Aws::Instance, private_ip]
  ]] $nodes)
```

## Workflow

#### Examples

Workflow that leverages the `typespace` to infer the resource types i.e. 'lyra::aws::vpc'

```puppet
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
```

Workflow containing a guard in the form of an action

```puppet
workflow hello_wf {
  input => (String $hello_url = lookup('hello_url') String $cert = lookup('cert')),
} {
  action need_hello {
    guard => true
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
```

Workflow containing a guard in the form of a read-only resource

```puppet
workflow hello_wf {
  ...
} {
  resource need_hello {
    guard => true,
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
```