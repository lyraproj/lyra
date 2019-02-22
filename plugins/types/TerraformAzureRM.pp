# this file is generated
type TerraformAzureRM = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformAzureRM',
  version => '0.1.0',
  types => {
    Azurerm_api_management => {
      attributes => {
        'azurerm_api_management_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'additional_location' => {
          'type' => Optional[Array[Azurerm_api_management_additional_location_589]],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Azurerm_api_management_certificate_590]],
          'value' => undef
        },
        'gateway_regional_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gateway_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname_configuration' => {
          'type' => Optional[Array[Azurerm_api_management_hostname_configuration_591]],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_api_management_identity_596]],
          'value' => undef
        },
        'location' => String,
        'management_api_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'notification_sender_email' => {
          'type' => Optional[String],
          'value' => undef
        },
        'portal_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'publisher_email' => String,
        'publisher_name' => String,
        'resource_group_name' => String,
        'scm_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security' => {
          'type' => Optional[Array[Azurerm_api_management_security_597]],
          'value' => undef
        },
        'sku' => Array[Azurerm_api_management_sku_598],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_api_managementHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_api_management], Tuple[Optional[Azurerm_api_management], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_api_management]]
      }
    },
    Azurerm_api_management_additional_location_589 => {
      attributes => {
        'gateway_regional_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'public_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_certificate_590 => {
      attributes => {
        'certificate_password' => String,
        'encoded_certificate' => String,
        'store_name' => String
      }
    },
    Azurerm_api_management_hostname_configuration_591 => {
      attributes => {
        'management' => {
          'type' => Optional[Array[Azurerm_api_management_hostname_configuration_591_management_592]],
          'value' => undef
        },
        'portal' => {
          'type' => Optional[Array[Azurerm_api_management_hostname_configuration_591_portal_593]],
          'value' => undef
        },
        'proxy' => {
          'type' => Optional[Array[Azurerm_api_management_hostname_configuration_591_proxy_594]],
          'value' => undef
        },
        'scm' => {
          'type' => Optional[Array[Azurerm_api_management_hostname_configuration_591_scm_595]],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_hostname_configuration_591_management_592 => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_hostname_configuration_591_portal_593 => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_hostname_configuration_591_proxy_594 => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_ssl_binding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_hostname_configuration_591_scm_595 => {
      attributes => {
        'certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_name' => String,
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'negotiate_client_certificate' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_identity_596 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_api_management_security_597 => {
      attributes => {
        'disable_backend_ssl30' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_backend_tls10' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_backend_tls11' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_ssl30' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_tls10' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_frontend_tls11' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disable_triple_des_chipers' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_api_management_sku_598 => {
      attributes => {
        'capacity' => Integer,
        'name' => String
      }
    },
    Azurerm_app_service => {
      attributes => {
        'azurerm_app_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[Azurerm_app_service_connection_string_599]],
          'value' => undef
        },
        'default_site_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_app_service_identity_600]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'possible_outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[Azurerm_app_service_site_config_601]],
          'value' => undef
        },
        'site_credential' => {
          'type' => Optional[Array[Azurerm_app_service_site_credential_603]],
          'value' => undef
        },
        'source_control' => {
          'type' => Optional[Array[Azurerm_app_service_source_control_604]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_app_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_app_service], Tuple[Optional[Azurerm_app_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_app_service]]
      }
    },
    Azurerm_app_service_active_slot => {
      attributes => {
        'azurerm_app_service_active_slot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'app_service_slot_name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_app_service_active_slotHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_app_service_active_slot], Tuple[Optional[Azurerm_app_service_active_slot], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_app_service_active_slot]]
      }
    },
    Azurerm_app_service_connection_string_599 => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    Azurerm_app_service_custom_hostname_binding => {
      attributes => {
        'azurerm_app_service_custom_hostname_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'hostname' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_app_service_custom_hostname_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_app_service_custom_hostname_binding], Tuple[Optional[Azurerm_app_service_custom_hostname_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_app_service_custom_hostname_binding]]
      }
    },
    Azurerm_app_service_identity_600 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_app_service_plan => {
      attributes => {
        'azurerm_app_service_plan_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'maximum_number_of_workers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'per_site_scaling' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'properties' => {
          'type' => Optional[Array[Azurerm_app_service_plan_properties_605]],
          'value' => undef
        },
        'reserved' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => Array[Azurerm_app_service_plan_sku_606],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_planHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_app_service_plan], Tuple[Optional[Azurerm_app_service_plan], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_app_service_plan]]
      }
    },
    Azurerm_app_service_plan_properties_605 => {
      attributes => {
        'app_service_environment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'per_site_scaling' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'reserved' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_plan_sku_606 => {
      attributes => {
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size' => String,
        'tier' => String
      }
    },
    Azurerm_app_service_site_config_601 => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'app_command_line' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_documents' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dotnet_framework_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ftps_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http2_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_restriction' => {
          'type' => Optional[Array[Azurerm_app_service_site_config_601_ip_restriction_602]],
          'value' => undef
        },
        'java_container' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_container_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_fx_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_mysql_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'managed_pipeline_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'php_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'python_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_debugging_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'remote_debugging_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_site_config_601_ip_restriction_602 => {
      attributes => {
        'ip_address' => String,
        'subnet_mask' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_site_credential_603 => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_slot => {
      attributes => {
        'azurerm_app_service_slot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_name' => String,
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[Azurerm_app_service_slot_connection_string_607]],
          'value' => undef
        },
        'default_site_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_app_service_slot_identity_608]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[Azurerm_app_service_slot_site_config_609]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_slotHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_app_service_slot], Tuple[Optional[Azurerm_app_service_slot], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_app_service_slot]]
      }
    },
    Azurerm_app_service_slot_connection_string_607 => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    Azurerm_app_service_slot_identity_608 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_app_service_slot_site_config_609 => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'app_command_line' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_documents' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dotnet_framework_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ftps_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http2_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_restriction' => {
          'type' => Optional[Array[Azurerm_app_service_slot_site_config_609_ip_restriction_610]],
          'value' => undef
        },
        'java_container' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_container_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'java_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_fx_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_mysql_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'managed_pipeline_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'min_tls_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'php_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'python_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_debugging_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'remote_debugging_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scm_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_slot_site_config_609_ip_restriction_610 => {
      attributes => {
        'ip_address' => String,
        'subnet_mask' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_app_service_source_control_604 => {
      attributes => {
        'branch' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repo_url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway => {
      attributes => {
        'azurerm_application_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Azurerm_application_gateway_authentication_certificate_611]],
          'value' => undef
        },
        'backend_address_pool' => Array[Azurerm_application_gateway_backend_address_pool_612],
        'backend_http_settings' => Array[Azurerm_application_gateway_backend_http_settings_613],
        'disabled_ssl_protocols' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'frontend_ip_configuration' => Array[Azurerm_application_gateway_frontend_ip_configuration_615],
        'frontend_port' => Array[Azurerm_application_gateway_frontend_port_616],
        'gateway_ip_configuration' => Array[Azurerm_application_gateway_gateway_ip_configuration_617],
        'http_listener' => Array[Azurerm_application_gateway_http_listener_618],
        'location' => String,
        'name' => String,
        'probe' => {
          'type' => Optional[Array[Azurerm_application_gateway_probe_619]],
          'value' => undef
        },
        'request_routing_rule' => Array[Azurerm_application_gateway_request_routing_rule_621],
        'resource_group_name' => String,
        'sku' => Array[Azurerm_application_gateway_sku_622],
        'ssl_certificate' => {
          'type' => Optional[Array[Azurerm_application_gateway_ssl_certificate_623]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'url_path_map' => {
          'type' => Optional[Array[Azurerm_application_gateway_url_path_map_624]],
          'value' => undef
        },
        'waf_configuration' => {
          'type' => Optional[Array[Azurerm_application_gateway_waf_configuration_626]],
          'value' => undef
        }
      }
    },
    Azurerm_application_gatewayHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_application_gateway], Tuple[Optional[Azurerm_application_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_application_gateway]]
      }
    },
    Azurerm_application_gateway_authentication_certificate_611 => {
      attributes => {
        'data' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Azurerm_application_gateway_backend_address_pool_612 => {
      attributes => {
        'fqdn_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address_list' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String
      }
    },
    Azurerm_application_gateway_backend_http_settings_613 => {
      attributes => {
        'authentication_certificate' => {
          'type' => Optional[Array[Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614]],
          'value' => undef
        },
        'cookie_based_affinity' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer,
        'probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'probe_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'request_timeout' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_backend_http_settings_613_authentication_certificate_614 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String
      }
    },
    Azurerm_application_gateway_frontend_ip_configuration_615 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_frontend_port_616 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'port' => Integer
      }
    },
    Azurerm_application_gateway_gateway_ip_configuration_617 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'subnet_id' => String
      }
    },
    Azurerm_application_gateway_http_listener_618 => {
      attributes => {
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_port_name' => String,
        'host_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'require_sni' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssl_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ssl_certificate_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_probe_619 => {
      attributes => {
        'host' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval' => Integer,
        'match' => {
          'type' => Optional[Array[Azurerm_application_gateway_probe_619_match_620]],
          'value' => undef
        },
        'minimum_servers' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'path' => String,
        'protocol' => String,
        'timeout' => Integer,
        'unhealthy_threshold' => Integer
      }
    },
    Azurerm_application_gateway_probe_619_match_620 => {
      attributes => {
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status_code' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_request_routing_rule_621 => {
      attributes => {
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_listener_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_listener_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'rule_type' => String,
        'url_path_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url_path_map_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_sku_622 => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_application_gateway_ssl_certificate_623 => {
      attributes => {
        'data' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'public_cert_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_application_gateway_url_path_map_624 => {
      attributes => {
        'default_backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_backend_address_pool_name' => String,
        'default_backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_backend_http_settings_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'path_rule' => Array[Azurerm_application_gateway_url_path_map_624_path_rule_625]
      }
    },
    Azurerm_application_gateway_url_path_map_624_path_rule_625 => {
      attributes => {
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_name' => String,
        'backend_http_settings_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_http_settings_name' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'paths' => Array[String]
      }
    },
    Azurerm_application_gateway_waf_configuration_626 => {
      attributes => {
        'enabled' => Boolean,
        'firewall_mode' => String,
        'rule_set_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rule_set_version' => String
      }
    },
    Azurerm_application_insights => {
      attributes => {
        'azurerm_application_insights_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_type' => String,
        'instrumentation_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_application_insightsHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_application_insights], Tuple[Optional[Azurerm_application_insights], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_application_insights]]
      }
    },
    Azurerm_application_insights_api_key => {
      attributes => {
        'azurerm_application_insights_api_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'api_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_insights_id' => String,
        'name' => String,
        'read_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'write_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_application_insights_api_keyHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_application_insights_api_key], Tuple[Optional[Azurerm_application_insights_api_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_application_insights_api_key]]
      }
    },
    Azurerm_application_security_group => {
      attributes => {
        'azurerm_application_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_application_security_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_application_security_group], Tuple[Optional[Azurerm_application_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_application_security_group]]
      }
    },
    Azurerm_automation_account => {
      attributes => {
        'azurerm_automation_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dsc_server_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_automation_account_sku_627],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_automation_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_account], Tuple[Optional[Azurerm_automation_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_account]]
      }
    },
    Azurerm_automation_account_sku_627 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_automation_credential => {
      attributes => {
        'azurerm_automation_credential_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'password' => String,
        'resource_group_name' => String,
        'username' => String
      }
    },
    Azurerm_automation_credentialHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_credential], Tuple[Optional[Azurerm_automation_credential], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_credential]]
      }
    },
    Azurerm_automation_dsc_configuration => {
      attributes => {
        'azurerm_automation_dsc_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'content_embedded' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'log_verbose' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_automation_dsc_configurationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_dsc_configuration], Tuple[Optional[Azurerm_automation_dsc_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_dsc_configuration]]
      }
    },
    Azurerm_automation_dsc_nodeconfiguration => {
      attributes => {
        'azurerm_automation_dsc_nodeconfiguration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'configuration_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_embedded' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_automation_dsc_nodeconfigurationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_dsc_nodeconfiguration], Tuple[Optional[Azurerm_automation_dsc_nodeconfiguration], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_dsc_nodeconfiguration]]
      }
    },
    Azurerm_automation_module => {
      attributes => {
        'azurerm_automation_module_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => String,
        'module_link' => Array[Azurerm_automation_module_module_link_628],
        'name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_automation_moduleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_module], Tuple[Optional[Azurerm_automation_module], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_module]]
      }
    },
    Azurerm_automation_module_module_link_628 => {
      attributes => {
        'hash' => {
          'type' => Optional[Array[Azurerm_automation_module_module_link_628_hash_629]],
          'value' => undef
        },
        'uri' => String
      }
    },
    Azurerm_automation_module_module_link_628_hash_629 => {
      attributes => {
        'algorithm' => String,
        'value' => String
      }
    },
    Azurerm_automation_runbook => {
      attributes => {
        'azurerm_automation_runbook_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'content' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'log_progress' => Boolean,
        'log_verbose' => Boolean,
        'name' => String,
        'publish_content_link' => Array[Azurerm_automation_runbook_publish_content_link_630],
        'resource_group_name' => String,
        'runbook_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_automation_runbookHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_runbook], Tuple[Optional[Azurerm_automation_runbook], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_runbook]]
      }
    },
    Azurerm_automation_runbook_publish_content_link_630 => {
      attributes => {
        'hash' => {
          'type' => Optional[Array[Azurerm_automation_runbook_publish_content_link_630_hash_631]],
          'value' => undef
        },
        'uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_automation_runbook_publish_content_link_630_hash_631 => {
      attributes => {
        'algorithm' => String,
        'value' => String
      }
    },
    Azurerm_automation_schedule => {
      attributes => {
        'azurerm_automation_schedule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automation_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'expiry_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'month_days' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'monthly_occurrence' => {
          'type' => Optional[Array[Azurerm_automation_schedule_monthly_occurrence_632]],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'week_days' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_automation_scheduleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_automation_schedule], Tuple[Optional[Azurerm_automation_schedule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_automation_schedule]]
      }
    },
    Azurerm_automation_schedule_monthly_occurrence_632 => {
      attributes => {
        'day' => String,
        'occurrence' => Integer
      }
    },
    Azurerm_autoscale_setting => {
      attributes => {
        'azurerm_autoscale_setting_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'notification' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_notification_633]],
          'value' => undef
        },
        'profile' => Array[Azurerm_autoscale_setting_profile_636],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_resource_id' => String
      }
    },
    Azurerm_autoscale_settingHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_autoscale_setting], Tuple[Optional[Azurerm_autoscale_setting], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_autoscale_setting]]
      }
    },
    Azurerm_autoscale_setting_notification_633 => {
      attributes => {
        'email' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_notification_633_email_634]],
          'value' => undef
        },
        'webhook' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_notification_633_webhook_635]],
          'value' => undef
        }
      }
    },
    Azurerm_autoscale_setting_notification_633_email_634 => {
      attributes => {
        'custom_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'send_to_subscription_administrator' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'send_to_subscription_co_administrator' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_autoscale_setting_notification_633_webhook_635 => {
      attributes => {
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'service_uri' => String
      }
    },
    Azurerm_autoscale_setting_profile_636 => {
      attributes => {
        'capacity' => Array[Azurerm_autoscale_setting_profile_636_capacity_637],
        'fixed_date' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_profile_636_fixed_date_638]],
          'value' => undef
        },
        'name' => String,
        'recurrence' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_profile_636_recurrence_639]],
          'value' => undef
        },
        'rule' => {
          'type' => Optional[Array[Azurerm_autoscale_setting_profile_636_rule_640]],
          'value' => undef
        }
      }
    },
    Azurerm_autoscale_setting_profile_636_capacity_637 => {
      attributes => {
        'default' => Integer,
        'maximum' => Integer,
        'minimum' => Integer
      }
    },
    Azurerm_autoscale_setting_profile_636_fixed_date_638 => {
      attributes => {
        'end' => String,
        'start' => String,
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_autoscale_setting_profile_636_recurrence_639 => {
      attributes => {
        'days' => Array[String],
        'hours' => Array[Integer],
        'minutes' => Array[Integer],
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_autoscale_setting_profile_636_rule_640 => {
      attributes => {
        'metric_trigger' => Array[Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641],
        'scale_action' => Array[Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642]
      }
    },
    Azurerm_autoscale_setting_profile_636_rule_640_metric_trigger_641 => {
      attributes => {
        'metric_name' => String,
        'metric_resource_id' => String,
        'operator' => String,
        'statistic' => String,
        'threshold' => Float,
        'time_aggregation' => String,
        'time_grain' => String,
        'time_window' => String
      }
    },
    Azurerm_autoscale_setting_profile_636_rule_640_scale_action_642 => {
      attributes => {
        'cooldown' => String,
        'direction' => String,
        'type' => String,
        'value' => Integer
      }
    },
    Azurerm_availability_set => {
      attributes => {
        'azurerm_availability_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'managed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'platform_fault_domain_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'platform_update_domain_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_availability_setHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_availability_set], Tuple[Optional[Azurerm_availability_set], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_availability_set]]
      }
    },
    Azurerm_azuread_application => {
      attributes => {
        'azurerm_azuread_application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'available_to_other_tenants' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'homepage' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identifier_uris' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'oauth2_allow_implicit_flow' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'reply_urls' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_azuread_applicationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_azuread_application], Tuple[Optional[Azurerm_azuread_application], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_azuread_application]]
      }
    },
    Azurerm_azuread_service_principal => {
      attributes => {
        'azurerm_azuread_service_principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => String,
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_azuread_service_principalHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_azuread_service_principal], Tuple[Optional[Azurerm_azuread_service_principal], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_azuread_service_principal]]
      }
    },
    Azurerm_azuread_service_principal_password => {
      attributes => {
        'azurerm_azuread_service_principal_password_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_date' => String,
        'key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_principal_id' => String,
        'start_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => String
      }
    },
    Azurerm_azuread_service_principal_passwordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_azuread_service_principal_password], Tuple[Optional[Azurerm_azuread_service_principal_password], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_azuread_service_principal_password]]
      }
    },
    Azurerm_batch_account => {
      attributes => {
        'azurerm_batch_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'pool_allocation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_batch_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_batch_account], Tuple[Optional[Azurerm_batch_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_batch_account]]
      }
    },
    Azurerm_batch_pool => {
      attributes => {
        'azurerm_batch_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'auto_scale' => {
          'type' => Optional[Array[Azurerm_batch_pool_auto_scale_643]],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fixed_scale' => {
          'type' => Optional[Array[Azurerm_batch_pool_fixed_scale_644]],
          'value' => undef
        },
        'name' => String,
        'node_agent_sku_id' => String,
        'resource_group_name' => String,
        'start_task' => {
          'type' => Optional[Array[Azurerm_batch_pool_start_task_645]],
          'value' => undef
        },
        'stop_pending_resize_operation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_image_reference' => Array[Azurerm_batch_pool_storage_image_reference_648],
        'vm_size' => String
      }
    },
    Azurerm_batch_poolHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_batch_pool], Tuple[Optional[Azurerm_batch_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_batch_pool]]
      }
    },
    Azurerm_batch_pool_auto_scale_643 => {
      attributes => {
        'evaluation_interval' => {
          'type' => Optional[String],
          'value' => undef
        },
        'formula' => String
      }
    },
    Azurerm_batch_pool_fixed_scale_644 => {
      attributes => {
        'resize_timeout' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_dedicated_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'target_low_priority_nodes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_batch_pool_start_task_645 => {
      attributes => {
        'command_line' => String,
        'environment' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max_task_retry_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'user_identity' => Array[Azurerm_batch_pool_start_task_645_user_identity_646],
        'wait_for_success' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_batch_pool_start_task_645_user_identity_646 => {
      attributes => {
        'auto_user' => {
          'type' => Optional[Array[Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647]],
          'value' => undef
        },
        'user_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_batch_pool_start_task_645_user_identity_646_auto_user_647 => {
      attributes => {
        'elevation_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_batch_pool_storage_image_reference_648 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Azurerm_cdn_endpoint => {
      attributes => {
        'azurerm_cdn_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_types_to_compress' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'geo_filter' => {
          'type' => Optional[Array[Azurerm_cdn_endpoint_geo_filter_649]],
          'value' => undef
        },
        'host_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_compression_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_http_allowed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'is_https_allowed' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'optimization_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin' => Array[Azurerm_cdn_endpoint_origin_650],
        'origin_host_header' => {
          'type' => Optional[String],
          'value' => undef
        },
        'origin_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'probe_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'profile_name' => String,
        'querystring_caching_behaviour' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_cdn_endpointHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_cdn_endpoint], Tuple[Optional[Azurerm_cdn_endpoint], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_cdn_endpoint]]
      }
    },
    Azurerm_cdn_endpoint_geo_filter_649 => {
      attributes => {
        'action' => String,
        'country_codes' => Array[String],
        'relative_path' => String
      }
    },
    Azurerm_cdn_endpoint_origin_650 => {
      attributes => {
        'host_name' => String,
        'http_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'https_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String
      }
    },
    Azurerm_cdn_profile => {
      attributes => {
        'azurerm_cdn_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_cdn_profileHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_cdn_profile], Tuple[Optional[Azurerm_cdn_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_cdn_profile]]
      }
    },
    Azurerm_cognitive_account => {
      attributes => {
        'azurerm_cognitive_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_cognitive_account_sku_651],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_cognitive_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_cognitive_account], Tuple[Optional[Azurerm_cognitive_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_cognitive_account]]
      }
    },
    Azurerm_cognitive_account_sku_651 => {
      attributes => {
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_container_group => {
      attributes => {
        'azurerm_container_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container' => Array[Azurerm_container_group_container_652],
        'dns_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_registry_credential' => {
          'type' => Optional[Array[Azurerm_container_group_image_registry_credential_655]],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_type' => String,
        'resource_group_name' => String,
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_container_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_container_group], Tuple[Optional[Azurerm_container_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_container_group]]
      }
    },
    Azurerm_container_group_container_652 => {
      attributes => {
        'command' => {
          'type' => Optional[String],
          'value' => undef
        },
        'commands' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'cpu' => Float,
        'environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'image' => String,
        'memory' => Float,
        'name' => String,
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Azurerm_container_group_container_652_ports_653]],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secure_environment_variables' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Azurerm_container_group_container_652_volume_654]],
          'value' => undef
        }
      }
    },
    Azurerm_container_group_container_652_ports_653 => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_container_group_container_652_volume_654 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'share_name' => String,
        'storage_account_key' => String,
        'storage_account_name' => String
      }
    },
    Azurerm_container_group_image_registry_credential_655 => {
      attributes => {
        'password' => String,
        'server' => String,
        'username' => String
      }
    },
    Azurerm_container_registry => {
      attributes => {
        'azurerm_container_registry_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => {
          'type' => Optional[String],
          'value' => undef
        },
        'georeplication_locations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'location' => String,
        'login_server' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account' => {
          'type' => Optional[Array[Azurerm_container_registry_storage_account_656]],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_container_registryHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_container_registry], Tuple[Optional[Azurerm_container_registry], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_container_registry]]
      }
    },
    Azurerm_container_registry_storage_account_656 => {
      attributes => {
        'access_key' => String,
        'name' => String
      }
    },
    Azurerm_container_service => {
      attributes => {
        'azurerm_container_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'agent_pool_profile' => Array[Azurerm_container_service_agent_pool_profile_657],
        'diagnostics_profile' => Array[Azurerm_container_service_diagnostics_profile_658],
        'linux_profile' => Array[Azurerm_container_service_linux_profile_659],
        'location' => String,
        'master_profile' => Array[Azurerm_container_service_master_profile_661],
        'name' => String,
        'orchestration_platform' => String,
        'resource_group_name' => String,
        'service_principal' => {
          'type' => Optional[Array[Azurerm_container_service_service_principal_662]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_container_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_container_service], Tuple[Optional[Azurerm_container_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_container_service]]
      }
    },
    Azurerm_container_service_agent_pool_profile_657 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vm_size' => String
      }
    },
    Azurerm_container_service_diagnostics_profile_658 => {
      attributes => {
        'enabled' => Boolean,
        'storage_uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_container_service_linux_profile_659 => {
      attributes => {
        'admin_username' => String,
        'ssh_key' => Array[Azurerm_container_service_linux_profile_659_ssh_key_660]
      }
    },
    Azurerm_container_service_linux_profile_659_ssh_key_660 => {
      attributes => {
        'key_data' => String
      }
    },
    Azurerm_container_service_master_profile_661 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_container_service_service_principal_662 => {
      attributes => {
        'client_id' => String,
        'client_secret' => String
      }
    },
    Azurerm_cosmosdb_account => {
      attributes => {
        'azurerm_cosmosdb_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Azurerm_cosmosdb_account_capabilities_663]],
          'value' => undef
        },
        'connection_strings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'consistency_policy' => Array[Azurerm_cosmosdb_account_consistency_policy_664],
        'enable_automatic_failover' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_multiple_write_locations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'failover_policy' => {
          'type' => Optional[Array[Azurerm_cosmosdb_account_failover_policy_665]],
          'value' => undef
        },
        'geo_location' => {
          'type' => Optional[Array[Azurerm_cosmosdb_account_geo_location_666]],
          'value' => undef
        },
        'ip_range_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'is_virtual_network_filter_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'offer_type' => String,
        'primary_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_readonly_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_readonly_master_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_network_rule' => {
          'type' => Optional[Array[Azurerm_cosmosdb_account_virtual_network_rule_667]],
          'value' => undef
        },
        'write_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_cosmosdb_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_cosmosdb_account], Tuple[Optional[Azurerm_cosmosdb_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_cosmosdb_account]]
      }
    },
    Azurerm_cosmosdb_account_capabilities_663 => {
      attributes => {
        'name' => String
      }
    },
    Azurerm_cosmosdb_account_consistency_policy_664 => {
      attributes => {
        'consistency_level' => String,
        'max_interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_staleness_prefix' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_cosmosdb_account_failover_policy_665 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'priority' => Integer
      }
    },
    Azurerm_cosmosdb_account_geo_location_666 => {
      attributes => {
        'failover_priority' => Integer,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_cosmosdb_account_virtual_network_rule_667 => {
      attributes => {
        'id' => String
      }
    },
    Azurerm_data_lake_analytics_account => {
      attributes => {
        'azurerm_data_lake_analytics_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_store_account_name' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_data_lake_analytics_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_data_lake_analytics_account], Tuple[Optional[Azurerm_data_lake_analytics_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_data_lake_analytics_account]]
      }
    },
    Azurerm_data_lake_analytics_firewall_rule => {
      attributes => {
        'azurerm_data_lake_analytics_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Azurerm_data_lake_analytics_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_data_lake_analytics_firewall_rule], Tuple[Optional[Azurerm_data_lake_analytics_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_data_lake_analytics_firewall_rule]]
      }
    },
    Azurerm_data_lake_store => {
      attributes => {
        'azurerm_data_lake_store_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'firewall_allow_azure_ips' => {
          'type' => Optional[String],
          'value' => undef
        },
        'firewall_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_data_lake_storeHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_data_lake_store], Tuple[Optional[Azurerm_data_lake_store], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_data_lake_store]]
      }
    },
    Azurerm_data_lake_store_file => {
      attributes => {
        'azurerm_data_lake_store_file_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'local_file_path' => String,
        'remote_file_path' => String
      }
    },
    Azurerm_data_lake_store_fileHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_data_lake_store_file], Tuple[Optional[Azurerm_data_lake_store_file], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_data_lake_store_file]]
      }
    },
    Azurerm_data_lake_store_firewall_rule => {
      attributes => {
        'azurerm_data_lake_store_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Azurerm_data_lake_store_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_data_lake_store_firewall_rule], Tuple[Optional[Azurerm_data_lake_store_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_data_lake_store_firewall_rule]]
      }
    },
    Azurerm_databricks_workspace => {
      attributes => {
        'azurerm_databricks_workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'managed_resource_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_resource_group_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_databricks_workspaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_databricks_workspace], Tuple[Optional[Azurerm_databricks_workspace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_databricks_workspace]]
      }
    },
    Azurerm_dev_test_lab => {
      attributes => {
        'azurerm_dev_test_lab_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'artifacts_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_premium_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'premium_data_disk_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_dev_test_labHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dev_test_lab], Tuple[Optional[Azurerm_dev_test_lab], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dev_test_lab]]
      }
    },
    Azurerm_dev_test_linux_virtual_machine => {
      attributes => {
        'azurerm_dev_test_linux_virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_claim' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disallow_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_image_reference' => Array[Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668],
        'inbound_nat_rule' => {
          'type' => Optional[Array[Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669]],
          'value' => undef
        },
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'size' => String,
        'ssh_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Azurerm_dev_test_linux_virtual_machineHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dev_test_linux_virtual_machine], Tuple[Optional[Azurerm_dev_test_linux_virtual_machine], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dev_test_linux_virtual_machine]]
      }
    },
    Azurerm_dev_test_linux_virtual_machine_gallery_image_reference_668 => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Azurerm_dev_test_linux_virtual_machine_inbound_nat_rule_669 => {
      attributes => {
        'backend_port' => Integer,
        'frontend_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Azurerm_dev_test_policy => {
      attributes => {
        'azurerm_dev_test_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'evaluator_type' => String,
        'fact_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lab_name' => String,
        'name' => String,
        'policy_set_name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threshold' => String
      }
    },
    Azurerm_dev_test_policyHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dev_test_policy], Tuple[Optional[Azurerm_dev_test_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dev_test_policy]]
      }
    },
    Azurerm_dev_test_virtual_network => {
      attributes => {
        'azurerm_dev_test_virtual_network_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lab_name' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => {
          'type' => Optional[Array[Azurerm_dev_test_virtual_network_subnet_670]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_dev_test_virtual_networkHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dev_test_virtual_network], Tuple[Optional[Azurerm_dev_test_virtual_network], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dev_test_virtual_network]]
      }
    },
    Azurerm_dev_test_virtual_network_subnet_670 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_in_virtual_machine_creation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_public_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_dev_test_windows_virtual_machine => {
      attributes => {
        'azurerm_dev_test_windows_virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_claim' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'disallow_public_ip_address' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_image_reference' => Array[Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671],
        'inbound_nat_rule' => {
          'type' => Optional[Array[Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672]],
          'value' => undef
        },
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'resource_group_name' => String,
        'size' => String,
        'storage_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_identifier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => String
      }
    },
    Azurerm_dev_test_windows_virtual_machineHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dev_test_windows_virtual_machine], Tuple[Optional[Azurerm_dev_test_windows_virtual_machine], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dev_test_windows_virtual_machine]]
      }
    },
    Azurerm_dev_test_windows_virtual_machine_gallery_image_reference_671 => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String,
        'version' => String
      }
    },
    Azurerm_dev_test_windows_virtual_machine_inbound_nat_rule_672 => {
      attributes => {
        'backend_port' => Integer,
        'frontend_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Azurerm_devspace_controller => {
      attributes => {
        'azurerm_devspace_controller_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_plane_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_suffix' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_devspace_controller_sku_673],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_container_host_credentials_base64' => String,
        'target_container_host_resource_id' => String
      }
    },
    Azurerm_devspace_controllerHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_devspace_controller], Tuple[Optional[Azurerm_devspace_controller], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_devspace_controller]]
      }
    },
    Azurerm_devspace_controller_sku_673 => {
      attributes => {
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_dns_a_record => {
      attributes => {
        'azurerm_dns_a_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_a_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_a_record], Tuple[Optional[Azurerm_dns_a_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_a_record]]
      }
    },
    Azurerm_dns_aaaa_record => {
      attributes => {
        'azurerm_dns_aaaa_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_aaaa_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_aaaa_record], Tuple[Optional[Azurerm_dns_aaaa_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_aaaa_record]]
      }
    },
    Azurerm_dns_caa_record => {
      attributes => {
        'azurerm_dns_caa_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Azurerm_dns_caa_record_record_674],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_caa_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_caa_record], Tuple[Optional[Azurerm_dns_caa_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_caa_record]]
      }
    },
    Azurerm_dns_caa_record_record_674 => {
      attributes => {
        'flags' => Integer,
        'tag' => String,
        'value' => String
      }
    },
    Azurerm_dns_cname_record => {
      attributes => {
        'azurerm_dns_cname_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => String,
        'records' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_cname_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_cname_record], Tuple[Optional[Azurerm_dns_cname_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_cname_record]]
      }
    },
    Azurerm_dns_mx_record => {
      attributes => {
        'azurerm_dns_mx_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Azurerm_dns_mx_record_record_675],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_mx_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_mx_record], Tuple[Optional[Azurerm_dns_mx_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_mx_record]]
      }
    },
    Azurerm_dns_mx_record_record_675 => {
      attributes => {
        'exchange' => String,
        'preference' => String
      }
    },
    Azurerm_dns_ns_record => {
      attributes => {
        'azurerm_dns_ns_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => {
          'type' => Optional[Array[Azurerm_dns_ns_record_record_676]],
          'value' => undef
        },
        'records' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_ns_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_ns_record], Tuple[Optional[Azurerm_dns_ns_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_ns_record]]
      }
    },
    Azurerm_dns_ns_record_record_676 => {
      attributes => {
        'nsdname' => String
      }
    },
    Azurerm_dns_ptr_record => {
      attributes => {
        'azurerm_dns_ptr_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_ptr_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_ptr_record], Tuple[Optional[Azurerm_dns_ptr_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_ptr_record]]
      }
    },
    Azurerm_dns_srv_record => {
      attributes => {
        'azurerm_dns_srv_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Azurerm_dns_srv_record_record_677],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_srv_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_srv_record], Tuple[Optional[Azurerm_dns_srv_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_srv_record]]
      }
    },
    Azurerm_dns_srv_record_record_677 => {
      attributes => {
        'port' => Integer,
        'priority' => Integer,
        'target' => String,
        'weight' => Integer
      }
    },
    Azurerm_dns_txt_record => {
      attributes => {
        'azurerm_dns_txt_record_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'record' => Array[Azurerm_dns_txt_record_record_678],
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Azurerm_dns_txt_recordHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_txt_record], Tuple[Optional[Azurerm_dns_txt_record], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_txt_record]]
      }
    },
    Azurerm_dns_txt_record_record_678 => {
      attributes => {
        'value' => String
      }
    },
    Azurerm_dns_zone => {
      attributes => {
        'azurerm_dns_zone_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_number_of_record_sets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'name_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'number_of_record_sets' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'registration_virtual_network_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resolution_virtual_network_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_dns_zoneHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_dns_zone], Tuple[Optional[Azurerm_dns_zone], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_dns_zone]]
      }
    },
    Azurerm_eventgrid_topic => {
      attributes => {
        'azurerm_eventgrid_topic_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_eventgrid_topicHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventgrid_topic], Tuple[Optional[Azurerm_eventgrid_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventgrid_topic]]
      }
    },
    Azurerm_eventhub => {
      attributes => {
        'azurerm_eventhub_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capture_description' => {
          'type' => Optional[Array[Azurerm_eventhub_capture_description_679]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_retention' => Integer,
        'name' => String,
        'namespace_name' => String,
        'partition_count' => Integer,
        'partition_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String
      }
    },
    Azurerm_eventhubHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventhub], Tuple[Optional[Azurerm_eventhub], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventhub]]
      }
    },
    Azurerm_eventhub_authorization_rule => {
      attributes => {
        'azurerm_eventhub_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => String,
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_eventhub_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventhub_authorization_rule], Tuple[Optional[Azurerm_eventhub_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventhub_authorization_rule]]
      }
    },
    Azurerm_eventhub_capture_description_679 => {
      attributes => {
        'destination' => Array[Azurerm_eventhub_capture_description_679_destination_680],
        'enabled' => Boolean,
        'encoding' => String,
        'interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'size_limit_in_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_eventhub_capture_description_679_destination_680 => {
      attributes => {
        'archive_name_format' => String,
        'blob_container_name' => String,
        'name' => String,
        'storage_account_id' => String
      }
    },
    Azurerm_eventhub_consumer_group => {
      attributes => {
        'azurerm_eventhub_consumer_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'user_metadata' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_eventhub_consumer_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventhub_consumer_group], Tuple[Optional[Azurerm_eventhub_consumer_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventhub_consumer_group]]
      }
    },
    Azurerm_eventhub_namespace => {
      attributes => {
        'azurerm_eventhub_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_inflate_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'default_primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kafka_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'maximum_throughput_units' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_eventhub_namespaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventhub_namespace], Tuple[Optional[Azurerm_eventhub_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventhub_namespace]]
      }
    },
    Azurerm_eventhub_namespace_authorization_rule => {
      attributes => {
        'azurerm_eventhub_namespace_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_eventhub_namespace_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_eventhub_namespace_authorization_rule], Tuple[Optional[Azurerm_eventhub_namespace_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_eventhub_namespace_authorization_rule]]
      }
    },
    Azurerm_express_route_circuit => {
      attributes => {
        'azurerm_express_route_circuit_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_classic_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bandwidth_in_mbps' => Integer,
        'location' => String,
        'name' => String,
        'peering_location' => String,
        'resource_group_name' => String,
        'service_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_provider_name' => String,
        'service_provider_provisioning_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Azurerm_express_route_circuit_sku_681],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_express_route_circuitHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_express_route_circuit], Tuple[Optional[Azurerm_express_route_circuit], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_express_route_circuit]]
      }
    },
    Azurerm_express_route_circuit_authorization => {
      attributes => {
        'azurerm_express_route_circuit_authorization_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_use_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'express_route_circuit_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_express_route_circuit_authorizationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_express_route_circuit_authorization], Tuple[Optional[Azurerm_express_route_circuit_authorization], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_express_route_circuit_authorization]]
      }
    },
    Azurerm_express_route_circuit_peering => {
      attributes => {
        'azurerm_express_route_circuit_peering_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'azure_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'express_route_circuit_name' => String,
        'microsoft_peering_config' => {
          'type' => Optional[Array[Azurerm_express_route_circuit_peering_microsoft_peering_config_682]],
          'value' => undef
        },
        'peer_asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peering_type' => String,
        'primary_azure_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_peer_address_prefix' => String,
        'resource_group_name' => String,
        'secondary_azure_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_peer_address_prefix' => String,
        'shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vlan_id' => Integer
      }
    },
    Azurerm_express_route_circuit_peeringHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_express_route_circuit_peering], Tuple[Optional[Azurerm_express_route_circuit_peering], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_express_route_circuit_peering]]
      }
    },
    Azurerm_express_route_circuit_peering_microsoft_peering_config_682 => {
      attributes => {
        'advertised_public_prefixes' => Array[String]
      }
    },
    Azurerm_express_route_circuit_sku_681 => {
      attributes => {
        'family' => String,
        'tier' => String
      }
    },
    Azurerm_firewall => {
      attributes => {
        'azurerm_firewall_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => Array[Azurerm_firewall_ip_configuration_683],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_firewallHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_firewall], Tuple[Optional[Azurerm_firewall], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_firewall]]
      }
    },
    Azurerm_firewall_application_rule_collection => {
      attributes => {
        'azurerm_firewall_application_rule_collection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Azurerm_firewall_application_rule_collection_rule_684]
      }
    },
    Azurerm_firewall_application_rule_collectionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_firewall_application_rule_collection], Tuple[Optional[Azurerm_firewall_application_rule_collection], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_firewall_application_rule_collection]]
      }
    },
    Azurerm_firewall_application_rule_collection_rule_684 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn_tags' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'protocol' => {
          'type' => Optional[Array[Azurerm_firewall_application_rule_collection_rule_684_protocol_685]],
          'value' => undef
        },
        'source_addresses' => Array[String],
        'target_fqdns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_firewall_application_rule_collection_rule_684_protocol_685 => {
      attributes => {
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_firewall_ip_configuration_683 => {
      attributes => {
        'internal_public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Azurerm_firewall_network_rule_collection => {
      attributes => {
        'azurerm_firewall_network_rule_collection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Azurerm_firewall_network_rule_collection_rule_686]
      }
    },
    Azurerm_firewall_network_rule_collectionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_firewall_network_rule_collection], Tuple[Optional[Azurerm_firewall_network_rule_collection], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_firewall_network_rule_collection]]
      }
    },
    Azurerm_firewall_network_rule_collection_rule_686 => {
      attributes => {
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_addresses' => Array[String],
        'destination_ports' => Array[String],
        'name' => String,
        'protocols' => Array[String],
        'source_addresses' => Array[String]
      }
    },
    Azurerm_function_app => {
      attributes => {
        'azurerm_function_app_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'app_service_plan_id' => String,
        'app_settings' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'client_affinity_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'connection_string' => {
          'type' => Optional[Array[Azurerm_function_app_connection_string_687]],
          'value' => undef
        },
        'default_hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_builtin_logging' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'https_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_function_app_identity_688]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'site_config' => {
          'type' => Optional[Array[Azurerm_function_app_site_config_689]],
          'value' => undef
        },
        'site_credential' => {
          'type' => Optional[Array[Azurerm_function_app_site_credential_690]],
          'value' => undef
        },
        'storage_connection_string' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_function_appHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_function_app], Tuple[Optional[Azurerm_function_app], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_function_app]]
      }
    },
    Azurerm_function_app_connection_string_687 => {
      attributes => {
        'name' => String,
        'type' => String,
        'value' => String
      }
    },
    Azurerm_function_app_identity_688 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_function_app_site_config_689 => {
      attributes => {
        'always_on' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'use_32_bit_worker_process' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'websockets_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_function_app_site_credential_690 => {
      attributes => {
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_image => {
      attributes => {
        'azurerm_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data_disk' => {
          'type' => Optional[Array[Azurerm_image_data_disk_691]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_disk' => {
          'type' => Optional[Array[Azurerm_image_os_disk_692]],
          'value' => undef
        },
        'resource_group_name' => String,
        'source_virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_imageHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_image], Tuple[Optional[Azurerm_image], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_image]]
      }
    },
    Azurerm_image_data_disk_691 => {
      attributes => {
        'blob_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_image_os_disk_692 => {
      attributes => {
        'blob_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_iothub => {
      attributes => {
        'azurerm_iothub_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint' => {
          'type' => Optional[Array[Azurerm_iothub_endpoint_693]],
          'value' => undef
        },
        'event_hub_events_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_events_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_operations_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'event_hub_operations_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => {
          'type' => Optional[Array[Azurerm_iothub_route_694]],
          'value' => undef
        },
        'shared_access_policy' => {
          'type' => Optional[Array[Azurerm_iothub_shared_access_policy_695]],
          'value' => undef
        },
        'sku' => Array[Azurerm_iothub_sku_696],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_iothubHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_iothub], Tuple[Optional[Azurerm_iothub], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_iothub]]
      }
    },
    Azurerm_iothub_consumer_group => {
      attributes => {
        'azurerm_iothub_consumer_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_endpoint_name' => String,
        'iothub_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_iothub_consumer_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_iothub_consumer_group], Tuple[Optional[Azurerm_iothub_consumer_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_iothub_consumer_group]]
      }
    },
    Azurerm_iothub_endpoint_693 => {
      attributes => {
        'batch_frequency_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'connection_string' => String,
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encoding' => {
          'type' => Optional[String],
          'value' => undef
        },
        'file_name_format' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_chunk_size_in_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'type' => String
      }
    },
    Azurerm_iothub_route_694 => {
      attributes => {
        'condition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => Boolean,
        'endpoint_names' => Array[String],
        'name' => String,
        'source' => String
      }
    },
    Azurerm_iothub_shared_access_policy_695 => {
      attributes => {
        'key_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'permissions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_iothub_sku_696 => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_key_vault => {
      attributes => {
        'azurerm_key_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_policy' => {
          'type' => Optional[Array[Azurerm_key_vault_access_policy_697]],
          'value' => undef
        },
        'enabled_for_deployment' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_for_disk_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enabled_for_template_deployment' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_acls' => {
          'type' => Optional[Array[Azurerm_key_vault_network_acls_698]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => Array[Azurerm_key_vault_sku_699],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'tenant_id' => String,
        'vault_uri' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_key_vaultHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_key_vault], Tuple[Optional[Azurerm_key_vault], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_key_vault]]
      }
    },
    Azurerm_key_vault_access_policy => {
      attributes => {
        'azurerm_key_vault_access_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_id' => String,
        'resource_group_name' => String,
        'secret_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tenant_id' => String,
        'vault_name' => String
      }
    },
    Azurerm_key_vault_access_policyHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_key_vault_access_policy], Tuple[Optional[Azurerm_key_vault_access_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_key_vault_access_policy]]
      }
    },
    Azurerm_key_vault_access_policy_697 => {
      attributes => {
        'application_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'object_id' => String,
        'secret_permissions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tenant_id' => String
      }
    },
    Azurerm_key_vault_certificate => {
      attributes => {
        'azurerm_key_vault_certificate_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Azurerm_key_vault_certificate_certificate_700]],
          'value' => undef
        },
        'certificate_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_policy' => Array[Azurerm_key_vault_certificate_certificate_policy_701],
        'name' => String,
        'secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_certificateHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_key_vault_certificate], Tuple[Optional[Azurerm_key_vault_certificate], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_key_vault_certificate]]
      }
    },
    Azurerm_key_vault_certificate_certificate_700 => {
      attributes => {
        'contents' => String,
        'password' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701 => {
      attributes => {
        'issuer_parameters' => Array[Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702],
        'key_properties' => Array[Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703],
        'lifetime_action' => {
          'type' => Optional[Array[Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704]],
          'value' => undef
        },
        'secret_properties' => Array[Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707],
        'x509_certificate_properties' => {
          'type' => Optional[Array[Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708]],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_issuer_parameters_702 => {
      attributes => {
        'name' => String
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_key_properties_703 => {
      attributes => {
        'exportable' => Boolean,
        'key_size' => Integer,
        'key_type' => String,
        'reuse_key' => Boolean
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704 => {
      attributes => {
        'action' => Array[Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705],
        'trigger' => Array[Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706]
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_action_705 => {
      attributes => {
        'action_type' => String
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_lifetime_action_704_trigger_706 => {
      attributes => {
        'days_before_expiry' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lifetime_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_secret_properties_707 => {
      attributes => {
        'content_type' => String
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708 => {
      attributes => {
        'extended_key_usage' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'key_usage' => Array[String],
        'subject' => String,
        'subject_alternative_names' => {
          'type' => Optional[Array[Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709]],
          'value' => undef
        },
        'validity_in_months' => Integer
      }
    },
    Azurerm_key_vault_certificate_certificate_policy_701_x509_certificate_properties_708_subject_alternative_names_709 => {
      attributes => {
        'dns_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'upns' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_key => {
      attributes => {
        'azurerm_key_vault_key_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'e' => {
          'type' => Optional[String],
          'value' => undef
        },
        'key_opts' => Array[String],
        'key_size' => Integer,
        'key_type' => String,
        'n' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_keyHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_key_vault_key], Tuple[Optional[Azurerm_key_vault_key], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_key_vault_key]]
      }
    },
    Azurerm_key_vault_network_acls_698 => {
      attributes => {
        'bypass' => String,
        'default_action' => String,
        'ip_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_secret => {
      attributes => {
        'azurerm_key_vault_secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'value' => String,
        'vault_uri' => String,
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_key_vault_secretHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_key_vault_secret], Tuple[Optional[Azurerm_key_vault_secret], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_key_vault_secret]]
      }
    },
    Azurerm_key_vault_sku_699 => {
      attributes => {
        'name' => String
      }
    },
    Azurerm_kubernetes_cluster => {
      attributes => {
        'azurerm_kubernetes_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'addon_profile' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_addon_profile_710]],
          'value' => undef
        },
        'agent_pool_profile' => Array[Azurerm_kubernetes_cluster_agent_pool_profile_714],
        'dns_prefix' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kube_admin_config' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_kube_admin_config_715]],
          'value' => undef
        },
        'kube_admin_config_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kube_config' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_kube_config_716]],
          'value' => undef
        },
        'kube_config_raw' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kubernetes_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linux_profile' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_linux_profile_717]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_profile' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_network_profile_719]],
          'value' => undef
        },
        'node_resource_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'role_based_access_control' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_role_based_access_control_720]],
          'value' => undef
        },
        'service_principal' => Array[Azurerm_kubernetes_cluster_service_principal_722],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_clusterHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_kubernetes_cluster], Tuple[Optional[Azurerm_kubernetes_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_kubernetes_cluster]]
      }
    },
    Azurerm_kubernetes_cluster_addon_profile_710 => {
      attributes => {
        'aci_connector_linux' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711]],
          'value' => undef
        },
        'http_application_routing' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712]],
          'value' => undef
        },
        'oms_agent' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713]],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_addon_profile_710_aci_connector_linux_711 => {
      attributes => {
        'enabled' => Boolean,
        'subnet_name' => String
      }
    },
    Azurerm_kubernetes_cluster_addon_profile_710_http_application_routing_712 => {
      attributes => {
        'enabled' => Boolean,
        'http_application_routing_zone_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_addon_profile_710_oms_agent_713 => {
      attributes => {
        'enabled' => Boolean,
        'log_analytics_workspace_id' => String
      }
    },
    Azurerm_kubernetes_cluster_agent_pool_profile_714 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dns_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_pods' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'os_disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vm_size' => String,
        'vnet_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_kube_admin_config_715 => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_kube_config_716 => {
      attributes => {
        'client_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_ca_certificate' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'username' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_linux_profile_717 => {
      attributes => {
        'admin_username' => String,
        'ssh_key' => Array[Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718]
      }
    },
    Azurerm_kubernetes_cluster_linux_profile_717_ssh_key_718 => {
      attributes => {
        'key_data' => String
      }
    },
    Azurerm_kubernetes_cluster_network_profile_719 => {
      attributes => {
        'dns_service_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'docker_bridge_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_plugin' => String,
        'pod_cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_cidr' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_role_based_access_control_720 => {
      attributes => {
        'azure_active_directory' => {
          'type' => Optional[Array[Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721]],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Azurerm_kubernetes_cluster_role_based_access_control_720_azure_active_directory_721 => {
      attributes => {
        'client_app_id' => String,
        'server_app_id' => String,
        'server_app_secret' => String,
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_kubernetes_cluster_service_principal_722 => {
      attributes => {
        'client_id' => String,
        'client_secret' => String
      }
    },
    Azurerm_lb => {
      attributes => {
        'azurerm_lb_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration' => {
          'type' => Optional[Array[Azurerm_lb_frontend_ip_configuration_723]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_lbHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb], Tuple[Optional[Azurerm_lb], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb]]
      }
    },
    Azurerm_lb_backend_address_pool => {
      attributes => {
        'azurerm_lb_backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_ip_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancing_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_lb_backend_address_poolHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb_backend_address_pool], Tuple[Optional[Azurerm_lb_backend_address_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb_backend_address_pool]]
      }
    },
    Azurerm_lb_frontend_ip_configuration_723 => {
      attributes => {
        'inbound_nat_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_lb_nat_pool => {
      attributes => {
        'azurerm_lb_nat_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port_end' => Integer,
        'frontend_port_start' => Integer,
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_lb_nat_poolHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb_nat_pool], Tuple[Optional[Azurerm_lb_nat_pool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb_nat_pool]]
      }
    },
    Azurerm_lb_nat_rule => {
      attributes => {
        'azurerm_lb_nat_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'enable_floating_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_lb_nat_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb_nat_rule], Tuple[Optional[Azurerm_lb_nat_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb_nat_rule]]
      }
    },
    Azurerm_lb_probe => {
      attributes => {
        'azurerm_lb_probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'interval_in_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'load_balancer_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'number_of_probes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'request_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String
      }
    },
    Azurerm_lb_probeHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb_probe], Tuple[Optional[Azurerm_lb_probe], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb_probe]]
      }
    },
    Azurerm_lb_rule => {
      attributes => {
        'azurerm_lb_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_port' => Integer,
        'enable_floating_ip' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frontend_ip_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'idle_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'load_distribution' => {
          'type' => Optional[String],
          'value' => undef
        },
        'loadbalancer_id' => String,
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_lb_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_lb_rule], Tuple[Optional[Azurerm_lb_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_lb_rule]]
      }
    },
    Azurerm_local_network_gateway => {
      attributes => {
        'azurerm_local_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_space' => Array[String],
        'bgp_settings' => {
          'type' => Optional[Array[Azurerm_local_network_gateway_bgp_settings_724]],
          'value' => undef
        },
        'gateway_address' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_local_network_gatewayHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_local_network_gateway], Tuple[Optional[Azurerm_local_network_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_local_network_gateway]]
      }
    },
    Azurerm_local_network_gateway_bgp_settings_724 => {
      attributes => {
        'asn' => Integer,
        'bgp_peering_address' => String,
        'peer_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_log_analytics_solution => {
      attributes => {
        'azurerm_log_analytics_solution_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'plan' => Array[Azurerm_log_analytics_solution_plan_725],
        'resource_group_name' => String,
        'solution_name' => String,
        'workspace_name' => String,
        'workspace_resource_id' => String
      }
    },
    Azurerm_log_analytics_solutionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_log_analytics_solution], Tuple[Optional[Azurerm_log_analytics_solution], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_log_analytics_solution]]
      }
    },
    Azurerm_log_analytics_solution_plan_725 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'product' => String,
        'promotion_code' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String
      }
    },
    Azurerm_log_analytics_workspace => {
      attributes => {
        'azurerm_log_analytics_workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'portal_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'retention_in_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'secondary_shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_log_analytics_workspaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_log_analytics_workspace], Tuple[Optional[Azurerm_log_analytics_workspace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_log_analytics_workspace]]
      }
    },
    Azurerm_log_analytics_workspace_linked_service => {
      attributes => {
        'azurerm_log_analytics_workspace_linked_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linked_service_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'linked_service_properties' => Hash[String, String],
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workspace_name' => String
      }
    },
    Azurerm_log_analytics_workspace_linked_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_log_analytics_workspace_linked_service], Tuple[Optional[Azurerm_log_analytics_workspace_linked_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_log_analytics_workspace_linked_service]]
      }
    },
    Azurerm_logic_app_action_custom => {
      attributes => {
        'azurerm_logic_app_action_custom_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Azurerm_logic_app_action_customHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_action_custom], Tuple[Optional[Azurerm_logic_app_action_custom], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_action_custom]]
      }
    },
    Azurerm_logic_app_action_http => {
      attributes => {
        'azurerm_logic_app_action_http_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'logic_app_id' => String,
        'method' => String,
        'name' => String,
        'uri' => String
      }
    },
    Azurerm_logic_app_action_httpHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_action_http], Tuple[Optional[Azurerm_logic_app_action_http], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_action_http]]
      }
    },
    Azurerm_logic_app_trigger_custom => {
      attributes => {
        'azurerm_logic_app_trigger_custom_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Azurerm_logic_app_trigger_customHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_trigger_custom], Tuple[Optional[Azurerm_logic_app_trigger_custom], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_trigger_custom]]
      }
    },
    Azurerm_logic_app_trigger_http_request => {
      attributes => {
        'azurerm_logic_app_trigger_http_request_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'logic_app_id' => String,
        'method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'relative_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'schema' => String
      }
    },
    Azurerm_logic_app_trigger_http_requestHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_trigger_http_request], Tuple[Optional[Azurerm_logic_app_trigger_http_request], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_trigger_http_request]]
      }
    },
    Azurerm_logic_app_trigger_recurrence => {
      attributes => {
        'azurerm_logic_app_trigger_recurrence_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'interval' => Integer,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Azurerm_logic_app_trigger_recurrenceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_trigger_recurrence], Tuple[Optional[Azurerm_logic_app_trigger_recurrence], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_trigger_recurrence]]
      }
    },
    Azurerm_logic_app_workflow => {
      attributes => {
        'azurerm_logic_app_workflow_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'workflow_schema' => {
          'type' => Optional[String],
          'value' => undef
        },
        'workflow_version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_logic_app_workflowHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_logic_app_workflow], Tuple[Optional[Azurerm_logic_app_workflow], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_logic_app_workflow]]
      }
    },
    Azurerm_managed_disk => {
      attributes => {
        'azurerm_managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'encryption_settings' => {
          'type' => Optional[Array[Azurerm_managed_disk_encryption_settings_726]],
          'value' => undef
        },
        'image_reference_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'source_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_type' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_managed_diskHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_managed_disk], Tuple[Optional[Azurerm_managed_disk], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_managed_disk]]
      }
    },
    Azurerm_managed_disk_encryption_settings_726 => {
      attributes => {
        'disk_encryption_key' => {
          'type' => Optional[Array[Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727]],
          'value' => undef
        },
        'enabled' => Boolean,
        'key_encryption_key' => {
          'type' => Optional[Array[Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728]],
          'value' => undef
        }
      }
    },
    Azurerm_managed_disk_encryption_settings_726_disk_encryption_key_727 => {
      attributes => {
        'secret_url' => String,
        'source_vault_id' => String
      }
    },
    Azurerm_managed_disk_encryption_settings_726_key_encryption_key_728 => {
      attributes => {
        'key_url' => String,
        'source_vault_id' => String
      }
    },
    Azurerm_management_group => {
      attributes => {
        'azurerm_management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'parent_management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_management_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_management_group], Tuple[Optional[Azurerm_management_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_management_group]]
      }
    },
    Azurerm_management_lock => {
      attributes => {
        'azurerm_management_lock_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lock_level' => String,
        'name' => String,
        'notes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Azurerm_management_lockHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_management_lock], Tuple[Optional[Azurerm_management_lock], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_management_lock]]
      }
    },
    Azurerm_mariadb_database => {
      attributes => {
        'azurerm_mariadb_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Azurerm_mariadb_databaseHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mariadb_database], Tuple[Optional[Azurerm_mariadb_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mariadb_database]]
      }
    },
    Azurerm_mariadb_server => {
      attributes => {
        'azurerm_mariadb_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_mariadb_server_sku_729],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Azurerm_mariadb_server_storage_profile_730],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Azurerm_mariadb_serverHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mariadb_server], Tuple[Optional[Azurerm_mariadb_server], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mariadb_server]]
      }
    },
    Azurerm_mariadb_server_sku_729 => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_mariadb_server_storage_profile_730 => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Azurerm_metric_alertrule => {
      attributes => {
        'azurerm_metric_alertrule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'aggregation' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_action' => {
          'type' => Optional[Array[Azurerm_metric_alertrule_email_action_731]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'metric_name' => String,
        'name' => String,
        'operator' => String,
        'period' => String,
        'resource_group_name' => String,
        'resource_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threshold' => Float,
        'webhook_action' => {
          'type' => Optional[Array[Azurerm_metric_alertrule_webhook_action_732]],
          'value' => undef
        }
      }
    },
    Azurerm_metric_alertruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_metric_alertrule], Tuple[Optional[Azurerm_metric_alertrule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_metric_alertrule]]
      }
    },
    Azurerm_metric_alertrule_email_action_731 => {
      attributes => {
        'custom_emails' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'send_to_service_owners' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_metric_alertrule_webhook_action_732 => {
      attributes => {
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'service_uri' => String
      }
    },
    Azurerm_monitor_action_group => {
      attributes => {
        'azurerm_monitor_action_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_receiver' => {
          'type' => Optional[Array[Azurerm_monitor_action_group_email_receiver_733]],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'short_name' => String,
        'sms_receiver' => {
          'type' => Optional[Array[Azurerm_monitor_action_group_sms_receiver_734]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'webhook_receiver' => {
          'type' => Optional[Array[Azurerm_monitor_action_group_webhook_receiver_735]],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_action_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_monitor_action_group], Tuple[Optional[Azurerm_monitor_action_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_monitor_action_group]]
      }
    },
    Azurerm_monitor_action_group_email_receiver_733 => {
      attributes => {
        'email_address' => String,
        'name' => String
      }
    },
    Azurerm_monitor_action_group_sms_receiver_734 => {
      attributes => {
        'country_code' => String,
        'name' => String,
        'phone_number' => String
      }
    },
    Azurerm_monitor_action_group_webhook_receiver_735 => {
      attributes => {
        'name' => String,
        'service_uri' => String
      }
    },
    Azurerm_monitor_activity_log_alert => {
      attributes => {
        'azurerm_monitor_activity_log_alert_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Array[Azurerm_monitor_activity_log_alert_action_736]],
          'value' => undef
        },
        'criteria' => Array[Azurerm_monitor_activity_log_alert_criteria_737],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_activity_log_alertHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_monitor_activity_log_alert], Tuple[Optional[Azurerm_monitor_activity_log_alert], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_monitor_activity_log_alert]]
      }
    },
    Azurerm_monitor_activity_log_alert_action_736 => {
      attributes => {
        'action_group_id' => String,
        'webhook_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_activity_log_alert_criteria_737 => {
      attributes => {
        'caller' => {
          'type' => Optional[String],
          'value' => undef
        },
        'category' => String,
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operation_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_provider' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sub_status' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_diagnostic_setting => {
      attributes => {
        'azurerm_monitor_diagnostic_setting_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eventhub_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'log' => {
          'type' => Optional[Array[Azurerm_monitor_diagnostic_setting_log_738]],
          'value' => undef
        },
        'log_analytics_workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metric' => {
          'type' => Optional[Array[Azurerm_monitor_diagnostic_setting_metric_740]],
          'value' => undef
        },
        'name' => String,
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_resource_id' => String
      }
    },
    Azurerm_monitor_diagnostic_settingHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_monitor_diagnostic_setting], Tuple[Optional[Azurerm_monitor_diagnostic_setting], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_monitor_diagnostic_setting]]
      }
    },
    Azurerm_monitor_diagnostic_setting_log_738 => {
      attributes => {
        'category' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retention_policy' => Array[Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739]
      }
    },
    Azurerm_monitor_diagnostic_setting_log_738_retention_policy_739 => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Azurerm_monitor_diagnostic_setting_metric_740 => {
      attributes => {
        'category' => String,
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'retention_policy' => Array[Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741]
      }
    },
    Azurerm_monitor_diagnostic_setting_metric_740_retention_policy_741 => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Azurerm_monitor_log_profile => {
      attributes => {
        'azurerm_monitor_log_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'categories' => Array[String],
        'locations' => Array[String],
        'name' => String,
        'retention_policy' => Array[Azurerm_monitor_log_profile_retention_policy_742],
        'servicebus_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_log_profileHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_monitor_log_profile], Tuple[Optional[Azurerm_monitor_log_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_monitor_log_profile]]
      }
    },
    Azurerm_monitor_log_profile_retention_policy_742 => {
      attributes => {
        'days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'enabled' => Boolean
      }
    },
    Azurerm_monitor_metric_alert => {
      attributes => {
        'azurerm_monitor_metric_alert_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[Array[Azurerm_monitor_metric_alert_action_743]],
          'value' => undef
        },
        'auto_mitigate' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'criteria' => Array[Azurerm_monitor_metric_alert_criteria_744],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'frequency' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String],
        'severity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'window_size' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_metric_alertHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_monitor_metric_alert], Tuple[Optional[Azurerm_monitor_metric_alert], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_monitor_metric_alert]]
      }
    },
    Azurerm_monitor_metric_alert_action_743 => {
      attributes => {
        'action_group_id' => String,
        'webhook_properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_monitor_metric_alert_criteria_744 => {
      attributes => {
        'aggregation' => String,
        'dimension' => {
          'type' => Optional[Array[Azurerm_monitor_metric_alert_criteria_744_dimension_745]],
          'value' => undef
        },
        'metric_name' => String,
        'metric_namespace' => String,
        'operator' => String,
        'threshold' => Float
      }
    },
    Azurerm_monitor_metric_alert_criteria_744_dimension_745 => {
      attributes => {
        'name' => String,
        'operator' => String,
        'values' => Array[String]
      }
    },
    Azurerm_mssql_elasticpool => {
      attributes => {
        'azurerm_mssql_elasticpool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_pool_properties' => {
          'type' => Optional[Array[Azurerm_mssql_elasticpool_elastic_pool_properties_746]],
          'value' => undef
        },
        'location' => String,
        'max_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'per_database_settings' => Array[Azurerm_mssql_elasticpool_per_database_settings_747],
        'resource_group_name' => String,
        'server_name' => String,
        'sku' => Array[Azurerm_mssql_elasticpool_sku_748],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zone_redundant' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_mssql_elasticpoolHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mssql_elasticpool], Tuple[Optional[Azurerm_mssql_elasticpool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mssql_elasticpool]]
      }
    },
    Azurerm_mssql_elasticpool_elastic_pool_properties_746 => {
      attributes => {
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size_bytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'zone_redundant' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_mssql_elasticpool_per_database_settings_747 => {
      attributes => {
        'max_capacity' => Float,
        'min_capacity' => Float
      }
    },
    Azurerm_mssql_elasticpool_sku_748 => {
      attributes => {
        'capacity' => Integer,
        'family' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_mysql_configuration => {
      attributes => {
        'azurerm_mysql_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Azurerm_mysql_configurationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mysql_configuration], Tuple[Optional[Azurerm_mysql_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mysql_configuration]]
      }
    },
    Azurerm_mysql_database => {
      attributes => {
        'azurerm_mysql_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Azurerm_mysql_databaseHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mysql_database], Tuple[Optional[Azurerm_mysql_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mysql_database]]
      }
    },
    Azurerm_mysql_firewall_rule => {
      attributes => {
        'azurerm_mysql_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Azurerm_mysql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mysql_firewall_rule], Tuple[Optional[Azurerm_mysql_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mysql_firewall_rule]]
      }
    },
    Azurerm_mysql_server => {
      attributes => {
        'azurerm_mysql_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_mysql_server_sku_749],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Azurerm_mysql_server_storage_profile_750],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Azurerm_mysql_serverHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mysql_server], Tuple[Optional[Azurerm_mysql_server], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mysql_server]]
      }
    },
    Azurerm_mysql_server_sku_749 => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_mysql_server_storage_profile_750 => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Azurerm_mysql_virtual_network_rule => {
      attributes => {
        'azurerm_mysql_virtual_network_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Azurerm_mysql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_mysql_virtual_network_rule], Tuple[Optional[Azurerm_mysql_virtual_network_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_mysql_virtual_network_rule]]
      }
    },
    Azurerm_network_interface => {
      attributes => {
        'azurerm_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'applied_dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'enable_accelerated_networking' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_ip_forwarding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'internal_dns_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'internal_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration' => Array[Azurerm_network_interface_ip_configuration_751],
        'location' => String,
        'mac_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_network_interfaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_interface], Tuple[Optional[Azurerm_network_interface], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_interface]]
      }
    },
    Azurerm_network_interface_application_gateway_backend_address_pool_association => {
      attributes => {
        'azurerm_network_interface_application_gateway_backend_address_pool_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Azurerm_network_interface_application_gateway_backend_address_pool_associationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_interface_application_gateway_backend_address_pool_association], Tuple[Optional[Azurerm_network_interface_application_gateway_backend_address_pool_association], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_interface_application_gateway_backend_address_pool_association]]
      }
    },
    Azurerm_network_interface_backend_address_pool_association => {
      attributes => {
        'azurerm_network_interface_backend_address_pool_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Azurerm_network_interface_backend_address_pool_associationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_interface_backend_address_pool_association], Tuple[Optional[Azurerm_network_interface_backend_address_pool_association], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_interface_backend_address_pool_association]]
      }
    },
    Azurerm_network_interface_ip_configuration_751 => {
      attributes => {
        'application_gateway_backend_address_pools_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_backend_address_pools_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_inbound_nat_rules_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'primary' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'private_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => String,
        'private_ip_address_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_network_interface_nat_rule_association => {
      attributes => {
        'azurerm_network_interface_nat_rule_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_configuration_name' => String,
        'nat_rule_id' => String,
        'network_interface_id' => String
      }
    },
    Azurerm_network_interface_nat_rule_associationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_interface_nat_rule_association], Tuple[Optional[Azurerm_network_interface_nat_rule_association], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_interface_nat_rule_association]]
      }
    },
    Azurerm_network_security_group => {
      attributes => {
        'azurerm_network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'security_rule' => {
          'type' => Optional[Array[Azurerm_network_security_group_security_rule_752]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_network_security_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_security_group], Tuple[Optional[Azurerm_network_security_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_security_group]]
      }
    },
    Azurerm_network_security_group_security_rule_752 => {
      attributes => {
        'access' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => String,
        'name' => String,
        'priority' => Integer,
        'protocol' => String,
        'source_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_network_security_rule => {
      attributes => {
        'azurerm_network_security_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access' => String,
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'destination_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'destination_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'direction' => String,
        'name' => String,
        'network_security_group_name' => String,
        'priority' => Integer,
        'protocol' => String,
        'resource_group_name' => String,
        'source_address_prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_address_prefixes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'source_port_range' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_port_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_network_security_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_security_rule], Tuple[Optional[Azurerm_network_security_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_security_rule]]
      }
    },
    Azurerm_network_watcher => {
      attributes => {
        'azurerm_network_watcher_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_network_watcherHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_network_watcher], Tuple[Optional[Azurerm_network_watcher], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_network_watcher]]
      }
    },
    Azurerm_notification_hub => {
      attributes => {
        'azurerm_notification_hub_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'apns_credential' => {
          'type' => Optional[Array[Azurerm_notification_hub_apns_credential_753]],
          'value' => undef
        },
        'gcm_credential' => {
          'type' => Optional[Array[Azurerm_notification_hub_gcm_credential_754]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String
      }
    },
    Azurerm_notification_hubHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_notification_hub], Tuple[Optional[Azurerm_notification_hub], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_notification_hub]]
      }
    },
    Azurerm_notification_hub_apns_credential_753 => {
      attributes => {
        'application_mode' => String,
        'bundle_id' => String,
        'key_id' => String,
        'team_id' => String,
        'token' => String
      }
    },
    Azurerm_notification_hub_authorization_rule => {
      attributes => {
        'azurerm_notification_hub_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'notification_hub_name' => String,
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_notification_hub_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_notification_hub_authorization_rule], Tuple[Optional[Azurerm_notification_hub_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_notification_hub_authorization_rule]]
      }
    },
    Azurerm_notification_hub_gcm_credential_754 => {
      attributes => {
        'api_key' => String
      }
    },
    Azurerm_notification_hub_namespace => {
      attributes => {
        'azurerm_notification_hub_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'namespace_type' => String,
        'resource_group_name' => String,
        'servicebus_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Azurerm_notification_hub_namespace_sku_755]
      }
    },
    Azurerm_notification_hub_namespaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_notification_hub_namespace], Tuple[Optional[Azurerm_notification_hub_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_notification_hub_namespace]]
      }
    },
    Azurerm_notification_hub_namespace_sku_755 => {
      attributes => {
        'name' => String
      }
    },
    Azurerm_packet_capture => {
      attributes => {
        'azurerm_packet_capture_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'filter' => {
          'type' => Optional[Array[Azurerm_packet_capture_filter_756]],
          'value' => undef
        },
        'maximum_bytes_per_packet' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_bytes_per_session' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maximum_capture_duration' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'network_watcher_name' => String,
        'resource_group_name' => String,
        'storage_location' => Array[Azurerm_packet_capture_storage_location_757],
        'target_resource_id' => String
      }
    },
    Azurerm_packet_captureHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_packet_capture], Tuple[Optional[Azurerm_packet_capture], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_packet_capture]]
      }
    },
    Azurerm_packet_capture_filter_756 => {
      attributes => {
        'local_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'local_port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String,
        'remote_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'remote_port' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_packet_capture_storage_location_757 => {
      attributes => {
        'file_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_policy_assignment => {
      attributes => {
        'azurerm_policy_assignment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_policy_assignment_identity_758]],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'not_scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_definition_id' => String,
        'scope' => String
      }
    },
    Azurerm_policy_assignmentHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_policy_assignment], Tuple[Optional[Azurerm_policy_assignment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_policy_assignment]]
      }
    },
    Azurerm_policy_assignment_identity_758 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_policy_definition => {
      attributes => {
        'azurerm_policy_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => String,
        'name' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_rule' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_type' => String
      }
    },
    Azurerm_policy_definitionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_policy_definition], Tuple[Optional[Azurerm_policy_definition], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_policy_definition]]
      }
    },
    Azurerm_policy_set_definition => {
      attributes => {
        'azurerm_policy_set_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'display_name' => String,
        'management_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parameters' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_definitions' => {
          'type' => Optional[String],
          'value' => undef
        },
        'policy_type' => String
      }
    },
    Azurerm_policy_set_definitionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_policy_set_definition], Tuple[Optional[Azurerm_policy_set_definition], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_policy_set_definition]]
      }
    },
    Azurerm_postgresql_configuration => {
      attributes => {
        'azurerm_postgresql_configuration_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Azurerm_postgresql_configurationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_postgresql_configuration], Tuple[Optional[Azurerm_postgresql_configuration], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_postgresql_configuration]]
      }
    },
    Azurerm_postgresql_database => {
      attributes => {
        'azurerm_postgresql_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Azurerm_postgresql_databaseHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_postgresql_database], Tuple[Optional[Azurerm_postgresql_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_postgresql_database]]
      }
    },
    Azurerm_postgresql_firewall_rule => {
      attributes => {
        'azurerm_postgresql_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Azurerm_postgresql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_postgresql_firewall_rule], Tuple[Optional[Azurerm_postgresql_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_postgresql_firewall_rule]]
      }
    },
    Azurerm_postgresql_server => {
      attributes => {
        'azurerm_postgresql_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Array[Azurerm_postgresql_server_sku_759],
        'ssl_enforcement' => String,
        'storage_profile' => Array[Azurerm_postgresql_server_storage_profile_760],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Azurerm_postgresql_serverHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_postgresql_server], Tuple[Optional[Azurerm_postgresql_server], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_postgresql_server]]
      }
    },
    Azurerm_postgresql_server_sku_759 => {
      attributes => {
        'capacity' => Integer,
        'family' => String,
        'name' => String,
        'tier' => String
      }
    },
    Azurerm_postgresql_server_storage_profile_760 => {
      attributes => {
        'backup_retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'geo_redundant_backup' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_mb' => Integer
      }
    },
    Azurerm_postgresql_virtual_network_rule => {
      attributes => {
        'azurerm_postgresql_virtual_network_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ignore_missing_vnet_service_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Azurerm_postgresql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_postgresql_virtual_network_rule], Tuple[Optional[Azurerm_postgresql_virtual_network_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_postgresql_virtual_network_rule]]
      }
    },
    Azurerm_public_ip => {
      attributes => {
        'azurerm_public_ip_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allocation_method' => {
          'type' => Optional[String],
          'value' => undef
        },
        'domain_name_label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'idle_timeout_in_minutes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'public_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'reverse_fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_public_ipHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_public_ip], Tuple[Optional[Azurerm_public_ip], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_public_ip]]
      }
    },
    Azurerm_recovery_services_protected_vm => {
      attributes => {
        'azurerm_recovery_services_protected_vm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup_policy_id' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'source_vm_id' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_recovery_services_protected_vmHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_recovery_services_protected_vm], Tuple[Optional[Azurerm_recovery_services_protected_vm], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_recovery_services_protected_vm]]
      }
    },
    Azurerm_recovery_services_protection_policy_vm => {
      attributes => {
        'azurerm_recovery_services_protection_policy_vm_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'backup' => Array[Azurerm_recovery_services_protection_policy_vm_backup_761],
        'name' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'retention_daily' => {
          'type' => Optional[Array[Azurerm_recovery_services_protection_policy_vm_retention_daily_762]],
          'value' => undef
        },
        'retention_monthly' => {
          'type' => Optional[Array[Azurerm_recovery_services_protection_policy_vm_retention_monthly_763]],
          'value' => undef
        },
        'retention_weekly' => {
          'type' => Optional[Array[Azurerm_recovery_services_protection_policy_vm_retention_weekly_764]],
          'value' => undef
        },
        'retention_yearly' => {
          'type' => Optional[Array[Azurerm_recovery_services_protection_policy_vm_retention_yearly_765]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_recovery_services_protection_policy_vmHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_recovery_services_protection_policy_vm], Tuple[Optional[Azurerm_recovery_services_protection_policy_vm], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_recovery_services_protection_policy_vm]]
      }
    },
    Azurerm_recovery_services_protection_policy_vm_backup_761 => {
      attributes => {
        'frequency' => String,
        'time' => String,
        'weekdays' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_recovery_services_protection_policy_vm_retention_daily_762 => {
      attributes => {
        'count' => Integer
      }
    },
    Azurerm_recovery_services_protection_policy_vm_retention_monthly_763 => {
      attributes => {
        'count' => Integer,
        'weekdays' => Array[String],
        'weeks' => Array[String]
      }
    },
    Azurerm_recovery_services_protection_policy_vm_retention_weekly_764 => {
      attributes => {
        'count' => Integer,
        'weekdays' => Array[String]
      }
    },
    Azurerm_recovery_services_protection_policy_vm_retention_yearly_765 => {
      attributes => {
        'count' => Integer,
        'months' => Array[String],
        'weekdays' => Array[String],
        'weeks' => Array[String]
      }
    },
    Azurerm_recovery_services_vault => {
      attributes => {
        'azurerm_recovery_services_vault_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_recovery_services_vaultHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_recovery_services_vault], Tuple[Optional[Azurerm_recovery_services_vault], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_recovery_services_vault]]
      }
    },
    Azurerm_redis_cache => {
      attributes => {
        'azurerm_redis_cache_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity' => Integer,
        'enable_non_ssl_port' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'family' => String,
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'patch_schedule' => {
          'type' => Optional[Array[Azurerm_redis_cache_patch_schedule_766]],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_static_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'redis_configuration' => Array[Azurerm_redis_cache_redis_configuration_767],
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'shard_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sku_name' => String,
        'ssl_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_redis_cacheHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_redis_cache], Tuple[Optional[Azurerm_redis_cache], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_redis_cache]]
      }
    },
    Azurerm_redis_cache_patch_schedule_766 => {
      attributes => {
        'day_of_week' => String,
        'start_hour_utc' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_redis_cache_redis_configuration_767 => {
      attributes => {
        'maxclients' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maxmemory_delta' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'maxmemory_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'maxmemory_reserved' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'notify_keyspace_events' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rdb_backup_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'rdb_backup_frequency' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rdb_backup_max_snapshot_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'rdb_storage_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_redis_firewall_rule => {
      attributes => {
        'azurerm_redis_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip' => String,
        'name' => String,
        'redis_cache_name' => String,
        'resource_group_name' => String,
        'start_ip' => String
      }
    },
    Azurerm_redis_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_redis_firewall_rule], Tuple[Optional[Azurerm_redis_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_redis_firewall_rule]]
      }
    },
    Azurerm_relay_namespace => {
      attributes => {
        'azurerm_relay_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'metric_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => Array[Azurerm_relay_namespace_sku_768],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_relay_namespaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_relay_namespace], Tuple[Optional[Azurerm_relay_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_relay_namespace]]
      }
    },
    Azurerm_relay_namespace_sku_768 => {
      attributes => {
        'name' => String
      }
    },
    Azurerm_resource_group => {
      attributes => {
        'azurerm_resource_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_resource_groupHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_resource_group], Tuple[Optional[Azurerm_resource_group], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_resource_group]]
      }
    },
    Azurerm_role_assignment => {
      attributes => {
        'azurerm_role_assignment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'principal_id' => String,
        'role_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role_definition_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Azurerm_role_assignmentHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_role_assignment], Tuple[Optional[Azurerm_role_assignment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_role_assignment]]
      }
    },
    Azurerm_role_definition => {
      attributes => {
        'azurerm_role_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'assignable_scopes' => Array[String],
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'permissions' => Array[Azurerm_role_definition_permissions_769],
        'role_definition_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String
      }
    },
    Azurerm_role_definitionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_role_definition], Tuple[Optional[Azurerm_role_definition], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_role_definition]]
      }
    },
    Azurerm_role_definition_permissions_769 => {
      attributes => {
        'actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'not_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'not_data_actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_route => {
      attributes => {
        'azurerm_route_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_prefix' => String,
        'name' => String,
        'next_hop_in_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_type' => String,
        'resource_group_name' => String,
        'route_table_name' => String
      }
    },
    Azurerm_routeHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_route], Tuple[Optional[Azurerm_route], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_route]]
      }
    },
    Azurerm_route_table => {
      attributes => {
        'azurerm_route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'disable_bgp_route_propagation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => {
          'type' => Optional[Array[Azurerm_route_table_route_770]],
          'value' => undef
        },
        'subnets' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_route_tableHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_route_table], Tuple[Optional[Azurerm_route_table], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_route_table]]
      }
    },
    Azurerm_route_table_route_770 => {
      attributes => {
        'address_prefix' => String,
        'name' => String,
        'next_hop_in_ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'next_hop_type' => String
      }
    },
    Azurerm_scheduler_job => {
      attributes => {
        'azurerm_scheduler_job_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action_storage_queue' => {
          'type' => Optional[Array[Azurerm_scheduler_job_action_storage_queue_771]],
          'value' => undef
        },
        'action_web' => {
          'type' => Optional[Array[Azurerm_scheduler_job_action_web_772]],
          'value' => undef
        },
        'error_action_storage_queue' => {
          'type' => Optional[Array[Azurerm_scheduler_job_error_action_storage_queue_776]],
          'value' => undef
        },
        'error_action_web' => {
          'type' => Optional[Array[Azurerm_scheduler_job_error_action_web_777]],
          'value' => undef
        },
        'job_collection_name' => String,
        'name' => String,
        'recurrence' => {
          'type' => Optional[Array[Azurerm_scheduler_job_recurrence_781]],
          'value' => undef
        },
        'resource_group_name' => String,
        'retry' => {
          'type' => Optional[Array[Azurerm_scheduler_job_retry_783]],
          'value' => undef
        },
        'start_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_jobHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_scheduler_job], Tuple[Optional[Azurerm_scheduler_job], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_scheduler_job]]
      }
    },
    Azurerm_scheduler_job_action_storage_queue_771 => {
      attributes => {
        'message' => String,
        'sas_token' => String,
        'storage_account_name' => String,
        'storage_queue_name' => String
      }
    },
    Azurerm_scheduler_job_action_web_772 => {
      attributes => {
        'authentication_active_directory' => {
          'type' => Optional[Array[Azurerm_scheduler_job_action_web_772_authentication_active_directory_773]],
          'value' => undef
        },
        'authentication_basic' => {
          'type' => Optional[Array[Azurerm_scheduler_job_action_web_772_authentication_basic_774]],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Azurerm_scheduler_job_action_web_772_authentication_certificate_775]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'method' => String,
        'url' => String
      }
    },
    Azurerm_scheduler_job_action_web_772_authentication_active_directory_773 => {
      attributes => {
        'audience' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => String,
        'secret' => String,
        'tenant_id' => String
      }
    },
    Azurerm_scheduler_job_action_web_772_authentication_basic_774 => {
      attributes => {
        'password' => String,
        'username' => String
      }
    },
    Azurerm_scheduler_job_action_web_772_authentication_certificate_775 => {
      attributes => {
        'expiration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'pfx' => String,
        'subject_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_job_collection => {
      attributes => {
        'azurerm_scheduler_job_collection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'quota' => {
          'type' => Optional[Array[Azurerm_scheduler_job_collection_quota_784]],
          'value' => undef
        },
        'resource_group_name' => String,
        'sku' => String,
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_job_collectionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_scheduler_job_collection], Tuple[Optional[Azurerm_scheduler_job_collection], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_scheduler_job_collection]]
      }
    },
    Azurerm_scheduler_job_collection_quota_784 => {
      attributes => {
        'max_job_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_recurrence_frequency' => String,
        'max_recurrence_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_retry_interval' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_job_error_action_storage_queue_776 => {
      attributes => {
        'message' => String,
        'sas_token' => String,
        'storage_account_name' => String,
        'storage_queue_name' => String
      }
    },
    Azurerm_scheduler_job_error_action_web_777 => {
      attributes => {
        'authentication_active_directory' => {
          'type' => Optional[Array[Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778]],
          'value' => undef
        },
        'authentication_basic' => {
          'type' => Optional[Array[Azurerm_scheduler_job_error_action_web_777_authentication_basic_779]],
          'value' => undef
        },
        'authentication_certificate' => {
          'type' => Optional[Array[Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780]],
          'value' => undef
        },
        'body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'headers' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'method' => String,
        'url' => String
      }
    },
    Azurerm_scheduler_job_error_action_web_777_authentication_active_directory_778 => {
      attributes => {
        'audience' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => String,
        'secret' => String,
        'tenant_id' => String
      }
    },
    Azurerm_scheduler_job_error_action_web_777_authentication_basic_779 => {
      attributes => {
        'password' => String,
        'username' => String
      }
    },
    Azurerm_scheduler_job_error_action_web_777_authentication_certificate_780 => {
      attributes => {
        'expiration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'password' => String,
        'pfx' => String,
        'subject_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'thumbprint' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_job_recurrence_781 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'end_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'frequency' => String,
        'hours' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'minutes' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'month_days' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        },
        'monthly_occurrences' => {
          'type' => Optional[Array[Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782]],
          'value' => undef
        },
        'week_days' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_scheduler_job_recurrence_781_monthly_occurrences_782 => {
      attributes => {
        'day' => String,
        'occurrence' => Integer
      }
    },
    Azurerm_scheduler_job_retry_783 => {
      attributes => {
        'count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'interval' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_search_service => {
      attributes => {
        'azurerm_search_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'partition_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replica_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_search_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_search_service], Tuple[Optional[Azurerm_search_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_search_service]]
      }
    },
    Azurerm_security_center_contact => {
      attributes => {
        'azurerm_security_center_contact_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'alert_notifications' => Boolean,
        'alerts_to_admins' => Boolean,
        'email' => String,
        'phone' => String
      }
    },
    Azurerm_security_center_contactHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_security_center_contact], Tuple[Optional[Azurerm_security_center_contact], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_security_center_contact]]
      }
    },
    Azurerm_security_center_subscription_pricing => {
      attributes => {
        'azurerm_security_center_subscription_pricing_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tier' => String
      }
    },
    Azurerm_security_center_subscription_pricingHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_security_center_subscription_pricing], Tuple[Optional[Azurerm_security_center_subscription_pricing], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_security_center_subscription_pricing]]
      }
    },
    Azurerm_security_center_workspace => {
      attributes => {
        'azurerm_security_center_workspace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scope' => String,
        'workspace_id' => String
      }
    },
    Azurerm_security_center_workspaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_security_center_workspace], Tuple[Optional[Azurerm_security_center_workspace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_security_center_workspace]]
      }
    },
    Azurerm_service_fabric_cluster => {
      attributes => {
        'azurerm_service_fabric_cluster_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'add_on_features' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'azure_active_directory' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_azure_active_directory_785]],
          'value' => undef
        },
        'certificate' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_certificate_786]],
          'value' => undef
        },
        'client_certificate_thumbprint' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_client_certificate_thumbprint_787]],
          'value' => undef
        },
        'cluster_code_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'cluster_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'diagnostics_config' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_diagnostics_config_788]],
          'value' => undef
        },
        'fabric_settings' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_fabric_settings_789]],
          'value' => undef
        },
        'location' => String,
        'management_endpoint' => String,
        'name' => String,
        'node_type' => Array[Azurerm_service_fabric_cluster_node_type_790],
        'reliability_level' => String,
        'resource_group_name' => String,
        'reverse_proxy_certificate' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_reverse_proxy_certificate_793]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'upgrade_mode' => String,
        'vm_image' => String
      }
    },
    Azurerm_service_fabric_clusterHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_service_fabric_cluster], Tuple[Optional[Azurerm_service_fabric_cluster], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_service_fabric_cluster]]
      }
    },
    Azurerm_service_fabric_cluster_azure_active_directory_785 => {
      attributes => {
        'client_application_id' => String,
        'cluster_application_id' => String,
        'tenant_id' => String
      }
    },
    Azurerm_service_fabric_cluster_certificate_786 => {
      attributes => {
        'thumbprint' => String,
        'thumbprint_secondary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'x509_store_name' => String
      }
    },
    Azurerm_service_fabric_cluster_client_certificate_thumbprint_787 => {
      attributes => {
        'is_admin' => Boolean,
        'thumbprint' => String
      }
    },
    Azurerm_service_fabric_cluster_diagnostics_config_788 => {
      attributes => {
        'blob_endpoint' => String,
        'protected_account_key_name' => String,
        'queue_endpoint' => String,
        'storage_account_name' => String,
        'table_endpoint' => String
      }
    },
    Azurerm_service_fabric_cluster_fabric_settings_789 => {
      attributes => {
        'name' => String,
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_service_fabric_cluster_node_type_790 => {
      attributes => {
        'application_ports' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_node_type_790_application_ports_791]],
          'value' => undef
        },
        'client_endpoint_port' => Integer,
        'durability_level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ephemeral_ports' => {
          'type' => Optional[Array[Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792]],
          'value' => undef
        },
        'http_endpoint_port' => Integer,
        'instance_count' => Integer,
        'is_primary' => Boolean,
        'name' => String,
        'reverse_proxy_endpoint_port' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_service_fabric_cluster_node_type_790_application_ports_791 => {
      attributes => {
        'end_port' => Integer,
        'start_port' => Integer
      }
    },
    Azurerm_service_fabric_cluster_node_type_790_ephemeral_ports_792 => {
      attributes => {
        'end_port' => Integer,
        'start_port' => Integer
      }
    },
    Azurerm_service_fabric_cluster_reverse_proxy_certificate_793 => {
      attributes => {
        'thumbprint' => String,
        'thumbprint_secondary' => {
          'type' => Optional[String],
          'value' => undef
        },
        'x509_store_name' => String
      }
    },
    Azurerm_servicebus_namespace => {
      attributes => {
        'azurerm_servicebus_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'capacity' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'default_primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_namespaceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_namespace], Tuple[Optional[Azurerm_servicebus_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_namespace]]
      }
    },
    Azurerm_servicebus_namespace_authorization_rule => {
      attributes => {
        'azurerm_servicebus_namespace_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_namespace_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_namespace_authorization_rule], Tuple[Optional[Azurerm_servicebus_namespace_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_namespace_authorization_rule]]
      }
    },
    Azurerm_servicebus_queue => {
      attributes => {
        'azurerm_servicebus_queue_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_lettering_on_message_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duplicate_detection_history_time_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_express' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_partitioning' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lock_duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_delivery_count' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_size_in_megabytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'requires_session' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'support_ordering' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_queueHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_queue], Tuple[Optional[Azurerm_servicebus_queue], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_queue]]
      }
    },
    Azurerm_servicebus_queue_authorization_rule => {
      attributes => {
        'azurerm_servicebus_queue_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'queue_name' => String,
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_queue_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_queue_authorization_rule], Tuple[Optional[Azurerm_servicebus_queue_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_queue_authorization_rule]]
      }
    },
    Azurerm_servicebus_subscription => {
      attributes => {
        'azurerm_servicebus_subscription_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dead_lettering_on_filter_evaluation_exceptions' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dead_lettering_on_message_expiration' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'forward_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lock_duration' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_delivery_count' => Integer,
        'name' => String,
        'namespace_name' => String,
        'requires_session' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'topic_name' => String
      }
    },
    Azurerm_servicebus_subscriptionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_subscription], Tuple[Optional[Azurerm_servicebus_subscription], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_subscription]]
      }
    },
    Azurerm_servicebus_subscription_rule => {
      attributes => {
        'azurerm_servicebus_subscription_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'action' => {
          'type' => Optional[String],
          'value' => undef
        },
        'correlation_filter' => {
          'type' => Optional[Array[Azurerm_servicebus_subscription_rule_correlation_filter_794]],
          'value' => undef
        },
        'filter_type' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'sql_filter' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subscription_name' => String,
        'topic_name' => String
      }
    },
    Azurerm_servicebus_subscription_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_subscription_rule], Tuple[Optional[Azurerm_servicebus_subscription_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_subscription_rule]]
      }
    },
    Azurerm_servicebus_subscription_rule_correlation_filter_794 => {
      attributes => {
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'correlation_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'label' => {
          'type' => Optional[String],
          'value' => undef
        },
        'message_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reply_to' => {
          'type' => Optional[String],
          'value' => undef
        },
        'reply_to_session_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'session_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'to' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_topic => {
      attributes => {
        'azurerm_servicebus_topic_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_delete_on_idle' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_message_ttl' => {
          'type' => Optional[String],
          'value' => undef
        },
        'duplicate_detection_history_time_window' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_batched_operations' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_express' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_filtering_messages_before_publishing' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_partitioning' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_size_in_megabytes' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'resource_group_name' => String,
        'status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'support_ordering' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_servicebus_topicHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_topic], Tuple[Optional[Azurerm_servicebus_topic], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_topic]]
      }
    },
    Azurerm_servicebus_topic_authorization_rule => {
      attributes => {
        'azurerm_servicebus_topic_authorization_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'listen' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'manage' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'send' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'topic_name' => String
      }
    },
    Azurerm_servicebus_topic_authorization_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_servicebus_topic_authorization_rule], Tuple[Optional[Azurerm_servicebus_topic_authorization_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_servicebus_topic_authorization_rule]]
      }
    },
    Azurerm_shared_image => {
      attributes => {
        'azurerm_shared_image_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'eula' => {
          'type' => Optional[String],
          'value' => undef
        },
        'gallery_name' => String,
        'identifier' => Array[Azurerm_shared_image_identifier_795],
        'location' => String,
        'name' => String,
        'os_type' => String,
        'privacy_statement_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'release_note_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_shared_imageHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_shared_image], Tuple[Optional[Azurerm_shared_image], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_shared_image]]
      }
    },
    Azurerm_shared_image_gallery => {
      attributes => {
        'azurerm_shared_image_gallery_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'description' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'unique_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_shared_image_galleryHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_shared_image_gallery], Tuple[Optional[Azurerm_shared_image_gallery], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_shared_image_gallery]]
      }
    },
    Azurerm_shared_image_identifier_795 => {
      attributes => {
        'offer' => String,
        'publisher' => String,
        'sku' => String
      }
    },
    Azurerm_shared_image_version => {
      attributes => {
        'azurerm_shared_image_version_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'exclude_from_latest' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'gallery_name' => String,
        'image_name' => String,
        'location' => String,
        'managed_image_id' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'target_region' => Array[Azurerm_shared_image_version_target_region_796]
      }
    },
    Azurerm_shared_image_versionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_shared_image_version], Tuple[Optional[Azurerm_shared_image_version], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_shared_image_version]]
      }
    },
    Azurerm_shared_image_version_target_region_796 => {
      attributes => {
        'name' => String,
        'regional_replica_count' => Integer
      }
    },
    Azurerm_signalr_service => {
      attributes => {
        'azurerm_signalr_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'public_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'server_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sku' => Array[Azurerm_signalr_service_sku_797],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_signalr_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_signalr_service], Tuple[Optional[Azurerm_signalr_service], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_signalr_service]]
      }
    },
    Azurerm_signalr_service_sku_797 => {
      attributes => {
        'capacity' => Integer,
        'name' => String
      }
    },
    Azurerm_snapshot => {
      attributes => {
        'azurerm_snapshot_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'encryption_settings' => {
          'type' => Optional[Array[Azurerm_snapshot_encryption_settings_798]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'source_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_snapshotHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_snapshot], Tuple[Optional[Azurerm_snapshot], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_snapshot]]
      }
    },
    Azurerm_snapshot_encryption_settings_798 => {
      attributes => {
        'disk_encryption_key' => {
          'type' => Optional[Array[Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799]],
          'value' => undef
        },
        'enabled' => Boolean,
        'key_encryption_key' => {
          'type' => Optional[Array[Azurerm_snapshot_encryption_settings_798_key_encryption_key_800]],
          'value' => undef
        }
      }
    },
    Azurerm_snapshot_encryption_settings_798_disk_encryption_key_799 => {
      attributes => {
        'secret_url' => String,
        'source_vault_id' => String
      }
    },
    Azurerm_snapshot_encryption_settings_798_key_encryption_key_800 => {
      attributes => {
        'key_url' => String,
        'source_vault_id' => String
      }
    },
    Azurerm_sql_active_directory_administrator => {
      attributes => {
        'azurerm_sql_active_directory_administrator_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'login' => String,
        'object_id' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'tenant_id' => String
      }
    },
    Azurerm_sql_active_directory_administratorHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_active_directory_administrator], Tuple[Optional[Azurerm_sql_active_directory_administrator], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_active_directory_administrator]]
      }
    },
    Azurerm_sql_database => {
      attributes => {
        'azurerm_sql_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'collation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'default_secondary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'edition' => {
          'type' => Optional[String],
          'value' => undef
        },
        'elastic_pool_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'encryption' => {
          'type' => Optional[String],
          'value' => undef
        },
        'import' => {
          'type' => Optional[Array[Azurerm_sql_database_import_801]],
          'value' => undef
        },
        'location' => String,
        'max_size_bytes' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'requested_service_objective_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'requested_service_objective_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'restore_point_in_time' => {
          'type' => Optional[String],
          'value' => undef
        },
        'server_name' => String,
        'source_database_deletion_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_database_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'threat_detection_policy' => {
          'type' => Optional[Array[Azurerm_sql_database_threat_detection_policy_802]],
          'value' => undef
        }
      }
    },
    Azurerm_sql_databaseHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_database], Tuple[Optional[Azurerm_sql_database], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_database]]
      }
    },
    Azurerm_sql_database_import_801 => {
      attributes => {
        'administrator_login' => String,
        'administrator_login_password' => String,
        'authentication_type' => String,
        'operation_mode' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_key' => String,
        'storage_key_type' => String,
        'storage_uri' => String
      }
    },
    Azurerm_sql_database_threat_detection_policy_802 => {
      attributes => {
        'disabled_alerts' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'email_account_admins' => {
          'type' => Optional[String],
          'value' => undef
        },
        'email_addresses' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'retention_days' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'state' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'use_server_default' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_sql_elasticpool => {
      attributes => {
        'azurerm_sql_elasticpool_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'creation_date' => {
          'type' => Optional[String],
          'value' => undef
        },
        'db_dtu_max' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'db_dtu_min' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'dtu' => Integer,
        'edition' => String,
        'location' => String,
        'name' => String,
        'pool_size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'server_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_sql_elasticpoolHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_elasticpool], Tuple[Optional[Azurerm_sql_elasticpool], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_elasticpool]]
      }
    },
    Azurerm_sql_firewall_rule => {
      attributes => {
        'azurerm_sql_firewall_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Azurerm_sql_firewall_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_firewall_rule], Tuple[Optional[Azurerm_sql_firewall_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_firewall_rule]]
      }
    },
    Azurerm_sql_server => {
      attributes => {
        'azurerm_sql_server_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fully_qualified_domain_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'version' => String
      }
    },
    Azurerm_sql_serverHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_server], Tuple[Optional[Azurerm_sql_server], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_server]]
      }
    },
    Azurerm_sql_virtual_network_rule => {
      attributes => {
        'azurerm_sql_virtual_network_rule_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ignore_missing_vnet_service_endpoint' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Azurerm_sql_virtual_network_ruleHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_sql_virtual_network_rule], Tuple[Optional[Azurerm_sql_virtual_network_rule], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_sql_virtual_network_rule]]
      }
    },
    Azurerm_storage_account => {
      attributes => {
        'azurerm_storage_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'access_tier' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_encryption_source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_kind' => {
          'type' => Optional[String],
          'value' => undef
        },
        'account_replication_type' => String,
        'account_tier' => String,
        'account_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'custom_domain' => {
          'type' => Optional[Array[Azurerm_storage_account_custom_domain_803]],
          'value' => undef
        },
        'enable_blob_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_file_encryption' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'enable_https_traffic_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_storage_account_identity_804]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_rules' => {
          'type' => Optional[Array[Azurerm_storage_account_network_rules_805]],
          'value' => undef
        },
        'primary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_blob_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_blob_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_file_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_queue_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary_table_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'secondary_access_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_blob_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_blob_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_connection_string' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_queue_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secondary_table_endpoint' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_storage_accountHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_account], Tuple[Optional[Azurerm_storage_account], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_account]]
      }
    },
    Azurerm_storage_account_custom_domain_803 => {
      attributes => {
        'name' => String,
        'use_subdomain' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_storage_account_identity_804 => {
      attributes => {
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tenant_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_storage_account_network_rules_805 => {
      attributes => {
        'bypass' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'ip_rules' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_subnet_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_storage_blob => {
      attributes => {
        'azurerm_storage_blob_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'attempts' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'content_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'parallelism' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'size' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'source' => {
          'type' => Optional[String],
          'value' => undef
        },
        'source_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_account_name' => String,
        'storage_container_name' => String,
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_storage_blobHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_blob], Tuple[Optional[Azurerm_storage_blob], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_blob]]
      }
    },
    Azurerm_storage_container => {
      attributes => {
        'azurerm_storage_container_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'container_access_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'properties' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Azurerm_storage_containerHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_container], Tuple[Optional[Azurerm_storage_container], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_container]]
      }
    },
    Azurerm_storage_queue => {
      attributes => {
        'azurerm_storage_queue_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Azurerm_storage_queueHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_queue], Tuple[Optional[Azurerm_storage_queue], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_queue]]
      }
    },
    Azurerm_storage_share => {
      attributes => {
        'azurerm_storage_share_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'quota' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_account_name' => String,
        'url' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_storage_shareHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_share], Tuple[Optional[Azurerm_storage_share], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_share]]
      }
    },
    Azurerm_storage_table => {
      attributes => {
        'azurerm_storage_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Azurerm_storage_tableHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_storage_table], Tuple[Optional[Azurerm_storage_table], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_storage_table]]
      }
    },
    Azurerm_subnet => {
      attributes => {
        'azurerm_subnet_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_prefix' => String,
        'delegation' => {
          'type' => Optional[Array[Azurerm_subnet_delegation_806]],
          'value' => undef
        },
        'ip_configurations' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'route_table_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'service_endpoints' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'virtual_network_name' => String
      }
    },
    Azurerm_subnetHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_subnet], Tuple[Optional[Azurerm_subnet], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_subnet]]
      }
    },
    Azurerm_subnet_delegation_806 => {
      attributes => {
        'name' => String,
        'service_delegation' => Array[Azurerm_subnet_delegation_806_service_delegation_807]
      }
    },
    Azurerm_subnet_delegation_806_service_delegation_807 => {
      attributes => {
        'actions' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String
      }
    },
    Azurerm_subnet_network_security_group_association => {
      attributes => {
        'azurerm_subnet_network_security_group_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'network_security_group_id' => String,
        'subnet_id' => String
      }
    },
    Azurerm_subnet_network_security_group_associationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_subnet_network_security_group_association], Tuple[Optional[Azurerm_subnet_network_security_group_association], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_subnet_network_security_group_association]]
      }
    },
    Azurerm_subnet_route_table_association => {
      attributes => {
        'azurerm_subnet_route_table_association_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'route_table_id' => String,
        'subnet_id' => String
      }
    },
    Azurerm_subnet_route_table_associationHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_subnet_route_table_association], Tuple[Optional[Azurerm_subnet_route_table_association], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_subnet_route_table_association]]
      }
    },
    Azurerm_template_deployment => {
      attributes => {
        'azurerm_template_deployment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'deployment_mode' => String,
        'name' => String,
        'outputs' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'parameters_body' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'template_body' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_template_deploymentHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_template_deployment], Tuple[Optional[Azurerm_template_deployment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_template_deployment]]
      }
    },
    Azurerm_traffic_manager_endpoint => {
      attributes => {
        'azurerm_traffic_manager_endpoint_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_location' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_monitor_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'endpoint_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'geo_mappings' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'min_child_endpoints' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => String,
        'priority' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'profile_name' => String,
        'resource_group_name' => String,
        'target' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_resource_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'weight' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_traffic_manager_endpointHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_traffic_manager_endpoint], Tuple[Optional[Azurerm_traffic_manager_endpoint], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_traffic_manager_endpoint]]
      }
    },
    Azurerm_traffic_manager_profile => {
      attributes => {
        'azurerm_traffic_manager_profile_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dns_config' => Array[Azurerm_traffic_manager_profile_dns_config_808],
        'fqdn' => {
          'type' => Optional[String],
          'value' => undef
        },
        'monitor_config' => Array[Azurerm_traffic_manager_profile_monitor_config_809],
        'name' => String,
        'profile_status' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'traffic_routing_method' => String
      }
    },
    Azurerm_traffic_manager_profileHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_traffic_manager_profile], Tuple[Optional[Azurerm_traffic_manager_profile], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_traffic_manager_profile]]
      }
    },
    Azurerm_traffic_manager_profile_dns_config_808 => {
      attributes => {
        'relative_name' => String,
        'ttl' => Integer
      }
    },
    Azurerm_traffic_manager_profile_monitor_config_809 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => String
      }
    },
    Azurerm_user_assigned_identity => {
      attributes => {
        'azurerm_user_assigned_identity_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'client_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_user_assigned_identityHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_user_assigned_identity], Tuple[Optional[Azurerm_user_assigned_identity], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_user_assigned_identity]]
      }
    },
    Azurerm_virtual_machine => {
      attributes => {
        'azurerm_virtual_machine_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'availability_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'boot_diagnostics' => {
          'type' => Optional[Array[Azurerm_virtual_machine_boot_diagnostics_810]],
          'value' => undef
        },
        'delete_data_disks_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'delete_os_disk_on_termination' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_virtual_machine_identity_811]],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_interface_ids' => Array[String],
        'os_profile' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_812]],
          'value' => undef
        },
        'os_profile_linux_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_linux_config_813]],
          'value' => undef
        },
        'os_profile_secrets' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_secrets_815]],
          'value' => undef
        },
        'os_profile_windows_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_windows_config_817]],
          'value' => undef
        },
        'plan' => {
          'type' => Optional[Array[Azurerm_virtual_machine_plan_820]],
          'value' => undef
        },
        'primary_network_interface_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'storage_data_disk' => {
          'type' => Optional[Array[Azurerm_virtual_machine_storage_data_disk_821]],
          'value' => undef
        },
        'storage_image_reference' => {
          'type' => Optional[Array[Azurerm_virtual_machine_storage_image_reference_822]],
          'value' => undef
        },
        'storage_os_disk' => Array[Azurerm_virtual_machine_storage_os_disk_823],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'vm_size' => String,
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machineHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_machine], Tuple[Optional[Azurerm_virtual_machine], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_machine]]
      }
    },
    Azurerm_virtual_machine_boot_diagnostics_810 => {
      attributes => {
        'enabled' => Boolean,
        'storage_uri' => String
      }
    },
    Azurerm_virtual_machine_data_disk_attachment => {
      attributes => {
        'azurerm_virtual_machine_data_disk_attachment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'caching' => String,
        'create_option' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_id' => String,
        'virtual_machine_id' => String,
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_data_disk_attachmentHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_machine_data_disk_attachment], Tuple[Optional[Azurerm_virtual_machine_data_disk_attachment], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_machine_data_disk_attachment]]
      }
    },
    Azurerm_virtual_machine_extension => {
      attributes => {
        'azurerm_virtual_machine_extension_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'auto_upgrade_minor_version' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'protected_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String,
        'resource_group_name' => String,
        'settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'type_handler_version' => String,
        'virtual_machine_name' => String
      }
    },
    Azurerm_virtual_machine_extensionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_machine_extension], Tuple[Optional[Azurerm_virtual_machine_extension], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_machine_extension]]
      }
    },
    Azurerm_virtual_machine_identity_811 => {
      attributes => {
        'identity_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_virtual_machine_os_profile_812 => {
      attributes => {
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => String,
        'computer_name' => String,
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_os_profile_linux_config_813 => {
      attributes => {
        'disable_password_authentication' => Boolean,
        'ssh_keys' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_os_profile_linux_config_813_ssh_keys_814 => {
      attributes => {
        'key_data' => String,
        'path' => String
      }
    },
    Azurerm_virtual_machine_os_profile_secrets_815 => {
      attributes => {
        'source_vault_id' => String,
        'vault_certificates' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_os_profile_secrets_815_vault_certificates_816 => {
      attributes => {
        'certificate_store' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_url' => String
      }
    },
    Azurerm_virtual_machine_os_profile_windows_config_817 => {
      attributes => {
        'additional_unattend_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818]],
          'value' => undef
        },
        'enable_automatic_upgrades' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provision_vm_agent' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'timezone' => {
          'type' => Optional[String],
          'value' => undef
        },
        'winrm' => {
          'type' => Optional[Array[Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_os_profile_windows_config_817_additional_unattend_config_818 => {
      attributes => {
        'component' => String,
        'content' => String,
        'pass' => String,
        'setting_name' => String
      }
    },
    Azurerm_virtual_machine_os_profile_windows_config_817_winrm_819 => {
      attributes => {
        'certificate_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Azurerm_virtual_machine_plan_820 => {
      attributes => {
        'name' => String,
        'product' => String,
        'publisher' => String
      }
    },
    Azurerm_virtual_machine_scale_set => {
      attributes => {
        'azurerm_virtual_machine_scale_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automatic_os_upgrade' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'boot_diagnostics' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_boot_diagnostics_824]],
          'value' => undef
        },
        'eviction_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'extension' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_extension_825]],
          'value' => undef
        },
        'health_probe_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'identity' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_identity_826]],
          'value' => undef
        },
        'license_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'network_profile' => Array[Azurerm_virtual_machine_scale_set_network_profile_827],
        'os_profile' => Array[Azurerm_virtual_machine_scale_set_os_profile_831],
        'os_profile_linux_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_linux_config_832]],
          'value' => undef
        },
        'os_profile_secrets' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_secrets_834]],
          'value' => undef
        },
        'os_profile_windows_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_windows_config_836]],
          'value' => undef
        },
        'overprovision' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'plan' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_plan_839]],
          'value' => undef
        },
        'priority' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'rolling_upgrade_policy' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840]],
          'value' => undef
        },
        'single_placement_group' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sku' => Array[Azurerm_virtual_machine_scale_set_sku_841],
        'storage_profile_data_disk' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842]],
          'value' => undef
        },
        'storage_profile_image_reference' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843]],
          'value' => undef
        },
        'storage_profile_os_disk' => Array[Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844],
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'upgrade_policy_mode' => String,
        'zones' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_setHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_machine_scale_set], Tuple[Optional[Azurerm_virtual_machine_scale_set], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_machine_scale_set]]
      }
    },
    Azurerm_virtual_machine_scale_set_boot_diagnostics_824 => {
      attributes => {
        'enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'storage_uri' => String
      }
    },
    Azurerm_virtual_machine_scale_set_extension_825 => {
      attributes => {
        'auto_upgrade_minor_version' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'protected_settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => String,
        'settings' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String,
        'type_handler_version' => String
      }
    },
    Azurerm_virtual_machine_scale_set_identity_826 => {
      attributes => {
        'identity_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'principal_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => String
      }
    },
    Azurerm_virtual_machine_scale_set_network_profile_827 => {
      attributes => {
        'accelerated_networking' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'dns_settings' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828]],
          'value' => undef
        },
        'ip_configuration' => Array[Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829],
        'ip_forwarding' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'network_security_group_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'primary' => Boolean
      }
    },
    Azurerm_virtual_machine_scale_set_network_profile_827_dns_settings_828 => {
      attributes => {
        'dns_servers' => Array[String]
      }
    },
    Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829 => {
      attributes => {
        'application_gateway_backend_address_pool_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'application_security_group_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_backend_address_pool_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'load_balancer_inbound_nat_rules_ids' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'name' => String,
        'primary' => Boolean,
        'public_ip_address_configuration' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830]],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Azurerm_virtual_machine_scale_set_network_profile_827_ip_configuration_829_public_ip_address_configuration_830 => {
      attributes => {
        'domain_name_label' => String,
        'idle_timeout' => Integer,
        'name' => String
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_831 => {
      attributes => {
        'admin_password' => {
          'type' => Optional[String],
          'value' => undef
        },
        'admin_username' => String,
        'computer_name_prefix' => String,
        'custom_data' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_linux_config_832 => {
      attributes => {
        'disable_password_authentication' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ssh_keys' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_linux_config_832_ssh_keys_833 => {
      attributes => {
        'key_data' => {
          'type' => Optional[String],
          'value' => undef
        },
        'path' => String
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_secrets_834 => {
      attributes => {
        'source_vault_id' => String,
        'vault_certificates' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_secrets_834_vault_certificates_835 => {
      attributes => {
        'certificate_store' => {
          'type' => Optional[String],
          'value' => undef
        },
        'certificate_url' => String
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_windows_config_836 => {
      attributes => {
        'additional_unattend_config' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837]],
          'value' => undef
        },
        'enable_automatic_upgrades' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'provision_vm_agent' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'winrm' => {
          'type' => Optional[Array[Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_additional_unattend_config_837 => {
      attributes => {
        'component' => String,
        'content' => String,
        'pass' => String,
        'setting_name' => String
      }
    },
    Azurerm_virtual_machine_scale_set_os_profile_windows_config_836_winrm_838 => {
      attributes => {
        'certificate_url' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => String
      }
    },
    Azurerm_virtual_machine_scale_set_plan_839 => {
      attributes => {
        'name' => String,
        'product' => String,
        'publisher' => String
      }
    },
    Azurerm_virtual_machine_scale_set_rolling_upgrade_policy_840 => {
      attributes => {
        'max_batch_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unhealthy_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'max_unhealthy_upgraded_instance_percent' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pause_time_between_batches' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_sku_841 => {
      attributes => {
        'capacity' => Integer,
        'name' => String,
        'tier' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_storage_profile_data_disk_842 => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_storage_profile_image_reference_843 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_scale_set_storage_profile_os_disk_844 => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vhd_containers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_storage_data_disk_821 => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'lun' => Integer,
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'vhd_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_storage_image_reference_822 => {
      attributes => {
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'offer' => {
          'type' => Optional[String],
          'value' => undef
        },
        'publisher' => {
          'type' => Optional[String],
          'value' => undef
        },
        'sku' => {
          'type' => Optional[String],
          'value' => undef
        },
        'version' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_machine_storage_os_disk_823 => {
      attributes => {
        'caching' => {
          'type' => Optional[String],
          'value' => undef
        },
        'create_option' => String,
        'disk_size_gb' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'image_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'managed_disk_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'os_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'vhd_uri' => {
          'type' => Optional[String],
          'value' => undef
        },
        'write_accelerator_enabled' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_network => {
      attributes => {
        'azurerm_virtual_network_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'address_space' => Array[String],
        'dns_servers' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => {
          'type' => Optional[Array[Azurerm_virtual_network_subnet_845]],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_networkHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_network], Tuple[Optional[Azurerm_virtual_network], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_network]]
      }
    },
    Azurerm_virtual_network_gateway => {
      attributes => {
        'azurerm_virtual_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'active_active' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'bgp_settings' => {
          'type' => Optional[Array[Azurerm_virtual_network_gateway_bgp_settings_846]],
          'value' => undef
        },
        'default_local_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_bgp' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'ip_configuration' => Array[Azurerm_virtual_network_gateway_ip_configuration_847],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'vpn_client_configuration' => {
          'type' => Optional[Array[Azurerm_virtual_network_gateway_vpn_client_configuration_848]],
          'value' => undef
        },
        'vpn_type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_network_gatewayHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_network_gateway], Tuple[Optional[Azurerm_virtual_network_gateway], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_network_gateway]]
      }
    },
    Azurerm_virtual_network_gateway_bgp_settings_846 => {
      attributes => {
        'asn' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peer_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'peering_address' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_network_gateway_connection => {
      attributes => {
        'azurerm_virtual_network_gateway_connection_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'authorization_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'enable_bgp' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'express_route_circuit_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ipsec_policy' => {
          'type' => Optional[Array[Azurerm_virtual_network_gateway_connection_ipsec_policy_851]],
          'value' => undef
        },
        'local_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'location' => String,
        'name' => String,
        'peer_virtual_network_gateway_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_group_name' => String,
        'routing_weight' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'shared_key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tags' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => String,
        'use_policy_based_traffic_selectors' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_gateway_id' => String
      }
    },
    Azurerm_virtual_network_gateway_connectionHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_network_gateway_connection], Tuple[Optional[Azurerm_virtual_network_gateway_connection], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_network_gateway_connection]]
      }
    },
    Azurerm_virtual_network_gateway_connection_ipsec_policy_851 => {
      attributes => {
        'dh_group' => String,
        'ike_encryption' => String,
        'ike_integrity' => String,
        'ipsec_encryption' => String,
        'ipsec_integrity' => String,
        'pfs_group' => String,
        'sa_datasize' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'sa_lifetime' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_network_gateway_ip_configuration_847 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'private_ip_address_allocation' => {
          'type' => Optional[String],
          'value' => undef
        },
        'public_ip_address_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subnet_id' => String
      }
    },
    Azurerm_virtual_network_gateway_vpn_client_configuration_848 => {
      attributes => {
        'address_space' => Array[String],
        'radius_server_address' => {
          'type' => Optional[String],
          'value' => undef
        },
        'radius_server_secret' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revoked_certificate' => {
          'type' => Optional[Array[Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849]],
          'value' => undef
        },
        'root_certificate' => {
          'type' => Optional[Array[Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850]],
          'value' => undef
        },
        'vpn_client_protocols' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Azurerm_virtual_network_gateway_vpn_client_configuration_848_revoked_certificate_849 => {
      attributes => {
        'name' => String,
        'thumbprint' => String
      }
    },
    Azurerm_virtual_network_gateway_vpn_client_configuration_848_root_certificate_850 => {
      attributes => {
        'name' => String,
        'public_cert_data' => String
      }
    },
    Azurerm_virtual_network_peering => {
      attributes => {
        'azurerm_virtual_network_peering_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'allow_forwarded_traffic' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_gateway_transit' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'allow_virtual_network_access' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'name' => String,
        'remote_virtual_network_id' => String,
        'resource_group_name' => String,
        'use_remote_gateways' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'virtual_network_name' => String
      }
    },
    Azurerm_virtual_network_peeringHandler => {
      functions => {
        'create' => Callable[Optional[Azurerm_virtual_network_peering], Tuple[Optional[Azurerm_virtual_network_peering], String]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Azurerm_virtual_network_peering]]
      }
    },
    Azurerm_virtual_network_subnet_845 => {
      attributes => {
        'address_prefix' => String,
        'id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => String,
        'security_group' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    }
  }
}]
