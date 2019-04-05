import { action, logger, resource, ServiceBuilder } from 'lyra-workflow';

import * as AzureRM from './types/AzureRM';

const wf = {
  source: __filename,

  activities: {
    resource_group: resource({
      output: {
        "resourceGroupName": { alias: "name" }
      },
      state: (): AzureRM.Resource_group => {
        return new AzureRM.Resource_group({
          name: "lyra-ts",
          location: "ukwest"
        })
      }
    }),

    rgDone: action({
      do: (resourceGroupName: string): {rgOk: boolean} => {
        logger.info('rg done', 'resourceGroupName', resourceGroupName);
        return {rgOk: true};
      }
    }),

    virtual_network: resource({
      output: {
        "virtualNetworkName": { alias: "name" }
      },
      state: (resourceGroupName: string): AzureRM.Virtual_network => {
        return new AzureRM.Virtual_network({
          name: "lyraVnetTs",
          address_space: ["10.0.0.0/16"],
          location: "ukwest",
          resource_group_name: resourceGroupName
        })
      }
    }),

    subnet: resource({
      output: {
        "subnetId": { alias: "subnet_id" }
      },
      state: (resourceGroupName: string, virtualNetworkName: string): AzureRM.Subnet => {
        return new AzureRM.Subnet({
          name: "lyraSubnetTs",
          resource_group_name: resourceGroupName,
          virtual_network_name: virtualNetworkName,
          address_prefix: "10.0.1.0/24"
        })
      }
    }),

    public_ip: resource({
      output: {
        "publicIpId": { alias: "public_ip_id" }
      },
      state: (resourceGroupName: string): AzureRM.Public_ip => {
        return new AzureRM.Public_ip({
          name: "lyraPublicIpTs",
          location: "ukwest",
          resource_group_name: resourceGroupName
        })
      }
    }),

    network_security_group: resource({
      output: {
        "nsgId": { alias: "network_security_group_id" }
      },
      state: (resourceGroupName: string): AzureRM.Network_security_group => {
        return new AzureRM.Network_security_group({
          name: "lyraNetworkSecurityGroupTs",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          security_rule: [{
            name: "SSH",
            priority: 1001,
            direction: "Inbound",
            access: "Allow",
            protocol: "Tcp",
            source_port_range: "*",
            destination_port_range: "22",
            source_address_prefix: "*",
            destination_address_prefix: "*"
          }]
        })
      }
    }),

    network_interface: resource({
      output: {
        "nicId": { alias: "network_interface_id" }
      },
      state: (resourceGroupName: string, subnetId: string, nsgId: string, publicIpId: string): AzureRM.Network_interface => {
        return new AzureRM.Network_interface({
          name: "lyraTsNIC",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          network_security_group_id: nsgId,
          ip_configuration: [
            {
              name: "lyraNicConfigurationTs",
              subnet_id: subnetId,
              private_ip_address_allocation: "dynamic",
              public_ip_address_id: publicIpId
            }
          ]
        })
      }
    }),

    virtual_machine: resource({
      state: (resourceGroupName: string, nicId: string): AzureRM.Virtual_machine => {
        return new AzureRM.Virtual_machine({
          name: "lyraVirtualMachineTs",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          network_interface_ids: [nicId],
          vm_size: "Standard_B1s",
          storage_image_reference: {
            publisher: "Canonical",
            offer: "UbuntuServer",
            sku: "18.04-LTS",
            version: "latest"
          },
          storage_os_disk: {
            name: "lyraostsdisk1",
            caching: "ReadWrite",
            create_option: "FromImage",
            managed_disk_type: "Standard_LRS",
          },
          os_profile: {
            computer_name: "hostnameTs",
            admin_username: "testadmints",
            admin_password: "Password1234!",
          },
          os_profile_linux_config: {
            disable_password_authentication: false
          },
          tags: {
            "environment": "lyra-test-ts"
          },
          delete_os_disk_on_termination: true,
          delete_data_disks_on_termination: true
        })
      }
    }),
  }
};

const sb = new ServiceBuilder('My::Service');
sb.workflow(wf);
const server = sb.build(global);
logger.info('Starting the server', 'serverId', server.serviceId.toString());
server.start();
