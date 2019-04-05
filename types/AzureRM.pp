# this file is generated
type AzureRM = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'AzureRM',
  version => '0.1.0',
  types => {
    Api_management => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_management_id', 'gateway_regional_url', 'gateway_url', 'hostname_configuration', 'management_api_url', 'notification_sender_email', 'portal_url', 'public_ip_addresses', 'scm_url', 'security', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'api_management_id' => Optional[String],
        'additional_location' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['gateway_regional_url', 'public_ip_addresses'],
                'immutableAttributes' => ['location']
              }
            },
            attributes => {
              'gateway_regional_url' => Optional[String],
              'location' => String,
              'public_ip_addresses' => Optional[Array[String]]
            }
          }]],
        'certificate' => Optional[Array[Object[{
              attributes => {
                'certificate_password' => String,
                'encoded_certificate' => String,
                'store_name' => String
              }
            }], 0, 10]],
        'gateway_regional_url' => Optional[String],
        'gateway_url' => Optional[String],
        'hostname_configuration' => Optional[Object[{
            attributes => {
              'management' => Optional[Array[Object[{
                    attributes => {
                      'certificate' => Optional[String],
                      'certificate_password' => Optional[String],
                      'host_name' => String,
                      'key_vault_id' => Optional[String],
                      'negotiate_client_certificate' => {
                        'type' => Boolean,
                        'value' => false
                      }
                    }
                  }]]],
              'portal' => Optional[Array[Object[{
                    attributes => {
                      'certificate' => Optional[String],
                      'certificate_password' => Optional[String],
                      'host_name' => String,
                      'key_vault_id' => Optional[String],
                      'negotiate_client_certificate' => {
                        'type' => Boolean,
                        'value' => false
                      }
                    }
                  }]]],
              'proxy' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['default_ssl_binding']
                      }
                    },
                    attributes => {
                      'certificate' => Optional[String],
                      'certificate_password' => Optional[String],
                      'default_ssl_binding' => Optional[Boolean],
                      'host_name' => String,
                      'key_vault_id' => Optional[String],
                      'negotiate_client_certificate' => {
                        'type' => Boolean,
                        'value' => false
                      }
                    }
                  }]]],
              'scm' => Optional[Array[Object[{
                    attributes => {
                      'certificate' => Optional[String],
                      'certificate_password' => Optional[String],
                      'host_name' => String,
                      'key_vault_id' => Optional[String],
                      'negotiate_client_certificate' => {
                        'type' => Boolean,
                        'value' => false
                      }
                    }
                  }]]]
            }
          }]],
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => String
            }
          }]],
        'location' => String,
        'management_api_url' => Optional[String],
        'name' => String,
        'notification_sender_email' => Optional[String],
        'portal_url' => Optional[String],
        'public_ip_addresses' => Optional[Array[String]],
        'publisher_email' => String,
        'publisher_name' => String,
        'resource_group_name' => String,
        'scm_url' => Optional[String],
        'security' => Optional[Object[{
            attributes => {
              'disable_backend_ssl30' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_backend_tls10' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_backend_tls11' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_frontend_ssl30' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_frontend_tls10' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_frontend_tls11' => {
                'type' => Boolean,
                'value' => false
              },
              'disable_triple_des_chipers' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'name' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    App_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_service_id', 'app_settings', 'client_affinity_enabled', 'connection_string', 'default_site_hostname', 'identity', 'outbound_ip_addresses', 'possible_outbound_ip_addresses', 'site_config', 'site_credential', 'source_control', 'tags'],
          'immutableAttributes' => ['app_service_plan_id', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'app_service_id' => Optional[String],
        'app_service_plan_id' => String,
        'app_settings' => Optional[Hash[String, String]],
        'client_affinity_enabled' => Optional[Boolean],
        'connection_string' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'type' => String,
                'value' => String
              }
            }]]],
        'default_site_hostname' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'https_only' => {
          'type' => Boolean,
          'value' => false
        },
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => Optional[String],
        'possible_outbound_ip_addresses' => Optional[String],
        'resource_group_name' => String,
        'site_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['ftps_state', 'ip_restriction', 'linux_fx_version', 'local_mysql_enabled', 'managed_pipeline_mode', 'min_tls_version', 'remote_debugging_version', 'use_32_bit_worker_process', 'websockets_enabled']
              }
            },
            attributes => {
              'always_on' => {
                'type' => Boolean,
                'value' => false
              },
              'app_command_line' => Optional[String],
              'default_documents' => Optional[Array[String]],
              'dotnet_framework_version' => {
                'type' => String,
                'value' => 'v4.0'
              },
              'ftps_state' => Optional[String],
              'http2_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'ip_restriction' => Optional[Array[Object[{
                    attributes => {
                      'ip_address' => String,
                      'subnet_mask' => {
                        'type' => String,
                        'value' => '255.255.255.255'
                      }
                    }
                  }]]],
              'java_container' => Optional[String],
              'java_container_version' => Optional[String],
              'java_version' => Optional[String],
              'linux_fx_version' => Optional[String],
              'local_mysql_enabled' => Optional[Boolean],
              'managed_pipeline_mode' => Optional[String],
              'min_tls_version' => Optional[String],
              'php_version' => Optional[String],
              'python_version' => Optional[String],
              'remote_debugging_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'remote_debugging_version' => Optional[String],
              'scm_type' => {
                'type' => String,
                'value' => 'None'
              },
              'use_32_bit_worker_process' => Optional[Boolean],
              'virtual_network_name' => Optional[String],
              'websockets_enabled' => Optional[Boolean]
            }
          }]],
        'site_credential' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['password', 'username']
              }
            },
            attributes => {
              'password' => Optional[String],
              'username' => Optional[String]
            }
          }]],
        'source_control' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['branch', 'repo_url']
              }
            },
            attributes => {
              'branch' => Optional[String],
              'repo_url' => Optional[String]
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    App_service_active_slot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_service_active_slot_id'],
          'immutableAttributes' => ['app_service_name', 'resource_group_name']
        }
      },
      attributes => {
        'app_service_active_slot_id' => Optional[String],
        'app_service_name' => String,
        'app_service_slot_name' => String,
        'resource_group_name' => String
      }
    },
    App_service_custom_hostname_binding => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_service_custom_hostname_binding_id'],
          'immutableAttributes' => ['app_service_name', 'hostname', 'resource_group_name']
        }
      },
      attributes => {
        'app_service_custom_hostname_binding_id' => Optional[String],
        'app_service_name' => String,
        'hostname' => String,
        'resource_group_name' => String
      }
    },
    App_service_plan => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_service_plan_id', 'app_service_environment_id', 'maximum_number_of_workers', 'per_site_scaling', 'reserved', 'tags'],
          'immutableAttributes' => ['app_service_environment_id', 'kind', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'app_service_plan_id' => Optional[String],
        'app_service_environment_id' => Optional[String],
        'kind' => {
          'type' => String,
          'value' => 'Windows'
        },
        'location' => String,
        'maximum_number_of_workers' => Optional[Integer],
        'name' => String,
        'per_site_scaling' => Optional[Boolean],
        'reserved' => Optional[Boolean],
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['capacity']
              }
            },
            attributes => {
              'capacity' => Optional[Integer],
              'size' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    App_service_slot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_service_slot_id', 'app_settings', 'client_affinity_enabled', 'connection_string', 'default_site_hostname', 'site_config', 'tags'],
          'immutableAttributes' => ['app_service_name', 'app_service_plan_id', 'identity', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'app_service_slot_id' => Optional[String],
        'app_service_name' => String,
        'app_service_plan_id' => String,
        'app_settings' => Optional[Hash[String, String]],
        'client_affinity_enabled' => Optional[Boolean],
        'connection_string' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'type' => String,
                'value' => String
              }
            }]]],
        'default_site_hostname' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'https_only' => {
          'type' => Boolean,
          'value' => false
        },
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'site_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['ftps_state', 'ip_restriction', 'linux_fx_version', 'local_mysql_enabled', 'managed_pipeline_mode', 'min_tls_version', 'remote_debugging_version', 'use_32_bit_worker_process', 'websockets_enabled']
              }
            },
            attributes => {
              'always_on' => {
                'type' => Boolean,
                'value' => false
              },
              'app_command_line' => Optional[String],
              'default_documents' => Optional[Array[String]],
              'dotnet_framework_version' => {
                'type' => String,
                'value' => 'v4.0'
              },
              'ftps_state' => Optional[String],
              'http2_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'ip_restriction' => Optional[Array[Object[{
                    attributes => {
                      'ip_address' => String,
                      'subnet_mask' => {
                        'type' => String,
                        'value' => '255.255.255.255'
                      }
                    }
                  }]]],
              'java_container' => Optional[String],
              'java_container_version' => Optional[String],
              'java_version' => Optional[String],
              'linux_fx_version' => Optional[String],
              'local_mysql_enabled' => Optional[Boolean],
              'managed_pipeline_mode' => Optional[String],
              'min_tls_version' => Optional[String],
              'php_version' => Optional[String],
              'python_version' => Optional[String],
              'remote_debugging_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'remote_debugging_version' => Optional[String],
              'scm_type' => {
                'type' => String,
                'value' => 'None'
              },
              'use_32_bit_worker_process' => Optional[Boolean],
              'virtual_network_name' => Optional[String],
              'websockets_enabled' => Optional[Boolean]
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Application_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['application_gateway_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'application_gateway_id' => Optional[String],
        'authentication_certificate' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'data' => String,
                'id' => Optional[String],
                'name' => String
              }
            }]]],
        'backend_address_pool' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id']
              }
            },
            attributes => {
              'fqdn_list' => Optional[Array[String, 1, default]],
              'id' => Optional[String],
              'ip_address_list' => Optional[Array[String, 1, default]],
              'name' => String
            }
          }]],
        'backend_http_settings' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id', 'probe_id']
              }
            },
            attributes => {
              'authentication_certificate' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['id']
                      }
                    },
                    attributes => {
                      'id' => Optional[String],
                      'name' => String
                    }
                  }]]],
              'cookie_based_affinity' => String,
              'id' => Optional[String],
              'name' => String,
              'port' => Integer,
              'probe_id' => Optional[String],
              'probe_name' => Optional[String],
              'protocol' => String,
              'request_timeout' => Optional[Integer]
            }
          }], 1, default],
        'disabled_ssl_protocols' => Optional[Array[String]],
        'frontend_ip_configuration' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id', 'private_ip_address', 'private_ip_address_allocation', 'public_ip_address_id', 'subnet_id']
              }
            },
            attributes => {
              'id' => Optional[String],
              'name' => String,
              'private_ip_address' => Optional[String],
              'private_ip_address_allocation' => Optional[String],
              'public_ip_address_id' => Optional[String],
              'subnet_id' => Optional[String]
            }
          }], 1, default],
        'frontend_port' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id']
              }
            },
            attributes => {
              'id' => Optional[String],
              'name' => String,
              'port' => Integer
            }
          }]],
        'gateway_ip_configuration' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id']
              }
            },
            attributes => {
              'id' => Optional[String],
              'name' => String,
              'subnet_id' => String
            }
          }]],
        'http_listener' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['frontend_ip_configuration_id', 'frontend_port_id', 'id', 'ssl_certificate_id']
              }
            },
            attributes => {
              'frontend_ip_configuration_id' => Optional[String],
              'frontend_ip_configuration_name' => String,
              'frontend_port_id' => Optional[String],
              'frontend_port_name' => String,
              'host_name' => Optional[String],
              'id' => Optional[String],
              'name' => String,
              'protocol' => String,
              'require_sni' => Optional[Boolean],
              'ssl_certificate_id' => Optional[String],
              'ssl_certificate_name' => Optional[String]
            }
          }]],
        'location' => String,
        'name' => String,
        'probe' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id', 'match']
                }
              },
              attributes => {
                'host' => String,
                'id' => Optional[String],
                'interval' => Integer,
                'match' => Optional[Object[{
                    attributes => {
                      'body' => {
                        'type' => String,
                        'value' => '*'
                      },
                      'status_code' => Optional[Array[String]]
                    }
                  }]],
                'minimum_servers' => {
                  'type' => Integer,
                  'value' => 0
                },
                'name' => String,
                'path' => String,
                'protocol' => String,
                'timeout' => Integer,
                'unhealthy_threshold' => Integer
              }
            }]]],
        'request_routing_rule' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['backend_address_pool_id', 'backend_http_settings_id', 'http_listener_id', 'id', 'url_path_map_id']
              }
            },
            attributes => {
              'backend_address_pool_id' => Optional[String],
              'backend_address_pool_name' => Optional[String],
              'backend_http_settings_id' => Optional[String],
              'backend_http_settings_name' => Optional[String],
              'http_listener_id' => Optional[String],
              'http_listener_name' => String,
              'id' => Optional[String],
              'name' => String,
              'rule_type' => String,
              'url_path_map_id' => Optional[String],
              'url_path_map_name' => Optional[String]
            }
          }], 1, default],
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'name' => String,
              'tier' => String
            }
          }]],
        'ssl_certificate' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id', 'public_cert_data']
                }
              },
              attributes => {
                'data' => String,
                'id' => Optional[String],
                'name' => String,
                'password' => String,
                'public_cert_data' => Optional[String]
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'url_path_map' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['default_backend_address_pool_id', 'default_backend_http_settings_id', 'id']
                }
              },
              attributes => {
                'default_backend_address_pool_id' => Optional[String],
                'default_backend_address_pool_name' => String,
                'default_backend_http_settings_id' => Optional[String],
                'default_backend_http_settings_name' => String,
                'id' => Optional[String],
                'name' => String,
                'path_rule' => Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['backend_address_pool_id', 'backend_http_settings_id', 'id']
                      }
                    },
                    attributes => {
                      'backend_address_pool_id' => Optional[String],
                      'backend_address_pool_name' => String,
                      'backend_http_settings_id' => Optional[String],
                      'backend_http_settings_name' => String,
                      'id' => Optional[String],
                      'name' => String,
                      'paths' => Array[String]
                    }
                  }]]
              }
            }]]],
        'waf_configuration' => Optional[Object[{
            attributes => {
              'enabled' => Boolean,
              'firewall_mode' => String,
              'rule_set_type' => {
                'type' => String,
                'value' => 'OWASP'
              },
              'rule_set_version' => String
            }
          }]]
      }
    },
    Application_insights => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['application_insights_id', 'app_id', 'instrumentation_key', 'tags'],
          'immutableAttributes' => ['application_type', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'application_insights_id' => Optional[String],
        'app_id' => Optional[String],
        'application_type' => String,
        'instrumentation_key' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Application_insights_api_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['application_insights_api_key_id', 'api_key'],
          'immutableAttributes' => ['application_insights_id', 'name', 'read_permissions', 'write_permissions']
        }
      },
      attributes => {
        'application_insights_api_key_id' => Optional[String],
        'api_key' => Optional[String],
        'application_insights_id' => String,
        'name' => String,
        'read_permissions' => Optional[Array[String]],
        'write_permissions' => Optional[Array[String]]
      }
    },
    Application_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['application_security_group_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'application_security_group_id' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Automation_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_account_id', 'dsc_primary_access_key', 'dsc_secondary_access_key', 'dsc_server_endpoint', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_account_id' => Optional[String],
        'dsc_primary_access_key' => Optional[String],
        'dsc_secondary_access_key' => Optional[String],
        'dsc_server_endpoint' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'name' => {
                'type' => String,
                'value' => 'Basic'
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Automation_credential => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_credential_id'],
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_credential_id' => Optional[String],
        'account_name' => String,
        'description' => Optional[String],
        'name' => String,
        'password' => String,
        'resource_group_name' => String,
        'username' => String
      }
    },
    Automation_dsc_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_dsc_configuration_id', 'state'],
          'immutableAttributes' => ['automation_account_name', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_dsc_configuration_id' => Optional[String],
        'automation_account_name' => String,
        'content_embedded' => String,
        'description' => Optional[String],
        'location' => String,
        'log_verbose' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'resource_group_name' => String,
        'state' => Optional[String]
      }
    },
    Automation_dsc_nodeconfiguration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_dsc_nodeconfiguration_id', 'configuration_name'],
          'immutableAttributes' => ['automation_account_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_dsc_nodeconfiguration_id' => Optional[String],
        'automation_account_name' => String,
        'configuration_name' => Optional[String],
        'content_embedded' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Automation_module => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_module_id'],
          'immutableAttributes' => ['automation_account_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_module_id' => Optional[String],
        'automation_account_name' => String,
        'module_link' => Optional[Object[{
            attributes => {
              'hash' => Optional[Object[{
                  attributes => {
                    'algorithm' => String,
                    'value' => String
                  }
                }]],
              'uri' => String
            }
          }]],
        'name' => String,
        'resource_group_name' => String
      }
    },
    Automation_runbook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_runbook_id', 'content', 'tags'],
          'immutableAttributes' => ['account_name', 'location', 'name', 'resource_group_name', 'runbook_type']
        }
      },
      attributes => {
        'automation_runbook_id' => Optional[String],
        'account_name' => String,
        'content' => Optional[String],
        'description' => Optional[String],
        'location' => String,
        'log_progress' => Boolean,
        'log_verbose' => Boolean,
        'name' => String,
        'publish_content_link' => Optional[Object[{
            attributes => {
              'hash' => Optional[Object[{
                  attributes => {
                    'algorithm' => String,
                    'value' => String
                  }
                }]],
              'uri' => String,
              'version' => Optional[String]
            }
          }]],
        'resource_group_name' => String,
        'runbook_type' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Automation_schedule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['automation_schedule_id', 'automation_account_name', 'expiry_time', 'interval', 'start_time'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'automation_schedule_id' => Optional[String],
        'automation_account_name' => Optional[String],
        'description' => Optional[String],
        'expiry_time' => Optional[String],
        'frequency' => String,
        'interval' => Optional[Integer],
        'month_days' => Optional[Array[Integer]],
        'monthly_occurrence' => Optional[Array[Object[{
              attributes => {
                'day' => String,
                'occurrence' => Integer
              }
            }]]],
        'name' => String,
        'resource_group_name' => String,
        'start_time' => Optional[String],
        'timezone' => {
          'type' => String,
          'value' => 'UTC'
        },
        'week_days' => Optional[Array[String]]
      }
    },
    Autoscale_setting => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscale_setting_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'target_resource_id']
        }
      },
      attributes => {
        'autoscale_setting_id' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'location' => String,
        'name' => String,
        'notification' => Optional[Object[{
            attributes => {
              'email' => Optional[Object[{
                  attributes => {
                    'custom_emails' => Optional[Array[String]],
                    'send_to_subscription_administrator' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'send_to_subscription_co_administrator' => {
                      'type' => Boolean,
                      'value' => false
                    }
                  }
                }]],
              'webhook' => Optional[Array[Object[{
                    attributes => {
                      'properties' => Optional[Hash[String, String]],
                      'service_uri' => String
                    }
                  }]]]
            }
          }]],
        'profile' => Array[Object[{
            attributes => {
              'capacity' => Optional[Object[{
                  attributes => {
                    'default' => Integer,
                    'maximum' => Integer,
                    'minimum' => Integer
                  }
                }]],
              'fixed_date' => Optional[Object[{
                  attributes => {
                    'end' => String,
                    'start' => String,
                    'timezone' => {
                      'type' => String,
                      'value' => 'UTC'
                    }
                  }
                }]],
              'name' => String,
              'recurrence' => Optional[Object[{
                  attributes => {
                    'days' => Array[String],
                    'hours' => Array[Integer, 0, 1],
                    'minutes' => Array[Integer, 0, 1],
                    'timezone' => {
                      'type' => String,
                      'value' => 'UTC'
                    }
                  }
                }]],
              'rule' => Optional[Array[Object[{
                    attributes => {
                      'metric_trigger' => Optional[Object[{
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
                        }]],
                      'scale_action' => Optional[Object[{
                          attributes => {
                            'cooldown' => String,
                            'direction' => String,
                            'type' => String,
                            'value' => Integer
                          }
                        }]]
                    }
                  }], 0, 10]]
            }
          }], 0, 20],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'target_resource_id' => String
      }
    },
    Availability_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['availability_set_id', 'tags'],
          'immutableAttributes' => ['location', 'managed', 'name', 'platform_fault_domain_count', 'platform_update_domain_count', 'resource_group_name']
        }
      },
      attributes => {
        'availability_set_id' => Optional[String],
        'location' => String,
        'managed' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'platform_fault_domain_count' => {
          'type' => Integer,
          'value' => 3
        },
        'platform_update_domain_count' => {
          'type' => Integer,
          'value' => 5
        },
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Azuread_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['azuread_application_id', 'application_id', 'homepage', 'identifier_uris', 'reply_urls']
        }
      },
      attributes => {
        'azuread_application_id' => Optional[String],
        'application_id' => Optional[String],
        'available_to_other_tenants' => Optional[Boolean],
        'homepage' => Optional[String],
        'identifier_uris' => Optional[Array[String, 1, default]],
        'name' => String,
        'oauth2_allow_implicit_flow' => Optional[Boolean],
        'reply_urls' => Optional[Array[String]]
      }
    },
    Azuread_service_principal => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['azuread_service_principal_id', 'display_name'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'azuread_service_principal_id' => Optional[String],
        'application_id' => String,
        'display_name' => Optional[String]
      }
    },
    Azuread_service_principal_password => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['azuread_service_principal_password_id', 'key_id', 'start_date'],
          'immutableAttributes' => ['end_date', 'key_id', 'service_principal_id', 'start_date', 'value']
        }
      },
      attributes => {
        'azuread_service_principal_password_id' => Optional[String],
        'end_date' => String,
        'key_id' => Optional[String],
        'service_principal_id' => String,
        'start_date' => Optional[String],
        'value' => String
      }
    },
    Batch_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_account_id', 'storage_account_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'batch_account_id' => Optional[String],
        'location' => String,
        'name' => String,
        'pool_allocation_mode' => {
          'type' => String,
          'value' => 'BatchService'
        },
        'resource_group_name' => String,
        'storage_account_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Batch_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_pool_id'],
          'immutableAttributes' => ['account_name', 'display_name', 'name', 'node_agent_sku_id', 'resource_group_name', 'storage_image_reference', 'vm_size']
        }
      },
      attributes => {
        'batch_pool_id' => Optional[String],
        'account_name' => String,
        'auto_scale' => Optional[Object[{
            attributes => {
              'evaluation_interval' => {
                'type' => String,
                'value' => 'PT15M'
              },
              'formula' => String
            }
          }]],
        'display_name' => Optional[String],
        'fixed_scale' => Optional[Object[{
            attributes => {
              'resize_timeout' => {
                'type' => String,
                'value' => 'PT15M'
              },
              'target_dedicated_nodes' => {
                'type' => Integer,
                'value' => 1
              },
              'target_low_priority_nodes' => {
                'type' => Integer,
                'value' => 0
              }
            }
          }]],
        'name' => String,
        'node_agent_sku_id' => String,
        'resource_group_name' => String,
        'start_task' => Optional[Object[{
            attributes => {
              'command_line' => String,
              'environment' => Optional[Hash[String, String]],
              'max_task_retry_count' => {
                'type' => Integer,
                'value' => 1
              },
              'user_identity' => Optional[Object[{
                  attributes => {
                    'auto_user' => Optional[Object[{
                        attributes => {
                          'elevation_level' => {
                            'type' => String,
                            'value' => 'NonAdmin'
                          },
                          'scope' => {
                            'type' => String,
                            'value' => 'Task'
                          }
                        }
                      }]],
                    'user_name' => Optional[String]
                  }
                }]],
              'wait_for_success' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'stop_pending_resize_operation' => {
          'type' => Boolean,
          'value' => false
        },
        'storage_image_reference' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['offer', 'publisher', 'sku', 'version']
              }
            },
            attributes => {
              'id' => Optional[String],
              'offer' => String,
              'publisher' => String,
              'sku' => String,
              'version' => String
            }
          }]],
        'vm_size' => String
      }
    },
    Cdn_endpoint => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cdn_endpoint_id', 'content_types_to_compress', 'host_name', 'origin_host_header', 'origin_path', 'probe_path', 'tags'],
          'immutableAttributes' => ['location', 'name', 'origin', 'profile_name', 'resource_group_name']
        }
      },
      attributes => {
        'cdn_endpoint_id' => Optional[String],
        'content_types_to_compress' => Optional[Array[String]],
        'geo_filter' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'country_codes' => Array[String],
                'relative_path' => String
              }
            }]]],
        'host_name' => Optional[String],
        'is_compression_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'is_http_allowed' => {
          'type' => Boolean,
          'value' => true
        },
        'is_https_allowed' => {
          'type' => Boolean,
          'value' => true
        },
        'location' => String,
        'name' => String,
        'optimization_type' => Optional[String],
        'origin' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['host_name', 'http_port', 'https_port', 'name']
              }
            },
            attributes => {
              'host_name' => String,
              'http_port' => {
                'type' => Integer,
                'value' => 80
              },
              'https_port' => {
                'type' => Integer,
                'value' => 443
              },
              'name' => String
            }
          }]],
        'origin_host_header' => Optional[String],
        'origin_path' => Optional[String],
        'probe_path' => Optional[String],
        'profile_name' => String,
        'querystring_caching_behaviour' => {
          'type' => String,
          'value' => 'IgnoreQueryString'
        },
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Cdn_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cdn_profile_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku']
        }
      },
      attributes => {
        'cdn_profile_id' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Cognitive_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognitive_account_id', 'endpoint', 'tags'],
          'immutableAttributes' => ['kind', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'cognitive_account_id' => Optional[String],
        'endpoint' => Optional[String],
        'kind' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'name' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Container_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_group_id', 'fqdn', 'ip_address', 'tags'],
          'immutableAttributes' => ['container', 'dns_name_label', 'image_registry_credential', 'ip_address_type', 'location', 'name', 'os_type', 'resource_group_name', 'restart_policy', 'tags']
        }
      },
      attributes => {
        'container_group_id' => Optional[String],
        'container' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['commands', 'ports'],
                'immutableAttributes' => ['cpu', 'environment_variables', 'image', 'memory', 'name', 'ports', 'secure_environment_variables', 'volume']
              }
            },
            attributes => {
              'commands' => Optional[Array[String]],
              'cpu' => Float,
              'environment_variables' => Optional[Hash[String, String]],
              'image' => String,
              'memory' => Float,
              'name' => String,
              'ports' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['port', 'protocol'],
                        'immutableAttributes' => ['port', 'protocol']
                      }
                    },
                    attributes => {
                      'port' => Optional[Integer],
                      'protocol' => Optional[String]
                    }
                  }]]],
              'secure_environment_variables' => Optional[Hash[String, String]],
              'volume' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['mount_path', 'name', 'read_only', 'share_name', 'storage_account_key', 'storage_account_name']
                      }
                    },
                    attributes => {
                      'mount_path' => String,
                      'name' => String,
                      'read_only' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'share_name' => String,
                      'storage_account_key' => String,
                      'storage_account_name' => String
                    }
                  }]]]
            }
          }]],
        'dns_name_label' => Optional[String],
        'fqdn' => Optional[String],
        'image_registry_credential' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['password', 'server', 'username']
                }
              },
              attributes => {
                'password' => String,
                'server' => String,
                'username' => String
              }
            }]]],
        'ip_address' => Optional[String],
        'ip_address_type' => {
          'type' => String,
          'value' => 'Public'
        },
        'location' => String,
        'name' => String,
        'os_type' => String,
        'resource_group_name' => String,
        'restart_policy' => {
          'type' => String,
          'value' => 'Always'
        },
        'tags' => Optional[Hash[String, String]]
      }
    },
    Container_registry => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_registry_id', 'admin_password', 'admin_username', 'login_server', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'container_registry_id' => Optional[String],
        'admin_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'admin_password' => Optional[String],
        'admin_username' => Optional[String],
        'georeplication_locations' => Optional[Array[String, 1, default]],
        'location' => String,
        'login_server' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'sku' => {
          'type' => String,
          'value' => 'Classic'
        },
        'storage_account_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Container_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['container_service_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'orchestration_platform', 'resource_group_name']
        }
      },
      attributes => {
        'container_service_id' => Optional[String],
        'agent_pool_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['fqdn'],
                'immutableAttributes' => ['dns_prefix', 'name']
              }
            },
            attributes => {
              'count' => {
                'type' => Integer,
                'value' => 1
              },
              'dns_prefix' => String,
              'fqdn' => Optional[String],
              'name' => String,
              'vm_size' => String
            }
          }]],
        'diagnostics_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['storage_uri']
              }
            },
            attributes => {
              'enabled' => Boolean,
              'storage_uri' => Optional[String]
            }
          }]],
        'linux_profile' => Optional[Object[{
            attributes => {
              'admin_username' => String,
              'ssh_key' => Optional[Object[{
                  attributes => {
                    'key_data' => String
                  }
                }]]
            }
          }]],
        'location' => String,
        'master_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['fqdn']
              }
            },
            attributes => {
              'count' => {
                'type' => Integer,
                'value' => 1
              },
              'dns_prefix' => String,
              'fqdn' => Optional[String]
            }
          }]],
        'name' => String,
        'orchestration_platform' => String,
        'resource_group_name' => String,
        'service_principal' => Optional[Object[{
            attributes => {
              'client_id' => String,
              'client_secret' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Cosmosdb_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cosmosdb_account_id', 'connection_strings', 'endpoint', 'geo_location', 'primary_master_key', 'primary_readonly_master_key', 'read_endpoints', 'secondary_master_key', 'secondary_readonly_master_key', 'tags', 'write_endpoints'],
          'immutableAttributes' => ['kind', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'cosmosdb_account_id' => Optional[String],
        'capabilities' => Optional[Array[Object[{
              attributes => {
                'name' => String
              }
            }]]],
        'connection_strings' => Optional[Array[String]],
        'consistency_policy' => Optional[Object[{
            attributes => {
              'consistency_level' => String,
              'max_interval_in_seconds' => {
                'type' => Integer,
                'value' => 5
              },
              'max_staleness_prefix' => {
                'type' => Integer,
                'value' => 100
              }
            }
          }]],
        'enable_automatic_failover' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_multiple_write_locations' => {
          'type' => Boolean,
          'value' => false
        },
        'endpoint' => Optional[String],
        'geo_location' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id'],
                  'immutableAttributes' => ['location']
                }
              },
              attributes => {
                'failover_priority' => Integer,
                'id' => Optional[String],
                'location' => String,
                'prefix' => Optional[String]
              }
            }]]],
        'ip_range_filter' => Optional[String],
        'is_virtual_network_filter_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'kind' => {
          'type' => String,
          'value' => 'GlobalDocumentDB'
        },
        'location' => String,
        'name' => String,
        'offer_type' => String,
        'primary_master_key' => Optional[String],
        'primary_readonly_master_key' => Optional[String],
        'read_endpoints' => Optional[Array[String]],
        'resource_group_name' => String,
        'secondary_master_key' => Optional[String],
        'secondary_readonly_master_key' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'virtual_network_rule' => Optional[Array[Object[{
              attributes => {
                'id' => String
              }
            }]]],
        'write_endpoints' => Optional[Array[String]]
      }
    },
    Data_lake_analytics_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['data_lake_analytics_account_id', 'tags'],
          'immutableAttributes' => ['default_store_account_name', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'data_lake_analytics_account_id' => Optional[String],
        'default_store_account_name' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'tier' => {
          'type' => String,
          'value' => 'Consumption'
        }
      }
    },
    Data_lake_analytics_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['data_lake_analytics_firewall_rule_id'],
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'data_lake_analytics_firewall_rule_id' => Optional[String],
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Data_lake_store => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['data_lake_store_id', 'encryption_type', 'endpoint', 'tags'],
          'immutableAttributes' => ['encryption_state', 'encryption_type', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'data_lake_store_id' => Optional[String],
        'encryption_state' => {
          'type' => String,
          'value' => 'Enabled'
        },
        'encryption_type' => Optional[String],
        'endpoint' => Optional[String],
        'firewall_allow_azure_ips' => {
          'type' => String,
          'value' => 'Enabled'
        },
        'firewall_state' => {
          'type' => String,
          'value' => 'Enabled'
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'tier' => {
          'type' => String,
          'value' => 'Consumption'
        }
      }
    },
    Data_lake_store_file => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['data_lake_store_file_id'],
          'immutableAttributes' => ['account_name', 'local_file_path', 'remote_file_path']
        }
      },
      attributes => {
        'data_lake_store_file_id' => Optional[String],
        'account_name' => String,
        'local_file_path' => String,
        'remote_file_path' => String
      }
    },
    Data_lake_store_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['data_lake_store_firewall_rule_id'],
          'immutableAttributes' => ['account_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'data_lake_store_firewall_rule_id' => Optional[String],
        'account_name' => String,
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'start_ip_address' => String
      }
    },
    Databricks_workspace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['databricks_workspace_id', 'managed_resource_group_id', 'managed_resource_group_name', 'tags'],
          'immutableAttributes' => ['location', 'managed_resource_group_name', 'name', 'resource_group_name', 'sku']
        }
      },
      attributes => {
        'databricks_workspace_id' => Optional[String],
        'location' => String,
        'managed_resource_group_id' => Optional[String],
        'managed_resource_group_name' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dev_test_lab => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dev_test_lab_id', 'artifacts_storage_account_id', 'default_premium_storage_account_id', 'default_storage_account_id', 'key_vault_id', 'premium_data_disk_storage_account_id', 'tags', 'unique_identifier'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'dev_test_lab_id' => Optional[String],
        'artifacts_storage_account_id' => Optional[String],
        'default_premium_storage_account_id' => Optional[String],
        'default_storage_account_id' => Optional[String],
        'key_vault_id' => Optional[String],
        'location' => String,
        'name' => String,
        'premium_data_disk_storage_account_id' => Optional[String],
        'resource_group_name' => String,
        'storage_type' => {
          'type' => String,
          'value' => 'Premium'
        },
        'tags' => Optional[Hash[String, String]],
        'unique_identifier' => Optional[String]
      }
    },
    Dev_test_linux_virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dev_test_linux_virtual_machine_id', 'fqdn', 'tags', 'unique_identifier'],
          'immutableAttributes' => ['disallow_public_ip_address', 'inbound_nat_rule', 'lab_name', 'lab_subnet_name', 'lab_virtual_network_id', 'location', 'name', 'password', 'resource_group_name', 'size', 'ssh_key', 'username']
        }
      },
      attributes => {
        'dev_test_linux_virtual_machine_id' => Optional[String],
        'allow_claim' => {
          'type' => Boolean,
          'value' => true
        },
        'disallow_public_ip_address' => Optional[Boolean],
        'fqdn' => Optional[String],
        'gallery_image_reference' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['offer', 'publisher', 'sku', 'version']
              }
            },
            attributes => {
              'offer' => String,
              'publisher' => String,
              'sku' => String,
              'version' => String
            }
          }]],
        'inbound_nat_rule' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['frontend_port'],
                  'immutableAttributes' => ['backend_port']
                }
              },
              attributes => {
                'backend_port' => Integer,
                'frontend_port' => Optional[Integer],
                'protocol' => String
              }
            }]]],
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => Optional[String],
        'password' => Optional[String],
        'resource_group_name' => String,
        'size' => String,
        'ssh_key' => Optional[String],
        'storage_type' => String,
        'tags' => Optional[Hash[String, String]],
        'unique_identifier' => Optional[String],
        'username' => String
      }
    },
    Dev_test_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dev_test_policy_id', 'tags'],
          'immutableAttributes' => ['evaluator_type', 'lab_name', 'name', 'policy_set_name', 'resource_group_name']
        }
      },
      attributes => {
        'dev_test_policy_id' => Optional[String],
        'description' => Optional[String],
        'evaluator_type' => String,
        'fact_data' => Optional[String],
        'lab_name' => String,
        'name' => String,
        'policy_set_name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'threshold' => String
      }
    },
    Dev_test_virtual_network => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dev_test_virtual_network_id', 'subnet', 'tags', 'unique_identifier'],
          'immutableAttributes' => ['lab_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'dev_test_virtual_network_id' => Optional[String],
        'description' => Optional[String],
        'lab_name' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['name']
              }
            },
            attributes => {
              'name' => Optional[String],
              'use_in_virtual_machine_creation' => {
                'type' => String,
                'value' => 'Allow'
              },
              'use_public_ip_address' => {
                'type' => String,
                'value' => 'Allow'
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'unique_identifier' => Optional[String]
      }
    },
    Dev_test_windows_virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dev_test_windows_virtual_machine_id', 'fqdn', 'tags', 'unique_identifier'],
          'immutableAttributes' => ['disallow_public_ip_address', 'inbound_nat_rule', 'lab_name', 'lab_subnet_name', 'lab_virtual_network_id', 'location', 'name', 'password', 'resource_group_name', 'size', 'username']
        }
      },
      attributes => {
        'dev_test_windows_virtual_machine_id' => Optional[String],
        'allow_claim' => {
          'type' => Boolean,
          'value' => true
        },
        'disallow_public_ip_address' => Optional[Boolean],
        'fqdn' => Optional[String],
        'gallery_image_reference' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['offer', 'publisher', 'sku', 'version']
              }
            },
            attributes => {
              'offer' => String,
              'publisher' => String,
              'sku' => String,
              'version' => String
            }
          }]],
        'inbound_nat_rule' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['frontend_port'],
                  'immutableAttributes' => ['backend_port']
                }
              },
              attributes => {
                'backend_port' => Integer,
                'frontend_port' => Optional[Integer],
                'protocol' => String
              }
            }]]],
        'lab_name' => String,
        'lab_subnet_name' => String,
        'lab_virtual_network_id' => String,
        'location' => String,
        'name' => String,
        'notes' => Optional[String],
        'password' => String,
        'resource_group_name' => String,
        'size' => String,
        'storage_type' => String,
        'tags' => Optional[Hash[String, String]],
        'unique_identifier' => Optional[String],
        'username' => String
      }
    },
    Devspace_controller => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['devspace_controller_id', 'data_plane_fqdn', 'tags'],
          'immutableAttributes' => ['host_suffix', 'location', 'name', 'resource_group_name', 'sku', 'target_container_host_credentials_base64', 'target_container_host_resource_id']
        }
      },
      attributes => {
        'devspace_controller_id' => Optional[String],
        'data_plane_fqdn' => Optional[String],
        'host_suffix' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['name', 'tier']
              }
            },
            attributes => {
              'name' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'target_container_host_credentials_base64' => String,
        'target_container_host_resource_id' => String
      }
    },
    Dns_a_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_a_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_a_record_id' => Optional[String],
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_aaaa_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_aaaa_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_aaaa_record_id' => Optional[String],
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_caa_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_caa_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_caa_record_id' => Optional[String],
        'name' => String,
        'record' => Array[Object[{
            attributes => {
              'flags' => Integer,
              'tag' => String,
              'value' => String
            }
          }]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_cname_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_cname_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_cname_record_id' => Optional[String],
        'name' => String,
        'record' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_mx_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_mx_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_mx_record_id' => Optional[String],
        'name' => String,
        'record' => Array[Object[{
            attributes => {
              'exchange' => String,
              'preference' => String
            }
          }]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_ns_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_ns_record_id', 'records', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_ns_record_id' => Optional[String],
        'name' => String,
        'records' => Optional[Array[String]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_ptr_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_ptr_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_ptr_record_id' => Optional[String],
        'name' => String,
        'records' => Array[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_srv_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_srv_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_srv_record_id' => Optional[String],
        'name' => String,
        'record' => Array[Object[{
            attributes => {
              'port' => Integer,
              'priority' => Integer,
              'target' => String,
              'weight' => Integer
            }
          }]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_txt_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_txt_record_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_txt_record_id' => Optional[String],
        'name' => String,
        'record' => Array[Object[{
            attributes => {
              'value' => String
            }
          }]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'ttl' => Integer,
        'zone_name' => String
      }
    },
    Dns_zone => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dns_zone_id', 'max_number_of_record_sets', 'name_servers', 'number_of_record_sets', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'dns_zone_id' => Optional[String],
        'max_number_of_record_sets' => Optional[Integer],
        'name' => String,
        'name_servers' => Optional[Array[String]],
        'number_of_record_sets' => Optional[Integer],
        'registration_virtual_network_ids' => Optional[Array[String]],
        'resolution_virtual_network_ids' => Optional[Array[String]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'zone_type' => {
          'type' => String,
          'value' => 'Public'
        }
      }
    },
    Eventgrid_topic => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventgrid_topic_id', 'endpoint', 'primary_access_key', 'secondary_access_key', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'eventgrid_topic_id' => Optional[String],
        'endpoint' => Optional[String],
        'location' => String,
        'name' => String,
        'primary_access_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_access_key' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Eventhub => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventhub_id', 'partition_ids'],
          'immutableAttributes' => ['name', 'namespace_name', 'partition_count', 'resource_group_name']
        }
      },
      attributes => {
        'eventhub_id' => Optional[String],
        'capture_description' => Optional[Object[{
            attributes => {
              'destination' => Optional[Object[{
                  attributes => {
                    'archive_name_format' => String,
                    'blob_container_name' => String,
                    'name' => String,
                    'storage_account_id' => String
                  }
                }]],
              'enabled' => Boolean,
              'encoding' => String,
              'interval_in_seconds' => {
                'type' => Integer,
                'value' => 300
              },
              'size_limit_in_bytes' => {
                'type' => Integer,
                'value' => 314572800
              }
            }
          }]],
        'message_retention' => Integer,
        'name' => String,
        'namespace_name' => String,
        'partition_count' => Integer,
        'partition_ids' => Optional[Array[String]],
        'resource_group_name' => String
      }
    },
    Eventhub_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventhub_authorization_rule_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key'],
          'immutableAttributes' => ['eventhub_name', 'name', 'namespace_name', 'resource_group_name']
        }
      },
      attributes => {
        'eventhub_authorization_rule_id' => Optional[String],
        'eventhub_name' => String,
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Eventhub_consumer_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventhub_consumer_group_id'],
          'immutableAttributes' => ['eventhub_name', 'name', 'namespace_name', 'resource_group_name']
        }
      },
      attributes => {
        'eventhub_consumer_group_id' => Optional[String],
        'eventhub_name' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'user_metadata' => Optional[String]
      }
    },
    Eventhub_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventhub_namespace_id', 'default_primary_connection_string', 'default_primary_key', 'default_secondary_connection_string', 'default_secondary_key', 'maximum_throughput_units', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'eventhub_namespace_id' => Optional[String],
        'auto_inflate_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'capacity' => {
          'type' => Integer,
          'value' => 1
        },
        'default_primary_connection_string' => Optional[String],
        'default_primary_key' => Optional[String],
        'default_secondary_connection_string' => Optional[String],
        'default_secondary_key' => Optional[String],
        'kafka_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'location' => String,
        'maximum_throughput_units' => Optional[Integer],
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Eventhub_namespace_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eventhub_namespace_authorization_rule_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key'],
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name']
        }
      },
      attributes => {
        'eventhub_namespace_authorization_rule_id' => Optional[String],
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Express_route_circuit => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['express_route_circuit_id', 'service_key', 'service_provider_provisioning_state', 'tags'],
          'immutableAttributes' => ['location', 'name', 'peering_location', 'resource_group_name', 'service_provider_name']
        }
      },
      attributes => {
        'express_route_circuit_id' => Optional[String],
        'allow_classic_operations' => {
          'type' => Boolean,
          'value' => false
        },
        'bandwidth_in_mbps' => Integer,
        'location' => String,
        'name' => String,
        'peering_location' => String,
        'resource_group_name' => String,
        'service_key' => Optional[String],
        'service_provider_name' => String,
        'service_provider_provisioning_state' => Optional[String],
        'sku' => Optional[Object[{
            attributes => {
              'family' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Express_route_circuit_authorization => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['express_route_circuit_authorization_id', 'authorization_key', 'authorization_use_status'],
          'immutableAttributes' => ['express_route_circuit_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'express_route_circuit_authorization_id' => Optional[String],
        'authorization_key' => Optional[String],
        'authorization_use_status' => Optional[String],
        'express_route_circuit_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Express_route_circuit_peering => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['express_route_circuit_peering_id', 'azure_asn', 'peer_asn', 'primary_azure_port', 'secondary_azure_port'],
          'immutableAttributes' => ['express_route_circuit_name', 'resource_group_name']
        }
      },
      attributes => {
        'express_route_circuit_peering_id' => Optional[String],
        'azure_asn' => Optional[Integer],
        'express_route_circuit_name' => String,
        'microsoft_peering_config' => Optional[Object[{
            attributes => {
              'advertised_public_prefixes' => Array[String]
            }
          }]],
        'peer_asn' => Optional[Integer],
        'peering_type' => String,
        'primary_azure_port' => Optional[String],
        'primary_peer_address_prefix' => String,
        'resource_group_name' => String,
        'secondary_azure_port' => Optional[String],
        'secondary_peer_address_prefix' => String,
        'shared_key' => Optional[String],
        'vlan_id' => Integer
      }
    },
    Firewall => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['firewall_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'firewall_id' => Optional[String],
        'ip_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['private_ip_address', 'public_ip_address_id']
              }
            },
            attributes => {
              'name' => String,
              'private_ip_address' => Optional[String],
              'public_ip_address_id' => Optional[String],
              'subnet_id' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Firewall_application_rule_collection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['firewall_application_rule_collection_id'],
          'immutableAttributes' => ['azure_firewall_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'firewall_application_rule_collection_id' => Optional[String],
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Object[{
            attributes => {
              'description' => Optional[String],
              'fqdn_tags' => Optional[Array[String]],
              'name' => String,
              'protocol' => Optional[Array[Object[{
                    attributes => {
                      'port' => Optional[Integer],
                      'type' => String
                    }
                  }], 1, default]],
              'source_addresses' => Array[String],
              'target_fqdns' => Optional[Array[String]]
            }
          }], 1, default]
      }
    },
    Firewall_network_rule_collection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['firewall_network_rule_collection_id'],
          'immutableAttributes' => ['azure_firewall_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'firewall_network_rule_collection_id' => Optional[String],
        'action' => String,
        'azure_firewall_name' => String,
        'name' => String,
        'priority' => Integer,
        'resource_group_name' => String,
        'rule' => Array[Object[{
            attributes => {
              'description' => Optional[String],
              'destination_addresses' => Array[String],
              'destination_ports' => Array[String],
              'name' => String,
              'protocols' => Array[String],
              'source_addresses' => Array[String]
            }
          }], 1, default]
      }
    },
    Function_app => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['function_app_id', 'client_affinity_enabled', 'connection_string', 'default_hostname', 'identity', 'outbound_ip_addresses', 'site_config', 'site_credential', 'tags'],
          'immutableAttributes' => ['app_service_plan_id', 'location', 'name', 'resource_group_name', 'storage_connection_string']
        }
      },
      attributes => {
        'function_app_id' => Optional[String],
        'app_service_plan_id' => String,
        'app_settings' => Optional[Hash[String, String]],
        'client_affinity_enabled' => Optional[Boolean],
        'connection_string' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'type' => String,
                'value' => String
              }
            }]]],
        'default_hostname' => Optional[String],
        'enable_builtin_logging' => {
          'type' => Boolean,
          'value' => true
        },
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'https_only' => {
          'type' => Boolean,
          'value' => false
        },
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'outbound_ip_addresses' => Optional[String],
        'resource_group_name' => String,
        'site_config' => Optional[Object[{
            attributes => {
              'always_on' => {
                'type' => Boolean,
                'value' => false
              },
              'use_32_bit_worker_process' => {
                'type' => Boolean,
                'value' => true
              },
              'websockets_enabled' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'site_credential' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['password', 'username']
              }
            },
            attributes => {
              'password' => Optional[String],
              'username' => Optional[String]
            }
          }]],
        'storage_connection_string' => String,
        'tags' => Optional[Hash[String, String]],
        'version' => {
          'type' => String,
          'value' => '~1'
        }
      }
    },
    GenericHandler => {
      functions => {
        'create' => Callable[
          [Object],
          Tuple[Object, String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Object],
        'update' => Callable[
          [String, Object],
          Object]
      }
    },
    Image => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['image_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'os_disk', 'resource_group_name']
        }
      },
      attributes => {
        'image_id' => Optional[String],
        'data_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['blob_uri', 'size_gb'],
                  'immutableAttributes' => ['managed_disk_id']
                }
              },
              attributes => {
                'blob_uri' => Optional[String],
                'caching' => {
                  'type' => String,
                  'value' => 'None'
                },
                'lun' => Optional[Integer],
                'managed_disk_id' => Optional[String],
                'size_gb' => Optional[Integer]
              }
            }]]],
        'location' => String,
        'name' => String,
        'os_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['blob_uri', 'managed_disk_id', 'size_gb'],
                'immutableAttributes' => ['blob_uri']
              }
            },
            attributes => {
              'blob_uri' => Optional[String],
              'caching' => {
                'type' => String,
                'value' => 'None'
              },
              'managed_disk_id' => Optional[String],
              'os_state' => Optional[String],
              'os_type' => Optional[String],
              'size_gb' => Optional[Integer]
            }
          }]],
        'resource_group_name' => String,
        'source_virtual_machine_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Iothub => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iothub_id', 'event_hub_events_endpoint', 'event_hub_events_path', 'event_hub_operations_endpoint', 'event_hub_operations_path', 'hostname', 'shared_access_policy', 'tags', 'type'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'iothub_id' => Optional[String],
        'endpoint' => Optional[Array[Object[{
              attributes => {
                'batch_frequency_in_seconds' => {
                  'type' => Integer,
                  'value' => 300
                },
                'connection_string' => String,
                'container_name' => Optional[String],
                'encoding' => Optional[String],
                'file_name_format' => Optional[String],
                'max_chunk_size_in_bytes' => {
                  'type' => Integer,
                  'value' => 314572800
                },
                'name' => String,
                'type' => String
              }
            }]]],
        'event_hub_events_endpoint' => Optional[String],
        'event_hub_events_path' => Optional[String],
        'event_hub_operations_endpoint' => Optional[String],
        'event_hub_operations_path' => Optional[String],
        'hostname' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => Optional[Array[Object[{
              attributes => {
                'condition' => {
                  'type' => String,
                  'value' => 'true'
                },
                'enabled' => Boolean,
                'endpoint_names' => Array[String],
                'name' => String,
                'source' => String
              }
            }]]],
        'shared_access_policy' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['key_name', 'permissions', 'primary_key', 'secondary_key']
                }
              },
              attributes => {
                'key_name' => Optional[String],
                'permissions' => Optional[String],
                'primary_key' => Optional[String],
                'secondary_key' => Optional[String]
              }
            }]]],
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'name' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'type' => Optional[String]
      }
    },
    Iothub_consumer_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iothub_consumer_group_id'],
          'immutableAttributes' => ['eventhub_endpoint_name', 'iothub_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'iothub_consumer_group_id' => Optional[String],
        'eventhub_endpoint_name' => String,
        'iothub_name' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Key_vault => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_vault_id', 'access_policy', 'tags', 'vault_uri'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'key_vault_id' => Optional[String],
        'access_policy' => Optional[Array[Object[{
              attributes => {
                'application_id' => Optional[String],
                'certificate_permissions' => Optional[Array[String]],
                'key_permissions' => Optional[Array[String]],
                'object_id' => String,
                'secret_permissions' => Optional[Array[String]],
                'tenant_id' => String
              }
            }], 0, 16]],
        'enabled_for_deployment' => Optional[Boolean],
        'enabled_for_disk_encryption' => Optional[Boolean],
        'enabled_for_template_deployment' => Optional[Boolean],
        'location' => String,
        'name' => String,
        'network_acls' => Optional[Object[{
            attributes => {
              'bypass' => String,
              'default_action' => String,
              'ip_rules' => Optional[Array[String]],
              'virtual_network_subnet_ids' => Optional[Array[String]]
            }
          }]],
        'resource_group_name' => String,
        'sku' => Array[Object[{
            attributes => {
              'name' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'tenant_id' => String,
        'vault_uri' => Optional[String]
      }
    },
    Key_vault_access_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_vault_access_policy_id'],
          'immutableAttributes' => ['application_id', 'object_id', 'resource_group_name', 'tenant_id', 'vault_name']
        }
      },
      attributes => {
        'key_vault_access_policy_id' => Optional[String],
        'application_id' => Optional[String],
        'certificate_permissions' => Optional[Array[String]],
        'key_permissions' => Optional[Array[String]],
        'object_id' => String,
        'resource_group_name' => String,
        'secret_permissions' => Optional[Array[String]],
        'tenant_id' => String,
        'vault_name' => String
      }
    },
    Key_vault_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_vault_certificate_id', 'certificate_data', 'secret_id', 'tags', 'thumbprint', 'version'],
          'immutableAttributes' => ['certificate', 'certificate_policy', 'name', 'vault_uri']
        }
      },
      attributes => {
        'key_vault_certificate_id' => Optional[String],
        'certificate' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['contents', 'password']
              }
            },
            attributes => {
              'contents' => String,
              'password' => Optional[String]
            }
          }]],
        'certificate_data' => Optional[String],
        'certificate_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['x509_certificate_properties']
              }
            },
            attributes => {
              'issuer_parameters' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['name']
                    }
                  },
                  attributes => {
                    'name' => String
                  }
                }]],
              'key_properties' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['exportable', 'key_size', 'key_type', 'reuse_key']
                    }
                  },
                  attributes => {
                    'exportable' => Boolean,
                    'key_size' => Integer,
                    'key_type' => String,
                    'reuse_key' => Boolean
                  }
                }]],
              'lifetime_action' => Optional[Array[Object[{
                    attributes => {
                      'action' => Optional[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'immutableAttributes' => ['action_type']
                            }
                          },
                          attributes => {
                            'action_type' => String
                          }
                        }]],
                      'trigger' => Optional[Object[{
                          annotations => {
                            Lyra::Resource => {
                              'immutableAttributes' => ['days_before_expiry', 'lifetime_percentage']
                            }
                          },
                          attributes => {
                            'days_before_expiry' => Optional[Integer],
                            'lifetime_percentage' => Optional[Integer]
                          }
                        }]]
                    }
                  }]]],
              'secret_properties' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['content_type']
                    }
                  },
                  attributes => {
                    'content_type' => String
                  }
                }]],
              'x509_certificate_properties' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['extended_key_usage', 'subject_alternative_names'],
                      'immutableAttributes' => ['extended_key_usage', 'subject', 'subject_alternative_names', 'validity_in_months']
                    }
                  },
                  attributes => {
                    'extended_key_usage' => Optional[Array[String]],
                    'key_usage' => Array[String],
                    'subject' => String,
                    'subject_alternative_names' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'immutableAttributes' => ['dns_names', 'emails', 'upns']
                          }
                        },
                        attributes => {
                          'dns_names' => Optional[Array[String]],
                          'emails' => Optional[Array[String]],
                          'upns' => Optional[Array[String]]
                        }
                      }]],
                    'validity_in_months' => Integer
                  }
                }]]
            }
          }]],
        'name' => String,
        'secret_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'thumbprint' => Optional[String],
        'vault_uri' => String,
        'version' => Optional[String]
      }
    },
    Key_vault_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_vault_key_id', 'e', 'n', 'tags', 'version'],
          'immutableAttributes' => ['key_size', 'key_type', 'name', 'vault_uri']
        }
      },
      attributes => {
        'key_vault_key_id' => Optional[String],
        'e' => Optional[String],
        'key_opts' => Array[String],
        'key_size' => Integer,
        'key_type' => String,
        'n' => Optional[String],
        'name' => String,
        'tags' => Optional[Hash[String, String]],
        'vault_uri' => String,
        'version' => Optional[String]
      }
    },
    Key_vault_secret => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_vault_secret_id', 'tags', 'version'],
          'immutableAttributes' => ['name', 'vault_uri']
        }
      },
      attributes => {
        'key_vault_secret_id' => Optional[String],
        'content_type' => Optional[String],
        'name' => String,
        'tags' => Optional[Hash[String, String]],
        'value' => String,
        'vault_uri' => String,
        'version' => Optional[String]
      }
    },
    Kubernetes_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_cluster_id', 'addon_profile', 'fqdn', 'kube_admin_config', 'kube_admin_config_raw', 'kube_config', 'kube_config_raw', 'kubernetes_version', 'network_profile', 'node_resource_group', 'role_based_access_control', 'tags'],
          'immutableAttributes' => ['dns_prefix', 'location', 'name', 'network_profile', 'resource_group_name', 'role_based_access_control']
        }
      },
      attributes => {
        'kubernetes_cluster_id' => Optional[String],
        'addon_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['http_application_routing']
              }
            },
            attributes => {
              'aci_connector_linux' => Optional[Object[{
                  attributes => {
                    'enabled' => Boolean,
                    'subnet_name' => String
                  }
                }]],
              'http_application_routing' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['http_application_routing_zone_name'],
                      'immutableAttributes' => ['enabled']
                    }
                  },
                  attributes => {
                    'enabled' => Boolean,
                    'http_application_routing_zone_name' => Optional[String]
                  }
                }]],
              'oms_agent' => Optional[Object[{
                  attributes => {
                    'enabled' => Boolean,
                    'log_analytics_workspace_id' => String
                  }
                }]]
            }
          }]],
        'agent_pool_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['max_pods', 'os_disk_size_gb'],
                'immutableAttributes' => ['max_pods', 'name', 'os_disk_size_gb', 'os_type', 'vm_size', 'vnet_subnet_id']
              }
            },
            attributes => {
              'count' => {
                'type' => Integer,
                'value' => 1
              },
              'max_pods' => Optional[Integer],
              'name' => String,
              'os_disk_size_gb' => Optional[Integer],
              'os_type' => {
                'type' => String,
                'value' => 'Linux'
              },
              'vm_size' => String,
              'vnet_subnet_id' => Optional[String]
            }
          }]],
        'dns_prefix' => String,
        'fqdn' => Optional[String],
        'kube_admin_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['client_certificate', 'client_key', 'cluster_ca_certificate', 'host', 'password', 'username']
              }
            },
            attributes => {
              'client_certificate' => Optional[String],
              'client_key' => Optional[String],
              'cluster_ca_certificate' => Optional[String],
              'host' => Optional[String],
              'password' => Optional[String],
              'username' => Optional[String]
            }
          }]],
        'kube_admin_config_raw' => Optional[String],
        'kube_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['client_certificate', 'client_key', 'cluster_ca_certificate', 'host', 'password', 'username']
              }
            },
            attributes => {
              'client_certificate' => Optional[String],
              'client_key' => Optional[String],
              'cluster_ca_certificate' => Optional[String],
              'host' => Optional[String],
              'password' => Optional[String],
              'username' => Optional[String]
            }
          }]],
        'kube_config_raw' => Optional[String],
        'kubernetes_version' => Optional[String],
        'linux_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['admin_username', 'ssh_key']
              }
            },
            attributes => {
              'admin_username' => String,
              'ssh_key' => Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['key_data']
                    }
                  },
                  attributes => {
                    'key_data' => String
                  }
                }]]
            }
          }]],
        'location' => String,
        'name' => String,
        'network_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['dns_service_ip', 'docker_bridge_cidr', 'pod_cidr', 'service_cidr'],
                'immutableAttributes' => ['dns_service_ip', 'docker_bridge_cidr', 'network_plugin', 'pod_cidr', 'service_cidr']
              }
            },
            attributes => {
              'dns_service_ip' => Optional[String],
              'docker_bridge_cidr' => Optional[String],
              'network_plugin' => String,
              'pod_cidr' => Optional[String],
              'service_cidr' => Optional[String]
            }
          }]],
        'node_resource_group' => Optional[String],
        'resource_group_name' => String,
        'role_based_access_control' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['azure_active_directory', 'enabled']
              }
            },
            attributes => {
              'azure_active_directory' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['tenant_id'],
                      'immutableAttributes' => ['client_app_id', 'server_app_id', 'server_app_secret', 'tenant_id']
                    }
                  },
                  attributes => {
                    'client_app_id' => String,
                    'server_app_id' => String,
                    'server_app_secret' => String,
                    'tenant_id' => Optional[String]
                  }
                }]],
              'enabled' => Boolean
            }
          }]],
        'service_principal' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['client_id', 'client_secret']
              }
            },
            attributes => {
              'client_id' => String,
              'client_secret' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Lb => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_id', 'private_ip_address', 'private_ip_addresses', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku']
        }
      },
      attributes => {
        'lb_id' => Optional[String],
        'frontend_ip_configuration' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['inbound_nat_rules', 'load_balancer_rules', 'private_ip_address', 'private_ip_address_allocation', 'public_ip_address_id', 'subnet_id'],
                  'immutableAttributes' => ['zones']
                }
              },
              attributes => {
                'inbound_nat_rules' => Optional[Array[String]],
                'load_balancer_rules' => Optional[Array[String]],
                'name' => String,
                'private_ip_address' => Optional[String],
                'private_ip_address_allocation' => Optional[String],
                'public_ip_address_id' => Optional[String],
                'subnet_id' => Optional[String],
                'zones' => Optional[Array[String, 0, 1]]
              }
            }], 1, default]],
        'location' => String,
        'name' => String,
        'private_ip_address' => Optional[String],
        'private_ip_addresses' => Optional[Array[String]],
        'resource_group_name' => String,
        'sku' => {
          'type' => String,
          'value' => 'Basic'
        },
        'tags' => Optional[Hash[String, String]]
      }
    },
    Lb_backend_address_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_backend_address_pool_id', 'backend_ip_configurations', 'load_balancing_rules'],
          'immutableAttributes' => ['loadbalancer_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'lb_backend_address_pool_id' => Optional[String],
        'backend_ip_configurations' => Optional[Array[String]],
        'load_balancing_rules' => Optional[Array[String]],
        'loadbalancer_id' => String,
        'name' => String,
        'resource_group_name' => String
      }
    },
    Lb_nat_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_nat_pool_id', 'frontend_ip_configuration_id'],
          'immutableAttributes' => ['loadbalancer_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'lb_nat_pool_id' => Optional[String],
        'backend_port' => Integer,
        'frontend_ip_configuration_id' => Optional[String],
        'frontend_ip_configuration_name' => String,
        'frontend_port_end' => Integer,
        'frontend_port_start' => Integer,
        'loadbalancer_id' => String,
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Lb_nat_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_nat_rule_id', 'backend_ip_configuration_id', 'enable_floating_ip', 'frontend_ip_configuration_id'],
          'immutableAttributes' => ['loadbalancer_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'lb_nat_rule_id' => Optional[String],
        'backend_ip_configuration_id' => Optional[String],
        'backend_port' => Integer,
        'enable_floating_ip' => Optional[Boolean],
        'frontend_ip_configuration_id' => Optional[String],
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'loadbalancer_id' => String,
        'name' => String,
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Lb_probe => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_probe_id', 'load_balancer_rules', 'protocol'],
          'immutableAttributes' => ['loadbalancer_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'lb_probe_id' => Optional[String],
        'interval_in_seconds' => {
          'type' => Integer,
          'value' => 15
        },
        'load_balancer_rules' => Optional[Array[String]],
        'loadbalancer_id' => String,
        'name' => String,
        'number_of_probes' => {
          'type' => Integer,
          'value' => 2
        },
        'port' => Integer,
        'protocol' => Optional[String],
        'request_path' => Optional[String],
        'resource_group_name' => String
      }
    },
    Lb_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_rule_id', 'backend_address_pool_id', 'frontend_ip_configuration_id', 'idle_timeout_in_minutes', 'load_distribution', 'probe_id'],
          'immutableAttributes' => ['loadbalancer_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'lb_rule_id' => Optional[String],
        'backend_address_pool_id' => Optional[String],
        'backend_port' => Integer,
        'enable_floating_ip' => {
          'type' => Boolean,
          'value' => false
        },
        'frontend_ip_configuration_id' => Optional[String],
        'frontend_ip_configuration_name' => String,
        'frontend_port' => Integer,
        'idle_timeout_in_minutes' => Optional[Integer],
        'load_distribution' => Optional[String],
        'loadbalancer_id' => String,
        'name' => String,
        'probe_id' => Optional[String],
        'protocol' => String,
        'resource_group_name' => String
      }
    },
    Local_network_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['local_network_gateway_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'local_network_gateway_id' => Optional[String],
        'address_space' => Array[String],
        'bgp_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['peer_weight']
              }
            },
            attributes => {
              'asn' => Integer,
              'bgp_peering_address' => String,
              'peer_weight' => Optional[Integer]
            }
          }]],
        'gateway_address' => String,
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Log_analytics_solution => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['log_analytics_solution_id'],
          'immutableAttributes' => ['location', 'resource_group_name', 'solution_name', 'workspace_name', 'workspace_resource_id']
        }
      },
      attributes => {
        'log_analytics_solution_id' => Optional[String],
        'location' => String,
        'plan' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['name'],
                'immutableAttributes' => ['product', 'promotion_code', 'publisher']
              }
            },
            attributes => {
              'name' => Optional[String],
              'product' => String,
              'promotion_code' => Optional[String],
              'publisher' => String
            }
          }]],
        'resource_group_name' => String,
        'solution_name' => String,
        'workspace_name' => String,
        'workspace_resource_id' => String
      }
    },
    Log_analytics_workspace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['log_analytics_workspace_id', 'portal_url', 'primary_shared_key', 'retention_in_days', 'secondary_shared_key', 'tags', 'workspace_id'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku']
        }
      },
      attributes => {
        'log_analytics_workspace_id' => Optional[String],
        'location' => String,
        'name' => String,
        'portal_url' => Optional[String],
        'primary_shared_key' => Optional[String],
        'resource_group_name' => String,
        'retention_in_days' => Optional[Integer],
        'secondary_shared_key' => Optional[String],
        'sku' => String,
        'tags' => Optional[Hash[String, String]],
        'workspace_id' => Optional[String]
      }
    },
    Log_analytics_workspace_linked_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['log_analytics_workspace_linked_service_id', 'name', 'tags'],
          'immutableAttributes' => ['linked_service_name', 'linked_service_properties', 'resource_group_name', 'workspace_name']
        }
      },
      attributes => {
        'log_analytics_workspace_linked_service_id' => Optional[String],
        'linked_service_name' => {
          'type' => String,
          'value' => 'automation'
        },
        'linked_service_properties' => Hash[String, Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['resource_id']
              }
            },
            attributes => {
              'resource_id' => String
            }
          }]],
        'name' => Optional[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'workspace_name' => String
      }
    },
    Logic_app_action_custom => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_action_custom_id'],
          'immutableAttributes' => ['logic_app_id', 'name']
        }
      },
      attributes => {
        'logic_app_action_custom_id' => Optional[String],
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_action_http => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_action_http_id'],
          'immutableAttributes' => ['logic_app_id', 'name']
        }
      },
      attributes => {
        'logic_app_action_http_id' => Optional[String],
        'body' => Optional[String],
        'headers' => Optional[Hash[String, String]],
        'logic_app_id' => String,
        'method' => String,
        'name' => String,
        'uri' => String
      }
    },
    Logic_app_trigger_custom => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_trigger_custom_id'],
          'immutableAttributes' => ['logic_app_id', 'name']
        }
      },
      attributes => {
        'logic_app_trigger_custom_id' => Optional[String],
        'body' => String,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_trigger_http_request => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_trigger_http_request_id'],
          'immutableAttributes' => ['logic_app_id', 'name']
        }
      },
      attributes => {
        'logic_app_trigger_http_request_id' => Optional[String],
        'logic_app_id' => String,
        'method' => Optional[String],
        'name' => String,
        'relative_path' => Optional[String],
        'schema' => String
      }
    },
    Logic_app_trigger_recurrence => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_trigger_recurrence_id'],
          'immutableAttributes' => ['logic_app_id', 'name']
        }
      },
      attributes => {
        'logic_app_trigger_recurrence_id' => Optional[String],
        'frequency' => String,
        'interval' => Integer,
        'logic_app_id' => String,
        'name' => String
      }
    },
    Logic_app_workflow => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['logic_app_workflow_id', 'access_endpoint', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'workflow_schema', 'workflow_version']
        }
      },
      attributes => {
        'logic_app_workflow_id' => Optional[String],
        'access_endpoint' => Optional[String],
        'location' => String,
        'name' => String,
        'parameters' => Optional[Hash[String, String]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'workflow_schema' => {
          'type' => String,
          'value' => 'https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#'
        },
        'workflow_version' => {
          'type' => String,
          'value' => '1.0.0.0'
        }
      }
    },
    Managed_disk => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['managed_disk_id', 'disk_size_gb', 'source_uri', 'tags'],
          'immutableAttributes' => ['create_option', 'image_reference_id', 'location', 'name', 'resource_group_name', 'source_resource_id', 'source_uri', 'zones']
        }
      },
      attributes => {
        'managed_disk_id' => Optional[String],
        'create_option' => String,
        'disk_size_gb' => Optional[Integer],
        'encryption_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['enabled']
              }
            },
            attributes => {
              'disk_encryption_key' => Optional[Object[{
                  attributes => {
                    'secret_url' => String,
                    'source_vault_id' => String
                  }
                }]],
              'enabled' => Boolean,
              'key_encryption_key' => Optional[Object[{
                  attributes => {
                    'key_url' => String,
                    'source_vault_id' => String
                  }
                }]]
            }
          }]],
        'image_reference_id' => Optional[String],
        'location' => String,
        'name' => String,
        'os_type' => Optional[String],
        'resource_group_name' => String,
        'source_resource_id' => Optional[String],
        'source_uri' => Optional[String],
        'storage_account_type' => String,
        'tags' => Optional[Hash[String, String]],
        'zones' => Optional[Array[String, 0, 1]]
      }
    },
    Management_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['management_group_id', 'display_name', 'group_id', 'parent_management_group_id'],
          'immutableAttributes' => ['group_id']
        }
      },
      attributes => {
        'management_group_id' => Optional[String],
        'display_name' => Optional[String],
        'group_id' => Optional[String],
        'parent_management_group_id' => Optional[String],
        'subscription_ids' => Optional[Array[String]]
      }
    },
    Management_lock => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['management_lock_id'],
          'immutableAttributes' => ['lock_level', 'name', 'notes', 'scope']
        }
      },
      attributes => {
        'management_lock_id' => Optional[String],
        'lock_level' => String,
        'name' => String,
        'notes' => Optional[String],
        'scope' => String
      }
    },
    Mariadb_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mariadb_database_id'],
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'mariadb_database_id' => Optional[String],
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Mariadb_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mariadb_server_id', 'fqdn', 'tags'],
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version']
        }
      },
      attributes => {
        'mariadb_server_id' => Optional[String],
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'family' => String,
              'name' => String,
              'tier' => String
            }
          }]],
        'ssl_enforcement' => String,
        'storage_profile' => Optional[Object[{
            attributes => {
              'backup_retention_days' => Optional[Integer],
              'geo_redundant_backup' => Optional[String],
              'storage_mb' => Integer
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'version' => String
      }
    },
    Metric_alertrule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['metric_alertrule_id', 'description', 'email_action', 'tags', 'webhook_action'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'metric_alertrule_id' => Optional[String],
        'aggregation' => String,
        'description' => Optional[String],
        'email_action' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['custom_emails', 'send_to_service_owners']
              }
            },
            attributes => {
              'custom_emails' => Optional[Array[String]],
              'send_to_service_owners' => Optional[Boolean]
            }
          }]],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'location' => String,
        'metric_name' => String,
        'name' => String,
        'operator' => String,
        'period' => String,
        'resource_group_name' => String,
        'resource_id' => String,
        'tags' => Optional[Hash[String, String]],
        'threshold' => Float,
        'webhook_action' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['properties']
              }
            },
            attributes => {
              'properties' => Optional[Hash[String, String]],
              'service_uri' => String
            }
          }]]
      }
    },
    Monitor_action_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitor_action_group_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'monitor_action_group_id' => Optional[String],
        'email_receiver' => Optional[Array[Object[{
              attributes => {
                'email_address' => String,
                'name' => String
              }
            }]]],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => String,
        'resource_group_name' => String,
        'short_name' => String,
        'sms_receiver' => Optional[Array[Object[{
              attributes => {
                'country_code' => String,
                'name' => String,
                'phone_number' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'webhook_receiver' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'service_uri' => String
              }
            }]]]
      }
    },
    Monitor_activity_log_alert => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitor_activity_log_alert_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'monitor_activity_log_alert_id' => Optional[String],
        'action' => Optional[Array[Object[{
              attributes => {
                'action_group_id' => String,
                'webhook_properties' => Optional[Hash[String, String]]
              }
            }]]],
        'criteria' => Optional[Object[{
            attributes => {
              'caller' => Optional[String],
              'category' => String,
              'level' => Optional[String],
              'operation_name' => Optional[String],
              'resource_group' => Optional[String],
              'resource_id' => Optional[String],
              'resource_provider' => Optional[String],
              'resource_type' => Optional[String],
              'status' => Optional[String],
              'sub_status' => Optional[String]
            }
          }]],
        'description' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String, 1, default],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Monitor_diagnostic_setting => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitor_diagnostic_setting_id'],
          'immutableAttributes' => ['eventhub_authorization_rule_id', 'eventhub_name', 'log_analytics_workspace_id', 'name', 'storage_account_id', 'target_resource_id']
        }
      },
      attributes => {
        'monitor_diagnostic_setting_id' => Optional[String],
        'eventhub_authorization_rule_id' => Optional[String],
        'eventhub_name' => Optional[String],
        'log' => Optional[Array[Object[{
              attributes => {
                'category' => String,
                'enabled' => {
                  'type' => Boolean,
                  'value' => true
                },
                'retention_policy' => Optional[Object[{
                    attributes => {
                      'days' => Optional[Integer],
                      'enabled' => Boolean
                    }
                  }]]
              }
            }]]],
        'log_analytics_workspace_id' => Optional[String],
        'metric' => Optional[Array[Object[{
              attributes => {
                'category' => String,
                'enabled' => {
                  'type' => Boolean,
                  'value' => true
                },
                'retention_policy' => Optional[Object[{
                    attributes => {
                      'days' => Optional[Integer],
                      'enabled' => Boolean
                    }
                  }]]
              }
            }]]],
        'name' => String,
        'storage_account_id' => Optional[String],
        'target_resource_id' => String
      }
    },
    Monitor_log_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitor_log_profile_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'monitor_log_profile_id' => Optional[String],
        'categories' => Array[String, 1, default],
        'locations' => Array[String, 1, default],
        'name' => String,
        'retention_policy' => Optional[Object[{
            attributes => {
              'days' => {
                'type' => Integer,
                'value' => 0
              },
              'enabled' => Boolean
            }
          }]],
        'servicebus_rule_id' => Optional[String],
        'storage_account_id' => Optional[String]
      }
    },
    Monitor_metric_alert => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['monitor_metric_alert_id', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'monitor_metric_alert_id' => Optional[String],
        'action' => Optional[Array[Object[{
              attributes => {
                'action_group_id' => String,
                'webhook_properties' => Optional[Hash[String, String]]
              }
            }]]],
        'auto_mitigate' => {
          'type' => Boolean,
          'value' => false
        },
        'criteria' => Array[Object[{
            attributes => {
              'aggregation' => String,
              'dimension' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'operator' => String,
                      'values' => Array[String, 1, default]
                    }
                  }]]],
              'metric_name' => String,
              'metric_namespace' => String,
              'operator' => String,
              'threshold' => Float
            }
          }], 1, default],
        'description' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'frequency' => {
          'type' => String,
          'value' => 'PT1M'
        },
        'name' => String,
        'resource_group_name' => String,
        'scopes' => Array[String, 1, 1],
        'severity' => {
          'type' => Integer,
          'value' => 3
        },
        'tags' => Optional[Hash[String, String]],
        'window_size' => {
          'type' => String,
          'value' => 'PT5M'
        }
      }
    },
    Mssql_elasticpool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mssql_elasticpool_id', 'max_size_bytes', 'tags', 'zone_redundant'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'mssql_elasticpool_id' => Optional[String],
        'location' => String,
        'max_size_bytes' => Optional[Integer],
        'name' => String,
        'per_database_settings' => Optional[Object[{
            attributes => {
              'max_capacity' => Float,
              'min_capacity' => Float
            }
          }]],
        'resource_group_name' => String,
        'server_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'family' => Optional[String],
              'name' => String,
              'tier' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'zone_redundant' => Optional[Boolean]
      }
    },
    Mysql_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mysql_configuration_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name', 'value']
        }
      },
      attributes => {
        'mysql_configuration_id' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Mysql_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mysql_database_id'],
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'mysql_database_id' => Optional[String],
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Mysql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mysql_firewall_rule_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'mysql_firewall_rule_id' => Optional[String],
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Mysql_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mysql_server_id', 'fqdn', 'tags'],
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version']
        }
      },
      attributes => {
        'mysql_server_id' => Optional[String],
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'family' => String,
              'name' => String,
              'tier' => String
            }
          }]],
        'ssl_enforcement' => String,
        'storage_profile' => Optional[Object[{
            attributes => {
              'backup_retention_days' => Optional[Integer],
              'geo_redundant_backup' => Optional[String],
              'storage_mb' => Integer
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'version' => String
      }
    },
    Mysql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mysql_virtual_network_rule_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'mysql_virtual_network_rule_id' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Network_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_id', 'applied_dns_servers', 'dns_servers', 'internal_dns_name_label', 'mac_address', 'private_ip_address', 'private_ip_addresses', 'tags', 'virtual_machine_id'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'network_interface_id' => Optional[String],
        'applied_dns_servers' => Optional[Array[String]],
        'dns_servers' => Optional[Array[String]],
        'enable_accelerated_networking' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_ip_forwarding' => {
          'type' => Boolean,
          'value' => false
        },
        'internal_dns_name_label' => Optional[String],
        'ip_configuration' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['application_security_group_ids', 'primary'],
                'immutableAttributes' => ['private_ip_address_version']
              }
            },
            attributes => {
              'application_security_group_ids' => Optional[Array[String]],
              'name' => String,
              'primary' => Optional[Boolean],
              'private_ip_address' => Optional[String],
              'private_ip_address_allocation' => String,
              'private_ip_address_version' => {
                'type' => String,
                'value' => 'IPv4'
              },
              'public_ip_address_id' => Optional[String],
              'subnet_id' => Optional[String]
            }
          }]],
        'location' => String,
        'mac_address' => Optional[String],
        'name' => String,
        'network_security_group_id' => Optional[String],
        'private_ip_address' => Optional[String],
        'private_ip_addresses' => Optional[Array[String]],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'virtual_machine_id' => Optional[String]
      }
    },
    Network_interface_application_gateway_backend_address_pool_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_application_gateway_backend_address_pool_association_id'],
          'immutableAttributes' => ['backend_address_pool_id', 'ip_configuration_name', 'network_interface_id']
        }
      },
      attributes => {
        'network_interface_application_gateway_backend_address_pool_association_id' => Optional[String],
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Network_interface_backend_address_pool_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_backend_address_pool_association_id'],
          'immutableAttributes' => ['backend_address_pool_id', 'ip_configuration_name', 'network_interface_id']
        }
      },
      attributes => {
        'network_interface_backend_address_pool_association_id' => Optional[String],
        'backend_address_pool_id' => String,
        'ip_configuration_name' => String,
        'network_interface_id' => String
      }
    },
    Network_interface_nat_rule_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_nat_rule_association_id'],
          'immutableAttributes' => ['ip_configuration_name', 'nat_rule_id', 'network_interface_id']
        }
      },
      attributes => {
        'network_interface_nat_rule_association_id' => Optional[String],
        'ip_configuration_name' => String,
        'nat_rule_id' => String,
        'network_interface_id' => String
      }
    },
    Network_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_security_group_id', 'security_rule', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'network_security_group_id' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'security_rule' => Optional[Array[Object[{
              attributes => {
                'access' => String,
                'description' => Optional[String],
                'destination_address_prefix' => Optional[String],
                'destination_address_prefixes' => Optional[Array[String]],
                'destination_application_security_group_ids' => Optional[Array[String]],
                'destination_port_range' => Optional[String],
                'destination_port_ranges' => Optional[Array[String]],
                'direction' => String,
                'name' => String,
                'priority' => Integer,
                'protocol' => String,
                'source_address_prefix' => Optional[String],
                'source_address_prefixes' => Optional[Array[String]],
                'source_application_security_group_ids' => Optional[Array[String]],
                'source_port_range' => Optional[String],
                'source_port_ranges' => Optional[Array[String]]
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Network_security_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_security_rule_id'],
          'immutableAttributes' => ['name', 'network_security_group_name', 'resource_group_name']
        }
      },
      attributes => {
        'network_security_rule_id' => Optional[String],
        'access' => String,
        'description' => Optional[String],
        'destination_address_prefix' => Optional[String],
        'destination_address_prefixes' => Optional[Array[String]],
        'destination_application_security_group_ids' => Optional[Array[String, 0, 1]],
        'destination_port_range' => Optional[String],
        'destination_port_ranges' => Optional[Array[String]],
        'direction' => String,
        'name' => String,
        'network_security_group_name' => String,
        'priority' => Integer,
        'protocol' => String,
        'resource_group_name' => String,
        'source_address_prefix' => Optional[String],
        'source_address_prefixes' => Optional[Array[String]],
        'source_application_security_group_ids' => Optional[Array[String, 0, 1]],
        'source_port_range' => Optional[String],
        'source_port_ranges' => Optional[Array[String]]
      }
    },
    Network_watcher => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_watcher_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'network_watcher_id' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Notification_hub => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['notification_hub_id'],
          'immutableAttributes' => ['location', 'name', 'namespace_name', 'resource_group_name']
        }
      },
      attributes => {
        'notification_hub_id' => Optional[String],
        'apns_credential' => Optional[Object[{
            attributes => {
              'application_mode' => String,
              'bundle_id' => String,
              'key_id' => String,
              'team_id' => String,
              'token' => String
            }
          }]],
        'gcm_credential' => Optional[Object[{
            attributes => {
              'api_key' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String
      }
    },
    Notification_hub_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['notification_hub_authorization_rule_id', 'primary_access_key', 'secondary_access_key'],
          'immutableAttributes' => ['name', 'namespace_name', 'notification_hub_name', 'resource_group_name']
        }
      },
      attributes => {
        'notification_hub_authorization_rule_id' => Optional[String],
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'notification_hub_name' => String,
        'primary_access_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_access_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Notification_hub_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['notification_hub_namespace_id', 'servicebus_endpoint'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'notification_hub_namespace_id' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'location' => String,
        'name' => String,
        'namespace_type' => String,
        'resource_group_name' => String,
        'servicebus_endpoint' => Optional[String],
        'sku' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['name']
              }
            },
            attributes => {
              'name' => String
            }
          }]]
      }
    },
    Packet_capture => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['packet_capture_id'],
          'immutableAttributes' => ['filter', 'maximum_bytes_per_packet', 'maximum_bytes_per_session', 'maximum_capture_duration', 'name', 'network_watcher_name', 'resource_group_name', 'storage_location', 'target_resource_id']
        }
      },
      attributes => {
        'packet_capture_id' => Optional[String],
        'filter' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['local_ip_address', 'local_port', 'protocol', 'remote_ip_address', 'remote_port']
                }
              },
              attributes => {
                'local_ip_address' => Optional[String],
                'local_port' => Optional[String],
                'protocol' => String,
                'remote_ip_address' => Optional[String],
                'remote_port' => Optional[String]
              }
            }]]],
        'maximum_bytes_per_packet' => {
          'type' => Integer,
          'value' => 0
        },
        'maximum_bytes_per_session' => {
          'type' => Integer,
          'value' => 1073741824
        },
        'maximum_capture_duration' => {
          'type' => Integer,
          'value' => 18000
        },
        'name' => String,
        'network_watcher_name' => String,
        'resource_group_name' => String,
        'storage_location' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['storage_path']
              }
            },
            attributes => {
              'file_path' => Optional[String],
              'storage_account_id' => Optional[String],
              'storage_path' => Optional[String]
            }
          }]],
        'target_resource_id' => String
      }
    },
    Policy_assignment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['policy_assignment_id', 'identity'],
          'immutableAttributes' => ['location', 'name', 'parameters', 'policy_definition_id', 'scope']
        }
      },
      attributes => {
        'policy_assignment_id' => Optional[String],
        'description' => Optional[String],
        'display_name' => Optional[String],
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id'],
                'immutableAttributes' => ['type']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => Optional[String]
            }
          }]],
        'location' => Optional[String],
        'name' => String,
        'not_scopes' => Optional[Array[String]],
        'parameters' => Optional[String],
        'policy_definition_id' => String,
        'scope' => String
      }
    },
    Policy_definition => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['policy_definition_id'],
          'immutableAttributes' => ['management_group_id', 'mode', 'name', 'policy_type']
        }
      },
      attributes => {
        'policy_definition_id' => Optional[String],
        'description' => Optional[String],
        'display_name' => String,
        'management_group_id' => Optional[String],
        'metadata' => Optional[String],
        'mode' => String,
        'name' => String,
        'parameters' => Optional[String],
        'policy_rule' => Optional[String],
        'policy_type' => String
      }
    },
    Policy_set_definition => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['policy_set_definition_id'],
          'immutableAttributes' => ['management_group_id', 'name', 'policy_type']
        }
      },
      attributes => {
        'policy_set_definition_id' => Optional[String],
        'description' => Optional[String],
        'display_name' => String,
        'management_group_id' => Optional[String],
        'metadata' => Optional[String],
        'name' => String,
        'parameters' => Optional[String],
        'policy_definitions' => Optional[String],
        'policy_type' => String
      }
    },
    Postgresql_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['postgresql_configuration_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name', 'value']
        }
      },
      attributes => {
        'postgresql_configuration_id' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'value' => String
      }
    },
    Postgresql_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['postgresql_database_id'],
          'immutableAttributes' => ['charset', 'collation', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'postgresql_database_id' => Optional[String],
        'charset' => String,
        'collation' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String
      }
    },
    Postgresql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['postgresql_firewall_rule_id'],
          'immutableAttributes' => ['end_ip_address', 'name', 'resource_group_name', 'server_name', 'start_ip_address']
        }
      },
      attributes => {
        'postgresql_firewall_rule_id' => Optional[String],
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Postgresql_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['postgresql_server_id', 'fqdn', 'tags'],
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version']
        }
      },
      attributes => {
        'postgresql_server_id' => Optional[String],
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fqdn' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'family' => String,
              'name' => String,
              'tier' => String
            }
          }]],
        'ssl_enforcement' => String,
        'storage_profile' => Optional[Object[{
            attributes => {
              'backup_retention_days' => Optional[Integer],
              'geo_redundant_backup' => Optional[String],
              'storage_mb' => Integer
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'version' => String
      }
    },
    Postgresql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['postgresql_virtual_network_rule_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'postgresql_virtual_network_rule_id' => Optional[String],
        'ignore_missing_vnet_service_endpoint' => Optional[Boolean],
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Public_ip => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['public_ip_id', 'allocation_method', 'fqdn', 'ip_address', 'tags'],
          'immutableAttributes' => ['ip_version', 'location', 'name', 'resource_group_name', 'sku', 'zones']
        }
      },
      attributes => {
        'public_ip_id' => Optional[String],
        'allocation_method' => Optional[String],
        'domain_name_label' => Optional[String],
        'fqdn' => Optional[String],
        'idle_timeout_in_minutes' => {
          'type' => Integer,
          'value' => 4
        },
        'ip_address' => Optional[String],
        'ip_version' => {
          'type' => String,
          'value' => 'IPv4'
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'reverse_fqdn' => Optional[String],
        'sku' => {
          'type' => String,
          'value' => 'Basic'
        },
        'tags' => Optional[Hash[String, String]],
        'zones' => Optional[Array[String, 0, 1]]
      }
    },
    Recovery_services_protected_vm => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['recovery_services_protected_vm_id', 'tags'],
          'immutableAttributes' => ['backup_policy_id', 'recovery_vault_name', 'resource_group_name', 'source_vm_id']
        }
      },
      attributes => {
        'recovery_services_protected_vm_id' => Optional[String],
        'backup_policy_id' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'source_vm_id' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Recovery_services_protection_policy_vm => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['recovery_services_protection_policy_vm_id', 'tags'],
          'immutableAttributes' => ['name', 'recovery_vault_name', 'resource_group_name']
        }
      },
      attributes => {
        'recovery_services_protection_policy_vm_id' => Optional[String],
        'backup' => Optional[Object[{
            attributes => {
              'frequency' => String,
              'time' => String,
              'weekdays' => Optional[Array[String]]
            }
          }]],
        'name' => String,
        'recovery_vault_name' => String,
        'resource_group_name' => String,
        'retention_daily' => Optional[Object[{
            attributes => {
              'count' => Integer
            }
          }]],
        'retention_monthly' => Optional[Object[{
            attributes => {
              'count' => Integer,
              'weekdays' => Array[String],
              'weeks' => Array[String]
            }
          }]],
        'retention_weekly' => Optional[Object[{
            attributes => {
              'count' => Integer,
              'weekdays' => Array[String]
            }
          }]],
        'retention_yearly' => Optional[Object[{
            attributes => {
              'count' => Integer,
              'months' => Array[String],
              'weekdays' => Array[String],
              'weeks' => Array[String]
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'timezone' => {
          'type' => String,
          'value' => 'UTC'
        }
      }
    },
    Recovery_services_vault => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['recovery_services_vault_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'recovery_services_vault_id' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Redis_cache => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redis_cache_id', 'hostname', 'port', 'primary_access_key', 'private_static_ip_address', 'secondary_access_key', 'ssl_port', 'tags'],
          'immutableAttributes' => ['location', 'name', 'private_static_ip_address', 'resource_group_name', 'subnet_id', 'zones']
        }
      },
      attributes => {
        'redis_cache_id' => Optional[String],
        'capacity' => Integer,
        'enable_non_ssl_port' => {
          'type' => Boolean,
          'value' => false
        },
        'family' => String,
        'hostname' => Optional[String],
        'location' => String,
        'name' => String,
        'patch_schedule' => Optional[Array[Object[{
              attributes => {
                'day_of_week' => String,
                'start_hour_utc' => Optional[Integer]
              }
            }]]],
        'port' => Optional[Integer],
        'primary_access_key' => Optional[String],
        'private_static_ip_address' => Optional[String],
        'redis_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['maxclients', 'maxmemory_delta', 'maxmemory_reserved']
              }
            },
            attributes => {
              'maxclients' => Optional[Integer],
              'maxmemory_delta' => Optional[Integer],
              'maxmemory_policy' => {
                'type' => String,
                'value' => 'volatile-lru'
              },
              'maxmemory_reserved' => Optional[Integer],
              'notify_keyspace_events' => Optional[String],
              'rdb_backup_enabled' => Optional[Boolean],
              'rdb_backup_frequency' => Optional[Integer],
              'rdb_backup_max_snapshot_count' => Optional[Integer],
              'rdb_storage_connection_string' => Optional[String]
            }
          }]],
        'resource_group_name' => String,
        'secondary_access_key' => Optional[String],
        'shard_count' => Optional[Integer],
        'sku_name' => String,
        'ssl_port' => Optional[Integer],
        'subnet_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'zones' => Optional[Array[String, 0, 1]]
      }
    },
    Redis_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redis_firewall_rule_id'],
          'immutableAttributes' => ['name', 'redis_cache_name', 'resource_group_name']
        }
      },
      attributes => {
        'redis_firewall_rule_id' => Optional[String],
        'end_ip' => String,
        'name' => String,
        'redis_cache_name' => String,
        'resource_group_name' => String,
        'start_ip' => String
      }
    },
    Relay_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['relay_namespace_id', 'metric_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'relay_namespace_id' => Optional[String],
        'location' => String,
        'metric_id' => Optional[String],
        'name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'sku' => Optional[Object[{
            attributes => {
              'name' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Resource_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['resource_group_id', 'tags'],
          'immutableAttributes' => ['location', 'name']
        }
      },
      attributes => {
        'resource_group_id' => Optional[String],
        'location' => String,
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Role_assignment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['role_assignment_id', 'name', 'role_definition_id', 'role_definition_name'],
          'immutableAttributes' => ['name', 'principal_id', 'role_definition_id', 'role_definition_name', 'scope']
        }
      },
      attributes => {
        'role_assignment_id' => Optional[String],
        'name' => Optional[String],
        'principal_id' => String,
        'role_definition_id' => Optional[String],
        'role_definition_name' => Optional[String],
        'scope' => String
      }
    },
    Role_definition => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['role_definition_lyra_id', 'role_definition_id'],
          'immutableAttributes' => ['role_definition_id', 'scope']
        }
      },
      attributes => {
        'role_definition_lyra_id' => Optional[String],
        'assignable_scopes' => Array[String],
        'description' => Optional[String],
        'name' => String,
        'permissions' => Array[Object[{
            attributes => {
              'actions' => Optional[Array[String]],
              'data_actions' => Optional[Array[String]],
              'not_actions' => Optional[Array[String]],
              'not_data_actions' => Optional[Array[String]]
            }
          }]],
        'role_definition_id' => Optional[String],
        'scope' => String
      }
    },
    Route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'route_table_name']
        }
      },
      attributes => {
        'route_id' => Optional[String],
        'address_prefix' => String,
        'name' => String,
        'next_hop_in_ip_address' => Optional[String],
        'next_hop_type' => String,
        'resource_group_name' => String,
        'route_table_name' => String
      }
    },
    Route_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route_table_id', 'route', 'subnets', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'route_table_id' => Optional[String],
        'disable_bgp_route_propagation' => {
          'type' => Boolean,
          'value' => false
        },
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'route' => Optional[Array[Object[{
              attributes => {
                'address_prefix' => String,
                'name' => String,
                'next_hop_in_ip_address' => Optional[String],
                'next_hop_type' => String
              }
            }]]],
        'subnets' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Scheduler_job => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['scheduler_job_id', 'start_time', 'state'],
          'immutableAttributes' => ['job_collection_name', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'scheduler_job_id' => Optional[String],
        'action_storage_queue' => Optional[Object[{
            attributes => {
              'message' => String,
              'sas_token' => String,
              'storage_account_name' => String,
              'storage_queue_name' => String
            }
          }]],
        'action_web' => Optional[Object[{
            attributes => {
              'authentication_active_directory' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['audience']
                    }
                  },
                  attributes => {
                    'audience' => Optional[String],
                    'client_id' => String,
                    'secret' => String,
                    'tenant_id' => String
                  }
                }]],
              'authentication_basic' => Optional[Object[{
                  attributes => {
                    'password' => String,
                    'username' => String
                  }
                }]],
              'authentication_certificate' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['expiration', 'subject_name', 'thumbprint']
                    }
                  },
                  attributes => {
                    'expiration' => Optional[String],
                    'password' => String,
                    'pfx' => String,
                    'subject_name' => Optional[String],
                    'thumbprint' => Optional[String]
                  }
                }]],
              'body' => Optional[String],
              'headers' => Optional[Hash[String, String]],
              'method' => String,
              'url' => String
            }
          }]],
        'error_action_storage_queue' => Optional[Object[{
            attributes => {
              'message' => String,
              'sas_token' => String,
              'storage_account_name' => String,
              'storage_queue_name' => String
            }
          }]],
        'error_action_web' => Optional[Object[{
            attributes => {
              'authentication_active_directory' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['audience']
                    }
                  },
                  attributes => {
                    'audience' => Optional[String],
                    'client_id' => String,
                    'secret' => String,
                    'tenant_id' => String
                  }
                }]],
              'authentication_basic' => Optional[Object[{
                  attributes => {
                    'password' => String,
                    'username' => String
                  }
                }]],
              'authentication_certificate' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['expiration', 'subject_name', 'thumbprint']
                    }
                  },
                  attributes => {
                    'expiration' => Optional[String],
                    'password' => String,
                    'pfx' => String,
                    'subject_name' => Optional[String],
                    'thumbprint' => Optional[String]
                  }
                }]],
              'body' => Optional[String],
              'headers' => Optional[Hash[String, String]],
              'method' => String,
              'url' => String
            }
          }]],
        'job_collection_name' => String,
        'name' => String,
        'recurrence' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['end_time']
              }
            },
            attributes => {
              'count' => Optional[Integer],
              'end_time' => Optional[String],
              'frequency' => String,
              'hours' => Optional[Array[Integer]],
              'interval' => {
                'type' => Integer,
                'value' => 1
              },
              'minutes' => Optional[Array[Integer]],
              'month_days' => Optional[Array[Integer, 1, default]],
              'monthly_occurrences' => Optional[Array[Object[{
                    attributes => {
                      'day' => String,
                      'occurrence' => Integer
                    }
                  }], 1, default]],
              'week_days' => Optional[Array[String]]
            }
          }]],
        'resource_group_name' => String,
        'retry' => Optional[Object[{
            attributes => {
              'count' => {
                'type' => Integer,
                'value' => 4
              },
              'interval' => {
                'type' => String,
                'value' => '00:00:30'
              }
            }
          }]],
        'start_time' => Optional[String],
        'state' => Optional[String]
      }
    },
    Scheduler_job_collection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['scheduler_job_collection_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'scheduler_job_collection_id' => Optional[String],
        'location' => String,
        'name' => String,
        'quota' => Optional[Object[{
            attributes => {
              'max_job_count' => Optional[Integer],
              'max_recurrence_frequency' => String,
              'max_recurrence_interval' => Optional[Integer]
            }
          }]],
        'resource_group_name' => String,
        'sku' => String,
        'state' => {
          'type' => String,
          'value' => 'Enabled'
        },
        'tags' => Optional[Hash[String, String]]
      }
    },
    Search_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['search_service_id', 'partition_count', 'primary_key', 'replica_count', 'secondary_key', 'tags'],
          'immutableAttributes' => ['location', 'name', 'partition_count', 'replica_count', 'resource_group_name', 'sku', 'tags']
        }
      },
      attributes => {
        'search_service_id' => Optional[String],
        'location' => String,
        'name' => String,
        'partition_count' => Optional[Integer],
        'primary_key' => Optional[String],
        'replica_count' => Optional[Integer],
        'resource_group_name' => String,
        'secondary_key' => Optional[String],
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Security_center_contact => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_contact_id']
        }
      },
      attributes => {
        'security_center_contact_id' => Optional[String],
        'alert_notifications' => Boolean,
        'alerts_to_admins' => Boolean,
        'email' => String,
        'phone' => String
      }
    },
    Security_center_subscription_pricing => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_subscription_pricing_id']
        }
      },
      attributes => {
        'security_center_subscription_pricing_id' => Optional[String],
        'tier' => String
      }
    },
    Security_center_workspace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_center_workspace_id']
        }
      },
      attributes => {
        'security_center_workspace_id' => Optional[String],
        'scope' => String,
        'workspace_id' => String
      }
    },
    Service_fabric_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_fabric_cluster_id', 'cluster_code_version', 'cluster_endpoint', 'tags'],
          'immutableAttributes' => ['azure_active_directory', 'diagnostics_config', 'location', 'management_endpoint', 'name', 'resource_group_name', 'vm_image']
        }
      },
      attributes => {
        'service_fabric_cluster_id' => Optional[String],
        'add_on_features' => Optional[Array[String]],
        'azure_active_directory' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['client_application_id', 'cluster_application_id', 'tenant_id']
              }
            },
            attributes => {
              'client_application_id' => String,
              'cluster_application_id' => String,
              'tenant_id' => String
            }
          }]],
        'certificate' => Optional[Object[{
            attributes => {
              'thumbprint' => String,
              'thumbprint_secondary' => Optional[String],
              'x509_store_name' => String
            }
          }]],
        'client_certificate_thumbprint' => Optional[Array[Object[{
              attributes => {
                'is_admin' => Boolean,
                'thumbprint' => String
              }
            }], 0, 2]],
        'cluster_code_version' => Optional[String],
        'cluster_endpoint' => Optional[String],
        'diagnostics_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['blob_endpoint', 'protected_account_key_name', 'queue_endpoint', 'storage_account_name', 'table_endpoint']
              }
            },
            attributes => {
              'blob_endpoint' => String,
              'protected_account_key_name' => String,
              'queue_endpoint' => String,
              'storage_account_name' => String,
              'table_endpoint' => String
            }
          }]],
        'fabric_settings' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'parameters' => Optional[Hash[String, String]]
              }
            }]]],
        'location' => String,
        'management_endpoint' => String,
        'name' => String,
        'node_type' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['application_ports', 'ephemeral_ports'],
                'immutableAttributes' => ['application_ports', 'client_endpoint_port', 'durability_level', 'ephemeral_ports', 'http_endpoint_port', 'is_primary', 'name']
              }
            },
            attributes => {
              'application_ports' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['end_port', 'start_port']
                    }
                  },
                  attributes => {
                    'end_port' => Integer,
                    'start_port' => Integer
                  }
                }]],
              'client_endpoint_port' => Integer,
              'durability_level' => {
                'type' => String,
                'value' => 'Bronze'
              },
              'ephemeral_ports' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['end_port', 'start_port']
                    }
                  },
                  attributes => {
                    'end_port' => Integer,
                    'start_port' => Integer
                  }
                }]],
              'http_endpoint_port' => Integer,
              'instance_count' => Integer,
              'is_primary' => Boolean,
              'name' => String,
              'reverse_proxy_endpoint_port' => Optional[Integer]
            }
          }]],
        'reliability_level' => String,
        'resource_group_name' => String,
        'reverse_proxy_certificate' => Optional[Object[{
            attributes => {
              'thumbprint' => String,
              'thumbprint_secondary' => Optional[String],
              'x509_store_name' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'upgrade_mode' => String,
        'vm_image' => String
      }
    },
    Servicebus_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_namespace_id', 'default_primary_connection_string', 'default_primary_key', 'default_secondary_connection_string', 'default_secondary_key', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'sku']
        }
      },
      attributes => {
        'servicebus_namespace_id' => Optional[String],
        'capacity' => Optional[Integer],
        'default_primary_connection_string' => Optional[String],
        'default_primary_key' => Optional[String],
        'default_secondary_connection_string' => Optional[String],
        'default_secondary_key' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Servicebus_namespace_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_namespace_authorization_rule_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key'],
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name']
        }
      },
      attributes => {
        'servicebus_namespace_authorization_rule_id' => Optional[String],
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Servicebus_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_queue_id', 'auto_delete_on_idle', 'default_message_ttl', 'duplicate_detection_history_time_window', 'lock_duration', 'max_size_in_megabytes'],
          'immutableAttributes' => ['enable_partitioning', 'name', 'namespace_name', 'requires_duplicate_detection', 'requires_session', 'resource_group_name']
        }
      },
      attributes => {
        'servicebus_queue_id' => Optional[String],
        'auto_delete_on_idle' => Optional[String],
        'dead_lettering_on_message_expiration' => {
          'type' => Boolean,
          'value' => false
        },
        'default_message_ttl' => Optional[String],
        'duplicate_detection_history_time_window' => Optional[String],
        'enable_express' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_partitioning' => {
          'type' => Boolean,
          'value' => false
        },
        'lock_duration' => Optional[String],
        'max_delivery_count' => {
          'type' => Integer,
          'value' => 10
        },
        'max_size_in_megabytes' => Optional[Integer],
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => {
          'type' => Boolean,
          'value' => false
        },
        'requires_session' => {
          'type' => Boolean,
          'value' => false
        },
        'resource_group_name' => String
      }
    },
    Servicebus_queue_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_queue_authorization_rule_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key'],
          'immutableAttributes' => ['name', 'namespace_name', 'queue_name', 'resource_group_name']
        }
      },
      attributes => {
        'servicebus_queue_authorization_rule_id' => Optional[String],
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'queue_name' => String,
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Servicebus_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_subscription_id', 'auto_delete_on_idle', 'default_message_ttl', 'lock_duration'],
          'immutableAttributes' => ['name', 'namespace_name', 'requires_session', 'resource_group_name', 'topic_name']
        }
      },
      attributes => {
        'servicebus_subscription_id' => Optional[String],
        'auto_delete_on_idle' => Optional[String],
        'dead_lettering_on_message_expiration' => Optional[Boolean],
        'default_message_ttl' => Optional[String],
        'enable_batched_operations' => Optional[Boolean],
        'forward_to' => Optional[String],
        'lock_duration' => Optional[String],
        'max_delivery_count' => Integer,
        'name' => String,
        'namespace_name' => String,
        'requires_session' => Optional[Boolean],
        'resource_group_name' => String,
        'topic_name' => String
      }
    },
    Servicebus_subscription_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_subscription_rule_id'],
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name', 'subscription_name', 'topic_name']
        }
      },
      attributes => {
        'servicebus_subscription_rule_id' => Optional[String],
        'action' => Optional[String],
        'correlation_filter' => Optional[Object[{
            attributes => {
              'content_type' => Optional[String],
              'correlation_id' => Optional[String],
              'label' => Optional[String],
              'message_id' => Optional[String],
              'reply_to' => Optional[String],
              'reply_to_session_id' => Optional[String],
              'session_id' => Optional[String],
              'to' => Optional[String]
            }
          }]],
        'filter_type' => String,
        'name' => String,
        'namespace_name' => String,
        'resource_group_name' => String,
        'sql_filter' => Optional[String],
        'subscription_name' => String,
        'topic_name' => String
      }
    },
    Servicebus_topic => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_topic_id', 'auto_delete_on_idle', 'default_message_ttl', 'duplicate_detection_history_time_window', 'max_size_in_megabytes'],
          'immutableAttributes' => ['enable_partitioning', 'name', 'namespace_name', 'requires_duplicate_detection', 'resource_group_name']
        }
      },
      attributes => {
        'servicebus_topic_id' => Optional[String],
        'auto_delete_on_idle' => Optional[String],
        'default_message_ttl' => Optional[String],
        'duplicate_detection_history_time_window' => Optional[String],
        'enable_batched_operations' => Optional[Boolean],
        'enable_express' => Optional[Boolean],
        'enable_partitioning' => Optional[Boolean],
        'max_size_in_megabytes' => Optional[Integer],
        'name' => String,
        'namespace_name' => String,
        'requires_duplicate_detection' => Optional[Boolean],
        'resource_group_name' => String,
        'status' => {
          'type' => String,
          'value' => 'Active'
        },
        'support_ordering' => Optional[Boolean]
      }
    },
    Servicebus_topic_authorization_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicebus_topic_authorization_rule_id', 'primary_connection_string', 'primary_key', 'secondary_connection_string', 'secondary_key'],
          'immutableAttributes' => ['name', 'namespace_name', 'resource_group_name', 'topic_name']
        }
      },
      attributes => {
        'servicebus_topic_authorization_rule_id' => Optional[String],
        'listen' => {
          'type' => Boolean,
          'value' => false
        },
        'manage' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'namespace_name' => String,
        'primary_connection_string' => Optional[String],
        'primary_key' => Optional[String],
        'resource_group_name' => String,
        'secondary_connection_string' => Optional[String],
        'secondary_key' => Optional[String],
        'send' => {
          'type' => Boolean,
          'value' => false
        },
        'topic_name' => String
      }
    },
    Shared_image => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['shared_image_id', 'tags'],
          'immutableAttributes' => ['gallery_name', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'shared_image_id' => Optional[String],
        'description' => Optional[String],
        'eula' => Optional[String],
        'gallery_name' => String,
        'identifier' => Optional[Object[{
            attributes => {
              'offer' => String,
              'publisher' => String,
              'sku' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'os_type' => String,
        'privacy_statement_uri' => Optional[String],
        'release_note_uri' => Optional[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Shared_image_gallery => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['shared_image_gallery_id', 'tags', 'unique_name'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'shared_image_gallery_id' => Optional[String],
        'description' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'unique_name' => Optional[String]
      }
    },
    Shared_image_version => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['shared_image_version_id', 'tags'],
          'immutableAttributes' => ['gallery_name', 'image_name', 'location', 'managed_image_id', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'shared_image_version_id' => Optional[String],
        'exclude_from_latest' => {
          'type' => Boolean,
          'value' => false
        },
        'gallery_name' => String,
        'image_name' => String,
        'location' => String,
        'managed_image_id' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'target_region' => Array[Object[{
            attributes => {
              'name' => String,
              'regional_replica_count' => Integer
            }
          }]]
      }
    },
    Signalr_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['signalr_service_id', 'hostname', 'ip_address', 'public_port', 'server_port', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'signalr_service_id' => Optional[String],
        'hostname' => Optional[String],
        'ip_address' => Optional[String],
        'location' => String,
        'name' => String,
        'public_port' => Optional[Integer],
        'resource_group_name' => String,
        'server_port' => Optional[Integer],
        'sku' => Optional[Object[{
            attributes => {
              'capacity' => Integer,
              'name' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['snapshot_id', 'disk_size_gb', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'source_resource_id', 'source_uri', 'storage_account_id']
        }
      },
      attributes => {
        'snapshot_id' => Optional[String],
        'create_option' => String,
        'disk_size_gb' => Optional[Integer],
        'encryption_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['enabled']
              }
            },
            attributes => {
              'disk_encryption_key' => Optional[Object[{
                  attributes => {
                    'secret_url' => String,
                    'source_vault_id' => String
                  }
                }]],
              'enabled' => Boolean,
              'key_encryption_key' => Optional[Object[{
                  attributes => {
                    'key_url' => String,
                    'source_vault_id' => String
                  }
                }]]
            }
          }]],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'source_resource_id' => Optional[String],
        'source_uri' => Optional[String],
        'storage_account_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Sql_active_directory_administrator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_active_directory_administrator_id'],
          'immutableAttributes' => ['resource_group_name', 'server_name']
        }
      },
      attributes => {
        'sql_active_directory_administrator_id' => Optional[String],
        'login' => String,
        'object_id' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'tenant_id' => String
      }
    },
    Sql_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_database_id', 'collation', 'creation_date', 'default_secondary_location', 'edition', 'elastic_pool_name', 'encryption', 'max_size_bytes', 'requested_service_objective_id', 'requested_service_objective_name', 'restore_point_in_time', 'source_database_deletion_date', 'source_database_id', 'tags', 'threat_detection_policy'],
          'immutableAttributes' => ['collation', 'location', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'sql_database_id' => Optional[String],
        'collation' => Optional[String],
        'create_mode' => {
          'type' => String,
          'value' => 'Default'
        },
        'creation_date' => Optional[String],
        'default_secondary_location' => Optional[String],
        'edition' => Optional[String],
        'elastic_pool_name' => Optional[String],
        'encryption' => Optional[String],
        'import' => Optional[Object[{
            attributes => {
              'administrator_login' => String,
              'administrator_login_password' => String,
              'authentication_type' => String,
              'operation_mode' => {
                'type' => String,
                'value' => 'Import'
              },
              'storage_key' => String,
              'storage_key_type' => String,
              'storage_uri' => String
            }
          }]],
        'location' => String,
        'max_size_bytes' => Optional[String],
        'name' => String,
        'requested_service_objective_id' => Optional[String],
        'requested_service_objective_name' => Optional[String],
        'resource_group_name' => String,
        'restore_point_in_time' => Optional[String],
        'server_name' => String,
        'source_database_deletion_date' => Optional[String],
        'source_database_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'threat_detection_policy' => Optional[Object[{
            attributes => {
              'disabled_alerts' => Optional[Array[String]],
              'email_account_admins' => {
                'type' => String,
                'value' => 'Disabled'
              },
              'email_addresses' => Optional[Array[String]],
              'retention_days' => Optional[Integer],
              'state' => {
                'type' => String,
                'value' => 'Disabled'
              },
              'storage_account_access_key' => Optional[String],
              'storage_endpoint' => Optional[String],
              'use_server_default' => {
                'type' => String,
                'value' => 'Disabled'
              }
            }
          }]]
      }
    },
    Sql_elasticpool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_elasticpool_id', 'creation_date', 'db_dtu_max', 'db_dtu_min', 'pool_size', 'tags'],
          'immutableAttributes' => ['edition', 'location', 'name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'sql_elasticpool_id' => Optional[String],
        'creation_date' => Optional[String],
        'db_dtu_max' => Optional[Integer],
        'db_dtu_min' => Optional[Integer],
        'dtu' => Integer,
        'edition' => String,
        'location' => String,
        'name' => String,
        'pool_size' => Optional[Integer],
        'resource_group_name' => String,
        'server_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Sql_firewall_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_firewall_rule_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'sql_firewall_rule_id' => Optional[String],
        'end_ip_address' => String,
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'start_ip_address' => String
      }
    },
    Sql_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_server_id', 'fully_qualified_domain_name', 'tags'],
          'immutableAttributes' => ['administrator_login', 'location', 'name', 'resource_group_name', 'version']
        }
      },
      attributes => {
        'sql_server_id' => Optional[String],
        'administrator_login' => String,
        'administrator_login_password' => String,
        'fully_qualified_domain_name' => Optional[String],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'version' => String
      }
    },
    Sql_virtual_network_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sql_virtual_network_rule_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'server_name']
        }
      },
      attributes => {
        'sql_virtual_network_rule_id' => Optional[String],
        'ignore_missing_vnet_service_endpoint' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'resource_group_name' => String,
        'server_name' => String,
        'subnet_id' => String
      }
    },
    Storage_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_account_id', 'access_tier', 'identity', 'primary_access_key', 'primary_blob_connection_string', 'primary_blob_endpoint', 'primary_connection_string', 'primary_file_endpoint', 'primary_location', 'primary_queue_endpoint', 'primary_table_endpoint', 'secondary_access_key', 'secondary_blob_connection_string', 'secondary_blob_endpoint', 'secondary_connection_string', 'secondary_location', 'secondary_queue_endpoint', 'secondary_table_endpoint', 'tags'],
          'immutableAttributes' => ['account_kind', 'account_tier', 'location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'storage_account_id' => Optional[String],
        'access_tier' => Optional[String],
        'account_encryption_source' => {
          'type' => String,
          'value' => 'Microsoft.Storage'
        },
        'account_kind' => {
          'type' => String,
          'value' => 'Storage'
        },
        'account_replication_type' => String,
        'account_tier' => String,
        'custom_domain' => Optional[Object[{
            attributes => {
              'name' => String,
              'use_subdomain' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'enable_blob_encryption' => {
          'type' => Boolean,
          'value' => true
        },
        'enable_file_encryption' => {
          'type' => Boolean,
          'value' => true
        },
        'enable_https_traffic_only' => Optional[Boolean],
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id', 'tenant_id']
              }
            },
            attributes => {
              'principal_id' => Optional[String],
              'tenant_id' => Optional[String],
              'type' => String
            }
          }]],
        'location' => String,
        'name' => String,
        'network_rules' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['bypass']
              }
            },
            attributes => {
              'bypass' => Optional[Array[String]],
              'ip_rules' => Optional[Array[String]],
              'virtual_network_subnet_ids' => Optional[Array[String]]
            }
          }]],
        'primary_access_key' => Optional[String],
        'primary_blob_connection_string' => Optional[String],
        'primary_blob_endpoint' => Optional[String],
        'primary_connection_string' => Optional[String],
        'primary_file_endpoint' => Optional[String],
        'primary_location' => Optional[String],
        'primary_queue_endpoint' => Optional[String],
        'primary_table_endpoint' => Optional[String],
        'resource_group_name' => String,
        'secondary_access_key' => Optional[String],
        'secondary_blob_connection_string' => Optional[String],
        'secondary_blob_endpoint' => Optional[String],
        'secondary_connection_string' => Optional[String],
        'secondary_location' => Optional[String],
        'secondary_queue_endpoint' => Optional[String],
        'secondary_table_endpoint' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Storage_blob => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_blob_id', 'url'],
          'immutableAttributes' => ['attempts', 'name', 'parallelism', 'resource_group_name', 'size', 'source', 'source_uri', 'storage_account_name', 'storage_container_name', 'type']
        }
      },
      attributes => {
        'storage_blob_id' => Optional[String],
        'attempts' => {
          'type' => Integer,
          'value' => 1
        },
        'content_type' => {
          'type' => String,
          'value' => 'application/octet-stream'
        },
        'name' => String,
        'parallelism' => {
          'type' => Integer,
          'value' => 8
        },
        'resource_group_name' => String,
        'size' => {
          'type' => Integer,
          'value' => 0
        },
        'source' => Optional[String],
        'source_uri' => Optional[String],
        'storage_account_name' => String,
        'storage_container_name' => String,
        'type' => Optional[String],
        'url' => Optional[String]
      }
    },
    Storage_container => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_container_id', 'properties'],
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name']
        }
      },
      attributes => {
        'storage_container_id' => Optional[String],
        'container_access_type' => {
          'type' => String,
          'value' => 'private'
        },
        'name' => String,
        'properties' => Optional[Hash[String, String]],
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Storage_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_queue_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name']
        }
      },
      attributes => {
        'storage_queue_id' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Storage_share => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_share_id', 'url'],
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name']
        }
      },
      attributes => {
        'storage_share_id' => Optional[String],
        'name' => String,
        'quota' => {
          'type' => Integer,
          'value' => 5120
        },
        'resource_group_name' => String,
        'storage_account_name' => String,
        'url' => Optional[String]
      }
    },
    Storage_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storage_table_id'],
          'immutableAttributes' => ['name', 'resource_group_name', 'storage_account_name']
        }
      },
      attributes => {
        'storage_table_id' => Optional[String],
        'name' => String,
        'resource_group_name' => String,
        'storage_account_name' => String
      }
    },
    Subnet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['subnet_id', 'ip_configurations'],
          'immutableAttributes' => ['name', 'resource_group_name', 'virtual_network_name']
        }
      },
      attributes => {
        'subnet_id' => Optional[String],
        'address_prefix' => String,
        'delegation' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'service_delegation' => Optional[Object[{
                    attributes => {
                      'actions' => Optional[Array[String]],
                      'name' => String
                    }
                  }]]
              }
            }]]],
        'ip_configurations' => Optional[Array[String]],
        'name' => String,
        'resource_group_name' => String,
        'service_endpoints' => Optional[Array[String]],
        'virtual_network_name' => String
      }
    },
    Subnet_network_security_group_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['subnet_network_security_group_association_id'],
          'immutableAttributes' => ['network_security_group_id', 'subnet_id']
        }
      },
      attributes => {
        'subnet_network_security_group_association_id' => Optional[String],
        'network_security_group_id' => String,
        'subnet_id' => String
      }
    },
    Subnet_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['subnet_route_table_association_id'],
          'immutableAttributes' => ['route_table_id', 'subnet_id']
        }
      },
      attributes => {
        'subnet_route_table_association_id' => Optional[String],
        'route_table_id' => String,
        'subnet_id' => String
      }
    },
    Template_deployment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['template_deployment_id', 'outputs', 'template_body'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'template_deployment_id' => Optional[String],
        'deployment_mode' => String,
        'name' => String,
        'outputs' => Optional[Hash[String, String]],
        'parameters' => Optional[Hash[String, String]],
        'parameters_body' => Optional[String],
        'resource_group_name' => String,
        'template_body' => Optional[String]
      }
    },
    Traffic_manager_endpoint => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['traffic_manager_endpoint_id', 'endpoint_location', 'endpoint_monitor_status', 'endpoint_status', 'priority', 'target', 'weight'],
          'immutableAttributes' => ['name', 'profile_name', 'resource_group_name', 'type']
        }
      },
      attributes => {
        'traffic_manager_endpoint_id' => Optional[String],
        'endpoint_location' => Optional[String],
        'endpoint_monitor_status' => Optional[String],
        'endpoint_status' => Optional[String],
        'geo_mappings' => Optional[Array[String]],
        'min_child_endpoints' => Optional[Integer],
        'name' => String,
        'priority' => Optional[Integer],
        'profile_name' => String,
        'resource_group_name' => String,
        'target' => Optional[String],
        'target_resource_id' => Optional[String],
        'type' => String,
        'weight' => Optional[Integer]
      }
    },
    Traffic_manager_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['traffic_manager_profile_id', 'fqdn', 'profile_status', 'tags'],
          'immutableAttributes' => ['name', 'resource_group_name']
        }
      },
      attributes => {
        'traffic_manager_profile_id' => Optional[String],
        'dns_config' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['relative_name']
              }
            },
            attributes => {
              'relative_name' => String,
              'ttl' => Integer
            }
          }]],
        'fqdn' => Optional[String],
        'monitor_config' => Array[Object[{
            attributes => {
              'path' => Optional[String],
              'port' => Integer,
              'protocol' => String
            }
          }]],
        'name' => String,
        'profile_status' => Optional[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]],
        'traffic_routing_method' => String
      }
    },
    User_assigned_identity => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['user_assigned_identity_id', 'client_id', 'principal_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'user_assigned_identity_id' => Optional[String],
        'client_id' => Optional[String],
        'location' => String,
        'name' => String,
        'principal_id' => Optional[String],
        'resource_group_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Virtual_machine => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_machine_id', 'availability_set_id', 'identity', 'license_type', 'storage_data_disk', 'storage_image_reference', 'tags'],
          'immutableAttributes' => ['availability_set_id', 'location', 'name', 'resource_group_name', 'storage_image_reference', 'zones']
        }
      },
      attributes => {
        'virtual_machine_id' => Optional[String],
        'availability_set_id' => Optional[String],
        'boot_diagnostics' => Optional[Object[{
            attributes => {
              'enabled' => Boolean,
              'storage_uri' => String
            }
          }]],
        'delete_data_disks_on_termination' => {
          'type' => Boolean,
          'value' => false
        },
        'delete_os_disk_on_termination' => {
          'type' => Boolean,
          'value' => false
        },
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id']
              }
            },
            attributes => {
              'identity_ids' => Optional[Array[String]],
              'principal_id' => Optional[String],
              'type' => String
            }
          }]],
        'license_type' => Optional[String],
        'location' => String,
        'name' => String,
        'network_interface_ids' => Array[String],
        'os_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['custom_data'],
                'immutableAttributes' => ['computer_name', 'custom_data']
              }
            },
            attributes => {
              'admin_password' => Optional[String],
              'admin_username' => String,
              'computer_name' => String,
              'custom_data' => Optional[String]
            }
          }]],
        'os_profile_linux_config' => Optional[Object[{
            attributes => {
              'disable_password_authentication' => Boolean,
              'ssh_keys' => Optional[Array[Object[{
                    attributes => {
                      'key_data' => String,
                      'path' => String
                    }
                  }]]]
            }
          }]],
        'os_profile_secrets' => Optional[Array[Object[{
              attributes => {
                'source_vault_id' => String,
                'vault_certificates' => Optional[Array[Object[{
                      attributes => {
                        'certificate_store' => Optional[String],
                        'certificate_url' => String
                      }
                    }]]]
              }
            }]]],
        'os_profile_windows_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['timezone']
              }
            },
            attributes => {
              'additional_unattend_config' => Optional[Array[Object[{
                    attributes => {
                      'component' => String,
                      'content' => String,
                      'pass' => String,
                      'setting_name' => String
                    }
                  }]]],
              'enable_automatic_upgrades' => {
                'type' => Boolean,
                'value' => false
              },
              'provision_vm_agent' => {
                'type' => Boolean,
                'value' => false
              },
              'timezone' => Optional[String],
              'winrm' => Optional[Array[Object[{
                    attributes => {
                      'certificate_url' => Optional[String],
                      'protocol' => String
                    }
                  }]]]
            }
          }]],
        'plan' => Optional[Object[{
            attributes => {
              'name' => String,
              'product' => String,
              'publisher' => String
            }
          }]],
        'primary_network_interface_id' => Optional[String],
        'resource_group_name' => String,
        'storage_data_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['caching', 'disk_size_gb', 'managed_disk_id', 'managed_disk_type']
                }
              },
              attributes => {
                'caching' => Optional[String],
                'create_option' => String,
                'disk_size_gb' => Optional[Integer],
                'lun' => Integer,
                'managed_disk_id' => Optional[String],
                'managed_disk_type' => Optional[String],
                'name' => String,
                'vhd_uri' => Optional[String],
                'write_accelerator_enabled' => {
                  'type' => Boolean,
                  'value' => false
                }
              }
            }]]],
        'storage_image_reference' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['version'],
                'immutableAttributes' => ['id', 'offer', 'publisher', 'sku', 'version']
              }
            },
            attributes => {
              'id' => Optional[String],
              'offer' => Optional[String],
              'publisher' => Optional[String],
              'sku' => Optional[String],
              'version' => Optional[String]
            }
          }]],
        'storage_os_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['caching', 'disk_size_gb', 'managed_disk_id', 'managed_disk_type', 'os_type'],
                'immutableAttributes' => ['managed_disk_id', 'vhd_uri']
              }
            },
            attributes => {
              'caching' => Optional[String],
              'create_option' => String,
              'disk_size_gb' => Optional[Integer],
              'image_uri' => Optional[String],
              'managed_disk_id' => Optional[String],
              'managed_disk_type' => Optional[String],
              'name' => String,
              'os_type' => Optional[String],
              'vhd_uri' => Optional[String],
              'write_accelerator_enabled' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'vm_size' => String,
        'zones' => Optional[Array[String, 0, 1]]
      }
    },
    Virtual_machine_data_disk_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_machine_data_disk_attachment_id'],
          'immutableAttributes' => ['create_option', 'lun', 'managed_disk_id', 'virtual_machine_id']
        }
      },
      attributes => {
        'virtual_machine_data_disk_attachment_id' => Optional[String],
        'caching' => String,
        'create_option' => {
          'type' => String,
          'value' => 'Attach'
        },
        'lun' => Integer,
        'managed_disk_id' => String,
        'virtual_machine_id' => String,
        'write_accelerator_enabled' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Virtual_machine_extension => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_machine_extension_id', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'virtual_machine_name']
        }
      },
      attributes => {
        'virtual_machine_extension_id' => Optional[String],
        'auto_upgrade_minor_version' => Optional[Boolean],
        'location' => String,
        'name' => String,
        'protected_settings' => Optional[String],
        'publisher' => String,
        'resource_group_name' => String,
        'settings' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => String,
        'type_handler_version' => String,
        'virtual_machine_name' => String
      }
    },
    Virtual_machine_scale_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_machine_scale_set_id', 'identity', 'license_type', 'os_profile_linux_config', 'storage_profile_image_reference', 'tags'],
          'immutableAttributes' => ['eviction_policy', 'location', 'name', 'priority', 'resource_group_name', 'single_placement_group', 'zones']
        }
      },
      attributes => {
        'virtual_machine_scale_set_id' => Optional[String],
        'automatic_os_upgrade' => {
          'type' => Boolean,
          'value' => false
        },
        'boot_diagnostics' => Optional[Object[{
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => true
              },
              'storage_uri' => String
            }
          }]],
        'eviction_policy' => Optional[String],
        'extension' => Optional[Array[Object[{
              attributes => {
                'auto_upgrade_minor_version' => Optional[Boolean],
                'name' => String,
                'protected_settings' => Optional[String],
                'publisher' => String,
                'settings' => Optional[String],
                'type' => String,
                'type_handler_version' => String
              }
            }]]],
        'health_probe_id' => Optional[String],
        'identity' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['principal_id']
              }
            },
            attributes => {
              'identity_ids' => Optional[Array[String]],
              'principal_id' => Optional[String],
              'type' => String
            }
          }]],
        'license_type' => Optional[String],
        'location' => String,
        'name' => String,
        'network_profile' => Array[Object[{
            attributes => {
              'accelerated_networking' => Optional[Boolean],
              'dns_settings' => Optional[Object[{
                  attributes => {
                    'dns_servers' => Array[String]
                  }
                }]],
              'ip_configuration' => Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['load_balancer_inbound_nat_rules_ids']
                    }
                  },
                  attributes => {
                    'application_gateway_backend_address_pool_ids' => Optional[Array[String]],
                    'application_security_group_ids' => Optional[Array[String, 0, 20]],
                    'load_balancer_backend_address_pool_ids' => Optional[Array[String]],
                    'load_balancer_inbound_nat_rules_ids' => Optional[Array[String]],
                    'name' => String,
                    'primary' => Boolean,
                    'public_ip_address_configuration' => Optional[Object[{
                        attributes => {
                          'domain_name_label' => String,
                          'idle_timeout' => Integer,
                          'name' => String
                        }
                      }]],
                    'subnet_id' => String
                  }
                }]],
              'ip_forwarding' => {
                'type' => Boolean,
                'value' => false
              },
              'name' => String,
              'network_security_group_id' => Optional[String],
              'primary' => Boolean
            }
          }]],
        'os_profile' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['computer_name_prefix']
              }
            },
            attributes => {
              'admin_password' => Optional[String],
              'admin_username' => String,
              'computer_name_prefix' => String,
              'custom_data' => Optional[String]
            }
          }]],
        'os_profile_linux_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['disable_password_authentication']
              }
            },
            attributes => {
              'disable_password_authentication' => {
                'type' => Boolean,
                'value' => false
              },
              'ssh_keys' => Optional[Array[Object[{
                    attributes => {
                      'key_data' => Optional[String],
                      'path' => String
                    }
                  }]]]
            }
          }]],
        'os_profile_secrets' => Optional[Array[Object[{
              attributes => {
                'source_vault_id' => String,
                'vault_certificates' => Optional[Array[Object[{
                      attributes => {
                        'certificate_store' => Optional[String],
                        'certificate_url' => String
                      }
                    }]]]
              }
            }]]],
        'os_profile_windows_config' => Optional[Object[{
            attributes => {
              'additional_unattend_config' => Optional[Array[Object[{
                    attributes => {
                      'component' => String,
                      'content' => String,
                      'pass' => String,
                      'setting_name' => String
                    }
                  }]]],
              'enable_automatic_upgrades' => Optional[Boolean],
              'provision_vm_agent' => Optional[Boolean],
              'winrm' => Optional[Array[Object[{
                    attributes => {
                      'certificate_url' => Optional[String],
                      'protocol' => String
                    }
                  }]]]
            }
          }]],
        'overprovision' => {
          'type' => Boolean,
          'value' => true
        },
        'plan' => Optional[Object[{
            attributes => {
              'name' => String,
              'product' => String,
              'publisher' => String
            }
          }]],
        'priority' => Optional[String],
        'resource_group_name' => String,
        'rolling_upgrade_policy' => Optional[Object[{
            attributes => {
              'max_batch_instance_percent' => {
                'type' => Integer,
                'value' => 20
              },
              'max_unhealthy_instance_percent' => {
                'type' => Integer,
                'value' => 20
              },
              'max_unhealthy_upgraded_instance_percent' => {
                'type' => Integer,
                'value' => 20
              },
              'pause_time_between_batches' => {
                'type' => String,
                'value' => 'PT0S'
              }
            }
          }]],
        'single_placement_group' => {
          'type' => Boolean,
          'value' => true
        },
        'sku' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['tier']
              }
            },
            attributes => {
              'capacity' => Integer,
              'name' => String,
              'tier' => Optional[String]
            }
          }]],
        'storage_profile_data_disk' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['caching', 'disk_size_gb', 'managed_disk_type']
                }
              },
              attributes => {
                'caching' => Optional[String],
                'create_option' => String,
                'disk_size_gb' => Optional[Integer],
                'lun' => Integer,
                'managed_disk_type' => Optional[String]
              }
            }]]],
        'storage_profile_image_reference' => Optional[Object[{
            attributes => {
              'id' => Optional[String],
              'offer' => Optional[String],
              'publisher' => Optional[String],
              'sku' => Optional[String],
              'version' => Optional[String]
            }
          }]],
        'storage_profile_os_disk' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['caching', 'managed_disk_type']
              }
            },
            attributes => {
              'caching' => Optional[String],
              'create_option' => String,
              'image' => Optional[String],
              'managed_disk_type' => Optional[String],
              'name' => Optional[String],
              'os_type' => Optional[String],
              'vhd_containers' => Optional[Array[String]]
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'upgrade_policy_mode' => String,
        'zones' => Optional[Array[String, 1, default]]
      }
    },
    Virtual_network => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_network_id', 'subnet', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name']
        }
      },
      attributes => {
        'virtual_network_id' => Optional[String],
        'address_space' => Array[String, 1, default],
        'dns_servers' => Optional[Array[String]],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'subnet' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'address_prefix' => String,
                'id' => Optional[String],
                'name' => String,
                'security_group' => Optional[String]
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Virtual_network_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_network_gateway_id', 'active_active', 'bgp_settings', 'enable_bgp', 'tags'],
          'immutableAttributes' => ['location', 'name', 'resource_group_name', 'type', 'vpn_type']
        }
      },
      attributes => {
        'virtual_network_gateway_id' => Optional[String],
        'active_active' => Optional[Boolean],
        'bgp_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['peering_address'],
                'immutableAttributes' => ['peering_address']
              }
            },
            attributes => {
              'asn' => Optional[Integer],
              'peer_weight' => Optional[Integer],
              'peering_address' => Optional[String]
            }
          }]],
        'default_local_network_gateway_id' => Optional[String],
        'enable_bgp' => Optional[Boolean],
        'ip_configuration' => Array[Object[{
            attributes => {
              'name' => {
                'type' => String,
                'value' => 'vnetGatewayConfig'
              },
              'private_ip_address_allocation' => {
                'type' => String,
                'value' => 'Dynamic'
              },
              'public_ip_address_id' => Optional[String],
              'subnet_id' => String
            }
          }], 0, 2],
        'location' => String,
        'name' => String,
        'resource_group_name' => String,
        'sku' => String,
        'tags' => Optional[Hash[String, String]],
        'type' => String,
        'vpn_client_configuration' => Optional[Object[{
            attributes => {
              'address_space' => Array[String],
              'radius_server_address' => Optional[String],
              'radius_server_secret' => Optional[String],
              'revoked_certificate' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'thumbprint' => String
                    }
                  }]]],
              'root_certificate' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'public_cert_data' => String
                    }
                  }]]],
              'vpn_client_protocols' => Optional[Array[String]]
            }
          }]],
        'vpn_type' => {
          'type' => String,
          'value' => 'RouteBased'
        }
      }
    },
    Virtual_network_gateway_connection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_network_gateway_connection_id', 'enable_bgp', 'routing_weight', 'tags', 'use_policy_based_traffic_selectors'],
          'immutableAttributes' => ['express_route_circuit_id', 'location', 'name', 'peer_virtual_network_gateway_id', 'resource_group_name', 'type', 'virtual_network_gateway_id']
        }
      },
      attributes => {
        'virtual_network_gateway_connection_id' => Optional[String],
        'authorization_key' => Optional[String],
        'enable_bgp' => Optional[Boolean],
        'express_route_circuit_id' => Optional[String],
        'ipsec_policy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['sa_datasize', 'sa_lifetime']
              }
            },
            attributes => {
              'dh_group' => String,
              'ike_encryption' => String,
              'ike_integrity' => String,
              'ipsec_encryption' => String,
              'ipsec_integrity' => String,
              'pfs_group' => String,
              'sa_datasize' => Optional[Integer],
              'sa_lifetime' => Optional[Integer]
            }
          }]],
        'local_network_gateway_id' => Optional[String],
        'location' => String,
        'name' => String,
        'peer_virtual_network_gateway_id' => Optional[String],
        'resource_group_name' => String,
        'routing_weight' => Optional[Integer],
        'shared_key' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => String,
        'use_policy_based_traffic_selectors' => Optional[Boolean],
        'virtual_network_gateway_id' => String
      }
    },
    Virtual_network_peering => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['virtual_network_peering_id', 'allow_forwarded_traffic', 'allow_gateway_transit', 'allow_virtual_network_access', 'use_remote_gateways'],
          'immutableAttributes' => ['name', 'remote_virtual_network_id', 'resource_group_name', 'virtual_network_name']
        }
      },
      attributes => {
        'virtual_network_peering_id' => Optional[String],
        'allow_forwarded_traffic' => Optional[Boolean],
        'allow_gateway_transit' => Optional[Boolean],
        'allow_virtual_network_access' => Optional[Boolean],
        'name' => String,
        'remote_virtual_network_id' => String,
        'resource_group_name' => String,
        'use_remote_gateways' => Optional[Boolean],
        'virtual_network_name' => String
      }
    }
  }
}]
