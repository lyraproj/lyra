workflow azure_pp {
  typespace => 'AzureRM',
} {
    resource resource_group {
      returns => ($resource_group_name = name),
    } {
          name => 'lyra-pp',
          location =>  'ukwest'
    }
    resource virtual_network {
      parameters => ($resource_group_name),
      returns => ($virtual_network_name = name),
    } {
          name => 'lyraVnetPp',
          address_space => ['10.0.0.0/16'],
          location => 'ukwest',
          resource_group_name => $resource_group_name,
    }

    resource subnet {
      parameters => ($resource_group_name, $virtual_network_name),
      returns => ($subnet_id = subnet_id)
    } {
          name => 'lyraSubnetPp',
          resource_group_name =>  $resource_group_name,
          virtual_network_name =>  $virtual_network_name,
          address_prefix =>  '10.0.1.0/24'
    }

    resource public_ip {
      parameters => ($resource_group_name, $virtual_network_name),
      returns => ($public_ip_id = public_ip_id)
    } {
          name =>  'lyraPublicIpPp',
          location =>  'ukwest',
          resource_group_name =>  $resource_group_name,
          allocation_method =>  'dynamic'
    }

    resource network_security_group {
      parameters => ($resource_group_name),
      returns => ($nsg_id = network_security_group_id)
    } {
          name =>  'lyraNetworkSecurityGroupPp',
          location =>  'ukwest',
          resource_group_name =>  $resource_group_name,
          security_rule => [{
            name => 'SSH',
            priority => 1001,
            direction => 'Inbound',
            access => 'Allow',
            protocol => 'Tcp',
            source_port_range => '*',
            destination_port_range => '22',
            source_address_prefix => '*',
            destination_address_prefix => '*'
          }]
    }

    resource network_interface {
      parameters => ($resource_group_name, $nsg_id, $subnet_id, $public_ip_id),
      returns => ($nic_id = network_interface_id)
    } {
          name =>  'lyraNetworkSecurityGroupPp',
          location =>  'ukwest',
          resource_group_name =>  $resource_group_name,
          network_security_group_id =>  $nsg_id,
          ip_configuration => [{
            name => 'lyraNicConfigurationPp',
            subnet_id => $subnet_id,
            private_ip_address_allocation => 'dynamic',
            public_ip_address_id => $public_ip_id,
          }]
    }

    resource virtual_machine {
      parameters => ($resource_group_name, $nic_id, $nsg_id),
    } {
          name =>  'lyraVirtualMachinePp',
          location =>  'ukwest',
          resource_group_name =>  $resource_group_name,
          network_interface_ids => [$nic_id],
          vm_size => 'Standard_B1s',
          storage_image_reference => {
            publisher => 'Canonical',
            offer => 'UbuntuServer',
            sku => '18.04-LTS',
            version => 'latest',
          },
          storage_os_disk => {
            name => 'lyraosppdisk1',
            caching => 'ReadWrite',
            create_option => 'FromImage',
            managed_disk_type => 'Standard_LRS',
          },
          os_profile => {
            computer_name => 'hostnamePp',
            admin_username => 'testadminpp',
            admin_password => 'Password1234!',
          },
          os_profile_linux_config => {
            disable_password_authentication => false,
          },
          tags => {
              'environment' => 'lyra-test-pp'
          },
          delete_os_disk_on_termination => true,
          delete_data_disks_on_termination =>  true
    }
}