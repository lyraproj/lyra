import { action, logger, PluginLogger, resource, ServiceBuilder } from 'lyra-workflow';
import * as util from 'util';

import * as TerraformAzureRM from './types/TerraformAzureRM';

const wf = {
  source: __filename,

  activities: {
    azurerm_resource_group: resource({
      output: {
        "resourceGroupName": { alias: "name" }
      },
      state: (): TerraformAzureRM.Azurerm_resource_group => {
        return new TerraformAzureRM.Azurerm_resource_group({
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

    azurerm_virtual_network: resource({
      output: {
        "virtualNetworkName": { alias: "name" }
      },
      state: (resourceGroupName: string): TerraformAzureRM.Azurerm_virtual_network => {
        return new TerraformAzureRM.Azurerm_virtual_network({
          name: "lyraVnetTs",
          address_space: ["10.0.0.0/16"],
          location: "ukwest",
          resource_group_name: resourceGroupName
        })
      }
    }),

    azurerm_subnet: resource({
      output: {
        "subnetId": { alias: "azurerm_subnet_id" }
      },
      state: (resourceGroupName: string, virtualNetworkName: string): TerraformAzureRM.Azurerm_subnet => {
        return new TerraformAzureRM.Azurerm_subnet({
          name: "lyraSubnetTs",
          resource_group_name: resourceGroupName,
          virtual_network_name: virtualNetworkName,
          address_prefix: "10.0.1.0/24"
        })
      }
    }),

    azurerm_public_ip: resource({
      output: {
        "publicIpId": { alias: "azurerm_public_ip_id" }
      },
      state: (resourceGroupName: string): TerraformAzureRM.Azurerm_public_ip => {
        return new TerraformAzureRM.Azurerm_public_ip({
          name: "lyraPublicIpTs",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          public_ip_address_allocation: "dynamic"
        })
      }
    }),

    azurerm_network_security_group: resource({
      output: {
        "nsgId": { alias: "azurerm_network_security_group_id" }
      },
      state: (resourceGroupName: string): TerraformAzureRM.Azurerm_network_security_group => {
        return new TerraformAzureRM.Azurerm_network_security_group({
          name: "lyraNetworkSecurityGroupTs",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          security_rule: [new TerraformAzureRM.Azurerm_network_security_group_security_rule_164({
            name: "SSH",
            priority: 1001,
            direction: "Inbound",
            access: "Allow",
            protocol: "Tcp",
            source_port_range: "*",
            destination_port_range: "22",
            source_address_prefix: "*",
            destination_address_prefix: "*"
          })]
        })
      }
    }),

    azurerm_network_interface: resource({
      output: {
        "nicId": { alias: "azurerm_network_interface_id" }
      },
      state: (resourceGroupName: string, subnetId: string, nsgId: string, publicIpId: string): TerraformAzureRM.Azurerm_network_interface => {
        return new TerraformAzureRM.Azurerm_network_interface({
          name: "lyraTsNIC",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          network_security_group_id: nsgId,
          ip_configuration: [new TerraformAzureRM.Azurerm_network_interface_ip_configuration_163(
            {
              name: "lyraNicConfigurationTs",
              subnet_id: subnetId,
              private_ip_address_allocation: "dynamic",
              public_ip_address_id: publicIpId
            }
          )]
        })
      }
    }),

    azurerm_virtual_machine: resource({
      state: (resourceGroupName: string, nicId: string): TerraformAzureRM.Azurerm_virtual_machine => {
        return new TerraformAzureRM.Azurerm_virtual_machine({
          name: "lyraVirtualMachineTs",
          location: "ukwest",
          resource_group_name: resourceGroupName,
          network_interface_ids: [nicId],
          vm_size: "Standard_B1s",
          storage_image_reference: [new TerraformAzureRM.Azurerm_virtual_machine_storage_image_reference_234(
            {
              publisher: "Canonical",
              offer: "UbuntuServer",
              sku: "18.04-LTS",
              version: "latest"
            }
          )],
          storage_os_disk: [new TerraformAzureRM.Azurerm_virtual_machine_storage_os_disk_235({

            name: "lyraostsdisk1",
            caching: "ReadWrite",
            create_option: "FromImage",
            managed_disk_type: "Standard_LRS",
          })],
          os_profile: [new TerraformAzureRM.Azurerm_virtual_machine_os_profile_224({

            computer_name: "hostnameTs",
            admin_username: "testadmints",
            admin_password: "Password1234!",
          })],
          os_profile_linux_config: [new TerraformAzureRM.Azurerm_virtual_machine_os_profile_linux_config_225({
            disable_password_authentication: false
          })],
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
