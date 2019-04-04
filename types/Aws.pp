# this file is generated
type Aws = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'Aws',
  version => '0.1.0',
  types => {
    Acm_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['acm_certificate_id', 'arn', 'domain_name', 'domain_validation_options', 'subject_alternative_names', 'validation_emails', 'validation_method'],
          'immutableAttributes' => ['domain_name', 'subject_alternative_names', 'validation_method']
        }
      },
      attributes => {
        'acm_certificate_id' => Optional[String],
        'arn' => Optional[String],
        'certificate_body' => Optional[String],
        'certificate_chain' => Optional[String],
        'domain_name' => Optional[String],
        'domain_validation_options' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['domain_name', 'resource_record_name', 'resource_record_type', 'resource_record_value']
                }
              },
              attributes => {
                'domain_name' => Optional[String],
                'resource_record_name' => Optional[String],
                'resource_record_type' => Optional[String],
                'resource_record_value' => Optional[String]
              }
            }]]],
        'private_key' => Optional[String],
        'subject_alternative_names' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'validation_emails' => Optional[Array[String]],
        'validation_method' => Optional[String]
      }
    },
    Acm_certificate_validation => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['acm_certificate_validation_id'],
          'immutableAttributes' => ['certificate_arn', 'validation_record_fqdns']
        }
      },
      attributes => {
        'acm_certificate_validation_id' => Optional[String],
        'certificate_arn' => String,
        'validation_record_fqdns' => Optional[Array[String]]
      }
    },
    Acmpca_certificate_authority => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['acmpca_certificate_authority_id', 'arn', 'certificate', 'certificate_chain', 'certificate_signing_request', 'not_after', 'not_before', 'serial', 'status']
        }
      },
      attributes => {
        'acmpca_certificate_authority_id' => Optional[String],
        'arn' => Optional[String],
        'certificate' => Optional[String],
        'certificate_authority_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['key_algorithm', 'signing_algorithm', 'subject']
              }
            },
            attributes => {
              'key_algorithm' => String,
              'signing_algorithm' => String,
              'subject' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['common_name', 'country', 'distinguished_name_qualifier', 'generation_qualifier', 'given_name', 'initials', 'locality', 'organization', 'organizational_unit', 'pseudonym', 'state', 'surname', 'title']
                    }
                  },
                  attributes => {
                    'common_name' => Optional[String],
                    'country' => Optional[String],
                    'distinguished_name_qualifier' => Optional[String],
                    'generation_qualifier' => Optional[String],
                    'given_name' => Optional[String],
                    'initials' => Optional[String],
                    'locality' => Optional[String],
                    'organization' => Optional[String],
                    'organizational_unit' => Optional[String],
                    'pseudonym' => Optional[String],
                    'state' => Optional[String],
                    'surname' => Optional[String],
                    'title' => Optional[String]
                  }
                }]]
            }
          }]],
        'certificate_chain' => Optional[String],
        'certificate_signing_request' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'not_after' => Optional[String],
        'not_before' => Optional[String],
        'revocation_configuration' => Optional[Object[{
            attributes => {
              'crl_configuration' => Optional[Object[{
                  attributes => {
                    'custom_cname' => Optional[String],
                    'enabled' => Optional[Boolean],
                    'expiration_in_days' => Integer,
                    's3_bucket_name' => Optional[String]
                  }
                }]]
            }
          }]],
        'serial' => Optional[String],
        'status' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => {
          'type' => String,
          'value' => 'SUBORDINATE'
        }
      }
    },
    Alb => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_id', 'access_logs', 'arn', 'arn_suffix', 'dns_name', 'internal', 'ip_address_type', 'name', 'security_groups', 'subnet_mapping', 'subnets', 'vpc_id', 'zone_id'],
          'immutableAttributes' => ['internal', 'load_balancer_type', 'name', 'name_prefix', 'subnet_mapping']
        }
      },
      attributes => {
        'alb_id' => Optional[String],
        'access_logs' => Optional[Object[{
            attributes => {
              'bucket' => String,
              'enabled' => Optional[Boolean],
              'prefix' => Optional[String]
            }
          }]],
        'arn' => Optional[String],
        'arn_suffix' => Optional[String],
        'dns_name' => Optional[String],
        'enable_cross_zone_load_balancing' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_deletion_protection' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_http2' => {
          'type' => Boolean,
          'value' => true
        },
        'idle_timeout' => {
          'type' => Integer,
          'value' => 60
        },
        'internal' => Optional[Boolean],
        'ip_address_type' => Optional[String],
        'load_balancer_type' => {
          'type' => String,
          'value' => 'application'
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'security_groups' => Optional[Array[String]],
        'subnet_mapping' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['allocation_id', 'subnet_id']
                }
              },
              attributes => {
                'allocation_id' => Optional[String],
                'subnet_id' => String
              }
            }]]],
        'subnets' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String],
        'zone_id' => Optional[String]
      }
    },
    Alb_listener => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_listener_id', 'arn', 'ssl_policy'],
          'immutableAttributes' => ['load_balancer_arn']
        }
      },
      attributes => {
        'alb_listener_id' => Optional[String],
        'arn' => Optional[String],
        'certificate_arn' => Optional[String],
        'default_action' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['order']
              }
            },
            attributes => {
              'authenticate_cognito' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'user_pool_arn' => String,
                    'user_pool_client_id' => String,
                    'user_pool_domain' => String
                  }
                }]],
              'authenticate_oidc' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'authorization_endpoint' => String,
                    'client_id' => String,
                    'client_secret' => String,
                    'issuer' => String,
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'token_endpoint' => String,
                    'user_info_endpoint' => String
                  }
                }]],
              'fixed_response' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['status_code']
                    }
                  },
                  attributes => {
                    'content_type' => String,
                    'message_body' => Optional[String],
                    'status_code' => Optional[String]
                  }
                }]],
              'order' => Optional[Integer],
              'redirect' => Optional[Object[{
                  attributes => {
                    'host' => {
                      'type' => String,
                      'value' => '#{host}'
                    },
                    'path' => {
                      'type' => String,
                      'value' => '/#{path}'
                    },
                    'port' => {
                      'type' => String,
                      'value' => '#{port}'
                    },
                    'protocol' => {
                      'type' => String,
                      'value' => '#{protocol}'
                    },
                    'query' => {
                      'type' => String,
                      'value' => '#{query}'
                    },
                    'status_code' => String
                  }
                }]],
              'target_group_arn' => Optional[String],
              'type' => String
            }
          }]],
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => String,
          'value' => 'HTTP'
        },
        'ssl_policy' => Optional[String]
      }
    },
    Alb_listener_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_listener_certificate_id'],
          'immutableAttributes' => ['certificate_arn', 'listener_arn']
        }
      },
      attributes => {
        'alb_listener_certificate_id' => Optional[String],
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Alb_listener_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_listener_rule_id', 'arn', 'priority'],
          'immutableAttributes' => ['listener_arn', 'priority']
        }
      },
      attributes => {
        'alb_listener_rule_id' => Optional[String],
        'action' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['order']
              }
            },
            attributes => {
              'authenticate_cognito' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'user_pool_arn' => String,
                    'user_pool_client_id' => String,
                    'user_pool_domain' => String
                  }
                }]],
              'authenticate_oidc' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'authorization_endpoint' => String,
                    'client_id' => String,
                    'client_secret' => String,
                    'issuer' => String,
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'token_endpoint' => String,
                    'user_info_endpoint' => String
                  }
                }]],
              'fixed_response' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['status_code']
                    }
                  },
                  attributes => {
                    'content_type' => String,
                    'message_body' => Optional[String],
                    'status_code' => Optional[String]
                  }
                }]],
              'order' => Optional[Integer],
              'redirect' => Optional[Object[{
                  attributes => {
                    'host' => {
                      'type' => String,
                      'value' => '#{host}'
                    },
                    'path' => {
                      'type' => String,
                      'value' => '/#{path}'
                    },
                    'port' => {
                      'type' => String,
                      'value' => '#{port}'
                    },
                    'protocol' => {
                      'type' => String,
                      'value' => '#{protocol}'
                    },
                    'query' => {
                      'type' => String,
                      'value' => '#{query}'
                    },
                    'status_code' => String
                  }
                }]],
              'target_group_arn' => Optional[String],
              'type' => String
            }
          }]],
        'arn' => Optional[String],
        'condition' => Array[Object[{
            attributes => {
              'field' => Optional[String],
              'values' => Optional[Array[String, 0, 1]]
            }
          }]],
        'listener_arn' => String,
        'priority' => Optional[Integer]
      }
    },
    Alb_target_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_target_group_id', 'arn', 'arn_suffix', 'health_check', 'name', 'stickiness'],
          'immutableAttributes' => ['name', 'name_prefix', 'port', 'protocol', 'target_type', 'vpc_id']
        }
      },
      attributes => {
        'alb_target_group_id' => Optional[String],
        'arn' => Optional[String],
        'arn_suffix' => Optional[String],
        'deregistration_delay' => {
          'type' => Integer,
          'value' => 300
        },
        'health_check' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['matcher', 'path', 'timeout']
              }
            },
            attributes => {
              'healthy_threshold' => {
                'type' => Integer,
                'value' => 3
              },
              'interval' => {
                'type' => Integer,
                'value' => 30
              },
              'matcher' => Optional[String],
              'path' => Optional[String],
              'port' => {
                'type' => String,
                'value' => 'traffic-port'
              },
              'protocol' => {
                'type' => String,
                'value' => 'HTTP'
              },
              'timeout' => Optional[Integer],
              'unhealthy_threshold' => {
                'type' => Integer,
                'value' => 3
              }
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'port' => Optional[Integer],
        'protocol' => Optional[String],
        'proxy_protocol_v2' => {
          'type' => Boolean,
          'value' => false
        },
        'slow_start' => {
          'type' => Integer,
          'value' => 0
        },
        'stickiness' => Optional[Object[{
            attributes => {
              'cookie_duration' => {
                'type' => Integer,
                'value' => 86400
              },
              'enabled' => {
                'type' => Boolean,
                'value' => true
              },
              'type' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'target_type' => {
          'type' => String,
          'value' => 'instance'
        },
        'vpc_id' => Optional[String]
      }
    },
    Alb_target_group_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['alb_target_group_attachment_id'],
          'immutableAttributes' => ['availability_zone', 'port', 'target_group_arn', 'target_id']
        }
      },
      attributes => {
        'alb_target_group_attachment_id' => Optional[String],
        'availability_zone' => Optional[String],
        'port' => Optional[Integer],
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Ami => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ami_id', 'ebs_block_device', 'ephemeral_block_device', 'image_location', 'manage_ebs_snapshots', 'root_snapshot_id'],
          'immutableAttributes' => ['architecture', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'manage_ebs_snapshots', 'name', 'ramdisk_id', 'root_device_name', 'sriov_net_support', 'virtualization_type']
        }
      },
      attributes => {
        'ami_id' => Optional[String],
        'architecture' => {
          'type' => String,
          'value' => 'x86_64'
        },
        'description' => Optional[String],
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['volume_size'],
                  'immutableAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'device_name' => String,
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'ena_support' => Optional[Boolean],
        'ephemeral_block_device' => Optional[Array[Object[{
              attributes => {
                'device_name' => String,
                'virtual_name' => String
              }
            }]]],
        'image_location' => Optional[String],
        'kernel_id' => Optional[String],
        'manage_ebs_snapshots' => Optional[Boolean],
        'name' => String,
        'ramdisk_id' => Optional[String],
        'root_device_name' => Optional[String],
        'root_snapshot_id' => Optional[String],
        'sriov_net_support' => {
          'type' => String,
          'value' => 'simple'
        },
        'tags' => Optional[Hash[String, String]],
        'virtualization_type' => {
          'type' => String,
          'value' => 'paravirtual'
        }
      }
    },
    Ami_copy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ami_copy_id', 'architecture', 'ebs_block_device', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'kms_key_id', 'manage_ebs_snapshots', 'ramdisk_id', 'root_device_name', 'root_snapshot_id', 'sriov_net_support', 'virtualization_type'],
          'immutableAttributes' => ['encrypted', 'ephemeral_block_device', 'kms_key_id', 'manage_ebs_snapshots', 'name', 'source_ami_id', 'source_ami_region']
        }
      },
      attributes => {
        'ami_copy_id' => Optional[String],
        'architecture' => Optional[String],
        'description' => Optional[String],
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => Optional[Boolean],
                'device_name' => Optional[String],
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ena_support' => Optional[Boolean],
        'encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'ephemeral_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['device_name', 'virtual_name']
                }
              },
              attributes => {
                'device_name' => Optional[String],
                'virtual_name' => Optional[String]
              }
            }]]],
        'image_location' => Optional[String],
        'kernel_id' => Optional[String],
        'kms_key_id' => Optional[String],
        'manage_ebs_snapshots' => Optional[Boolean],
        'name' => String,
        'ramdisk_id' => Optional[String],
        'root_device_name' => Optional[String],
        'root_snapshot_id' => Optional[String],
        'source_ami_id' => String,
        'source_ami_region' => String,
        'sriov_net_support' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'virtualization_type' => Optional[String]
      }
    },
    Ami_from_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ami_from_instance_id', 'architecture', 'ebs_block_device', 'ena_support', 'ephemeral_block_device', 'image_location', 'kernel_id', 'manage_ebs_snapshots', 'ramdisk_id', 'root_device_name', 'root_snapshot_id', 'sriov_net_support', 'virtualization_type'],
          'immutableAttributes' => ['ephemeral_block_device', 'manage_ebs_snapshots', 'name', 'snapshot_without_reboot', 'source_instance_id']
        }
      },
      attributes => {
        'ami_from_instance_id' => Optional[String],
        'architecture' => Optional[String],
        'description' => Optional[String],
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => Optional[Boolean],
                'device_name' => Optional[String],
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ena_support' => Optional[Boolean],
        'ephemeral_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['device_name', 'virtual_name']
                }
              },
              attributes => {
                'device_name' => Optional[String],
                'virtual_name' => Optional[String]
              }
            }]]],
        'image_location' => Optional[String],
        'kernel_id' => Optional[String],
        'manage_ebs_snapshots' => Optional[Boolean],
        'name' => String,
        'ramdisk_id' => Optional[String],
        'root_device_name' => Optional[String],
        'root_snapshot_id' => Optional[String],
        'snapshot_without_reboot' => Optional[Boolean],
        'source_instance_id' => String,
        'sriov_net_support' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'virtualization_type' => Optional[String]
      }
    },
    Ami_launch_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ami_launch_permission_id'],
          'immutableAttributes' => ['account_id', 'image_id']
        }
      },
      attributes => {
        'ami_launch_permission_id' => Optional[String],
        'account_id' => String,
        'image_id' => String
      }
    },
    Api_gateway_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_account_id', 'throttle_settings']
        }
      },
      attributes => {
        'api_gateway_account_id' => Optional[String],
        'cloudwatch_role_arn' => Optional[String],
        'throttle_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['burst_limit', 'rate_limit']
              }
            },
            attributes => {
              'burst_limit' => Optional[Integer],
              'rate_limit' => Optional[Float]
            }
          }]]
      }
    },
    Api_gateway_api_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_api_key_id', 'created_date', 'last_updated_date', 'value'],
          'immutableAttributes' => ['name', 'value']
        }
      },
      attributes => {
        'api_gateway_api_key_id' => Optional[String],
        'created_date' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'last_updated_date' => Optional[String],
        'name' => String,
        'value' => Optional[String]
      }
    },
    Api_gateway_authorizer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_authorizer_id'],
          'immutableAttributes' => ['rest_api_id']
        }
      },
      attributes => {
        'api_gateway_authorizer_id' => Optional[String],
        'authorizer_credentials' => Optional[String],
        'authorizer_result_ttl_in_seconds' => Optional[Integer],
        'authorizer_uri' => Optional[String],
        'identity_source' => {
          'type' => String,
          'value' => 'method.request.header.Authorization'
        },
        'identity_validation_expression' => Optional[String],
        'name' => String,
        'provider_arns' => Optional[Array[String]],
        'rest_api_id' => String,
        'type' => {
          'type' => String,
          'value' => 'TOKEN'
        }
      }
    },
    Api_gateway_base_path_mapping => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_base_path_mapping_id'],
          'immutableAttributes' => ['api_id', 'base_path', 'domain_name', 'stage_name']
        }
      },
      attributes => {
        'api_gateway_base_path_mapping_id' => Optional[String],
        'api_id' => String,
        'base_path' => Optional[String],
        'domain_name' => String,
        'stage_name' => Optional[String]
      }
    },
    Api_gateway_client_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_client_certificate_id', 'created_date', 'expiration_date', 'pem_encoded_certificate']
        }
      },
      attributes => {
        'api_gateway_client_certificate_id' => Optional[String],
        'created_date' => Optional[String],
        'description' => Optional[String],
        'expiration_date' => Optional[String],
        'pem_encoded_certificate' => Optional[String]
      }
    },
    Api_gateway_deployment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_deployment_id', 'created_date', 'execution_arn', 'invoke_url'],
          'immutableAttributes' => ['rest_api_id', 'stage_description', 'stage_name', 'variables']
        }
      },
      attributes => {
        'api_gateway_deployment_id' => Optional[String],
        'created_date' => Optional[String],
        'description' => Optional[String],
        'execution_arn' => Optional[String],
        'invoke_url' => Optional[String],
        'rest_api_id' => String,
        'stage_description' => Optional[String],
        'stage_name' => String,
        'variables' => Optional[Hash[String, String]]
      }
    },
    Api_gateway_documentation_part => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_documentation_part_id'],
          'immutableAttributes' => ['location', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_documentation_part_id' => Optional[String],
        'location' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['method', 'name', 'path', 'status_code', 'type']
              }
            },
            attributes => {
              'method' => Optional[String],
              'name' => Optional[String],
              'path' => Optional[String],
              'status_code' => Optional[String],
              'type' => String
            }
          }]],
        'properties' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_documentation_version => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_documentation_version_id'],
          'immutableAttributes' => ['rest_api_id', 'version']
        }
      },
      attributes => {
        'api_gateway_documentation_version_id' => Optional[String],
        'description' => Optional[String],
        'rest_api_id' => String,
        'version' => String
      }
    },
    Api_gateway_domain_name => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_domain_name_id', 'certificate_upload_date', 'cloudfront_domain_name', 'cloudfront_zone_id', 'endpoint_configuration', 'regional_domain_name', 'regional_zone_id'],
          'immutableAttributes' => ['certificate_body', 'certificate_chain', 'certificate_private_key', 'domain_name']
        }
      },
      attributes => {
        'api_gateway_domain_name_id' => Optional[String],
        'certificate_arn' => Optional[String],
        'certificate_body' => Optional[String],
        'certificate_chain' => Optional[String],
        'certificate_name' => Optional[String],
        'certificate_private_key' => Optional[String],
        'certificate_upload_date' => Optional[String],
        'cloudfront_domain_name' => Optional[String],
        'cloudfront_zone_id' => Optional[String],
        'domain_name' => String,
        'endpoint_configuration' => Optional[Object[{
            attributes => {
              'types' => Array[String, 1, 1]
            }
          }]],
        'regional_certificate_arn' => Optional[String],
        'regional_certificate_name' => Optional[String],
        'regional_domain_name' => Optional[String],
        'regional_zone_id' => Optional[String]
      }
    },
    Api_gateway_gateway_response => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_gateway_response_id'],
          'immutableAttributes' => ['response_type', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_gateway_response_id' => Optional[String],
        'response_parameters' => Optional[Hash[String, String]],
        'response_templates' => Optional[Hash[String, String]],
        'response_type' => String,
        'rest_api_id' => String,
        'status_code' => Optional[String]
      }
    },
    Api_gateway_integration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_integration_id', 'cache_namespace', 'passthrough_behavior'],
          'immutableAttributes' => ['credentials', 'http_method', 'integration_http_method', 'passthrough_behavior', 'resource_id', 'rest_api_id', 'type']
        }
      },
      attributes => {
        'api_gateway_integration_id' => Optional[String],
        'cache_key_parameters' => Optional[Array[String]],
        'cache_namespace' => Optional[String],
        'connection_id' => Optional[String],
        'connection_type' => {
          'type' => String,
          'value' => 'INTERNET'
        },
        'content_handling' => Optional[String],
        'credentials' => Optional[String],
        'http_method' => String,
        'integration_http_method' => Optional[String],
        'passthrough_behavior' => Optional[String],
        'request_parameters' => Optional[Hash[String, String]],
        'request_templates' => Optional[Hash[String, String]],
        'resource_id' => String,
        'rest_api_id' => String,
        'timeout_milliseconds' => {
          'type' => Integer,
          'value' => 29000
        },
        'type' => String,
        'uri' => Optional[String]
      }
    },
    Api_gateway_integration_response => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_integration_response_id'],
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_integration_response_id' => Optional[String],
        'content_handling' => Optional[String],
        'http_method' => String,
        'resource_id' => String,
        'response_parameters' => Optional[Hash[String, String]],
        'response_templates' => Optional[Hash[String, String]],
        'rest_api_id' => String,
        'selection_pattern' => Optional[String],
        'status_code' => String
      }
    },
    Api_gateway_method => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_method_id'],
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_method_id' => Optional[String],
        'api_key_required' => {
          'type' => Boolean,
          'value' => false
        },
        'authorization' => String,
        'authorization_scopes' => Optional[Array[String]],
        'authorizer_id' => Optional[String],
        'http_method' => String,
        'request_models' => Optional[Hash[String, String]],
        'request_parameters' => Optional[Hash[String, Boolean]],
        'request_validator_id' => Optional[String],
        'resource_id' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_method_response => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_method_response_id'],
          'immutableAttributes' => ['http_method', 'resource_id', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_method_response_id' => Optional[String],
        'http_method' => String,
        'resource_id' => String,
        'response_models' => Optional[Hash[String, String]],
        'response_parameters' => Optional[Hash[String, Boolean]],
        'rest_api_id' => String,
        'status_code' => String
      }
    },
    Api_gateway_method_settings => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_method_settings_id'],
          'immutableAttributes' => ['method_path', 'rest_api_id', 'stage_name']
        }
      },
      attributes => {
        'api_gateway_method_settings_id' => Optional[String],
        'method_path' => String,
        'rest_api_id' => String,
        'settings' => Optional[Object[{
            attributes => {
              'cache_data_encrypted' => Optional[Boolean],
              'cache_ttl_in_seconds' => Optional[Integer],
              'caching_enabled' => Optional[Boolean],
              'data_trace_enabled' => Optional[Boolean],
              'logging_level' => Optional[String],
              'metrics_enabled' => Optional[Boolean],
              'require_authorization_for_cache_control' => Optional[Boolean],
              'throttling_burst_limit' => Optional[Integer],
              'throttling_rate_limit' => Optional[Float],
              'unauthorized_cache_control_header_strategy' => Optional[String]
            }
          }]],
        'stage_name' => String
      }
    },
    Api_gateway_model => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_model_id'],
          'immutableAttributes' => ['content_type', 'name', 'rest_api_id']
        }
      },
      attributes => {
        'api_gateway_model_id' => Optional[String],
        'content_type' => String,
        'description' => Optional[String],
        'name' => String,
        'rest_api_id' => String,
        'schema' => Optional[String]
      }
    },
    Api_gateway_request_validator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_request_validator_id'],
          'immutableAttributes' => ['rest_api_id']
        }
      },
      attributes => {
        'api_gateway_request_validator_id' => Optional[String],
        'name' => String,
        'rest_api_id' => String,
        'validate_request_body' => {
          'type' => Boolean,
          'value' => false
        },
        'validate_request_parameters' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Api_gateway_resource => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_resource_id', 'path'],
          'immutableAttributes' => ['rest_api_id']
        }
      },
      attributes => {
        'api_gateway_resource_id' => Optional[String],
        'parent_id' => String,
        'path' => Optional[String],
        'path_part' => String,
        'rest_api_id' => String
      }
    },
    Api_gateway_rest_api => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_rest_api_id', 'created_date', 'endpoint_configuration', 'execution_arn', 'root_resource_id']
        }
      },
      attributes => {
        'api_gateway_rest_api_id' => Optional[String],
        'api_key_source' => {
          'type' => String,
          'value' => 'HEADER'
        },
        'binary_media_types' => Optional[Array[String]],
        'body' => Optional[String],
        'created_date' => Optional[String],
        'description' => Optional[String],
        'endpoint_configuration' => Optional[Object[{
            attributes => {
              'types' => Array[String, 1, 1]
            }
          }]],
        'execution_arn' => Optional[String],
        'minimum_compression_size' => {
          'type' => Integer,
          'value' => -1
        },
        'name' => String,
        'policy' => Optional[String],
        'root_resource_id' => Optional[String]
      }
    },
    Api_gateway_stage => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_stage_id', 'execution_arn', 'invoke_url'],
          'immutableAttributes' => ['rest_api_id', 'stage_name']
        }
      },
      attributes => {
        'api_gateway_stage_id' => Optional[String],
        'access_log_settings' => Optional[Object[{
            attributes => {
              'destination_arn' => String,
              'format' => String
            }
          }]],
        'cache_cluster_enabled' => Optional[Boolean],
        'cache_cluster_size' => Optional[String],
        'client_certificate_id' => Optional[String],
        'deployment_id' => String,
        'description' => Optional[String],
        'documentation_version' => Optional[String],
        'execution_arn' => Optional[String],
        'invoke_url' => Optional[String],
        'rest_api_id' => String,
        'stage_name' => String,
        'tags' => Optional[Hash[String, String]],
        'variables' => Optional[Hash[String, String]],
        'xray_tracing_enabled' => Optional[Boolean]
      }
    },
    Api_gateway_usage_plan => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_usage_plan_id']
        }
      },
      attributes => {
        'api_gateway_usage_plan_id' => Optional[String],
        'api_stages' => Optional[Array[Object[{
              attributes => {
                'api_id' => String,
                'stage' => String
              }
            }]]],
        'description' => Optional[String],
        'name' => String,
        'product_code' => Optional[String],
        'quota_settings' => Optional[Object[{
            attributes => {
              'limit' => Integer,
              'offset' => {
                'type' => Integer,
                'value' => 0
              },
              'period' => String
            }
          }]],
        'throttle_settings' => Optional[Object[{
            attributes => {
              'burst_limit' => {
                'type' => Integer,
                'value' => 0
              },
              'rate_limit' => {
                'type' => Float,
                'value' => 0.00000
              }
            }
          }]]
      }
    },
    Api_gateway_usage_plan_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_usage_plan_key_id', 'name', 'value'],
          'immutableAttributes' => ['key_id', 'key_type', 'usage_plan_id']
        }
      },
      attributes => {
        'api_gateway_usage_plan_key_id' => Optional[String],
        'key_id' => String,
        'key_type' => String,
        'name' => Optional[String],
        'usage_plan_id' => String,
        'value' => Optional[String]
      }
    },
    Api_gateway_vpc_link => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['api_gateway_vpc_link_id'],
          'immutableAttributes' => ['target_arns']
        }
      },
      attributes => {
        'api_gateway_vpc_link_id' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'target_arns' => Array[String, 0, 1]
      }
    },
    App_cookie_stickiness_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['app_cookie_stickiness_policy_id'],
          'immutableAttributes' => ['cookie_name', 'lb_port', 'load_balancer', 'name']
        }
      },
      attributes => {
        'app_cookie_stickiness_policy_id' => Optional[String],
        'cookie_name' => String,
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Appautoscaling_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appautoscaling_policy_id', 'arn'],
          'immutableAttributes' => ['alarms', 'name', 'scalable_dimension', 'service_namespace']
        }
      },
      attributes => {
        'appautoscaling_policy_id' => Optional[String],
        'alarms' => Optional[Array[String]],
        'arn' => Optional[String],
        'name' => String,
        'policy_type' => {
          'type' => String,
          'value' => 'StepScaling'
        },
        'resource_id' => String,
        'scalable_dimension' => String,
        'service_namespace' => String,
        'step_scaling_policy_configuration' => Optional[Array[Object[{
              attributes => {
                'adjustment_type' => Optional[String],
                'cooldown' => Optional[Integer],
                'metric_aggregation_type' => Optional[String],
                'min_adjustment_magnitude' => Optional[Integer],
                'step_adjustment' => Optional[Array[Object[{
                      attributes => {
                        'metric_interval_lower_bound' => Optional[String],
                        'metric_interval_upper_bound' => Optional[String],
                        'scaling_adjustment' => Integer
                      }
                    }]]]
              }
            }]]],
        'target_tracking_scaling_policy_configuration' => Optional[Object[{
            attributes => {
              'customized_metric_specification' => Optional[Object[{
                  attributes => {
                    'dimensions' => Optional[Array[Object[{
                          attributes => {
                            'name' => String,
                            'value' => String
                          }
                        }]]],
                    'metric_name' => String,
                    'namespace' => String,
                    'statistic' => String,
                    'unit' => Optional[String]
                  }
                }]],
              'disable_scale_in' => {
                'type' => Boolean,
                'value' => false
              },
              'predefined_metric_specification' => Optional[Object[{
                  attributes => {
                    'predefined_metric_type' => String,
                    'resource_label' => Optional[String]
                  }
                }]],
              'scale_in_cooldown' => Optional[Integer],
              'scale_out_cooldown' => Optional[Integer],
              'target_value' => Float
            }
          }]]
      }
    },
    Appautoscaling_scheduled_action => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appautoscaling_scheduled_action_id', 'arn'],
          'immutableAttributes' => ['end_time', 'name', 'resource_id', 'scalable_dimension', 'scalable_target_action', 'schedule', 'service_namespace', 'start_time']
        }
      },
      attributes => {
        'appautoscaling_scheduled_action_id' => Optional[String],
        'arn' => Optional[String],
        'end_time' => Optional[String],
        'name' => String,
        'resource_id' => String,
        'scalable_dimension' => Optional[String],
        'scalable_target_action' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['max_capacity', 'min_capacity']
              }
            },
            attributes => {
              'max_capacity' => Optional[Integer],
              'min_capacity' => Optional[Integer]
            }
          }]],
        'schedule' => Optional[String],
        'service_namespace' => String,
        'start_time' => Optional[String]
      }
    },
    Appautoscaling_target => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appautoscaling_target_id', 'role_arn'],
          'immutableAttributes' => ['resource_id', 'scalable_dimension', 'service_namespace']
        }
      },
      attributes => {
        'appautoscaling_target_id' => Optional[String],
        'max_capacity' => Integer,
        'min_capacity' => Integer,
        'resource_id' => String,
        'role_arn' => Optional[String],
        'scalable_dimension' => String,
        'service_namespace' => String
      }
    },
    Appmesh_mesh => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appmesh_mesh_id', 'arn', 'created_date', 'last_updated_date'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'appmesh_mesh_id' => Optional[String],
        'arn' => Optional[String],
        'created_date' => Optional[String],
        'last_updated_date' => Optional[String],
        'name' => String
      }
    },
    Appmesh_route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appmesh_route_id', 'arn', 'created_date', 'last_updated_date'],
          'immutableAttributes' => ['mesh_name', 'name', 'virtual_router_name']
        }
      },
      attributes => {
        'appmesh_route_id' => Optional[String],
        'arn' => Optional[String],
        'created_date' => Optional[String],
        'last_updated_date' => Optional[String],
        'mesh_name' => String,
        'name' => String,
        'spec' => Object[{
          attributes => {
            'http_route' => Optional[Object[{
                attributes => {
                  'action' => Object[{
                    attributes => {
                      'weighted_target' => Array[Object[{
                          attributes => {
                            'virtual_node' => String,
                            'weight' => Integer
                          }
                        }], 1, default]
                    }
                  }],
                  'match' => Object[{
                    attributes => {
                      'prefix' => String
                    }
                  }]
                }
              }]]
          }
        }],
        'virtual_router_name' => String
      }
    },
    Appmesh_virtual_node => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appmesh_virtual_node_id', 'arn', 'created_date', 'last_updated_date'],
          'immutableAttributes' => ['mesh_name', 'name']
        }
      },
      attributes => {
        'appmesh_virtual_node_id' => Optional[String],
        'arn' => Optional[String],
        'created_date' => Optional[String],
        'last_updated_date' => Optional[String],
        'mesh_name' => String,
        'name' => String,
        'spec' => Object[{
          attributes => {
            'backends' => Optional[Array[String]],
            'listener' => Optional[Object[{
                attributes => {
                  'port_mapping' => Object[{
                    attributes => {
                      'port' => Integer,
                      'protocol' => String
                    }
                  }]
                }
              }]],
            'service_discovery' => Optional[Object[{
                attributes => {
                  'dns' => Object[{
                    attributes => {
                      'service_name' => String
                    }
                  }]
                }
              }]]
          }
        }]
      }
    },
    Appmesh_virtual_router => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appmesh_virtual_router_id', 'arn', 'created_date', 'last_updated_date'],
          'immutableAttributes' => ['mesh_name', 'name']
        }
      },
      attributes => {
        'appmesh_virtual_router_id' => Optional[String],
        'arn' => Optional[String],
        'created_date' => Optional[String],
        'last_updated_date' => Optional[String],
        'mesh_name' => String,
        'name' => String,
        'spec' => Object[{
          attributes => {
            'service_names' => Array[String, 1, 10]
          }
        }]
      }
    },
    Appsync_api_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_api_key_id', 'key']
        }
      },
      attributes => {
        'appsync_api_key_id' => Optional[String],
        'api_id' => String,
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'expires' => Optional[Timestamp],
        'key' => Optional[String]
      }
    },
    Appsync_datasource => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_datasource_id', 'arn']
        }
      },
      attributes => {
        'appsync_datasource_id' => Optional[String],
        'api_id' => String,
        'arn' => Optional[String],
        'description' => Optional[String],
        'dynamodb_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['region']
              }
            },
            attributes => {
              'region' => Optional[String],
              'table_name' => String,
              'use_caller_credentials' => Optional[Boolean]
            }
          }]],
        'elasticsearch_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['region']
              }
            },
            attributes => {
              'endpoint' => String,
              'region' => Optional[String]
            }
          }]],
        'http_config' => Optional[Object[{
            attributes => {
              'endpoint' => String
            }
          }]],
        'lambda_config' => Optional[Object[{
            attributes => {
              'function_arn' => String
            }
          }]],
        'name' => String,
        'service_role_arn' => Optional[String],
        'type' => String
      }
    },
    Appsync_graphql_api => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['appsync_graphql_api_id', 'arn', 'uris']
        }
      },
      attributes => {
        'appsync_graphql_api_id' => Optional[String],
        'arn' => Optional[String],
        'authentication_type' => String,
        'log_config' => Optional[Object[{
            attributes => {
              'cloudwatch_logs_role_arn' => String,
              'field_log_level' => String
            }
          }]],
        'name' => String,
        'openid_connect_config' => Optional[Object[{
            attributes => {
              'auth_ttl' => Optional[Integer],
              'client_id' => Optional[String],
              'iat_ttl' => Optional[Integer],
              'issuer' => String
            }
          }]],
        'uris' => Optional[Hash[String, String]],
        'user_pool_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['aws_region']
              }
            },
            attributes => {
              'app_id_client_regex' => Optional[String],
              'aws_region' => Optional[String],
              'default_action' => String,
              'user_pool_id' => String
            }
          }]]
      }
    },
    Athena_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['athena_database_id'],
          'immutableAttributes' => ['bucket', 'name']
        }
      },
      attributes => {
        'athena_database_id' => Optional[String],
        'bucket' => String,
        'encryption_configuration' => Optional[Object[{
            attributes => {
              'encryption_option' => String,
              'kms_key' => Optional[String]
            }
          }]],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String
      }
    },
    Athena_named_query => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['athena_named_query_id'],
          'immutableAttributes' => ['database', 'description', 'name', 'query']
        }
      },
      attributes => {
        'athena_named_query_id' => Optional[String],
        'database' => String,
        'description' => Optional[String],
        'name' => String,
        'query' => String
      }
    },
    Autoscaling_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_attachment_id'],
          'immutableAttributes' => ['alb_target_group_arn', 'autoscaling_group_name', 'elb']
        }
      },
      attributes => {
        'autoscaling_attachment_id' => Optional[String],
        'alb_target_group_arn' => Optional[String],
        'autoscaling_group_name' => String,
        'elb' => Optional[String]
      }
    },
    Autoscaling_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_group_id', 'arn', 'availability_zones', 'default_cooldown', 'desired_capacity', 'health_check_type', 'load_balancers', 'name', 'service_linked_role_arn', 'target_group_arns', 'vpc_zone_identifier'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'autoscaling_group_id' => Optional[String],
        'arn' => Optional[String],
        'availability_zones' => Optional[Array[String]],
        'default_cooldown' => Optional[Integer],
        'desired_capacity' => Optional[Integer],
        'enabled_metrics' => Optional[Array[String]],
        'force_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'health_check_grace_period' => {
          'type' => Integer,
          'value' => 300
        },
        'health_check_type' => Optional[String],
        'initial_lifecycle_hook' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['default_result']
                }
              },
              attributes => {
                'default_result' => Optional[String],
                'heartbeat_timeout' => Optional[Integer],
                'lifecycle_transition' => String,
                'name' => String,
                'notification_metadata' => Optional[String],
                'notification_target_arn' => Optional[String],
                'role_arn' => Optional[String]
              }
            }]]],
        'launch_configuration' => Optional[String],
        'launch_template' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id', 'name']
              }
            },
            attributes => {
              'id' => Optional[String],
              'name' => Optional[String],
              'version' => Optional[String]
            }
          }]],
        'load_balancers' => Optional[Array[String]],
        'max_size' => Integer,
        'metrics_granularity' => {
          'type' => String,
          'value' => '1Minute'
        },
        'min_elb_capacity' => Optional[Integer],
        'min_size' => Integer,
        'mixed_instances_policy' => Optional[Object[{
            attributes => {
              'instances_distribution' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['spot_instance_pools']
                    }
                  },
                  attributes => {
                    'on_demand_allocation_strategy' => {
                      'type' => String,
                      'value' => 'prioritized'
                    },
                    'on_demand_base_capacity' => Optional[Integer],
                    'on_demand_percentage_above_base_capacity' => {
                      'type' => Integer,
                      'value' => 100
                    },
                    'spot_allocation_strategy' => {
                      'type' => String,
                      'value' => 'lowest-price'
                    },
                    'spot_instance_pools' => Optional[Integer],
                    'spot_max_price' => Optional[String]
                  }
                }]],
              'launch_template' => Object[{
                attributes => {
                  'launch_template_specification' => Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['launch_template_id', 'launch_template_name']
                      }
                    },
                    attributes => {
                      'launch_template_id' => Optional[String],
                      'launch_template_name' => Optional[String],
                      'version' => {
                        'type' => String,
                        'value' => '$Default'
                      }
                    }
                  }],
                  'override' => Optional[Array[Object[{
                        attributes => {
                          'instance_type' => Optional[String]
                        }
                      }]]]
                }
              }]
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'placement_group' => Optional[String],
        'protect_from_scale_in' => {
          'type' => Boolean,
          'value' => false
        },
        'service_linked_role_arn' => Optional[String],
        'suspended_processes' => Optional[Array[String]],
        'tag' => Optional[Array[Object[{
              attributes => {
                'key' => String,
                'propagate_at_launch' => Boolean,
                'value' => String
              }
            }]]],
        'tags' => Optional[Array[Hash[String, String]]],
        'target_group_arns' => Optional[Array[String]],
        'termination_policies' => Optional[Array[String]],
        'vpc_zone_identifier' => Optional[Array[String]],
        'wait_for_capacity_timeout' => {
          'type' => String,
          'value' => '10m'
        },
        'wait_for_elb_capacity' => Optional[Integer]
      }
    },
    Autoscaling_lifecycle_hook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_lifecycle_hook_id', 'default_result'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'autoscaling_lifecycle_hook_id' => Optional[String],
        'autoscaling_group_name' => String,
        'default_result' => Optional[String],
        'heartbeat_timeout' => Optional[Integer],
        'lifecycle_transition' => String,
        'name' => String,
        'notification_metadata' => Optional[String],
        'notification_target_arn' => Optional[String],
        'role_arn' => Optional[String]
      }
    },
    Autoscaling_notification => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_notification_id'],
          'immutableAttributes' => ['topic_arn']
        }
      },
      attributes => {
        'autoscaling_notification_id' => Optional[String],
        'group_names' => Array[String],
        'notifications' => Array[String],
        'topic_arn' => String
      }
    },
    Autoscaling_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_policy_id', 'arn', 'metric_aggregation_type'],
          'immutableAttributes' => ['autoscaling_group_name', 'name']
        }
      },
      attributes => {
        'autoscaling_policy_id' => Optional[String],
        'adjustment_type' => Optional[String],
        'arn' => Optional[String],
        'autoscaling_group_name' => String,
        'cooldown' => Optional[Integer],
        'estimated_instance_warmup' => Optional[Integer],
        'metric_aggregation_type' => Optional[String],
        'min_adjustment_magnitude' => Optional[Integer],
        'name' => String,
        'policy_type' => {
          'type' => String,
          'value' => 'SimpleScaling'
        },
        'scaling_adjustment' => Optional[Integer],
        'step_adjustment' => Optional[Array[Object[{
              attributes => {
                'metric_interval_lower_bound' => Optional[String],
                'metric_interval_upper_bound' => Optional[String],
                'scaling_adjustment' => Integer
              }
            }]]],
        'target_tracking_configuration' => Optional[Object[{
            attributes => {
              'customized_metric_specification' => Optional[Object[{
                  attributes => {
                    'metric_dimension' => Optional[Array[Object[{
                          attributes => {
                            'name' => String,
                            'value' => String
                          }
                        }]]],
                    'metric_name' => String,
                    'namespace' => String,
                    'statistic' => String,
                    'unit' => Optional[String]
                  }
                }]],
              'disable_scale_in' => {
                'type' => Boolean,
                'value' => false
              },
              'predefined_metric_specification' => Optional[Object[{
                  attributes => {
                    'predefined_metric_type' => String,
                    'resource_label' => Optional[String]
                  }
                }]],
              'target_value' => Float
            }
          }]]
      }
    },
    Autoscaling_schedule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['autoscaling_schedule_id', 'arn', 'desired_capacity', 'end_time', 'max_size', 'min_size', 'recurrence', 'start_time'],
          'immutableAttributes' => ['autoscaling_group_name', 'scheduled_action_name']
        }
      },
      attributes => {
        'autoscaling_schedule_id' => Optional[String],
        'arn' => Optional[String],
        'autoscaling_group_name' => String,
        'desired_capacity' => Optional[Integer],
        'end_time' => Optional[String],
        'max_size' => Optional[Integer],
        'min_size' => Optional[Integer],
        'recurrence' => Optional[String],
        'scheduled_action_name' => String,
        'start_time' => Optional[String]
      }
    },
    Batch_compute_environment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_compute_environment_id', 'arn', 'ecs_cluster_arn', 'status', 'status_reason'],
          'immutableAttributes' => ['compute_environment_name', 'type']
        }
      },
      attributes => {
        'batch_compute_environment_id' => Optional[String],
        'arn' => Optional[String],
        'compute_environment_name' => String,
        'compute_resources' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bid_percentage', 'ec2_key_pair', 'image_id', 'instance_role', 'instance_type', 'security_group_ids', 'spot_iam_fleet_role', 'subnets', 'type']
              }
            },
            attributes => {
              'bid_percentage' => Optional[Integer],
              'desired_vcpus' => Optional[Integer],
              'ec2_key_pair' => Optional[String],
              'image_id' => Optional[String],
              'instance_role' => String,
              'instance_type' => Array[String],
              'max_vcpus' => Integer,
              'min_vcpus' => Integer,
              'security_group_ids' => Array[String],
              'spot_iam_fleet_role' => Optional[String],
              'subnets' => Array[String],
              'tags' => Optional[Hash[String, String]],
              'type' => String
            }
          }]],
        'ecs_cluster_arn' => Optional[String],
        'service_role' => String,
        'state' => {
          'type' => String,
          'value' => 'ENABLED'
        },
        'status' => Optional[String],
        'status_reason' => Optional[String],
        'type' => String
      }
    },
    Batch_job_definition => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_job_definition_id', 'arn', 'revision'],
          'immutableAttributes' => ['container_properties', 'name', 'parameters', 'retry_strategy', 'timeout', 'type']
        }
      },
      attributes => {
        'batch_job_definition_id' => Optional[String],
        'arn' => Optional[String],
        'container_properties' => Optional[String],
        'name' => String,
        'parameters' => Optional[Hash[String, String]],
        'retry_strategy' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['attempts']
              }
            },
            attributes => {
              'attempts' => Optional[Integer]
            }
          }]],
        'revision' => Optional[Integer],
        'timeout' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['attempt_duration_seconds']
              }
            },
            attributes => {
              'attempt_duration_seconds' => Optional[Integer]
            }
          }]],
        'type' => String
      }
    },
    Batch_job_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['batch_job_queue_id', 'arn']
        }
      },
      attributes => {
        'batch_job_queue_id' => Optional[String],
        'arn' => Optional[String],
        'compute_environments' => Array[String, 0, 3],
        'name' => String,
        'priority' => Integer,
        'state' => String
      }
    },
    Budgets_budget => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['budgets_budget_id', 'account_id', 'cost_filters', 'cost_types', 'name', 'name_prefix'],
          'immutableAttributes' => ['account_id', 'name', 'name_prefix']
        }
      },
      attributes => {
        'budgets_budget_id' => Optional[String],
        'account_id' => Optional[String],
        'budget_type' => String,
        'cost_filters' => Optional[Hash[String, String]],
        'cost_types' => Optional[Object[{
            attributes => {
              'include_credit' => {
                'type' => Boolean,
                'value' => true
              },
              'include_discount' => {
                'type' => Boolean,
                'value' => true
              },
              'include_other_subscription' => {
                'type' => Boolean,
                'value' => true
              },
              'include_recurring' => {
                'type' => Boolean,
                'value' => true
              },
              'include_refund' => {
                'type' => Boolean,
                'value' => true
              },
              'include_subscription' => {
                'type' => Boolean,
                'value' => true
              },
              'include_support' => {
                'type' => Boolean,
                'value' => true
              },
              'include_tax' => {
                'type' => Boolean,
                'value' => true
              },
              'include_upfront' => {
                'type' => Boolean,
                'value' => true
              },
              'use_amortized' => {
                'type' => Boolean,
                'value' => false
              },
              'use_blended' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'limit_amount' => String,
        'limit_unit' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'time_period_end' => {
          'type' => String,
          'value' => '2087-06-15_00:00'
        },
        'time_period_start' => String,
        'time_unit' => String
      }
    },
    Cloud9_environment_ec2 => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloud9_environment_ec2_id', 'arn', 'owner_arn', 'type'],
          'immutableAttributes' => ['automatic_stop_time_minutes', 'instance_type', 'owner_arn', 'subnet_id']
        }
      },
      attributes => {
        'cloud9_environment_ec2_id' => Optional[String],
        'arn' => Optional[String],
        'automatic_stop_time_minutes' => Optional[Integer],
        'description' => Optional[String],
        'instance_type' => String,
        'name' => String,
        'owner_arn' => Optional[String],
        'subnet_id' => Optional[String],
        'type' => Optional[String]
      }
    },
    Cloudformation_stack => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudformation_stack_id', 'outputs', 'parameters', 'policy_body', 'template_body'],
          'immutableAttributes' => ['disable_rollback', 'name', 'on_failure', 'timeout_in_minutes']
        }
      },
      attributes => {
        'cloudformation_stack_id' => Optional[String],
        'capabilities' => Optional[Array[String]],
        'disable_rollback' => Optional[Boolean],
        'iam_role_arn' => Optional[String],
        'name' => String,
        'notification_arns' => Optional[Array[String]],
        'on_failure' => Optional[String],
        'outputs' => Optional[Hash[String, String]],
        'parameters' => Optional[Hash[String, String]],
        'policy_body' => Optional[String],
        'policy_url' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'template_body' => Optional[String],
        'template_url' => Optional[String],
        'timeout_in_minutes' => Optional[Integer]
      }
    },
    Cloudfront_distribution => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfront_distribution_id', 'active_trusted_signers', 'arn', 'caller_reference', 'domain_name', 'etag', 'hosted_zone_id', 'in_progress_validation_batches', 'last_modified_time', 'status']
        }
      },
      attributes => {
        'cloudfront_distribution_id' => Optional[String],
        'active_trusted_signers' => Optional[Hash[String, String]],
        'aliases' => Optional[Array[String]],
        'arn' => Optional[String],
        'caller_reference' => Optional[String],
        'comment' => Optional[String],
        'custom_error_response' => Optional[Array[Object[{
              attributes => {
                'error_caching_min_ttl' => Optional[Integer],
                'error_code' => Integer,
                'response_code' => Optional[Integer],
                'response_page_path' => Optional[String]
              }
            }]]],
        'default_cache_behavior' => Optional[Object[{
            attributes => {
              'allowed_methods' => Array[String],
              'cached_methods' => Array[String],
              'compress' => {
                'type' => Boolean,
                'value' => false
              },
              'default_ttl' => {
                'type' => Integer,
                'value' => 86400
              },
              'field_level_encryption_id' => Optional[String],
              'forwarded_values' => Optional[Object[{
                  attributes => {
                    'cookies' => Optional[Object[{
                        attributes => {
                          'forward' => String,
                          'whitelisted_names' => Optional[Array[String]]
                        }
                      }]],
                    'headers' => Optional[Array[String]],
                    'query_string' => Boolean,
                    'query_string_cache_keys' => Optional[Array[String]]
                  }
                }]],
              'lambda_function_association' => Optional[Array[Object[{
                    attributes => {
                      'event_type' => String,
                      'include_body' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'lambda_arn' => String
                    }
                  }], 0, 4]],
              'max_ttl' => {
                'type' => Integer,
                'value' => 31536000
              },
              'min_ttl' => {
                'type' => Integer,
                'value' => 0
              },
              'smooth_streaming' => Optional[Boolean],
              'target_origin_id' => String,
              'trusted_signers' => Optional[Array[String]],
              'viewer_protocol_policy' => String
            }
          }]],
        'default_root_object' => Optional[String],
        'domain_name' => Optional[String],
        'enabled' => Boolean,
        'etag' => Optional[String],
        'hosted_zone_id' => Optional[String],
        'http_version' => {
          'type' => String,
          'value' => 'http2'
        },
        'in_progress_validation_batches' => Optional[Integer],
        'is_ipv6_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'last_modified_time' => Optional[String],
        'logging_config' => Optional[Object[{
            attributes => {
              'bucket' => String,
              'include_cookies' => {
                'type' => Boolean,
                'value' => false
              },
              'prefix' => {
                'type' => String,
                'value' => ''
              }
            }
          }]],
        'ordered_cache_behavior' => Optional[Array[Object[{
              attributes => {
                'allowed_methods' => Array[String],
                'cached_methods' => Array[String],
                'compress' => {
                  'type' => Boolean,
                  'value' => false
                },
                'default_ttl' => {
                  'type' => Integer,
                  'value' => 86400
                },
                'field_level_encryption_id' => Optional[String],
                'forwarded_values' => Optional[Object[{
                    attributes => {
                      'cookies' => Optional[Object[{
                          attributes => {
                            'forward' => String,
                            'whitelisted_names' => Optional[Array[String]]
                          }
                        }]],
                      'headers' => Optional[Array[String]],
                      'query_string' => Boolean,
                      'query_string_cache_keys' => Optional[Array[String]]
                    }
                  }]],
                'lambda_function_association' => Optional[Array[Object[{
                      attributes => {
                        'event_type' => String,
                        'include_body' => {
                          'type' => Boolean,
                          'value' => false
                        },
                        'lambda_arn' => String
                      }
                    }], 0, 4]],
                'max_ttl' => {
                  'type' => Integer,
                  'value' => 31536000
                },
                'min_ttl' => {
                  'type' => Integer,
                  'value' => 0
                },
                'path_pattern' => String,
                'smooth_streaming' => Optional[Boolean],
                'target_origin_id' => String,
                'trusted_signers' => Optional[Array[String]],
                'viewer_protocol_policy' => String
              }
            }]]],
        'origin' => Array[Object[{
            attributes => {
              'custom_header' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'value' => String
                    }
                  }]]],
              'custom_origin_config' => Optional[Object[{
                  attributes => {
                    'http_port' => Integer,
                    'https_port' => Integer,
                    'origin_keepalive_timeout' => {
                      'type' => Integer,
                      'value' => 5
                    },
                    'origin_protocol_policy' => String,
                    'origin_read_timeout' => {
                      'type' => Integer,
                      'value' => 30
                    },
                    'origin_ssl_protocols' => Array[String]
                  }
                }]],
              'domain_name' => String,
              'origin_id' => String,
              'origin_path' => Optional[String],
              's3_origin_config' => Optional[Object[{
                  attributes => {
                    'origin_access_identity' => String
                  }
                }]]
            }
          }]],
        'price_class' => {
          'type' => String,
          'value' => 'PriceClass_All'
        },
        'restrictions' => Optional[Object[{
            attributes => {
              'geo_restriction' => Optional[Object[{
                  attributes => {
                    'locations' => Optional[Array[String]],
                    'restriction_type' => String
                  }
                }]]
            }
          }]],
        'retain_on_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'status' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'viewer_certificate' => Optional[Object[{
            attributes => {
              'acm_certificate_arn' => Optional[String],
              'cloudfront_default_certificate' => Optional[Boolean],
              'iam_certificate_id' => Optional[String],
              'minimum_protocol_version' => {
                'type' => String,
                'value' => 'TLSv1'
              },
              'ssl_support_method' => Optional[String]
            }
          }]],
        'web_acl_id' => Optional[String]
      }
    },
    Cloudfront_origin_access_identity => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfront_origin_access_identity_id', 'caller_reference', 'cloudfront_access_identity_path', 'etag', 'iam_arn', 's3_canonical_user_id']
        }
      },
      attributes => {
        'cloudfront_origin_access_identity_id' => Optional[String],
        'caller_reference' => Optional[String],
        'cloudfront_access_identity_path' => Optional[String],
        'comment' => {
          'type' => String,
          'value' => ''
        },
        'etag' => Optional[String],
        'iam_arn' => Optional[String],
        's3_canonical_user_id' => Optional[String]
      }
    },
    Cloudfront_public_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudfront_public_key_id', 'caller_reference', 'etag', 'name', 'name_prefix'],
          'immutableAttributes' => ['encoded_key', 'name', 'name_prefix']
        }
      },
      attributes => {
        'cloudfront_public_key_id' => Optional[String],
        'caller_reference' => Optional[String],
        'comment' => Optional[String],
        'encoded_key' => String,
        'etag' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String]
      }
    },
    Cloudhsm_v2_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudhsm_v2_cluster_id', 'cluster_certificates', 'cluster_id', 'cluster_state', 'security_group_id', 'vpc_id'],
          'immutableAttributes' => ['hsm_type', 'source_backup_identifier', 'subnet_ids']
        }
      },
      attributes => {
        'cloudhsm_v2_cluster_id' => Optional[String],
        'cluster_certificates' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['aws_hardware_certificate', 'cluster_certificate', 'cluster_csr', 'hsm_certificate', 'manufacturer_hardware_certificate']
              }
            },
            attributes => {
              'aws_hardware_certificate' => Optional[String],
              'cluster_certificate' => Optional[String],
              'cluster_csr' => Optional[String],
              'hsm_certificate' => Optional[String],
              'manufacturer_hardware_certificate' => Optional[String]
            }
          }]],
        'cluster_id' => Optional[String],
        'cluster_state' => Optional[String],
        'hsm_type' => String,
        'security_group_id' => Optional[String],
        'source_backup_identifier' => Optional[String],
        'subnet_ids' => Array[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Cloudhsm_v2_hsm => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudhsm_v2_hsm_id', 'availability_zone', 'hsm_eni_id', 'hsm_id', 'hsm_state', 'ip_address', 'subnet_id'],
          'immutableAttributes' => ['availability_zone', 'cluster_id', 'ip_address', 'subnet_id']
        }
      },
      attributes => {
        'cloudhsm_v2_hsm_id' => Optional[String],
        'availability_zone' => Optional[String],
        'cluster_id' => String,
        'hsm_eni_id' => Optional[String],
        'hsm_id' => Optional[String],
        'hsm_state' => Optional[String],
        'ip_address' => Optional[String],
        'subnet_id' => Optional[String]
      }
    },
    Cloudtrail => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudtrail_id', 'arn', 'home_region'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'cloudtrail_id' => Optional[String],
        'arn' => Optional[String],
        'cloud_watch_logs_group_arn' => Optional[String],
        'cloud_watch_logs_role_arn' => Optional[String],
        'enable_log_file_validation' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_logging' => {
          'type' => Boolean,
          'value' => true
        },
        'event_selector' => Optional[Array[Object[{
              attributes => {
                'data_resource' => Optional[Array[Object[{
                      attributes => {
                        'type' => String,
                        'values' => Array[String, 0, 250]
                      }
                    }]]],
                'include_management_events' => {
                  'type' => Boolean,
                  'value' => true
                },
                'read_write_type' => {
                  'type' => String,
                  'value' => 'All'
                }
              }
            }], 0, 5]],
        'home_region' => Optional[String],
        'include_global_service_events' => {
          'type' => Boolean,
          'value' => true
        },
        'is_multi_region_trail' => {
          'type' => Boolean,
          'value' => false
        },
        'is_organization_trail' => {
          'type' => Boolean,
          'value' => false
        },
        'kms_key_id' => Optional[String],
        'name' => String,
        's3_bucket_name' => String,
        's3_key_prefix' => Optional[String],
        'sns_topic_name' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Cloudwatch_dashboard => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_dashboard_id', 'dashboard_arn']
        }
      },
      attributes => {
        'cloudwatch_dashboard_id' => Optional[String],
        'dashboard_arn' => Optional[String],
        'dashboard_body' => String,
        'dashboard_name' => String
      }
    },
    Cloudwatch_event_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_event_permission_id'],
          'immutableAttributes' => ['statement_id']
        }
      },
      attributes => {
        'cloudwatch_event_permission_id' => Optional[String],
        'action' => {
          'type' => String,
          'value' => 'events:PutEvents'
        },
        'condition' => Optional[Object[{
            attributes => {
              'key' => String,
              'type' => String,
              'value' => String
            }
          }]],
        'principal' => String,
        'statement_id' => String
      }
    },
    Cloudwatch_event_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_event_rule_id', 'arn', 'name'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'cloudwatch_event_rule_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'event_pattern' => Optional[String],
        'is_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'role_arn' => Optional[String],
        'schedule_expression' => Optional[String]
      }
    },
    Cloudwatch_event_target => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_event_target_id', 'target_id'],
          'immutableAttributes' => ['rule', 'target_id']
        }
      },
      attributes => {
        'cloudwatch_event_target_id' => Optional[String],
        'arn' => String,
        'batch_target' => Optional[Object[{
            attributes => {
              'array_size' => Optional[Integer],
              'job_attempts' => Optional[Integer],
              'job_definition' => String,
              'job_name' => String
            }
          }]],
        'ecs_target' => Optional[Object[{
            attributes => {
              'group' => Optional[String],
              'launch_type' => {
                'type' => String,
                'value' => 'EC2'
              },
              'network_configuration' => Optional[Object[{
                  attributes => {
                    'assign_public_ip' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'security_groups' => Optional[Array[String]],
                    'subnets' => Array[String]
                  }
                }]],
              'platform_version' => Optional[String],
              'task_count' => Optional[Integer],
              'task_definition_arn' => String
            }
          }]],
        'input' => Optional[String],
        'input_path' => Optional[String],
        'input_transformer' => Optional[Object[{
            attributes => {
              'input_paths' => Optional[Hash[String, String]],
              'input_template' => String
            }
          }]],
        'kinesis_target' => Optional[Object[{
            attributes => {
              'partition_key_path' => Optional[String]
            }
          }]],
        'role_arn' => Optional[String],
        'rule' => String,
        'run_command_targets' => Optional[Array[Object[{
              attributes => {
                'key' => String,
                'values' => Array[String]
              }
            }], 0, 5]],
        'sqs_target' => Optional[Object[{
            attributes => {
              'message_group_id' => Optional[String]
            }
          }]],
        'target_id' => Optional[String]
      }
    },
    Cloudwatch_log_destination => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_destination_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'cloudwatch_log_destination_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'role_arn' => String,
        'target_arn' => String
      }
    },
    Cloudwatch_log_destination_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_destination_policy_id'],
          'immutableAttributes' => ['destination_name']
        }
      },
      attributes => {
        'cloudwatch_log_destination_policy_id' => Optional[String],
        'access_policy' => String,
        'destination_name' => String
      }
    },
    Cloudwatch_log_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_group_id', 'arn', 'name'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'cloudwatch_log_group_id' => Optional[String],
        'arn' => Optional[String],
        'kms_key_id' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'retention_in_days' => {
          'type' => Integer,
          'value' => 0
        },
        'tags' => Optional[Hash[String, String]]
      }
    },
    Cloudwatch_log_metric_filter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_metric_filter_id'],
          'immutableAttributes' => ['log_group_name', 'name']
        }
      },
      attributes => {
        'cloudwatch_log_metric_filter_id' => Optional[String],
        'log_group_name' => String,
        'metric_transformation' => Optional[Object[{
            attributes => {
              'default_value' => Optional[String],
              'name' => String,
              'namespace' => String,
              'value' => String
            }
          }]],
        'name' => String,
        'pattern' => String
      }
    },
    Cloudwatch_log_resource_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_resource_policy_id'],
          'immutableAttributes' => ['policy_name']
        }
      },
      attributes => {
        'cloudwatch_log_resource_policy_id' => Optional[String],
        'policy_document' => String,
        'policy_name' => String
      }
    },
    Cloudwatch_log_stream => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_stream_id', 'arn'],
          'immutableAttributes' => ['log_group_name', 'name']
        }
      },
      attributes => {
        'cloudwatch_log_stream_id' => Optional[String],
        'arn' => Optional[String],
        'log_group_name' => String,
        'name' => String
      }
    },
    Cloudwatch_log_subscription_filter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_log_subscription_filter_id', 'role_arn'],
          'immutableAttributes' => ['destination_arn', 'log_group_name', 'name']
        }
      },
      attributes => {
        'cloudwatch_log_subscription_filter_id' => Optional[String],
        'destination_arn' => String,
        'distribution' => Optional[String],
        'filter_pattern' => String,
        'log_group_name' => String,
        'name' => String,
        'role_arn' => Optional[String]
      }
    },
    Cloudwatch_metric_alarm => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cloudwatch_metric_alarm_id', 'arn', 'evaluate_low_sample_count_percentiles'],
          'immutableAttributes' => ['alarm_name']
        }
      },
      attributes => {
        'cloudwatch_metric_alarm_id' => Optional[String],
        'actions_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'alarm_actions' => Optional[Array[String]],
        'alarm_description' => Optional[String],
        'alarm_name' => String,
        'arn' => Optional[String],
        'comparison_operator' => String,
        'datapoints_to_alarm' => Optional[Integer],
        'dimensions' => Optional[Hash[String, String]],
        'evaluate_low_sample_count_percentiles' => Optional[String],
        'evaluation_periods' => Integer,
        'extended_statistic' => Optional[String],
        'insufficient_data_actions' => Optional[Array[String]],
        'metric_name' => String,
        'namespace' => String,
        'ok_actions' => Optional[Array[String]],
        'period' => Integer,
        'statistic' => Optional[String],
        'threshold' => Float,
        'treat_missing_data' => {
          'type' => String,
          'value' => 'missing'
        },
        'unit' => Optional[String]
      }
    },
    Codebuild_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codebuild_project_id', 'arn', 'badge_url', 'description', 'encryption_key'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'codebuild_project_id' => Optional[String],
        'arn' => Optional[String],
        'artifacts' => Optional[Object[{
            attributes => {
              'encryption_disabled' => {
                'type' => Boolean,
                'value' => false
              },
              'location' => Optional[String],
              'name' => Optional[String],
              'namespace_type' => Optional[String],
              'packaging' => Optional[String],
              'path' => Optional[String],
              'type' => String
            }
          }]],
        'badge_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'badge_url' => Optional[String],
        'build_timeout' => {
          'type' => Integer,
          'value' => 60
        },
        'cache' => Optional[Object[{
            attributes => {
              'location' => Optional[String],
              'type' => {
                'type' => String,
                'value' => 'NO_CACHE'
              }
            }
          }]],
        'description' => Optional[String],
        'encryption_key' => Optional[String],
        'environment' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['environment_variable']
              }
            },
            attributes => {
              'certificate' => Optional[String],
              'compute_type' => String,
              'environment_variable' => Optional[Array[Object[{
                    attributes => {
                      'name' => String,
                      'type' => {
                        'type' => String,
                        'value' => 'PLAINTEXT'
                      },
                      'value' => String
                    }
                  }]]],
              'image' => String,
              'privileged_mode' => {
                'type' => Boolean,
                'value' => false
              },
              'type' => String
            }
          }]],
        'name' => String,
        'secondary_artifacts' => Optional[Array[Object[{
              attributes => {
                'artifact_identifier' => String,
                'encryption_disabled' => {
                  'type' => Boolean,
                  'value' => false
                },
                'location' => Optional[String],
                'name' => Optional[String],
                'namespace_type' => Optional[String],
                'packaging' => Optional[String],
                'path' => Optional[String],
                'type' => String
              }
            }]]],
        'secondary_sources' => Optional[Array[Object[{
              attributes => {
                'auth' => Optional[Array[Object[{
                      attributes => {
                        'resource' => Optional[String],
                        'type' => String
                      }
                    }]]],
                'buildspec' => Optional[String],
                'git_clone_depth' => Optional[Integer],
                'insecure_ssl' => Optional[Boolean],
                'location' => Optional[String],
                'report_build_status' => Optional[Boolean],
                'source_identifier' => String,
                'type' => String
              }
            }]]],
        'service_role' => String,
        'source' => Optional[Object[{
            attributes => {
              'auth' => Optional[Array[Object[{
                    attributes => {
                      'resource' => Optional[String],
                      'type' => String
                    }
                  }]]],
              'buildspec' => Optional[String],
              'git_clone_depth' => Optional[Integer],
              'insecure_ssl' => Optional[Boolean],
              'location' => Optional[String],
              'report_build_status' => Optional[Boolean],
              'type' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'vpc_config' => Optional[Object[{
            attributes => {
              'security_group_ids' => Array[String, 0, 5],
              'subnets' => Array[String, 0, 16],
              'vpc_id' => String
            }
          }]]
      }
    },
    Codebuild_webhook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codebuild_webhook_id', 'payload_url', 'secret', 'url'],
          'immutableAttributes' => ['project_name']
        }
      },
      attributes => {
        'codebuild_webhook_id' => Optional[String],
        'branch_filter' => Optional[String],
        'payload_url' => Optional[String],
        'project_name' => String,
        'secret' => Optional[String],
        'url' => Optional[String]
      }
    },
    Codecommit_repository => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codecommit_repository_id', 'arn', 'clone_url_http', 'clone_url_ssh', 'repository_id'],
          'immutableAttributes' => ['repository_name']
        }
      },
      attributes => {
        'codecommit_repository_id' => Optional[String],
        'arn' => Optional[String],
        'clone_url_http' => Optional[String],
        'clone_url_ssh' => Optional[String],
        'default_branch' => Optional[String],
        'description' => Optional[String],
        'repository_id' => Optional[String],
        'repository_name' => String
      }
    },
    Codecommit_trigger => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codecommit_trigger_id', 'configuration_id'],
          'immutableAttributes' => ['repository_name', 'trigger']
        }
      },
      attributes => {
        'codecommit_trigger_id' => Optional[String],
        'configuration_id' => Optional[String],
        'repository_name' => String,
        'trigger' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['branches', 'custom_data', 'destination_arn', 'events', 'name']
              }
            },
            attributes => {
              'branches' => Optional[Array[String]],
              'custom_data' => Optional[String],
              'destination_arn' => String,
              'events' => Array[String],
              'name' => String
            }
          }], 0, 10]
      }
    },
    Codedeploy_app => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codedeploy_app_id', 'unique_id'],
          'immutableAttributes' => ['compute_platform', 'name']
        }
      },
      attributes => {
        'codedeploy_app_id' => Optional[String],
        'compute_platform' => {
          'type' => String,
          'value' => 'Server'
        },
        'name' => String,
        'unique_id' => Optional[String]
      }
    },
    Codedeploy_deployment_config => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codedeploy_deployment_config_id', 'deployment_config_id'],
          'immutableAttributes' => ['compute_platform', 'deployment_config_name', 'minimum_healthy_hosts', 'traffic_routing_config']
        }
      },
      attributes => {
        'codedeploy_deployment_config_id' => Optional[String],
        'compute_platform' => {
          'type' => String,
          'value' => 'Server'
        },
        'deployment_config_id' => Optional[String],
        'deployment_config_name' => String,
        'minimum_healthy_hosts' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['type', 'value']
              }
            },
            attributes => {
              'type' => Optional[String],
              'value' => Optional[Integer]
            }
          }]],
        'traffic_routing_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['time_based_canary', 'time_based_linear', 'type']
              }
            },
            attributes => {
              'time_based_canary' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['interval', 'percentage']
                    }
                  },
                  attributes => {
                    'interval' => Optional[Integer],
                    'percentage' => Optional[Integer]
                  }
                }]],
              'time_based_linear' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['interval', 'percentage']
                    }
                  },
                  attributes => {
                    'interval' => Optional[Integer],
                    'percentage' => Optional[Integer]
                  }
                }]],
              'type' => {
                'type' => String,
                'value' => 'AllAtOnce'
              }
            }
          }]]
      }
    },
    Codedeploy_deployment_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codedeploy_deployment_group_id', 'blue_green_deployment_config', 'deployment_style', 'load_balancer_info'],
          'immutableAttributes' => ['deployment_group_name']
        }
      },
      attributes => {
        'codedeploy_deployment_group_id' => Optional[String],
        'alarm_configuration' => Optional[Object[{
            attributes => {
              'alarms' => Optional[Array[String, 0, 10]],
              'enabled' => Optional[Boolean],
              'ignore_poll_alarm_failure' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'app_name' => String,
        'auto_rollback_configuration' => Optional[Object[{
            attributes => {
              'enabled' => Optional[Boolean],
              'events' => Optional[Array[String]]
            }
          }]],
        'autoscaling_groups' => Optional[Array[String]],
        'blue_green_deployment_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['green_fleet_provisioning_option']
              }
            },
            attributes => {
              'deployment_ready_option' => Optional[Object[{
                  attributes => {
                    'action_on_timeout' => Optional[String],
                    'wait_time_in_minutes' => Optional[Integer]
                  }
                }]],
              'green_fleet_provisioning_option' => Optional[Object[{
                  attributes => {
                    'action' => Optional[String]
                  }
                }]],
              'terminate_blue_instances_on_deployment_success' => Optional[Object[{
                  attributes => {
                    'action' => Optional[String],
                    'termination_wait_time_in_minutes' => Optional[Integer]
                  }
                }]]
            }
          }]],
        'deployment_config_name' => {
          'type' => String,
          'value' => 'CodeDeployDefault.OneAtATime'
        },
        'deployment_group_name' => String,
        'deployment_style' => Optional[Object[{
            attributes => {
              'deployment_option' => Optional[String],
              'deployment_type' => Optional[String]
            }
          }]],
        'ec2_tag_filter' => Optional[Array[Object[{
              attributes => {
                'key' => Optional[String],
                'type' => Optional[String],
                'value' => Optional[String]
              }
            }]]],
        'ec2_tag_set' => Optional[Array[Object[{
              attributes => {
                'ec2_tag_filter' => Optional[Array[Object[{
                      attributes => {
                        'key' => Optional[String],
                        'type' => Optional[String],
                        'value' => Optional[String]
                      }
                    }]]]
              }
            }]]],
        'ecs_service' => Optional[Object[{
            attributes => {
              'cluster_name' => String,
              'service_name' => String
            }
          }]],
        'load_balancer_info' => Optional[Object[{
            attributes => {
              'elb_info' => Optional[Array[Object[{
                    attributes => {
                      'name' => Optional[String]
                    }
                  }]]],
              'target_group_info' => Optional[Array[Object[{
                    attributes => {
                      'name' => Optional[String]
                    }
                  }]]],
              'target_group_pair_info' => Optional[Object[{
                  attributes => {
                    'prod_traffic_route' => Object[{
                      attributes => {
                        'listener_arns' => Array[String]
                      }
                    }],
                    'target_group' => Array[Object[{
                        attributes => {
                          'name' => String
                        }
                      }], 1, 2],
                    'test_traffic_route' => Optional[Object[{
                        attributes => {
                          'listener_arns' => Array[String]
                        }
                      }]]
                  }
                }]]
            }
          }]],
        'on_premises_instance_tag_filter' => Optional[Array[Object[{
              attributes => {
                'key' => Optional[String],
                'type' => Optional[String],
                'value' => Optional[String]
              }
            }]]],
        'service_role_arn' => String,
        'trigger_configuration' => Optional[Array[Object[{
              attributes => {
                'trigger_events' => Array[String],
                'trigger_name' => String,
                'trigger_target_arn' => String
              }
            }]]]
      }
    },
    Codepipeline => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codepipeline_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'codepipeline_id' => Optional[String],
        'arn' => Optional[String],
        'artifact_store' => Optional[Object[{
            attributes => {
              'encryption_key' => Optional[Object[{
                  attributes => {
                    'id' => String,
                    'type' => String
                  }
                }]],
              'location' => String,
              'type' => String
            }
          }]],
        'name' => String,
        'role_arn' => String,
        'stage' => Array[Object[{
            attributes => {
              'action' => Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['run_order']
                    }
                  },
                  attributes => {
                    'category' => String,
                    'configuration' => Optional[Hash[String, String]],
                    'input_artifacts' => Optional[Array[String]],
                    'name' => String,
                    'output_artifacts' => Optional[Array[String]],
                    'owner' => String,
                    'provider' => String,
                    'role_arn' => Optional[String],
                    'run_order' => Optional[Integer],
                    'version' => String
                  }
                }]],
              'name' => String
            }
          }], 2, default]
      }
    },
    Codepipeline_webhook => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['codepipeline_webhook_id', 'url'],
          'immutableAttributes' => ['authentication', 'authentication_configuration', 'filter', 'name', 'target_action', 'target_pipeline']
        }
      },
      attributes => {
        'codepipeline_webhook_id' => Optional[String],
        'authentication' => String,
        'authentication_configuration' => Optional[Object[{
            attributes => {
              'allowed_ip_range' => Optional[String],
              'secret_token' => Optional[String]
            }
          }]],
        'filter' => Array[Object[{
            attributes => {
              'json_path' => String,
              'match_equals' => String
            }
          }], 1, default],
        'name' => String,
        'target_action' => String,
        'target_pipeline' => String,
        'url' => Optional[String]
      }
    },
    Cognito_identity_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_identity_pool_id', 'arn'],
          'immutableAttributes' => ['developer_provider_name', 'identity_pool_name']
        }
      },
      attributes => {
        'cognito_identity_pool_id' => Optional[String],
        'allow_unauthenticated_identities' => {
          'type' => Boolean,
          'value' => false
        },
        'arn' => Optional[String],
        'cognito_identity_providers' => Optional[Array[Object[{
              attributes => {
                'client_id' => Optional[String],
                'provider_name' => Optional[String],
                'server_side_token_check' => {
                  'type' => Boolean,
                  'value' => false
                }
              }
            }]]],
        'developer_provider_name' => Optional[String],
        'identity_pool_name' => String,
        'openid_connect_provider_arns' => Optional[Array[String]],
        'saml_provider_arns' => Optional[Array[String]],
        'supported_login_providers' => Optional[Hash[String, String]]
      }
    },
    Cognito_identity_pool_roles_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_identity_pool_roles_attachment_id'],
          'immutableAttributes' => ['identity_pool_id', 'roles']
        }
      },
      attributes => {
        'cognito_identity_pool_roles_attachment_id' => Optional[String],
        'identity_pool_id' => String,
        'role_mapping' => Optional[Array[Object[{
              attributes => {
                'ambiguous_role_resolution' => Optional[String],
                'identity_provider' => String,
                'mapping_rule' => Optional[Array[Object[{
                      attributes => {
                        'claim' => String,
                        'match_type' => String,
                        'role_arn' => String,
                        'value' => String
                      }
                    }], 0, 25]],
                'type' => String
              }
            }]]],
        'roles' => Hash[String, Object[{
            attributes => {
              'authenticated' => Optional[String],
              'unauthenticated' => Optional[String]
            }
          }]]
      }
    },
    Cognito_identity_provider => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_identity_provider_id'],
          'immutableAttributes' => ['user_pool_id']
        }
      },
      attributes => {
        'cognito_identity_provider_id' => Optional[String],
        'attribute_mapping' => Optional[Hash[String, String]],
        'idp_identifiers' => Optional[Array[String]],
        'provider_details' => Hash[String, String],
        'provider_name' => String,
        'provider_type' => String,
        'user_pool_id' => String
      }
    },
    Cognito_resource_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_resource_server_id', 'scope_identifiers'],
          'immutableAttributes' => ['identifier', 'name', 'user_pool_id']
        }
      },
      attributes => {
        'cognito_resource_server_id' => Optional[String],
        'identifier' => String,
        'name' => String,
        'scope' => Optional[Array[Object[{
              attributes => {
                'scope_description' => String,
                'scope_name' => String
              }
            }], 0, 25]],
        'scope_identifiers' => Optional[Array[String]],
        'user_pool_id' => String
      }
    },
    Cognito_user_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_user_group_id'],
          'immutableAttributes' => ['name', 'user_pool_id']
        }
      },
      attributes => {
        'cognito_user_group_id' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'precedence' => Optional[Integer],
        'role_arn' => Optional[String],
        'user_pool_id' => String
      }
    },
    Cognito_user_pool => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_user_pool_id', 'admin_create_user_config', 'arn', 'creation_date', 'email_verification_message', 'email_verification_subject', 'endpoint', 'lambda_config', 'last_modified_date', 'password_policy', 'verification_message_template'],
          'immutableAttributes' => ['alias_attributes', 'name', 'schema', 'username_attributes']
        }
      },
      attributes => {
        'cognito_user_pool_id' => Optional[String],
        'admin_create_user_config' => Optional[Object[{
            attributes => {
              'allow_admin_create_user_only' => Optional[Boolean],
              'invite_message_template' => Optional[Object[{
                  attributes => {
                    'email_message' => Optional[String],
                    'email_subject' => Optional[String],
                    'sms_message' => Optional[String]
                  }
                }]],
              'unused_account_validity_days' => {
                'type' => Integer,
                'value' => 7
              }
            }
          }]],
        'alias_attributes' => Optional[Array[String]],
        'arn' => Optional[String],
        'auto_verified_attributes' => Optional[Array[String]],
        'creation_date' => Optional[String],
        'device_configuration' => Optional[Object[{
            attributes => {
              'challenge_required_on_new_device' => Optional[Boolean],
              'device_only_remembered_on_user_prompt' => Optional[Boolean]
            }
          }]],
        'email_configuration' => Optional[Object[{
            attributes => {
              'reply_to_email_address' => Optional[String],
              'source_arn' => Optional[String]
            }
          }]],
        'email_verification_message' => Optional[String],
        'email_verification_subject' => Optional[String],
        'endpoint' => Optional[String],
        'lambda_config' => Optional[Object[{
            attributes => {
              'create_auth_challenge' => Optional[String],
              'custom_message' => Optional[String],
              'define_auth_challenge' => Optional[String],
              'post_authentication' => Optional[String],
              'post_confirmation' => Optional[String],
              'pre_authentication' => Optional[String],
              'pre_sign_up' => Optional[String],
              'pre_token_generation' => Optional[String],
              'user_migration' => Optional[String],
              'verify_auth_challenge_response' => Optional[String]
            }
          }]],
        'last_modified_date' => Optional[String],
        'mfa_configuration' => {
          'type' => String,
          'value' => 'OFF'
        },
        'name' => String,
        'password_policy' => Optional[Object[{
            attributes => {
              'minimum_length' => Optional[Integer],
              'require_lowercase' => Optional[Boolean],
              'require_numbers' => Optional[Boolean],
              'require_symbols' => Optional[Boolean],
              'require_uppercase' => Optional[Boolean]
            }
          }]],
        'schema' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['attribute_data_type', 'developer_only_attribute', 'mutable', 'name', 'number_attribute_constraints', 'required', 'string_attribute_constraints']
                }
              },
              attributes => {
                'attribute_data_type' => String,
                'developer_only_attribute' => Optional[Boolean],
                'mutable' => Optional[Boolean],
                'name' => String,
                'number_attribute_constraints' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['max_value', 'min_value']
                      }
                    },
                    attributes => {
                      'max_value' => Optional[String],
                      'min_value' => Optional[String]
                    }
                  }]],
                'required' => Optional[Boolean],
                'string_attribute_constraints' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['max_length', 'min_length']
                      }
                    },
                    attributes => {
                      'max_length' => Optional[String],
                      'min_length' => Optional[String]
                    }
                  }]]
              }
            }], 1, 50]],
        'sms_authentication_message' => Optional[String],
        'sms_configuration' => Optional[Object[{
            attributes => {
              'external_id' => String,
              'sns_caller_arn' => String
            }
          }]],
        'sms_verification_message' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'username_attributes' => Optional[Array[String]],
        'verification_message_template' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['email_message', 'email_message_by_link', 'email_subject', 'email_subject_by_link', 'sms_message']
              }
            },
            attributes => {
              'default_email_option' => {
                'type' => String,
                'value' => 'CONFIRM_WITH_CODE'
              },
              'email_message' => Optional[String],
              'email_message_by_link' => Optional[String],
              'email_subject' => Optional[String],
              'email_subject_by_link' => Optional[String],
              'sms_message' => Optional[String]
            }
          }]]
      }
    },
    Cognito_user_pool_client => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_user_pool_client_id', 'client_secret'],
          'immutableAttributes' => ['generate_secret', 'user_pool_id']
        }
      },
      attributes => {
        'cognito_user_pool_client_id' => Optional[String],
        'allowed_oauth_flows' => Optional[Array[String, 0, 3]],
        'allowed_oauth_flows_user_pool_client' => Optional[Boolean],
        'allowed_oauth_scopes' => Optional[Array[String, 0, 25]],
        'callback_urls' => Optional[Array[String, 0, 100]],
        'client_secret' => Optional[String],
        'default_redirect_uri' => Optional[String],
        'explicit_auth_flows' => Optional[Array[String]],
        'generate_secret' => Optional[Boolean],
        'logout_urls' => Optional[Array[String, 0, 100]],
        'name' => String,
        'read_attributes' => Optional[Array[String]],
        'refresh_token_validity' => {
          'type' => Integer,
          'value' => 30
        },
        'supported_identity_providers' => Optional[Array[String]],
        'user_pool_id' => String,
        'write_attributes' => Optional[Array[String]]
      }
    },
    Cognito_user_pool_domain => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['cognito_user_pool_domain_id', 'aws_account_id', 'cloudfront_distribution_arn', 's3_bucket', 'version'],
          'immutableAttributes' => ['certificate_arn', 'domain', 'user_pool_id']
        }
      },
      attributes => {
        'cognito_user_pool_domain_id' => Optional[String],
        'aws_account_id' => Optional[String],
        'certificate_arn' => Optional[String],
        'cloudfront_distribution_arn' => Optional[String],
        'domain' => String,
        's3_bucket' => Optional[String],
        'user_pool_id' => String,
        'version' => Optional[String]
      }
    },
    Config_aggregate_authorization => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_aggregate_authorization_id', 'arn'],
          'immutableAttributes' => ['account_id', 'region']
        }
      },
      attributes => {
        'config_aggregate_authorization_id' => Optional[String],
        'account_id' => String,
        'arn' => Optional[String],
        'region' => String
      }
    },
    Config_config_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_config_rule_id', 'arn', 'rule_id']
        }
      },
      attributes => {
        'config_config_rule_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'input_parameters' => Optional[String],
        'maximum_execution_frequency' => Optional[String],
        'name' => String,
        'rule_id' => Optional[String],
        'scope' => Optional[Object[{
            attributes => {
              'compliance_resource_id' => Optional[String],
              'compliance_resource_types' => Optional[Array[String, 0, 100]],
              'tag_key' => Optional[String],
              'tag_value' => Optional[String]
            }
          }]],
        'source' => Optional[Object[{
            attributes => {
              'owner' => String,
              'source_detail' => Optional[Array[Object[{
                    attributes => {
                      'event_source' => {
                        'type' => String,
                        'value' => 'aws.config'
                      },
                      'maximum_execution_frequency' => Optional[String],
                      'message_type' => Optional[String]
                    }
                  }], 0, 25]],
              'source_identifier' => String
            }
          }]]
      }
    },
    Config_configuration_aggregator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_configuration_aggregator_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'config_configuration_aggregator_id' => Optional[String],
        'account_aggregation_source' => Optional[Object[{
            attributes => {
              'account_ids' => Array[String, 1, default],
              'all_regions' => {
                'type' => Boolean,
                'value' => false
              },
              'regions' => Optional[Array[String, 1, default]]
            }
          }]],
        'arn' => Optional[String],
        'name' => String,
        'organization_aggregation_source' => Optional[Object[{
            attributes => {
              'all_regions' => {
                'type' => Boolean,
                'value' => false
              },
              'regions' => Optional[Array[String, 1, default]],
              'role_arn' => String
            }
          }]]
      }
    },
    Config_configuration_recorder => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_configuration_recorder_id', 'recording_group'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'config_configuration_recorder_id' => Optional[String],
        'name' => {
          'type' => String,
          'value' => 'default'
        },
        'recording_group' => Optional[Object[{
            attributes => {
              'all_supported' => {
                'type' => Boolean,
                'value' => true
              },
              'include_global_resource_types' => Optional[Boolean],
              'resource_types' => Optional[Array[String]]
            }
          }]],
        'role_arn' => String
      }
    },
    Config_configuration_recorder_status => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_configuration_recorder_status_id']
        }
      },
      attributes => {
        'config_configuration_recorder_status_id' => Optional[String],
        'is_enabled' => Boolean,
        'name' => String
      }
    },
    Config_delivery_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['config_delivery_channel_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'config_delivery_channel_id' => Optional[String],
        'name' => {
          'type' => String,
          'value' => 'default'
        },
        's3_bucket_name' => String,
        's3_key_prefix' => Optional[String],
        'snapshot_delivery_properties' => Optional[Object[{
            attributes => {
              'delivery_frequency' => Optional[String]
            }
          }]],
        'sns_topic_arn' => Optional[String]
      }
    },
    Customer_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['customer_gateway_id'],
          'immutableAttributes' => ['bgp_asn', 'ip_address', 'type']
        }
      },
      attributes => {
        'customer_gateway_id' => Optional[String],
        'bgp_asn' => Integer,
        'ip_address' => String,
        'tags' => Optional[Hash[String, String]],
        'type' => String
      }
    },
    Datasync_agent => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['datasync_agent_id', 'activation_key', 'arn', 'ip_address'],
          'immutableAttributes' => ['activation_key', 'ip_address']
        }
      },
      attributes => {
        'datasync_agent_id' => Optional[String],
        'activation_key' => Optional[String],
        'arn' => Optional[String],
        'ip_address' => Optional[String],
        'name' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Datasync_location_efs => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['datasync_location_efs_id', 'arn', 'uri'],
          'immutableAttributes' => ['ec2_config', 'efs_file_system_arn', 'subdirectory']
        }
      },
      attributes => {
        'datasync_location_efs_id' => Optional[String],
        'arn' => Optional[String],
        'ec2_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['security_group_arns', 'subnet_arn']
              }
            },
            attributes => {
              'security_group_arns' => Array[String],
              'subnet_arn' => String
            }
          }]],
        'efs_file_system_arn' => String,
        'subdirectory' => {
          'type' => String,
          'value' => '/'
        },
        'tags' => Optional[Hash[String, String]],
        'uri' => Optional[String]
      }
    },
    Datasync_location_nfs => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['datasync_location_nfs_id', 'arn', 'uri'],
          'immutableAttributes' => ['on_prem_config', 'server_hostname', 'subdirectory']
        }
      },
      attributes => {
        'datasync_location_nfs_id' => Optional[String],
        'arn' => Optional[String],
        'on_prem_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['agent_arns']
              }
            },
            attributes => {
              'agent_arns' => Array[String]
            }
          }]],
        'server_hostname' => String,
        'subdirectory' => String,
        'tags' => Optional[Hash[String, String]],
        'uri' => Optional[String]
      }
    },
    Datasync_location_s3 => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['datasync_location_s3_id', 'arn', 'uri'],
          'immutableAttributes' => ['s3_bucket_arn', 's3_config', 'subdirectory']
        }
      },
      attributes => {
        'datasync_location_s3_id' => Optional[String],
        'arn' => Optional[String],
        's3_bucket_arn' => String,
        's3_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bucket_access_role_arn']
              }
            },
            attributes => {
              'bucket_access_role_arn' => String
            }
          }]],
        'subdirectory' => String,
        'tags' => Optional[Hash[String, String]],
        'uri' => Optional[String]
      }
    },
    Datasync_task => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['datasync_task_id', 'arn'],
          'immutableAttributes' => ['cloudwatch_log_group_arn', 'destination_location_arn', 'source_location_arn']
        }
      },
      attributes => {
        'datasync_task_id' => Optional[String],
        'arn' => Optional[String],
        'cloudwatch_log_group_arn' => Optional[String],
        'destination_location_arn' => String,
        'name' => Optional[String],
        'options' => Optional[Object[{
            attributes => {
              'atime' => {
                'type' => String,
                'value' => 'BEST_EFFORT'
              },
              'bytes_per_second' => {
                'type' => Integer,
                'value' => -1
              },
              'gid' => {
                'type' => String,
                'value' => 'INT_VALUE'
              },
              'mtime' => {
                'type' => String,
                'value' => 'PRESERVE'
              },
              'posix_permissions' => {
                'type' => String,
                'value' => 'PRESERVE'
              },
              'preserve_deleted_files' => {
                'type' => String,
                'value' => 'PRESERVE'
              },
              'preserve_devices' => {
                'type' => String,
                'value' => 'NONE'
              },
              'uid' => {
                'type' => String,
                'value' => 'INT_VALUE'
              },
              'verify_mode' => {
                'type' => String,
                'value' => 'POINT_IN_TIME_CONSISTENT'
              }
            }
          }]],
        'source_location_arn' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dax_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dax_cluster_id', 'arn', 'cluster_address', 'configuration_endpoint', 'maintenance_window', 'nodes', 'parameter_group_name', 'port', 'security_group_ids', 'subnet_group_name'],
          'immutableAttributes' => ['availability_zones', 'cluster_name', 'iam_role_arn', 'node_type', 'subnet_group_name']
        }
      },
      attributes => {
        'dax_cluster_id' => Optional[String],
        'arn' => Optional[String],
        'availability_zones' => Optional[Array[String]],
        'cluster_address' => Optional[String],
        'cluster_name' => String,
        'configuration_endpoint' => Optional[String],
        'description' => Optional[String],
        'iam_role_arn' => String,
        'maintenance_window' => Optional[String],
        'node_type' => String,
        'nodes' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['address', 'availability_zone', 'id', 'port']
                }
              },
              attributes => {
                'address' => Optional[String],
                'availability_zone' => Optional[String],
                'id' => Optional[String],
                'port' => Optional[Integer]
              }
            }]]],
        'notification_topic_arn' => Optional[String],
        'parameter_group_name' => Optional[String],
        'port' => Optional[Integer],
        'replication_factor' => Integer,
        'security_group_ids' => Optional[Array[String]],
        'server_side_encryption' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['enabled']
              }
            },
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'subnet_group_name' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dax_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dax_parameter_group_id', 'parameters'],
          'immutableAttributes' => ['description', 'name']
        }
      },
      attributes => {
        'dax_parameter_group_id' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'parameters' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'value' => String
              }
            }]]]
      }
    },
    Dax_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dax_subnet_group_id', 'vpc_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'dax_subnet_group_id' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'subnet_ids' => Array[String],
        'vpc_id' => Optional[String]
      }
    },
    Db_cluster_snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_cluster_snapshot_id', 'allocated_storage', 'availability_zones', 'db_cluster_snapshot_arn', 'engine', 'engine_version', 'kms_key_id', 'license_model', 'port', 'snapshot_type', 'source_db_cluster_snapshot_arn', 'status', 'storage_encrypted', 'vpc_id'],
          'immutableAttributes' => ['db_cluster_identifier', 'db_cluster_snapshot_identifier']
        }
      },
      attributes => {
        'db_cluster_snapshot_id' => Optional[String],
        'allocated_storage' => Optional[Integer],
        'availability_zones' => Optional[Array[String]],
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => Optional[String],
        'db_cluster_snapshot_identifier' => String,
        'engine' => Optional[String],
        'engine_version' => Optional[String],
        'kms_key_id' => Optional[String],
        'license_model' => Optional[String],
        'port' => Optional[Integer],
        'snapshot_type' => Optional[String],
        'source_db_cluster_snapshot_arn' => Optional[String],
        'status' => Optional[String],
        'storage_encrypted' => Optional[Boolean],
        'vpc_id' => Optional[String]
      }
    },
    Db_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_event_subscription_id', 'arn', 'customer_aws_id', 'name'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'db_event_subscription_id' => Optional[String],
        'arn' => Optional[String],
        'customer_aws_id' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'event_categories' => Optional[Array[String]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'sns_topic' => String,
        'source_ids' => Optional[Array[String]],
        'source_type' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Db_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_instance_id', 'address', 'allocated_storage', 'apply_immediately', 'arn', 'availability_zone', 'backup_retention_period', 'backup_window', 'ca_cert_identifier', 'character_set_name', 'db_subnet_group_name', 'endpoint', 'engine', 'engine_version', 'hosted_zone_id', 'identifier', 'identifier_prefix', 'kms_key_id', 'license_model', 'maintenance_window', 'monitoring_role_arn', 'multi_az', 'name', 'option_group_name', 'parameter_group_name', 'port', 'replicas', 'resource_id', 'status', 'storage_type', 'timezone', 'username', 'vpc_security_group_ids'],
          'immutableAttributes' => ['availability_zone', 'character_set_name', 'engine', 'identifier', 'identifier_prefix', 'kms_key_id', 'name', 'snapshot_identifier', 'storage_encrypted', 'timezone', 'username']
        }
      },
      attributes => {
        'db_instance_id' => Optional[String],
        'address' => Optional[String],
        'allocated_storage' => Optional[Integer],
        'allow_major_version_upgrade' => Optional[Boolean],
        'apply_immediately' => Optional[Boolean],
        'arn' => Optional[String],
        'auto_minor_version_upgrade' => {
          'type' => Boolean,
          'value' => true
        },
        'availability_zone' => Optional[String],
        'backup_retention_period' => Optional[Integer],
        'backup_window' => Optional[String],
        'ca_cert_identifier' => Optional[String],
        'character_set_name' => Optional[String],
        'copy_tags_to_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'db_subnet_group_name' => Optional[String],
        'deletion_protection' => Optional[Boolean],
        'domain' => Optional[String],
        'domain_iam_role_name' => Optional[String],
        'enabled_cloudwatch_logs_exports' => Optional[Array[String]],
        'endpoint' => Optional[String],
        'engine' => Optional[String],
        'engine_version' => Optional[String],
        'final_snapshot_identifier' => Optional[String],
        'hosted_zone_id' => Optional[String],
        'iam_database_authentication_enabled' => Optional[Boolean],
        'identifier' => Optional[String],
        'identifier_prefix' => Optional[String],
        'instance_class' => String,
        'iops' => Optional[Integer],
        'kms_key_id' => Optional[String],
        'license_model' => Optional[String],
        'maintenance_window' => Optional[String],
        'monitoring_interval' => {
          'type' => Integer,
          'value' => 0
        },
        'monitoring_role_arn' => Optional[String],
        'multi_az' => Optional[Boolean],
        'name' => Optional[String],
        'option_group_name' => Optional[String],
        'parameter_group_name' => Optional[String],
        'password' => Optional[String],
        'port' => Optional[Integer],
        'publicly_accessible' => {
          'type' => Boolean,
          'value' => false
        },
        'replicas' => Optional[Array[String]],
        'replicate_source_db' => Optional[String],
        'resource_id' => Optional[String],
        's3_import' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bucket_name', 'bucket_prefix', 'ingestion_role', 'source_engine', 'source_engine_version']
              }
            },
            attributes => {
              'bucket_name' => String,
              'bucket_prefix' => Optional[String],
              'ingestion_role' => String,
              'source_engine' => String,
              'source_engine_version' => String
            }
          }]],
        'security_group_names' => Optional[Array[String]],
        'skip_final_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'snapshot_identifier' => Optional[String],
        'status' => Optional[String],
        'storage_encrypted' => Optional[Boolean],
        'storage_type' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'timezone' => Optional[String],
        'username' => Optional[String],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Db_option_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_option_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['engine_name', 'major_engine_version', 'name', 'name_prefix', 'option_group_description']
        }
      },
      attributes => {
        'db_option_group_id' => Optional[String],
        'arn' => Optional[String],
        'engine_name' => String,
        'major_engine_version' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'option' => Optional[Array[Object[{
              attributes => {
                'db_security_group_memberships' => Optional[Array[String]],
                'option_name' => String,
                'option_settings' => Optional[Array[Object[{
                      attributes => {
                        'name' => String,
                        'value' => String
                      }
                    }]]],
                'port' => Optional[Integer],
                'version' => Optional[String],
                'vpc_security_group_memberships' => Optional[Array[String]]
              }
            }]]],
        'option_group_description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'tags' => Optional[Hash[String, String]]
      }
    },
    Db_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_parameter_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix']
        }
      },
      attributes => {
        'db_parameter_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'parameter' => Optional[Array[Object[{
              attributes => {
                'apply_method' => {
                  'type' => String,
                  'value' => 'immediate'
                },
                'name' => String,
                'value' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Db_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_security_group_id', 'arn'],
          'immutableAttributes' => ['description', 'name']
        }
      },
      attributes => {
        'db_security_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'ingress' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['security_group_id', 'security_group_name', 'security_group_owner_id']
              }
            },
            attributes => {
              'cidr' => Optional[String],
              'security_group_id' => Optional[String],
              'security_group_name' => Optional[String],
              'security_group_owner_id' => Optional[String]
            }
          }]],
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Db_snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_snapshot_id', 'allocated_storage', 'availability_zone', 'db_snapshot_arn', 'encrypted', 'engine', 'engine_version', 'iops', 'kms_key_id', 'license_model', 'option_group_name', 'port', 'snapshot_type', 'source_db_snapshot_identifier', 'source_region', 'status', 'storage_type', 'vpc_id'],
          'immutableAttributes' => ['db_instance_identifier', 'db_snapshot_identifier']
        }
      },
      attributes => {
        'db_snapshot_id' => Optional[String],
        'allocated_storage' => Optional[Integer],
        'availability_zone' => Optional[String],
        'db_instance_identifier' => String,
        'db_snapshot_arn' => Optional[String],
        'db_snapshot_identifier' => String,
        'encrypted' => Optional[Boolean],
        'engine' => Optional[String],
        'engine_version' => Optional[String],
        'iops' => Optional[Integer],
        'kms_key_id' => Optional[String],
        'license_model' => Optional[String],
        'option_group_name' => Optional[String],
        'port' => Optional[Integer],
        'snapshot_type' => Optional[String],
        'source_db_snapshot_identifier' => Optional[String],
        'source_region' => Optional[String],
        'status' => Optional[String],
        'storage_type' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Db_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['db_subnet_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'db_subnet_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'subnet_ids' => Array[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Default_network_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_network_acl_lyra_id', 'owner_id', 'vpc_id'],
          'immutableAttributes' => ['default_network_acl_id']
        }
      },
      attributes => {
        'default_network_acl_lyra_id' => Optional[String],
        'default_network_acl_id' => String,
        'egress' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'cidr_block' => Optional[String],
                'from_port' => Integer,
                'icmp_code' => Optional[Integer],
                'icmp_type' => Optional[Integer],
                'ipv6_cidr_block' => Optional[String],
                'protocol' => String,
                'rule_no' => Integer,
                'to_port' => Integer
              }
            }]]],
        'ingress' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'cidr_block' => Optional[String],
                'from_port' => Integer,
                'icmp_code' => Optional[Integer],
                'icmp_type' => Optional[Integer],
                'ipv6_cidr_block' => Optional[String],
                'protocol' => String,
                'rule_no' => Integer,
                'to_port' => Integer
              }
            }]]],
        'owner_id' => Optional[String],
        'subnet_ids' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Default_route_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_route_table_lyra_id', 'owner_id', 'route', 'vpc_id'],
          'immutableAttributes' => ['default_route_table_id']
        }
      },
      attributes => {
        'default_route_table_lyra_id' => Optional[String],
        'default_route_table_id' => String,
        'owner_id' => Optional[String],
        'propagating_vgws' => Optional[Array[String]],
        'route' => Optional[Array[Object[{
              attributes => {
                'cidr_block' => Optional[String],
                'egress_only_gateway_id' => Optional[String],
                'gateway_id' => Optional[String],
                'instance_id' => Optional[String],
                'ipv6_cidr_block' => Optional[String],
                'nat_gateway_id' => Optional[String],
                'network_interface_id' => Optional[String],
                'transit_gateway_id' => Optional[String],
                'vpc_peering_connection_id' => Optional[String]
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Default_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_security_group_id', 'arn', 'name', 'owner_id', 'vpc_id'],
          'immutableAttributes' => ['vpc_id']
        }
      },
      attributes => {
        'default_security_group_id' => Optional[String],
        'arn' => Optional[String],
        'egress' => Optional[Array[Object[{
              attributes => {
                'cidr_blocks' => Optional[Array[String]],
                'description' => Optional[String],
                'from_port' => Integer,
                'ipv6_cidr_blocks' => Optional[Array[String]],
                'prefix_list_ids' => Optional[Array[String]],
                'protocol' => String,
                'security_groups' => Optional[Array[String]],
                'self' => {
                  'type' => Boolean,
                  'value' => false
                },
                'to_port' => Integer
              }
            }]]],
        'ingress' => Optional[Array[Object[{
              attributes => {
                'cidr_blocks' => Optional[Array[String]],
                'description' => Optional[String],
                'from_port' => Integer,
                'ipv6_cidr_blocks' => Optional[Array[String]],
                'prefix_list_ids' => Optional[Array[String]],
                'protocol' => String,
                'security_groups' => Optional[Array[String]],
                'self' => {
                  'type' => Boolean,
                  'value' => false
                },
                'to_port' => Integer
              }
            }]]],
        'name' => Optional[String],
        'owner_id' => Optional[String],
        'revoke_rules_on_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Default_subnet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_subnet_id', 'arn', 'assign_ipv6_address_on_creation', 'availability_zone_id', 'cidr_block', 'ipv6_cidr_block', 'ipv6_cidr_block_association_id', 'map_public_ip_on_launch', 'owner_id', 'vpc_id']
        }
      },
      attributes => {
        'default_subnet_id' => Optional[String],
        'arn' => Optional[String],
        'assign_ipv6_address_on_creation' => Optional[Boolean],
        'availability_zone' => String,
        'availability_zone_id' => Optional[String],
        'cidr_block' => Optional[String],
        'ipv6_cidr_block' => Optional[String],
        'ipv6_cidr_block_association_id' => Optional[String],
        'map_public_ip_on_launch' => Optional[Boolean],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Default_vpc => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_vpc_id', 'arn', 'assign_generated_ipv6_cidr_block', 'cidr_block', 'default_network_acl_id', 'default_route_table_id', 'default_security_group_id', 'dhcp_options_id', 'enable_classiclink', 'enable_classiclink_dns_support', 'enable_dns_hostnames', 'instance_tenancy', 'ipv6_association_id', 'ipv6_cidr_block', 'main_route_table_id', 'owner_id']
        }
      },
      attributes => {
        'default_vpc_id' => Optional[String],
        'arn' => Optional[String],
        'assign_generated_ipv6_cidr_block' => Optional[Boolean],
        'cidr_block' => Optional[String],
        'default_network_acl_id' => Optional[String],
        'default_route_table_id' => Optional[String],
        'default_security_group_id' => Optional[String],
        'dhcp_options_id' => Optional[String],
        'enable_classiclink' => Optional[Boolean],
        'enable_classiclink_dns_support' => Optional[Boolean],
        'enable_dns_hostnames' => Optional[Boolean],
        'enable_dns_support' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_tenancy' => Optional[String],
        'ipv6_association_id' => Optional[String],
        'ipv6_cidr_block' => Optional[String],
        'main_route_table_id' => Optional[String],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Default_vpc_dhcp_options => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['default_vpc_dhcp_options_id', 'domain_name', 'domain_name_servers', 'ntp_servers', 'owner_id'],
          'immutableAttributes' => ['netbios_name_servers', 'netbios_node_type']
        }
      },
      attributes => {
        'default_vpc_dhcp_options_id' => Optional[String],
        'domain_name' => Optional[String],
        'domain_name_servers' => Optional[String],
        'netbios_name_servers' => Optional[Array[String]],
        'netbios_node_type' => Optional[String],
        'ntp_servers' => Optional[String],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Devicefarm_project => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['devicefarm_project_id', 'arn']
        }
      },
      attributes => {
        'devicefarm_project_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String
      }
    },
    Directory_service_conditional_forwarder => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['directory_service_conditional_forwarder_id'],
          'immutableAttributes' => ['directory_id', 'remote_domain_name']
        }
      },
      attributes => {
        'directory_service_conditional_forwarder_id' => Optional[String],
        'directory_id' => String,
        'dns_ips' => Array[String, 1, default],
        'remote_domain_name' => String
      }
    },
    Directory_service_directory => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['directory_service_directory_id', 'access_url', 'alias', 'dns_ip_addresses', 'edition', 'security_group_id', 'short_name', 'size'],
          'immutableAttributes' => ['alias', 'connect_settings', 'description', 'edition', 'name', 'password', 'short_name', 'size', 'type', 'vpc_settings']
        }
      },
      attributes => {
        'directory_service_directory_id' => Optional[String],
        'access_url' => Optional[String],
        'alias' => Optional[String],
        'connect_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['customer_dns_ips', 'customer_username', 'subnet_ids', 'vpc_id']
              }
            },
            attributes => {
              'customer_dns_ips' => Array[String],
              'customer_username' => String,
              'subnet_ids' => Array[String],
              'vpc_id' => String
            }
          }]],
        'description' => Optional[String],
        'dns_ip_addresses' => Optional[Array[String]],
        'edition' => Optional[String],
        'enable_sso' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'password' => String,
        'security_group_id' => Optional[String],
        'short_name' => Optional[String],
        'size' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => {
          'type' => String,
          'value' => 'SimpleAD'
        },
        'vpc_settings' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['subnet_ids', 'vpc_id']
              }
            },
            attributes => {
              'subnet_ids' => Array[String],
              'vpc_id' => String
            }
          }]]
      }
    },
    Dlm_lifecycle_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dlm_lifecycle_policy_id']
        }
      },
      attributes => {
        'dlm_lifecycle_policy_id' => Optional[String],
        'description' => String,
        'execution_role_arn' => String,
        'policy_details' => Optional[Object[{
            attributes => {
              'resource_types' => Array[String],
              'schedule' => Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['copy_tags'],
                      'immutableAttributes' => ['copy_tags']
                    }
                  },
                  attributes => {
                    'copy_tags' => Optional[Boolean],
                    'create_rule' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['times']
                          }
                        },
                        attributes => {
                          'interval' => Integer,
                          'interval_unit' => {
                            'type' => String,
                            'value' => 'HOURS'
                          },
                          'times' => Optional[Array[String, 0, 1]]
                        }
                      }]],
                    'name' => String,
                    'retain_rule' => Optional[Object[{
                        attributes => {
                          'count' => Integer
                        }
                      }]],
                    'tags_to_add' => Optional[Hash[String, String]]
                  }
                }]],
              'target_tags' => Hash[String, String]
            }
          }]],
        'state' => {
          'type' => String,
          'value' => 'ENABLED'
        }
      }
    },
    Dms_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dms_certificate_id', 'certificate_arn'],
          'immutableAttributes' => ['certificate_id', 'certificate_pem', 'certificate_wallet']
        }
      },
      attributes => {
        'dms_certificate_id' => Optional[String],
        'certificate_arn' => Optional[String],
        'certificate_id' => String,
        'certificate_pem' => Optional[String],
        'certificate_wallet' => Optional[String]
      }
    },
    Dms_endpoint => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dms_endpoint_id', 'certificate_arn', 'endpoint_arn', 'extra_connection_attributes', 'kms_key_arn', 'ssl_mode'],
          'immutableAttributes' => ['endpoint_id', 'kms_key_arn']
        }
      },
      attributes => {
        'dms_endpoint_id' => Optional[String],
        'certificate_arn' => Optional[String],
        'database_name' => Optional[String],
        'endpoint_arn' => Optional[String],
        'endpoint_id' => String,
        'endpoint_type' => String,
        'engine_name' => String,
        'extra_connection_attributes' => Optional[String],
        'kms_key_arn' => Optional[String],
        'mongodb_settings' => Optional[Object[{
            attributes => {
              'auth_mechanism' => {
                'type' => String,
                'value' => 'DEFAULT'
              },
              'auth_source' => {
                'type' => String,
                'value' => 'admin'
              },
              'auth_type' => {
                'type' => String,
                'value' => 'PASSWORD'
              },
              'docs_to_investigate' => {
                'type' => String,
                'value' => '1000'
              },
              'extract_doc_id' => {
                'type' => String,
                'value' => 'false'
              },
              'nesting_level' => {
                'type' => String,
                'value' => 'NONE'
              }
            }
          }]],
        'password' => Optional[String],
        'port' => Optional[Integer],
        's3_settings' => Optional[Object[{
            attributes => {
              'bucket_folder' => {
                'type' => String,
                'value' => ''
              },
              'bucket_name' => {
                'type' => String,
                'value' => ''
              },
              'compression_type' => {
                'type' => String,
                'value' => 'NONE'
              },
              'csv_delimiter' => {
                'type' => String,
                'value' => ','
              },
              'csv_row_delimiter' => {
                'type' => String,
                'value' => "\n"
              },
              'external_table_definition' => {
                'type' => String,
                'value' => ''
              },
              'service_access_role_arn' => {
                'type' => String,
                'value' => ''
              }
            }
          }]],
        'server_name' => Optional[String],
        'service_access_role' => Optional[String],
        'ssl_mode' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'username' => Optional[String]
      }
    },
    Dms_replication_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dms_replication_instance_id', 'allocated_storage', 'auto_minor_version_upgrade', 'availability_zone', 'engine_version', 'kms_key_arn', 'multi_az', 'preferred_maintenance_window', 'publicly_accessible', 'replication_instance_arn', 'replication_instance_private_ips', 'replication_instance_public_ips', 'replication_subnet_group_id', 'vpc_security_group_ids'],
          'immutableAttributes' => ['availability_zone', 'kms_key_arn', 'publicly_accessible', 'replication_instance_id', 'replication_subnet_group_id']
        }
      },
      attributes => {
        'dms_replication_instance_id' => Optional[String],
        'allocated_storage' => Optional[Integer],
        'apply_immediately' => Optional[Boolean],
        'auto_minor_version_upgrade' => Optional[Boolean],
        'availability_zone' => Optional[String],
        'engine_version' => Optional[String],
        'kms_key_arn' => Optional[String],
        'multi_az' => Optional[Boolean],
        'preferred_maintenance_window' => Optional[String],
        'publicly_accessible' => Optional[Boolean],
        'replication_instance_arn' => Optional[String],
        'replication_instance_class' => String,
        'replication_instance_id' => String,
        'replication_instance_private_ips' => Optional[Array[String]],
        'replication_instance_public_ips' => Optional[Array[String]],
        'replication_subnet_group_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Dms_replication_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dms_replication_subnet_group_id', 'replication_subnet_group_arn', 'vpc_id'],
          'immutableAttributes' => ['replication_subnet_group_id']
        }
      },
      attributes => {
        'dms_replication_subnet_group_id' => Optional[String],
        'replication_subnet_group_arn' => Optional[String],
        'replication_subnet_group_description' => String,
        'replication_subnet_group_id' => String,
        'subnet_ids' => Array[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Dms_replication_task => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dms_replication_task_id', 'replication_task_arn'],
          'immutableAttributes' => ['replication_instance_arn', 'replication_task_id', 'source_endpoint_arn', 'target_endpoint_arn']
        }
      },
      attributes => {
        'dms_replication_task_id' => Optional[String],
        'cdc_start_time' => Optional[String],
        'migration_type' => String,
        'replication_instance_arn' => String,
        'replication_task_arn' => Optional[String],
        'replication_task_id' => String,
        'replication_task_settings' => Optional[String],
        'source_endpoint_arn' => String,
        'table_mappings' => String,
        'tags' => Optional[Hash[String, String]],
        'target_endpoint_arn' => String
      }
    },
    Docdb_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['docdb_cluster_parameter_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix']
        }
      },
      attributes => {
        'docdb_cluster_parameter_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'parameter' => Optional[Array[Object[{
              attributes => {
                'apply_method' => {
                  'type' => String,
                  'value' => 'pending-reboot'
                },
                'name' => String,
                'value' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Docdb_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['docdb_subnet_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'docdb_subnet_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'subnet_ids' => Array[String, 1, default],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dx_bgp_peer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_bgp_peer_id', 'amazon_address', 'bgp_auth_key', 'bgp_status', 'customer_address'],
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'customer_address', 'virtual_interface_id']
        }
      },
      attributes => {
        'dx_bgp_peer_id' => Optional[String],
        'address_family' => String,
        'amazon_address' => Optional[String],
        'bgp_asn' => Integer,
        'bgp_auth_key' => Optional[String],
        'bgp_status' => Optional[String],
        'customer_address' => Optional[String],
        'virtual_interface_id' => String
      }
    },
    Dx_connection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_connection_id', 'arn', 'jumbo_frame_capable'],
          'immutableAttributes' => ['bandwidth', 'location', 'name']
        }
      },
      attributes => {
        'dx_connection_id' => Optional[String],
        'arn' => Optional[String],
        'bandwidth' => String,
        'jumbo_frame_capable' => Optional[Boolean],
        'location' => String,
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dx_connection_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_connection_association_id'],
          'immutableAttributes' => ['connection_id', 'lag_id']
        }
      },
      attributes => {
        'dx_connection_association_id' => Optional[String],
        'connection_id' => String,
        'lag_id' => String
      }
    },
    Dx_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_gateway_id'],
          'immutableAttributes' => ['amazon_side_asn', 'name']
        }
      },
      attributes => {
        'dx_gateway_id' => Optional[String],
        'amazon_side_asn' => String,
        'name' => String
      }
    },
    Dx_gateway_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_gateway_association_id'],
          'immutableAttributes' => ['dx_gateway_id', 'vpn_gateway_id']
        }
      },
      attributes => {
        'dx_gateway_association_id' => Optional[String],
        'dx_gateway_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Dx_hosted_private_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_hosted_private_virtual_interface_id', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address', 'jumbo_frame_capable'],
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'mtu', 'name', 'owner_account_id', 'vlan']
        }
      },
      attributes => {
        'dx_hosted_private_virtual_interface_id' => Optional[String],
        'address_family' => String,
        'amazon_address' => Optional[String],
        'arn' => Optional[String],
        'bgp_asn' => Integer,
        'bgp_auth_key' => Optional[String],
        'connection_id' => String,
        'customer_address' => Optional[String],
        'jumbo_frame_capable' => Optional[Boolean],
        'mtu' => {
          'type' => Integer,
          'value' => 1500
        },
        'name' => String,
        'owner_account_id' => String,
        'vlan' => Integer
      }
    },
    Dx_hosted_private_virtual_interface_accepter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_hosted_private_virtual_interface_accepter_id', 'arn'],
          'immutableAttributes' => ['dx_gateway_id', 'virtual_interface_id', 'vpn_gateway_id']
        }
      },
      attributes => {
        'dx_hosted_private_virtual_interface_accepter_id' => Optional[String],
        'arn' => Optional[String],
        'dx_gateway_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'virtual_interface_id' => String,
        'vpn_gateway_id' => Optional[String]
      }
    },
    Dx_hosted_public_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_hosted_public_virtual_interface_id', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address'],
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'name', 'owner_account_id', 'route_filter_prefixes', 'vlan']
        }
      },
      attributes => {
        'dx_hosted_public_virtual_interface_id' => Optional[String],
        'address_family' => String,
        'amazon_address' => Optional[String],
        'arn' => Optional[String],
        'bgp_asn' => Integer,
        'bgp_auth_key' => Optional[String],
        'connection_id' => String,
        'customer_address' => Optional[String],
        'name' => String,
        'owner_account_id' => String,
        'route_filter_prefixes' => Array[String, 1, default],
        'vlan' => Integer
      }
    },
    Dx_hosted_public_virtual_interface_accepter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_hosted_public_virtual_interface_accepter_id', 'arn'],
          'immutableAttributes' => ['virtual_interface_id']
        }
      },
      attributes => {
        'dx_hosted_public_virtual_interface_accepter_id' => Optional[String],
        'arn' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'virtual_interface_id' => String
      }
    },
    Dx_lag => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_lag_id', 'arn'],
          'immutableAttributes' => ['connections_bandwidth', 'location']
        }
      },
      attributes => {
        'dx_lag_id' => Optional[String],
        'arn' => Optional[String],
        'connections_bandwidth' => String,
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'location' => String,
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Dx_private_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_private_virtual_interface_id', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address', 'jumbo_frame_capable'],
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'dx_gateway_id', 'name', 'vlan', 'vpn_gateway_id']
        }
      },
      attributes => {
        'dx_private_virtual_interface_id' => Optional[String],
        'address_family' => String,
        'amazon_address' => Optional[String],
        'arn' => Optional[String],
        'bgp_asn' => Integer,
        'bgp_auth_key' => Optional[String],
        'connection_id' => String,
        'customer_address' => Optional[String],
        'dx_gateway_id' => Optional[String],
        'jumbo_frame_capable' => Optional[Boolean],
        'mtu' => {
          'type' => Integer,
          'value' => 1500
        },
        'name' => String,
        'tags' => Optional[Hash[String, String]],
        'vlan' => Integer,
        'vpn_gateway_id' => Optional[String]
      }
    },
    Dx_public_virtual_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dx_public_virtual_interface_id', 'amazon_address', 'arn', 'bgp_auth_key', 'customer_address'],
          'immutableAttributes' => ['address_family', 'amazon_address', 'bgp_asn', 'bgp_auth_key', 'connection_id', 'customer_address', 'name', 'route_filter_prefixes', 'vlan']
        }
      },
      attributes => {
        'dx_public_virtual_interface_id' => Optional[String],
        'address_family' => String,
        'amazon_address' => Optional[String],
        'arn' => Optional[String],
        'bgp_asn' => Integer,
        'bgp_auth_key' => Optional[String],
        'connection_id' => String,
        'customer_address' => Optional[String],
        'name' => String,
        'route_filter_prefixes' => Array[String, 1, default],
        'tags' => Optional[Hash[String, String]],
        'vlan' => Integer
      }
    },
    Dynamodb_global_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dynamodb_global_table_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'dynamodb_global_table_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'replica' => Array[Object[{
            attributes => {
              'region_name' => String
            }
          }]]
      }
    },
    Dynamodb_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dynamodb_table_id', 'arn', 'point_in_time_recovery', 'server_side_encryption', 'stream_arn', 'stream_label', 'stream_view_type'],
          'immutableAttributes' => ['hash_key', 'local_secondary_index', 'name', 'range_key']
        }
      },
      attributes => {
        'dynamodb_table_id' => Optional[String],
        'arn' => Optional[String],
        'attribute' => Array[Object[{
            attributes => {
              'name' => String,
              'type' => String
            }
          }]],
        'billing_mode' => {
          'type' => String,
          'value' => 'PROVISIONED'
        },
        'global_secondary_index' => Optional[Array[Object[{
              attributes => {
                'hash_key' => String,
                'name' => String,
                'non_key_attributes' => Optional[Array[String]],
                'projection_type' => String,
                'range_key' => Optional[String],
                'read_capacity' => Optional[Integer],
                'write_capacity' => Optional[Integer]
              }
            }]]],
        'hash_key' => String,
        'local_secondary_index' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'non_key_attributes' => Optional[Array[String]],
                'projection_type' => String,
                'range_key' => String
              }
            }]]],
        'name' => String,
        'point_in_time_recovery' => Optional[Object[{
            attributes => {
              'enabled' => Boolean
            }
          }]],
        'range_key' => Optional[String],
        'read_capacity' => Optional[Integer],
        'server_side_encryption' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['enabled']
              }
            },
            attributes => {
              'enabled' => Boolean
            }
          }]],
        'stream_arn' => Optional[String],
        'stream_enabled' => Optional[Boolean],
        'stream_label' => Optional[String],
        'stream_view_type' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'ttl' => Optional[Object[{
            attributes => {
              'attribute_name' => String,
              'enabled' => Boolean
            }
          }]],
        'write_capacity' => Optional[Integer]
      }
    },
    Dynamodb_table_item => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['dynamodb_table_item_id'],
          'immutableAttributes' => ['hash_key', 'range_key', 'table_name']
        }
      },
      attributes => {
        'dynamodb_table_item_id' => Optional[String],
        'hash_key' => String,
        'item' => String,
        'range_key' => Optional[String],
        'table_name' => String
      }
    },
    Ebs_snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ebs_snapshot_id', 'data_encryption_key_id', 'encrypted', 'kms_key_id', 'owner_alias', 'owner_id', 'volume_size'],
          'immutableAttributes' => ['description', 'tags', 'volume_id']
        }
      },
      attributes => {
        'ebs_snapshot_id' => Optional[String],
        'data_encryption_key_id' => Optional[String],
        'description' => Optional[String],
        'encrypted' => Optional[Boolean],
        'kms_key_id' => Optional[String],
        'owner_alias' => Optional[String],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'volume_id' => String,
        'volume_size' => Optional[Integer]
      }
    },
    Ebs_snapshot_copy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ebs_snapshot_copy_id', 'data_encryption_key_id', 'owner_alias', 'owner_id', 'volume_id', 'volume_size'],
          'immutableAttributes' => ['description', 'encrypted', 'kms_key_id', 'source_region', 'source_snapshot_id', 'tags']
        }
      },
      attributes => {
        'ebs_snapshot_copy_id' => Optional[String],
        'data_encryption_key_id' => Optional[String],
        'description' => Optional[String],
        'encrypted' => Optional[Boolean],
        'kms_key_id' => Optional[String],
        'owner_alias' => Optional[String],
        'owner_id' => Optional[String],
        'source_region' => String,
        'source_snapshot_id' => String,
        'tags' => Optional[Hash[String, String]],
        'volume_id' => Optional[String],
        'volume_size' => Optional[Integer]
      }
    },
    Ebs_volume => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ebs_volume_id', 'arn', 'encrypted', 'iops', 'kms_key_id', 'size', 'snapshot_id', 'type'],
          'immutableAttributes' => ['availability_zone', 'encrypted', 'kms_key_id', 'snapshot_id']
        }
      },
      attributes => {
        'ebs_volume_id' => Optional[String],
        'arn' => Optional[String],
        'availability_zone' => String,
        'encrypted' => Optional[Boolean],
        'iops' => Optional[Integer],
        'kms_key_id' => Optional[String],
        'size' => Optional[Integer],
        'snapshot_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => Optional[String]
      }
    },
    Ec2_capacity_reservation => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_capacity_reservation_id'],
          'immutableAttributes' => ['availability_zone', 'ebs_optimized', 'ephemeral_storage', 'instance_match_criteria', 'instance_platform', 'instance_type', 'tenancy']
        }
      },
      attributes => {
        'ec2_capacity_reservation_id' => Optional[String],
        'availability_zone' => String,
        'ebs_optimized' => {
          'type' => Boolean,
          'value' => false
        },
        'end_date' => Optional[Timestamp],
        'end_date_type' => {
          'type' => String,
          'value' => 'unlimited'
        },
        'ephemeral_storage' => {
          'type' => Boolean,
          'value' => false
        },
        'instance_count' => Integer,
        'instance_match_criteria' => {
          'type' => String,
          'value' => 'open'
        },
        'instance_platform' => String,
        'instance_type' => String,
        'tags' => Optional[Hash[String, String]],
        'tenancy' => {
          'type' => String,
          'value' => 'default'
        }
      }
    },
    Ec2_fleet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_fleet_id'],
          'immutableAttributes' => ['launch_template_config', 'replace_unhealthy_instances', 'tags', 'terminate_instances_with_expiration', 'type']
        }
      },
      attributes => {
        'ec2_fleet_id' => Optional[String],
        'excess_capacity_termination_policy' => {
          'type' => String,
          'value' => 'termination'
        },
        'launch_template_config' => Object[{
          annotations => {
            Lyra::Resource => {
              'immutableAttributes' => ['launch_template_specification', 'override']
            }
          },
          attributes => {
            'launch_template_specification' => Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['launch_template_id', 'launch_template_name', 'version']
                }
              },
              attributes => {
                'launch_template_id' => Optional[String],
                'launch_template_name' => Optional[String],
                'version' => String
              }
            }],
            'override' => Optional[Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['availability_zone', 'instance_type', 'max_price', 'priority', 'subnet_id', 'weighted_capacity']
                    }
                  },
                  attributes => {
                    'availability_zone' => Optional[String],
                    'instance_type' => Optional[String],
                    'max_price' => Optional[String],
                    'priority' => Optional[Float],
                    'subnet_id' => Optional[String],
                    'weighted_capacity' => Optional[Float]
                  }
                }], 0, 50]]
          }
        }],
        'on_demand_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['allocation_strategy']
              }
            },
            attributes => {
              'allocation_strategy' => {
                'type' => String,
                'value' => 'lowestPrice'
              }
            }
          }]],
        'replace_unhealthy_instances' => Optional[Boolean],
        'spot_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['allocation_strategy', 'instance_interruption_behavior', 'instance_pools_to_use_count']
              }
            },
            attributes => {
              'allocation_strategy' => {
                'type' => String,
                'value' => 'lowestPrice'
              },
              'instance_interruption_behavior' => {
                'type' => String,
                'value' => 'terminate'
              },
              'instance_pools_to_use_count' => {
                'type' => Integer,
                'value' => 1
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'target_capacity_specification' => Object[{
          annotations => {
            Lyra::Resource => {
              'immutableAttributes' => ['default_target_capacity_type', 'on_demand_target_capacity', 'spot_target_capacity']
            }
          },
          attributes => {
            'default_target_capacity_type' => String,
            'on_demand_target_capacity' => Optional[Integer],
            'spot_target_capacity' => Optional[Integer],
            'total_target_capacity' => Integer
          }
        }],
        'terminate_instances' => {
          'type' => Boolean,
          'value' => false
        },
        'terminate_instances_with_expiration' => Optional[Boolean],
        'type' => {
          'type' => String,
          'value' => 'maintain'
        }
      }
    },
    Ec2_transit_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_id', 'arn', 'association_default_route_table_id', 'owner_id', 'propagation_default_route_table_id'],
          'immutableAttributes' => ['amazon_side_asn', 'auto_accept_shared_attachments', 'default_route_table_association', 'default_route_table_propagation', 'description', 'dns_support', 'vpn_ecmp_support']
        }
      },
      attributes => {
        'ec2_transit_gateway_id' => Optional[String],
        'amazon_side_asn' => {
          'type' => Integer,
          'value' => 64512
        },
        'arn' => Optional[String],
        'association_default_route_table_id' => Optional[String],
        'auto_accept_shared_attachments' => {
          'type' => String,
          'value' => 'disable'
        },
        'default_route_table_association' => {
          'type' => String,
          'value' => 'enable'
        },
        'default_route_table_propagation' => {
          'type' => String,
          'value' => 'enable'
        },
        'description' => Optional[String],
        'dns_support' => {
          'type' => String,
          'value' => 'enable'
        },
        'owner_id' => Optional[String],
        'propagation_default_route_table_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpn_ecmp_support' => {
          'type' => String,
          'value' => 'enable'
        }
      }
    },
    Ec2_transit_gateway_route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_route_id'],
          'immutableAttributes' => ['destination_cidr_block', 'transit_gateway_attachment_id', 'transit_gateway_route_table_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_id' => Optional[String],
        'destination_cidr_block' => String,
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_route_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_route_table_id', 'default_association_route_table', 'default_propagation_route_table'],
          'immutableAttributes' => ['transit_gateway_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_table_id' => Optional[String],
        'default_association_route_table' => Optional[Boolean],
        'default_propagation_route_table' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'transit_gateway_id' => String
      }
    },
    Ec2_transit_gateway_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_route_table_association_id', 'resource_id', 'resource_type'],
          'immutableAttributes' => ['transit_gateway_attachment_id', 'transit_gateway_route_table_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_table_association_id' => Optional[String],
        'resource_id' => Optional[String],
        'resource_type' => Optional[String],
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_route_table_propagation => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_route_table_propagation_id', 'resource_id', 'resource_type'],
          'immutableAttributes' => ['transit_gateway_attachment_id', 'transit_gateway_route_table_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_route_table_propagation_id' => Optional[String],
        'resource_id' => Optional[String],
        'resource_type' => Optional[String],
        'transit_gateway_attachment_id' => String,
        'transit_gateway_route_table_id' => String
      }
    },
    Ec2_transit_gateway_vpc_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ec2_transit_gateway_vpc_attachment_id', 'vpc_owner_id'],
          'immutableAttributes' => ['transit_gateway_id', 'vpc_id']
        }
      },
      attributes => {
        'ec2_transit_gateway_vpc_attachment_id' => Optional[String],
        'dns_support' => {
          'type' => String,
          'value' => 'enable'
        },
        'ipv6_support' => {
          'type' => String,
          'value' => 'disable'
        },
        'subnet_ids' => Array[String, 1, default],
        'tags' => Optional[Hash[String, String]],
        'transit_gateway_default_route_table_association' => {
          'type' => Boolean,
          'value' => true
        },
        'transit_gateway_default_route_table_propagation' => {
          'type' => Boolean,
          'value' => true
        },
        'transit_gateway_id' => String,
        'vpc_id' => String,
        'vpc_owner_id' => Optional[String]
      }
    },
    Ecr_lifecycle_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecr_lifecycle_policy_id', 'registry_id'],
          'immutableAttributes' => ['policy', 'repository']
        }
      },
      attributes => {
        'ecr_lifecycle_policy_id' => Optional[String],
        'policy' => String,
        'registry_id' => Optional[String],
        'repository' => String
      }
    },
    Ecr_repository => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecr_repository_id', 'arn', 'registry_id', 'repository_url'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'ecr_repository_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'registry_id' => Optional[String],
        'repository_url' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Ecr_repository_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecr_repository_policy_id', 'registry_id'],
          'immutableAttributes' => ['repository']
        }
      },
      attributes => {
        'ecr_repository_policy_id' => Optional[String],
        'policy' => String,
        'registry_id' => Optional[String],
        'repository' => String
      }
    },
    Ecs_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecs_cluster_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'ecs_cluster_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Ecs_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecs_service_id', 'cluster', 'iam_role', 'platform_version'],
          'immutableAttributes' => ['cluster', 'iam_role', 'launch_type', 'load_balancer', 'name', 'ordered_placement_strategy', 'placement_constraints', 'propagate_tags', 'scheduling_strategy', 'service_registries']
        }
      },
      attributes => {
        'ecs_service_id' => Optional[String],
        'cluster' => Optional[String],
        'deployment_controller' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['type']
              }
            },
            attributes => {
              'type' => {
                'type' => String,
                'value' => 'ECS'
              }
            }
          }]],
        'deployment_maximum_percent' => {
          'type' => Integer,
          'value' => 200
        },
        'deployment_minimum_healthy_percent' => {
          'type' => Integer,
          'value' => 100
        },
        'desired_count' => Optional[Integer],
        'enable_ecs_managed_tags' => {
          'type' => Boolean,
          'value' => false
        },
        'health_check_grace_period_seconds' => Optional[Integer],
        'iam_role' => Optional[String],
        'launch_type' => {
          'type' => String,
          'value' => 'EC2'
        },
        'load_balancer' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['container_name', 'container_port', 'elb_name', 'target_group_arn']
              }
            },
            attributes => {
              'container_name' => String,
              'container_port' => Integer,
              'elb_name' => Optional[String],
              'target_group_arn' => Optional[String]
            }
          }]],
        'name' => String,
        'network_configuration' => Optional[Object[{
            attributes => {
              'assign_public_ip' => {
                'type' => Boolean,
                'value' => false
              },
              'security_groups' => Optional[Array[String]],
              'subnets' => Array[String]
            }
          }]],
        'ordered_placement_strategy' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['field', 'type']
                }
              },
              attributes => {
                'field' => Optional[String],
                'type' => String
              }
            }], 0, 5]],
        'placement_constraints' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['expression', 'type']
                }
              },
              attributes => {
                'expression' => Optional[String],
                'type' => String
              }
            }], 0, 10]],
        'platform_version' => Optional[String],
        'propagate_tags' => Optional[String],
        'scheduling_strategy' => {
          'type' => String,
          'value' => 'REPLICA'
        },
        'service_registries' => Optional[Object[{
            attributes => {
              'container_name' => Optional[String],
              'container_port' => Optional[Integer],
              'port' => Optional[Integer],
              'registry_arn' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'task_definition' => String
      }
    },
    Ecs_task_definition => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ecs_task_definition_id', 'arn', 'network_mode', 'revision'],
          'immutableAttributes' => ['container_definitions', 'cpu', 'execution_role_arn', 'family', 'ipc_mode', 'memory', 'network_mode', 'pid_mode', 'placement_constraints', 'requires_compatibilities', 'task_role_arn', 'volume']
        }
      },
      attributes => {
        'ecs_task_definition_id' => Optional[String],
        'arn' => Optional[String],
        'container_definitions' => String,
        'cpu' => Optional[String],
        'execution_role_arn' => Optional[String],
        'family' => String,
        'ipc_mode' => Optional[String],
        'memory' => Optional[String],
        'network_mode' => Optional[String],
        'pid_mode' => Optional[String],
        'placement_constraints' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['expression', 'type']
                }
              },
              attributes => {
                'expression' => Optional[String],
                'type' => String
              }
            }], 0, 10]],
        'requires_compatibilities' => Optional[Array[String]],
        'revision' => Optional[Integer],
        'tags' => Optional[Hash[String, String]],
        'task_role_arn' => Optional[String],
        'volume' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['docker_volume_configuration', 'host_path', 'name']
                }
              },
              attributes => {
                'docker_volume_configuration' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['scope'],
                        'immutableAttributes' => ['autoprovision', 'driver', 'driver_opts', 'labels', 'scope']
                      }
                    },
                    attributes => {
                      'autoprovision' => {
                        'type' => Boolean,
                        'value' => false
                      },
                      'driver' => Optional[String],
                      'driver_opts' => Optional[Hash[String, String]],
                      'labels' => Optional[Hash[String, String]],
                      'scope' => Optional[String]
                    }
                  }]],
                'host_path' => Optional[String],
                'name' => String
              }
            }]]]
      }
    },
    Efs_file_system => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['efs_file_system_id', 'arn', 'creation_token', 'dns_name', 'encrypted', 'kms_key_id', 'performance_mode'],
          'immutableAttributes' => ['creation_token', 'encrypted', 'kms_key_id', 'performance_mode']
        }
      },
      attributes => {
        'efs_file_system_id' => Optional[String],
        'arn' => Optional[String],
        'creation_token' => Optional[String],
        'dns_name' => Optional[String],
        'encrypted' => Optional[Boolean],
        'kms_key_id' => Optional[String],
        'performance_mode' => Optional[String],
        'provisioned_throughput_in_mibps' => Optional[Float],
        'tags' => Optional[Hash[String, String]],
        'throughput_mode' => {
          'type' => String,
          'value' => 'bursting'
        }
      }
    },
    Efs_mount_target => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['efs_mount_target_id', 'dns_name', 'file_system_arn', 'ip_address', 'network_interface_id', 'security_groups'],
          'immutableAttributes' => ['file_system_id', 'ip_address', 'subnet_id']
        }
      },
      attributes => {
        'efs_mount_target_id' => Optional[String],
        'dns_name' => Optional[String],
        'file_system_arn' => Optional[String],
        'file_system_id' => String,
        'ip_address' => Optional[String],
        'network_interface_id' => Optional[String],
        'security_groups' => Optional[Array[String]],
        'subnet_id' => String
      }
    },
    Egress_only_internet_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['egress_only_internet_gateway_id'],
          'immutableAttributes' => ['vpc_id']
        }
      },
      attributes => {
        'egress_only_internet_gateway_id' => Optional[String],
        'vpc_id' => String
      }
    },
    Eip => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eip_id', 'allocation_id', 'association_id', 'domain', 'instance', 'network_interface', 'private_ip', 'public_ip', 'public_ipv4_pool', 'vpc'],
          'immutableAttributes' => ['public_ipv4_pool', 'vpc']
        }
      },
      attributes => {
        'eip_id' => Optional[String],
        'allocation_id' => Optional[String],
        'associate_with_private_ip' => Optional[String],
        'association_id' => Optional[String],
        'domain' => Optional[String],
        'instance' => Optional[String],
        'network_interface' => Optional[String],
        'private_ip' => Optional[String],
        'public_ip' => Optional[String],
        'public_ipv4_pool' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc' => Optional[Boolean]
      }
    },
    Eip_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eip_association_id', 'allocation_id', 'instance_id', 'network_interface_id', 'private_ip_address', 'public_ip'],
          'immutableAttributes' => ['allocation_id', 'allow_reassociation', 'instance_id', 'network_interface_id', 'private_ip_address', 'public_ip']
        }
      },
      attributes => {
        'eip_association_id' => Optional[String],
        'allocation_id' => Optional[String],
        'allow_reassociation' => Optional[Boolean],
        'instance_id' => Optional[String],
        'network_interface_id' => Optional[String],
        'private_ip_address' => Optional[String],
        'public_ip' => Optional[String]
      }
    },
    Eks_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['eks_cluster_id', 'arn', 'certificate_authority', 'created_at', 'endpoint', 'platform_version', 'version'],
          'immutableAttributes' => ['name', 'role_arn', 'vpc_config']
        }
      },
      attributes => {
        'eks_cluster_id' => Optional[String],
        'arn' => Optional[String],
        'certificate_authority' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['data']
              }
            },
            attributes => {
              'data' => Optional[String]
            }
          }]],
        'created_at' => Optional[String],
        'endpoint' => Optional[String],
        'name' => String,
        'platform_version' => Optional[String],
        'role_arn' => String,
        'version' => Optional[String],
        'vpc_config' => Object[{
          annotations => {
            Lyra::Resource => {
              'providedAttributes' => ['vpc_id'],
              'immutableAttributes' => ['security_group_ids', 'subnet_ids']
            }
          },
          attributes => {
            'security_group_ids' => Optional[Array[String]],
            'subnet_ids' => Array[String, 1, default],
            'vpc_id' => Optional[String]
          }
        }]
      }
    },
    Elastic_beanstalk_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastic_beanstalk_application_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'elastic_beanstalk_application_id' => Optional[String],
        'appversion_lifecycle' => Optional[Object[{
            attributes => {
              'delete_source_from_s3' => Optional[Boolean],
              'max_age_in_days' => Optional[Integer],
              'max_count' => Optional[Integer],
              'service_role' => String
            }
          }]],
        'description' => Optional[String],
        'name' => String
      }
    },
    Elastic_beanstalk_application_version => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastic_beanstalk_application_version_id'],
          'immutableAttributes' => ['application', 'bucket', 'key', 'name']
        }
      },
      attributes => {
        'elastic_beanstalk_application_version_id' => Optional[String],
        'application' => String,
        'bucket' => String,
        'description' => Optional[String],
        'force_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'key' => String,
        'name' => String
      }
    },
    Elastic_beanstalk_configuration_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastic_beanstalk_configuration_template_id', 'setting'],
          'immutableAttributes' => ['application', 'environment_id', 'name', 'solution_stack_name']
        }
      },
      attributes => {
        'elastic_beanstalk_configuration_template_id' => Optional[String],
        'application' => String,
        'description' => Optional[String],
        'environment_id' => Optional[String],
        'name' => String,
        'setting' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'namespace' => String,
                'resource' => Optional[String],
                'value' => String
              }
            }]]],
        'solution_stack_name' => Optional[String]
      }
    },
    Elastic_beanstalk_environment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastic_beanstalk_environment_id', 'all_settings', 'arn', 'autoscaling_groups', 'cname', 'cname_prefix', 'instances', 'launch_configurations', 'load_balancers', 'platform_arn', 'queues', 'solution_stack_name', 'triggers', 'version_label'],
          'immutableAttributes' => ['cname_prefix', 'name', 'tier']
        }
      },
      attributes => {
        'elastic_beanstalk_environment_id' => Optional[String],
        'all_settings' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'namespace' => String,
                'resource' => Optional[String],
                'value' => String
              }
            }]]],
        'application' => String,
        'arn' => Optional[String],
        'autoscaling_groups' => Optional[Array[String]],
        'cname' => Optional[String],
        'cname_prefix' => Optional[String],
        'description' => Optional[String],
        'instances' => Optional[Array[String]],
        'launch_configurations' => Optional[Array[String]],
        'load_balancers' => Optional[Array[String]],
        'name' => String,
        'platform_arn' => Optional[String],
        'poll_interval' => Optional[String],
        'queues' => Optional[Array[String]],
        'setting' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'namespace' => String,
                'resource' => Optional[String],
                'value' => String
              }
            }]]],
        'solution_stack_name' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'template_name' => Optional[String],
        'tier' => {
          'type' => String,
          'value' => 'WebServer'
        },
        'triggers' => Optional[Array[String]],
        'version_label' => Optional[String],
        'wait_for_ready_timeout' => {
          'type' => String,
          'value' => '20m'
        }
      }
    },
    Elasticache_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticache_cluster_id', 'apply_immediately', 'availability_zone', 'az_mode', 'cache_nodes', 'cluster_address', 'configuration_endpoint', 'engine', 'engine_version', 'maintenance_window', 'node_type', 'num_cache_nodes', 'parameter_group_name', 'replication_group_id', 'security_group_ids', 'security_group_names', 'snapshot_window', 'subnet_group_name'],
          'immutableAttributes' => ['availability_zone', 'cluster_id', 'engine', 'port', 'replication_group_id', 'security_group_names', 'snapshot_arns', 'snapshot_name', 'subnet_group_name']
        }
      },
      attributes => {
        'elasticache_cluster_id' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'availability_zone' => Optional[String],
        'az_mode' => Optional[String],
        'cache_nodes' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['address', 'availability_zone', 'id', 'port']
                }
              },
              attributes => {
                'address' => Optional[String],
                'availability_zone' => Optional[String],
                'id' => Optional[String],
                'port' => Optional[Integer]
              }
            }]]],
        'cluster_address' => Optional[String],
        'cluster_id' => String,
        'configuration_endpoint' => Optional[String],
        'engine' => Optional[String],
        'engine_version' => Optional[String],
        'maintenance_window' => Optional[String],
        'node_type' => Optional[String],
        'notification_topic_arn' => Optional[String],
        'num_cache_nodes' => Optional[Integer],
        'parameter_group_name' => Optional[String],
        'port' => Optional[Integer],
        'preferred_availability_zones' => Optional[Array[String]],
        'replication_group_id' => Optional[String],
        'security_group_ids' => Optional[Array[String]],
        'security_group_names' => Optional[Array[String]],
        'snapshot_arns' => Optional[Array[String]],
        'snapshot_name' => Optional[String],
        'snapshot_retention_limit' => Optional[Integer],
        'snapshot_window' => Optional[String],
        'subnet_group_name' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Elasticache_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticache_parameter_group_id'],
          'immutableAttributes' => ['description', 'family', 'name']
        }
      },
      attributes => {
        'elasticache_parameter_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => String,
        'parameter' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'value' => String
              }
            }]]]
      }
    },
    Elasticache_replication_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticache_replication_group_id', 'apply_immediately', 'cluster_mode', 'configuration_endpoint_address', 'engine_version', 'maintenance_window', 'member_clusters', 'node_type', 'number_cache_clusters', 'parameter_group_name', 'primary_endpoint_address', 'security_group_ids', 'security_group_names', 'snapshot_window', 'subnet_group_name'],
          'immutableAttributes' => ['at_rest_encryption_enabled', 'auth_token', 'availability_zones', 'engine', 'port', 'replication_group_id', 'security_group_names', 'snapshot_arns', 'snapshot_name', 'subnet_group_name', 'transit_encryption_enabled']
        }
      },
      attributes => {
        'elasticache_replication_group_id' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'at_rest_encryption_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'auth_token' => Optional[String],
        'auto_minor_version_upgrade' => {
          'type' => Boolean,
          'value' => true
        },
        'automatic_failover_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'availability_zones' => Optional[Array[String]],
        'cluster_mode' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['replicas_per_node_group']
              }
            },
            attributes => {
              'num_node_groups' => Integer,
              'replicas_per_node_group' => Integer
            }
          }]],
        'configuration_endpoint_address' => Optional[String],
        'engine' => {
          'type' => String,
          'value' => 'redis'
        },
        'engine_version' => Optional[String],
        'maintenance_window' => Optional[String],
        'member_clusters' => Optional[Array[String]],
        'node_type' => Optional[String],
        'notification_topic_arn' => Optional[String],
        'number_cache_clusters' => Optional[Integer],
        'parameter_group_name' => Optional[String],
        'port' => Optional[Integer],
        'primary_endpoint_address' => Optional[String],
        'replication_group_description' => String,
        'replication_group_id' => String,
        'security_group_ids' => Optional[Array[String]],
        'security_group_names' => Optional[Array[String]],
        'snapshot_arns' => Optional[Array[String]],
        'snapshot_name' => Optional[String],
        'snapshot_retention_limit' => Optional[Integer],
        'snapshot_window' => Optional[String],
        'subnet_group_name' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'transit_encryption_enabled' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Elasticache_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticache_security_group_id'],
          'immutableAttributes' => ['description', 'name', 'security_group_names']
        }
      },
      attributes => {
        'elasticache_security_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => String,
        'security_group_names' => Array[String]
      }
    },
    Elasticache_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticache_subnet_group_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'elasticache_subnet_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => String,
        'subnet_ids' => Array[String]
      }
    },
    Elasticsearch_domain => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticsearch_domain_id', 'access_policies', 'advanced_options', 'arn', 'cluster_config', 'domain_id', 'ebs_options', 'encrypt_at_rest', 'endpoint', 'kibana_endpoint', 'node_to_node_encryption'],
          'immutableAttributes' => ['domain_name', 'vpc_options']
        }
      },
      attributes => {
        'elasticsearch_domain_id' => Optional[String],
        'access_policies' => Optional[String],
        'advanced_options' => Optional[Hash[String, String]],
        'arn' => Optional[String],
        'cluster_config' => Optional[Object[{
            attributes => {
              'dedicated_master_count' => Optional[Integer],
              'dedicated_master_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'dedicated_master_type' => Optional[String],
              'instance_count' => {
                'type' => Integer,
                'value' => 1
              },
              'instance_type' => {
                'type' => String,
                'value' => 'm3.medium.elasticsearch'
              },
              'zone_awareness_enabled' => Optional[Boolean]
            }
          }]],
        'cognito_options' => Optional[Object[{
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'identity_pool_id' => String,
              'role_arn' => String,
              'user_pool_id' => String
            }
          }]],
        'domain_id' => Optional[String],
        'domain_name' => String,
        'ebs_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['volume_type']
              }
            },
            attributes => {
              'ebs_enabled' => Boolean,
              'iops' => Optional[Integer],
              'volume_size' => Optional[Integer],
              'volume_type' => Optional[String]
            }
          }]],
        'elasticsearch_version' => {
          'type' => String,
          'value' => '1.5'
        },
        'encrypt_at_rest' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['kms_key_id'],
                'immutableAttributes' => ['enabled', 'kms_key_id']
              }
            },
            attributes => {
              'enabled' => Boolean,
              'kms_key_id' => Optional[String]
            }
          }]],
        'endpoint' => Optional[String],
        'kibana_endpoint' => Optional[String],
        'log_publishing_options' => Optional[Array[Object[{
              attributes => {
                'cloudwatch_log_group_arn' => String,
                'enabled' => {
                  'type' => Boolean,
                  'value' => true
                },
                'log_type' => String
              }
            }]]],
        'node_to_node_encryption' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['enabled']
              }
            },
            attributes => {
              'enabled' => Boolean
            }
          }]],
        'snapshot_options' => Optional[Object[{
            attributes => {
              'automated_snapshot_start_hour' => Integer
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'vpc_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['availability_zones', 'vpc_id']
              }
            },
            attributes => {
              'availability_zones' => Optional[Array[String]],
              'security_group_ids' => Optional[Array[String]],
              'subnet_ids' => Optional[Array[String]],
              'vpc_id' => Optional[String]
            }
          }]]
      }
    },
    Elasticsearch_domain_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elasticsearch_domain_policy_id']
        }
      },
      attributes => {
        'elasticsearch_domain_policy_id' => Optional[String],
        'access_policies' => String,
        'domain_name' => String
      }
    },
    Elastictranscoder_pipeline => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastictranscoder_pipeline_id', 'arn', 'content_config', 'name', 'output_bucket', 'thumbnail_config'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'elastictranscoder_pipeline_id' => Optional[String],
        'arn' => Optional[String],
        'aws_kms_key_arn' => Optional[String],
        'content_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['bucket']
              }
            },
            attributes => {
              'bucket' => Optional[String],
              'storage_class' => Optional[String]
            }
          }]],
        'content_config_permissions' => Optional[Array[Object[{
              attributes => {
                'access' => Optional[Array[String]],
                'grantee' => Optional[String],
                'grantee_type' => Optional[String]
              }
            }]]],
        'input_bucket' => String,
        'name' => Optional[String],
        'notifications' => Optional[Object[{
            attributes => {
              'completed' => Optional[String],
              'error' => Optional[String],
              'progressing' => Optional[String],
              'warning' => Optional[String]
            }
          }]],
        'output_bucket' => Optional[String],
        'role' => String,
        'thumbnail_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['bucket']
              }
            },
            attributes => {
              'bucket' => Optional[String],
              'storage_class' => Optional[String]
            }
          }]],
        'thumbnail_config_permissions' => Optional[Array[Object[{
              attributes => {
                'access' => Optional[Array[String]],
                'grantee' => Optional[String],
                'grantee_type' => Optional[String]
              }
            }]]]
      }
    },
    Elastictranscoder_preset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elastictranscoder_preset_id', 'arn', 'name', 'type'],
          'immutableAttributes' => ['audio', 'audio_codec_options', 'container', 'description', 'name', 'thumbnails', 'video', 'video_codec_options', 'video_watermarks']
        }
      },
      attributes => {
        'elastictranscoder_preset_id' => Optional[String],
        'arn' => Optional[String],
        'audio' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['audio_packing_mode', 'bit_rate', 'channels', 'codec', 'sample_rate']
              }
            },
            attributes => {
              'audio_packing_mode' => Optional[String],
              'bit_rate' => Optional[String],
              'channels' => Optional[String],
              'codec' => Optional[String],
              'sample_rate' => Optional[String]
            }
          }]],
        'audio_codec_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bit_depth', 'bit_order', 'profile', 'signed']
              }
            },
            attributes => {
              'bit_depth' => Optional[String],
              'bit_order' => Optional[String],
              'profile' => Optional[String],
              'signed' => Optional[String]
            }
          }]],
        'container' => String,
        'description' => Optional[String],
        'name' => Optional[String],
        'thumbnails' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['aspect_ratio', 'format', 'interval', 'max_height', 'max_width', 'padding_policy', 'resolution', 'sizing_policy']
              }
            },
            attributes => {
              'aspect_ratio' => Optional[String],
              'format' => Optional[String],
              'interval' => Optional[String],
              'max_height' => Optional[String],
              'max_width' => Optional[String],
              'padding_policy' => Optional[String],
              'resolution' => Optional[String],
              'sizing_policy' => Optional[String]
            }
          }]],
        'type' => Optional[String],
        'video' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['aspect_ratio', 'bit_rate', 'codec', 'display_aspect_ratio', 'fixed_gop', 'frame_rate', 'keyframes_max_dist', 'max_frame_rate', 'max_height', 'max_width', 'padding_policy', 'resolution', 'sizing_policy']
              }
            },
            attributes => {
              'aspect_ratio' => Optional[String],
              'bit_rate' => Optional[String],
              'codec' => Optional[String],
              'display_aspect_ratio' => Optional[String],
              'fixed_gop' => Optional[String],
              'frame_rate' => Optional[String],
              'keyframes_max_dist' => Optional[String],
              'max_frame_rate' => {
                'type' => String,
                'value' => '30'
              },
              'max_height' => Optional[String],
              'max_width' => Optional[String],
              'padding_policy' => Optional[String],
              'resolution' => Optional[String],
              'sizing_policy' => {
                'type' => String,
                'value' => 'Fit'
              }
            }
          }]],
        'video_codec_options' => Optional[Hash[String, String]],
        'video_watermarks' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['horizontal_align', 'horizontal_offset', 'id', 'max_height', 'max_width', 'opacity', 'sizing_policy', 'target', 'vertical_align', 'vertical_offset']
                }
              },
              attributes => {
                'horizontal_align' => Optional[String],
                'horizontal_offset' => Optional[String],
                'id' => Optional[String],
                'max_height' => Optional[String],
                'max_width' => Optional[String],
                'opacity' => Optional[String],
                'sizing_policy' => Optional[String],
                'target' => Optional[String],
                'vertical_align' => Optional[String],
                'vertical_offset' => Optional[String]
              }
            }]]]
      }
    },
    Elb => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elb_id', 'arn', 'availability_zones', 'dns_name', 'health_check', 'instances', 'internal', 'name', 'security_groups', 'source_security_group', 'source_security_group_id', 'subnets', 'zone_id'],
          'immutableAttributes' => ['internal', 'name', 'name_prefix']
        }
      },
      attributes => {
        'elb_id' => Optional[String],
        'access_logs' => Optional[Object[{
            attributes => {
              'bucket' => String,
              'bucket_prefix' => Optional[String],
              'enabled' => {
                'type' => Boolean,
                'value' => true
              },
              'interval' => {
                'type' => Integer,
                'value' => 60
              }
            }
          }]],
        'arn' => Optional[String],
        'availability_zones' => Optional[Array[String]],
        'connection_draining' => {
          'type' => Boolean,
          'value' => false
        },
        'connection_draining_timeout' => {
          'type' => Integer,
          'value' => 300
        },
        'cross_zone_load_balancing' => {
          'type' => Boolean,
          'value' => true
        },
        'dns_name' => Optional[String],
        'health_check' => Optional[Object[{
            attributes => {
              'healthy_threshold' => Integer,
              'interval' => Integer,
              'target' => String,
              'timeout' => Integer,
              'unhealthy_threshold' => Integer
            }
          }]],
        'idle_timeout' => {
          'type' => Integer,
          'value' => 60
        },
        'instances' => Optional[Array[String]],
        'internal' => Optional[Boolean],
        'listener' => Array[Object[{
            attributes => {
              'instance_port' => Integer,
              'instance_protocol' => String,
              'lb_port' => Integer,
              'lb_protocol' => String,
              'ssl_certificate_id' => Optional[String]
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'security_groups' => Optional[Array[String]],
        'source_security_group' => Optional[String],
        'source_security_group_id' => Optional[String],
        'subnets' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'zone_id' => Optional[String]
      }
    },
    Elb_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['elb_attachment_id'],
          'immutableAttributes' => ['elb', 'instance']
        }
      },
      attributes => {
        'elb_attachment_id' => Optional[String],
        'elb' => String,
        'instance' => String
      }
    },
    Emr_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['emr_cluster_id', 'cluster_state', 'core_instance_count', 'core_instance_type', 'instance_group', 'keep_job_flow_alive_when_no_steps', 'master_instance_type', 'master_public_dns', 'scale_down_behavior', 'step', 'termination_protection'],
          'immutableAttributes' => ['additional_info', 'applications', 'autoscaling_role', 'bootstrap_action', 'configurations', 'configurations_json', 'core_instance_type', 'custom_ami_id', 'ebs_root_volume_size', 'ec2_attributes', 'instance_group', 'keep_job_flow_alive_when_no_steps', 'kerberos_attributes', 'log_uri', 'master_instance_type', 'name', 'release_label', 'scale_down_behavior', 'security_configuration', 'service_role', 'step']
        }
      },
      attributes => {
        'emr_cluster_id' => Optional[String],
        'additional_info' => Optional[String],
        'applications' => Optional[Array[String]],
        'autoscaling_role' => Optional[String],
        'bootstrap_action' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['args']
                }
              },
              attributes => {
                'args' => Optional[Array[String]],
                'name' => String,
                'path' => String
              }
            }]]],
        'cluster_state' => Optional[String],
        'configurations' => Optional[String],
        'configurations_json' => Optional[String],
        'core_instance_count' => Optional[Integer],
        'core_instance_type' => Optional[String],
        'custom_ami_id' => Optional[String],
        'ebs_root_volume_size' => Optional[Integer],
        'ec2_attributes' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['additional_master_security_groups', 'additional_slave_security_groups', 'emr_managed_master_security_group', 'emr_managed_slave_security_group', 'instance_profile', 'key_name', 'service_access_security_group', 'subnet_id']
              }
            },
            attributes => {
              'additional_master_security_groups' => Optional[String],
              'additional_slave_security_groups' => Optional[String],
              'emr_managed_master_security_group' => Optional[String],
              'emr_managed_slave_security_group' => Optional[String],
              'instance_profile' => String,
              'key_name' => Optional[String],
              'service_access_security_group' => Optional[String],
              'subnet_id' => Optional[String]
            }
          }]],
        'instance_group' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['ebs_config', 'id']
                }
              },
              attributes => {
                'autoscaling_policy' => Optional[String],
                'bid_price' => Optional[String],
                'ebs_config' => Optional[Array[Object[{
                      attributes => {
                        'iops' => Optional[Integer],
                        'size' => Integer,
                        'type' => String,
                        'volumes_per_instance' => {
                          'type' => Integer,
                          'value' => 1
                        }
                      }
                    }]]],
                'id' => Optional[String],
                'instance_count' => {
                  'type' => Integer,
                  'value' => 0
                },
                'instance_role' => String,
                'instance_type' => String,
                'name' => Optional[String]
              }
            }]]],
        'keep_job_flow_alive_when_no_steps' => Optional[Boolean],
        'kerberos_attributes' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['ad_domain_join_password', 'ad_domain_join_user', 'cross_realm_trust_principal_password', 'kdc_admin_password', 'realm']
              }
            },
            attributes => {
              'ad_domain_join_password' => Optional[String],
              'ad_domain_join_user' => Optional[String],
              'cross_realm_trust_principal_password' => Optional[String],
              'kdc_admin_password' => String,
              'realm' => String
            }
          }]],
        'log_uri' => Optional[String],
        'master_instance_type' => Optional[String],
        'master_public_dns' => Optional[String],
        'name' => String,
        'release_label' => String,
        'scale_down_behavior' => Optional[String],
        'security_configuration' => Optional[String],
        'service_role' => String,
        'step' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['action_on_failure', 'hadoop_jar_step', 'name']
                }
              },
              attributes => {
                'action_on_failure' => String,
                'hadoop_jar_step' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'immutableAttributes' => ['args', 'jar', 'main_class', 'properties']
                      }
                    },
                    attributes => {
                      'args' => Optional[Array[String]],
                      'jar' => String,
                      'main_class' => Optional[String],
                      'properties' => Optional[Hash[String, String]]
                    }
                  }]],
                'name' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'termination_protection' => Optional[Boolean],
        'visible_to_all_users' => {
          'type' => Boolean,
          'value' => true
        }
      }
    },
    Emr_instance_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['emr_instance_group_id', 'running_instance_count', 'status'],
          'immutableAttributes' => ['cluster_id', 'ebs_config', 'ebs_optimized', 'instance_type', 'name']
        }
      },
      attributes => {
        'emr_instance_group_id' => Optional[String],
        'cluster_id' => String,
        'ebs_config' => Optional[Array[Object[{
              attributes => {
                'iops' => Optional[Integer],
                'size' => Integer,
                'type' => String,
                'volumes_per_instance' => Optional[Integer]
              }
            }]]],
        'ebs_optimized' => Optional[Boolean],
        'instance_count' => {
          'type' => Integer,
          'value' => 0
        },
        'instance_type' => String,
        'name' => Optional[String],
        'running_instance_count' => Optional[Integer],
        'status' => Optional[String]
      }
    },
    Emr_security_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['emr_security_configuration_id', 'creation_date', 'name'],
          'immutableAttributes' => ['configuration', 'name', 'name_prefix']
        }
      },
      attributes => {
        'emr_security_configuration_id' => Optional[String],
        'configuration' => String,
        'creation_date' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String]
      }
    },
    Flow_log => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['flow_log_id', 'log_destination'],
          'immutableAttributes' => ['eni_id', 'iam_role_arn', 'log_destination', 'log_destination_type', 'subnet_id', 'traffic_type', 'vpc_id']
        }
      },
      attributes => {
        'flow_log_id' => Optional[String],
        'eni_id' => Optional[String],
        'iam_role_arn' => Optional[String],
        'log_destination' => Optional[String],
        'log_destination_type' => {
          'type' => String,
          'value' => 'cloud-watch-logs'
        },
        'subnet_id' => Optional[String],
        'traffic_type' => String,
        'vpc_id' => Optional[String]
      }
    },
    Gamelift_alias => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['gamelift_alias_id', 'arn']
        }
      },
      attributes => {
        'gamelift_alias_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'routing_strategy' => Optional[Object[{
            attributes => {
              'fleet_id' => Optional[String],
              'message' => Optional[String],
              'type' => String
            }
          }]]
      }
    },
    Gamelift_build => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['gamelift_build_id'],
          'immutableAttributes' => ['operating_system', 'storage_location']
        }
      },
      attributes => {
        'gamelift_build_id' => Optional[String],
        'name' => String,
        'operating_system' => String,
        'storage_location' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bucket', 'key', 'role_arn']
              }
            },
            attributes => {
              'bucket' => String,
              'key' => String,
              'role_arn' => String
            }
          }]],
        'version' => Optional[String]
      }
    },
    Gamelift_fleet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['gamelift_fleet_id', 'arn', 'log_paths', 'metric_groups', 'operating_system'],
          'immutableAttributes' => ['build_id', 'ec2_instance_type']
        }
      },
      attributes => {
        'gamelift_fleet_id' => Optional[String],
        'arn' => Optional[String],
        'build_id' => String,
        'description' => Optional[String],
        'ec2_inbound_permission' => Optional[Array[Object[{
              attributes => {
                'from_port' => Integer,
                'ip_range' => String,
                'protocol' => String,
                'to_port' => Integer
              }
            }], 0, 50]],
        'ec2_instance_type' => String,
        'log_paths' => Optional[Array[String]],
        'metric_groups' => Optional[Array[String]],
        'name' => String,
        'new_game_session_protection_policy' => {
          'type' => String,
          'value' => 'NoProtection'
        },
        'operating_system' => Optional[String],
        'resource_creation_limit_policy' => Optional[Object[{
            attributes => {
              'new_game_sessions_per_creator' => Optional[Integer],
              'policy_period_in_minutes' => Optional[Integer]
            }
          }]],
        'runtime_configuration' => Optional[Object[{
            attributes => {
              'game_session_activation_timeout_seconds' => Optional[Integer],
              'max_concurrent_game_session_activations' => Optional[Integer],
              'server_process' => Optional[Array[Object[{
                    attributes => {
                      'concurrent_executions' => Integer,
                      'launch_path' => String,
                      'parameters' => Optional[String]
                    }
                  }], 0, 50]]
            }
          }]]
      }
    },
    Gamelift_game_session_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['gamelift_game_session_queue_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'gamelift_game_session_queue_id' => Optional[String],
        'arn' => Optional[String],
        'destinations' => Optional[Array[String]],
        'name' => String,
        'player_latency_policy' => Optional[Array[Object[{
              attributes => {
                'maximum_individual_player_latency_milliseconds' => Integer,
                'policy_duration_seconds' => Optional[Integer]
              }
            }]]],
        'timeout_in_seconds' => Optional[Integer]
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
    Glacier_vault => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glacier_vault_id', 'arn', 'location'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'glacier_vault_id' => Optional[String],
        'access_policy' => Optional[String],
        'arn' => Optional[String],
        'location' => Optional[String],
        'name' => String,
        'notification' => Optional[Array[Object[{
              attributes => {
                'events' => Array[String],
                'sns_topic' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Glacier_vault_lock => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glacier_vault_lock_id'],
          'immutableAttributes' => ['complete_lock', 'policy', 'vault_name']
        }
      },
      attributes => {
        'glacier_vault_lock_id' => Optional[String],
        'complete_lock' => Boolean,
        'ignore_deletion_error' => {
          'type' => Boolean,
          'value' => false
        },
        'policy' => String,
        'vault_name' => String
      }
    },
    Globalaccelerator_accelerator => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['globalaccelerator_accelerator_id', 'ip_sets']
        }
      },
      attributes => {
        'globalaccelerator_accelerator_id' => Optional[String],
        'attributes' => Optional[Object[{
            attributes => {
              'flow_logs_enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'flow_logs_s3_bucket' => Optional[String],
              'flow_logs_s3_prefix' => Optional[String]
            }
          }]],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'ip_address_type' => {
          'type' => String,
          'value' => 'IPV4'
        },
        'ip_sets' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['ip_addresses', 'ip_family']
                }
              },
              attributes => {
                'ip_addresses' => Optional[Array[String]],
                'ip_family' => Optional[String]
              }
            }]]],
        'name' => String
      }
    },
    Glue_catalog_database => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_catalog_database_id', 'catalog_id'],
          'immutableAttributes' => ['catalog_id', 'name']
        }
      },
      attributes => {
        'glue_catalog_database_id' => Optional[String],
        'catalog_id' => Optional[String],
        'description' => Optional[String],
        'location_uri' => Optional[String],
        'name' => String,
        'parameters' => Optional[Hash[String, String]]
      }
    },
    Glue_catalog_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_catalog_table_id', 'catalog_id'],
          'immutableAttributes' => ['catalog_id', 'database_name', 'name']
        }
      },
      attributes => {
        'glue_catalog_table_id' => Optional[String],
        'catalog_id' => Optional[String],
        'database_name' => String,
        'description' => Optional[String],
        'name' => String,
        'owner' => Optional[String],
        'parameters' => Optional[Hash[String, String]],
        'partition_keys' => Optional[Array[Object[{
              attributes => {
                'comment' => Optional[String],
                'name' => String,
                'type' => Optional[String]
              }
            }]]],
        'retention' => Optional[Integer],
        'storage_descriptor' => Optional[Object[{
            attributes => {
              'bucket_columns' => Optional[Array[String]],
              'columns' => Optional[Array[Object[{
                    attributes => {
                      'comment' => Optional[String],
                      'name' => String,
                      'type' => Optional[String]
                    }
                  }]]],
              'compressed' => Optional[Boolean],
              'input_format' => Optional[String],
              'location' => Optional[String],
              'number_of_buckets' => Optional[Integer],
              'output_format' => Optional[String],
              'parameters' => Optional[Hash[String, String]],
              'ser_de_info' => Optional[Object[{
                  attributes => {
                    'name' => Optional[String],
                    'parameters' => Optional[Hash[String, String]],
                    'serialization_library' => Optional[String]
                  }
                }]],
              'skewed_info' => Optional[Object[{
                  attributes => {
                    'skewed_column_names' => Optional[Array[String]],
                    'skewed_column_value_location_maps' => Optional[Hash[String, String]],
                    'skewed_column_values' => Optional[Array[String]]
                  }
                }]],
              'sort_columns' => Optional[Array[Object[{
                    attributes => {
                      'column' => String,
                      'sort_order' => Integer
                    }
                  }]]],
              'stored_as_sub_directories' => Optional[Boolean]
            }
          }]],
        'table_type' => Optional[String],
        'view_expanded_text' => Optional[String],
        'view_original_text' => Optional[String]
      }
    },
    Glue_classifier => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_classifier_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'glue_classifier_id' => Optional[String],
        'grok_classifier' => Optional[Object[{
            attributes => {
              'classification' => String,
              'custom_patterns' => Optional[String],
              'grok_pattern' => String
            }
          }]],
        'json_classifier' => Optional[Object[{
            attributes => {
              'json_path' => String
            }
          }]],
        'name' => String,
        'xml_classifier' => Optional[Object[{
            attributes => {
              'classification' => String,
              'row_tag' => String
            }
          }]]
      }
    },
    Glue_connection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_connection_id', 'catalog_id'],
          'immutableAttributes' => ['catalog_id', 'name']
        }
      },
      attributes => {
        'glue_connection_id' => Optional[String],
        'catalog_id' => Optional[String],
        'connection_properties' => Hash[String, String],
        'connection_type' => {
          'type' => String,
          'value' => 'JDBC'
        },
        'description' => Optional[String],
        'match_criteria' => Optional[Array[String]],
        'name' => String,
        'physical_connection_requirements' => Optional[Object[{
            attributes => {
              'availability_zone' => Optional[String],
              'security_group_id_list' => Optional[Array[String]],
              'subnet_id' => Optional[String]
            }
          }]]
      }
    },
    Glue_crawler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_crawler_id'],
          'immutableAttributes' => ['database_name', 'name']
        }
      },
      attributes => {
        'glue_crawler_id' => Optional[String],
        'classifiers' => Optional[Array[String]],
        'configuration' => Optional[String],
        'database_name' => String,
        'description' => Optional[String],
        'dynamodb_target' => Optional[Array[Object[{
              attributes => {
                'path' => String
              }
            }], 1, default]],
        'jdbc_target' => Optional[Array[Object[{
              attributes => {
                'connection_name' => String,
                'exclusions' => Optional[Array[String]],
                'path' => String
              }
            }], 1, default]],
        'name' => String,
        'role' => String,
        's3_target' => Optional[Array[Object[{
              attributes => {
                'exclusions' => Optional[Array[String]],
                'path' => String
              }
            }], 1, default]],
        'schedule' => Optional[String],
        'schema_change_policy' => Optional[Object[{
            attributes => {
              'delete_behavior' => {
                'type' => String,
                'value' => 'DEPRECATE_IN_DATABASE'
              },
              'update_behavior' => {
                'type' => String,
                'value' => 'UPDATE_IN_DATABASE'
              }
            }
          }]],
        'security_configuration' => Optional[String],
        'table_prefix' => Optional[String]
      }
    },
    Glue_job => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_job_id', 'execution_property'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'glue_job_id' => Optional[String],
        'allocated_capacity' => {
          'type' => Integer,
          'value' => 10
        },
        'command' => Optional[Object[{
            attributes => {
              'name' => {
                'type' => String,
                'value' => 'glueetl'
              },
              'script_location' => String
            }
          }]],
        'connections' => Optional[Array[String]],
        'default_arguments' => Optional[Hash[String, String]],
        'description' => Optional[String],
        'execution_property' => Optional[Object[{
            attributes => {
              'max_concurrent_runs' => {
                'type' => Integer,
                'value' => 1
              }
            }
          }]],
        'max_retries' => Optional[Integer],
        'name' => String,
        'role_arn' => String,
        'security_configuration' => Optional[String],
        'timeout' => {
          'type' => Integer,
          'value' => 2880
        }
      }
    },
    Glue_security_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_security_configuration_id'],
          'immutableAttributes' => ['encryption_configuration', 'name']
        }
      },
      attributes => {
        'glue_security_configuration_id' => Optional[String],
        'encryption_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['cloudwatch_encryption', 'job_bookmarks_encryption', 's3_encryption']
              }
            },
            attributes => {
              'cloudwatch_encryption' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['cloudwatch_encryption_mode', 'kms_key_arn']
                    }
                  },
                  attributes => {
                    'cloudwatch_encryption_mode' => {
                      'type' => String,
                      'value' => 'DISABLED'
                    },
                    'kms_key_arn' => Optional[String]
                  }
                }]],
              'job_bookmarks_encryption' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['job_bookmarks_encryption_mode', 'kms_key_arn']
                    }
                  },
                  attributes => {
                    'job_bookmarks_encryption_mode' => {
                      'type' => String,
                      'value' => 'DISABLED'
                    },
                    'kms_key_arn' => Optional[String]
                  }
                }]],
              's3_encryption' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['kms_key_arn', 's3_encryption_mode']
                    }
                  },
                  attributes => {
                    'kms_key_arn' => Optional[String],
                    's3_encryption_mode' => {
                      'type' => String,
                      'value' => 'DISABLED'
                    }
                  }
                }]]
            }
          }]],
        'name' => String
      }
    },
    Glue_trigger => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['glue_trigger_id'],
          'immutableAttributes' => ['name', 'type']
        }
      },
      attributes => {
        'glue_trigger_id' => Optional[String],
        'actions' => Array[Object[{
            attributes => {
              'arguments' => Optional[Hash[String, String]],
              'job_name' => String,
              'timeout' => Optional[Integer]
            }
          }], 1, default],
        'description' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => String,
        'predicate' => Optional[Object[{
            attributes => {
              'conditions' => Array[Object[{
                  attributes => {
                    'job_name' => String,
                    'logical_operator' => {
                      'type' => String,
                      'value' => 'EQUALS'
                    },
                    'state' => String
                  }
                }], 1, default],
              'logical' => {
                'type' => String,
                'value' => 'AND'
              }
            }
          }]],
        'schedule' => Optional[String],
        'type' => String
      }
    },
    Guardduty_detector => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['guardduty_detector_id', 'account_id']
        }
      },
      attributes => {
        'guardduty_detector_id' => Optional[String],
        'account_id' => Optional[String],
        'enable' => {
          'type' => Boolean,
          'value' => true
        },
        'finding_publishing_frequency' => {
          'type' => String,
          'value' => 'SIX_HOURS'
        }
      }
    },
    Guardduty_ipset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['guardduty_ipset_id'],
          'immutableAttributes' => ['detector_id', 'format']
        }
      },
      attributes => {
        'guardduty_ipset_id' => Optional[String],
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Guardduty_member => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['guardduty_member_id', 'relationship_status'],
          'immutableAttributes' => ['account_id', 'detector_id', 'disable_email_notification', 'email', 'invitation_message']
        }
      },
      attributes => {
        'guardduty_member_id' => Optional[String],
        'account_id' => String,
        'detector_id' => String,
        'disable_email_notification' => Optional[Boolean],
        'email' => String,
        'invitation_message' => Optional[String],
        'invite' => Optional[Boolean],
        'relationship_status' => Optional[String]
      }
    },
    Guardduty_threatintelset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['guardduty_threatintelset_id'],
          'immutableAttributes' => ['detector_id', 'format']
        }
      },
      attributes => {
        'guardduty_threatintelset_id' => Optional[String],
        'activate' => Boolean,
        'detector_id' => String,
        'format' => String,
        'location' => String,
        'name' => String
      }
    },
    Iam_access_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_access_key_id', 'encrypted_secret', 'key_fingerprint', 'ses_smtp_password', 'status'],
          'immutableAttributes' => ['pgp_key', 'user']
        }
      },
      attributes => {
        'iam_access_key_id' => Optional[String],
        'encrypted_secret' => Optional[String],
        'key_fingerprint' => Optional[String],
        'pgp_key' => Optional[String],
        'ses_smtp_password' => Optional[String],
        'status' => Optional[String],
        'user' => String
      }
    },
    Iam_account_alias => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_account_alias_id'],
          'immutableAttributes' => ['account_alias']
        }
      },
      attributes => {
        'iam_account_alias_id' => Optional[String],
        'account_alias' => String
      }
    },
    Iam_account_password_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_account_password_policy_id', 'expire_passwords', 'hard_expiry', 'max_password_age', 'password_reuse_prevention', 'require_lowercase_characters', 'require_numbers', 'require_symbols', 'require_uppercase_characters']
        }
      },
      attributes => {
        'iam_account_password_policy_id' => Optional[String],
        'allow_users_to_change_password' => {
          'type' => Boolean,
          'value' => true
        },
        'expire_passwords' => Optional[Boolean],
        'hard_expiry' => Optional[Boolean],
        'max_password_age' => Optional[Integer],
        'minimum_password_length' => {
          'type' => Integer,
          'value' => 6
        },
        'password_reuse_prevention' => Optional[Integer],
        'require_lowercase_characters' => Optional[Boolean],
        'require_numbers' => Optional[Boolean],
        'require_symbols' => Optional[Boolean],
        'require_uppercase_characters' => Optional[Boolean]
      }
    },
    Iam_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_group_id', 'arn', 'unique_id']
        }
      },
      attributes => {
        'iam_group_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'unique_id' => Optional[String]
      }
    },
    Iam_group_membership => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_group_membership_id'],
          'immutableAttributes' => ['group', 'name']
        }
      },
      attributes => {
        'iam_group_membership_id' => Optional[String],
        'group' => String,
        'name' => String,
        'users' => Array[String]
      }
    },
    Iam_group_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_group_policy_id', 'name'],
          'immutableAttributes' => ['group', 'name', 'name_prefix']
        }
      },
      attributes => {
        'iam_group_policy_id' => Optional[String],
        'group' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => String
      }
    },
    Iam_group_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_group_policy_attachment_id'],
          'immutableAttributes' => ['group', 'policy_arn']
        }
      },
      attributes => {
        'iam_group_policy_attachment_id' => Optional[String],
        'group' => String,
        'policy_arn' => String
      }
    },
    Iam_instance_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_instance_profile_id', 'arn', 'create_date', 'name', 'role', 'unique_id'],
          'immutableAttributes' => ['name', 'name_prefix', 'path']
        }
      },
      attributes => {
        'iam_instance_profile_id' => Optional[String],
        'arn' => Optional[String],
        'create_date' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'role' => Optional[String],
        'unique_id' => Optional[String]
      }
    },
    Iam_openid_connect_provider => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_openid_connect_provider_id', 'arn'],
          'immutableAttributes' => ['client_id_list', 'url']
        }
      },
      attributes => {
        'iam_openid_connect_provider_id' => Optional[String],
        'arn' => Optional[String],
        'client_id_list' => Array[String],
        'thumbprint_list' => Array[String],
        'url' => String
      }
    },
    Iam_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_policy_id', 'arn', 'name'],
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'path']
        }
      },
      attributes => {
        'iam_policy_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'policy' => String
      }
    },
    Iam_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_policy_attachment_id'],
          'immutableAttributes' => ['name', 'policy_arn']
        }
      },
      attributes => {
        'iam_policy_attachment_id' => Optional[String],
        'groups' => Optional[Array[String]],
        'name' => String,
        'policy_arn' => String,
        'roles' => Optional[Array[String]],
        'users' => Optional[Array[String]]
      }
    },
    Iam_role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_role_id', 'arn', 'create_date', 'name', 'unique_id'],
          'immutableAttributes' => ['name', 'name_prefix', 'path']
        }
      },
      attributes => {
        'iam_role_id' => Optional[String],
        'arn' => Optional[String],
        'assume_role_policy' => String,
        'create_date' => Optional[String],
        'description' => Optional[String],
        'force_detach_policies' => {
          'type' => Boolean,
          'value' => false
        },
        'max_session_duration' => {
          'type' => Integer,
          'value' => 3600
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'permissions_boundary' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'unique_id' => Optional[String]
      }
    },
    Iam_role_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_role_policy_id', 'name'],
          'immutableAttributes' => ['name', 'name_prefix', 'role']
        }
      },
      attributes => {
        'iam_role_policy_id' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => String,
        'role' => String
      }
    },
    Iam_role_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_role_policy_attachment_id'],
          'immutableAttributes' => ['policy_arn', 'role']
        }
      },
      attributes => {
        'iam_role_policy_attachment_id' => Optional[String],
        'policy_arn' => String,
        'role' => String
      }
    },
    Iam_saml_provider => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_saml_provider_id', 'arn', 'valid_until'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'iam_saml_provider_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'saml_metadata_document' => String,
        'valid_until' => Optional[String]
      }
    },
    Iam_server_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_server_certificate_id', 'arn', 'name'],
          'immutableAttributes' => ['certificate_body', 'certificate_chain', 'name', 'name_prefix', 'path', 'private_key']
        }
      },
      attributes => {
        'iam_server_certificate_id' => Optional[String],
        'arn' => Optional[String],
        'certificate_body' => String,
        'certificate_chain' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'private_key' => String
      }
    },
    Iam_service_linked_role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_service_linked_role_id', 'arn', 'create_date', 'name', 'path', 'unique_id'],
          'immutableAttributes' => ['aws_service_name', 'custom_suffix']
        }
      },
      attributes => {
        'iam_service_linked_role_id' => Optional[String],
        'arn' => Optional[String],
        'aws_service_name' => String,
        'create_date' => Optional[String],
        'custom_suffix' => Optional[String],
        'description' => Optional[String],
        'name' => Optional[String],
        'path' => Optional[String],
        'unique_id' => Optional[String]
      }
    },
    Iam_user => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_id', 'arn', 'unique_id']
        }
      },
      attributes => {
        'iam_user_id' => Optional[String],
        'arn' => Optional[String],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'path' => {
          'type' => String,
          'value' => '/'
        },
        'permissions_boundary' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'unique_id' => Optional[String]
      }
    },
    Iam_user_group_membership => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_group_membership_id'],
          'immutableAttributes' => ['user']
        }
      },
      attributes => {
        'iam_user_group_membership_id' => Optional[String],
        'groups' => Array[String],
        'user' => String
      }
    },
    Iam_user_login_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_login_profile_id', 'encrypted_password', 'key_fingerprint']
        }
      },
      attributes => {
        'iam_user_login_profile_id' => Optional[String],
        'encrypted_password' => Optional[String],
        'key_fingerprint' => Optional[String],
        'password_length' => {
          'type' => Integer,
          'value' => 20
        },
        'password_reset_required' => {
          'type' => Boolean,
          'value' => true
        },
        'pgp_key' => String,
        'user' => String
      }
    },
    Iam_user_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_policy_id', 'name'],
          'immutableAttributes' => ['name', 'name_prefix', 'user']
        }
      },
      attributes => {
        'iam_user_policy_id' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => String,
        'user' => String
      }
    },
    Iam_user_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_policy_attachment_id'],
          'immutableAttributes' => ['policy_arn', 'user']
        }
      },
      attributes => {
        'iam_user_policy_attachment_id' => Optional[String],
        'policy_arn' => String,
        'user' => String
      }
    },
    Iam_user_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iam_user_ssh_key_id', 'fingerprint', 'ssh_public_key_id', 'status'],
          'immutableAttributes' => ['encoding', 'public_key', 'username']
        }
      },
      attributes => {
        'iam_user_ssh_key_id' => Optional[String],
        'encoding' => String,
        'fingerprint' => Optional[String],
        'public_key' => String,
        'ssh_public_key_id' => Optional[String],
        'status' => Optional[String],
        'username' => String
      }
    },
    Inspector_assessment_target => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['inspector_assessment_target_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'inspector_assessment_target_id' => Optional[String],
        'arn' => Optional[String],
        'name' => String,
        'resource_group_arn' => Optional[String]
      }
    },
    Inspector_assessment_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['inspector_assessment_template_id', 'arn'],
          'immutableAttributes' => ['arn', 'duration', 'name', 'rules_package_arns', 'target_arn']
        }
      },
      attributes => {
        'inspector_assessment_template_id' => Optional[String],
        'arn' => Optional[String],
        'duration' => Integer,
        'name' => String,
        'rules_package_arns' => Array[String],
        'target_arn' => String
      }
    },
    Inspector_resource_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['inspector_resource_group_id', 'arn'],
          'immutableAttributes' => ['tags']
        }
      },
      attributes => {
        'inspector_resource_group_id' => Optional[String],
        'arn' => Optional[String],
        'tags' => Hash[String, String]
      }
    },
    Instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['instance_id', 'arn', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_block_device', 'ephemeral_block_device', 'host_id', 'instance_state', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'network_interface', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'subnet_id', 'tenancy', 'volume_tags', 'vpc_security_group_ids'],
          'immutableAttributes' => ['ami', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_optimized', 'ephemeral_block_device', 'host_id', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'placement_group', 'private_ip', 'security_groups', 'subnet_id', 'tenancy', 'user_data', 'user_data_base64']
        }
      },
      attributes => {
        'instance_id' => Optional[String],
        'ami' => String,
        'arn' => Optional[String],
        'associate_public_ip_address' => Optional[Boolean],
        'availability_zone' => Optional[String],
        'cpu_core_count' => Optional[Integer],
        'cpu_threads_per_core' => Optional[Integer],
        'credit_specification' => Optional[Object[{
            attributes => {
              'cpu_credits' => Optional[String]
            }
          }]],
        'disable_api_termination' => Optional[Boolean],
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['encrypted', 'iops', 'snapshot_id', 'volume_id', 'volume_size', 'volume_type'],
                  'immutableAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'device_name' => String,
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ebs_optimized' => Optional[Boolean],
        'ephemeral_block_device' => Optional[Array[Object[{
              attributes => {
                'device_name' => String,
                'no_device' => Optional[Boolean],
                'virtual_name' => Optional[String]
              }
            }]]],
        'get_password_data' => {
          'type' => Boolean,
          'value' => false
        },
        'host_id' => Optional[String],
        'iam_instance_profile' => Optional[String],
        'instance_initiated_shutdown_behavior' => Optional[String],
        'instance_state' => Optional[String],
        'instance_type' => String,
        'ipv6_address_count' => Optional[Integer],
        'ipv6_addresses' => Optional[Array[String]],
        'key_name' => Optional[String],
        'monitoring' => Optional[Boolean],
        'network_interface' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['delete_on_termination', 'device_index', 'network_interface_id']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => false
                },
                'device_index' => Integer,
                'network_interface_id' => String
              }
            }]]],
        'password_data' => Optional[String],
        'placement_group' => Optional[String],
        'primary_network_interface_id' => Optional[String],
        'private_dns' => Optional[String],
        'private_ip' => Optional[String],
        'public_dns' => Optional[String],
        'public_ip' => Optional[String],
        'root_block_device' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['iops', 'volume_id', 'volume_size', 'volume_type'],
                'immutableAttributes' => ['delete_on_termination', 'iops', 'volume_size', 'volume_type']
              }
            },
            attributes => {
              'delete_on_termination' => {
                'type' => Boolean,
                'value' => true
              },
              'iops' => Optional[Integer],
              'volume_id' => Optional[String],
              'volume_size' => Optional[Integer],
              'volume_type' => Optional[String]
            }
          }]],
        'security_groups' => Optional[Array[String]],
        'source_dest_check' => {
          'type' => Boolean,
          'value' => true
        },
        'subnet_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'tenancy' => Optional[String],
        'user_data' => Optional[String],
        'user_data_base64' => Optional[String],
        'volume_tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Internet_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['internet_gateway_id', 'owner_id']
        }
      },
      attributes => {
        'internet_gateway_id' => Optional[String],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Iot_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_certificate_id', 'arn'],
          'immutableAttributes' => ['csr']
        }
      },
      attributes => {
        'iot_certificate_id' => Optional[String],
        'active' => Boolean,
        'arn' => Optional[String],
        'csr' => String
      }
    },
    Iot_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_policy_id', 'arn', 'default_version_id']
        }
      },
      attributes => {
        'iot_policy_id' => Optional[String],
        'arn' => Optional[String],
        'default_version_id' => Optional[String],
        'name' => String,
        'policy' => String
      }
    },
    Iot_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_policy_attachment_id'],
          'immutableAttributes' => ['policy', 'target']
        }
      },
      attributes => {
        'iot_policy_attachment_id' => Optional[String],
        'policy' => String,
        'target' => String
      }
    },
    Iot_thing => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_thing_id', 'arn', 'default_client_id', 'version'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'iot_thing_id' => Optional[String],
        'arn' => Optional[String],
        'attributes' => Optional[Hash[String, String]],
        'default_client_id' => Optional[String],
        'name' => String,
        'thing_type_name' => Optional[String],
        'version' => Optional[Integer]
      }
    },
    Iot_thing_principal_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_thing_principal_attachment_id'],
          'immutableAttributes' => ['principal', 'thing']
        }
      },
      attributes => {
        'iot_thing_principal_attachment_id' => Optional[String],
        'principal' => String,
        'thing' => String
      }
    },
    Iot_thing_type => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_thing_type_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'iot_thing_type_id' => Optional[String],
        'arn' => Optional[String],
        'deprecated' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'properties' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['searchable_attributes'],
                'immutableAttributes' => ['description', 'searchable_attributes']
              }
            },
            attributes => {
              'description' => Optional[String],
              'searchable_attributes' => Optional[Array[String, 0, 3]]
            }
          }]]
      }
    },
    Iot_topic_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['iot_topic_rule_id', 'arn']
        }
      },
      attributes => {
        'iot_topic_rule_id' => Optional[String],
        'arn' => Optional[String],
        'cloudwatch_alarm' => Optional[Array[Object[{
              attributes => {
                'alarm_name' => String,
                'role_arn' => String,
                'state_reason' => String,
                'state_value' => String
              }
            }]]],
        'cloudwatch_metric' => Optional[Array[Object[{
              attributes => {
                'metric_name' => String,
                'metric_namespace' => String,
                'metric_timestamp' => Optional[String],
                'metric_unit' => String,
                'metric_value' => String,
                'role_arn' => String
              }
            }]]],
        'description' => Optional[String],
        'dynamodb' => Optional[Array[Object[{
              attributes => {
                'hash_key_field' => String,
                'hash_key_type' => Optional[String],
                'hash_key_value' => String,
                'payload_field' => Optional[String],
                'range_key_field' => String,
                'range_key_type' => Optional[String],
                'range_key_value' => String,
                'role_arn' => String,
                'table_name' => String
              }
            }]]],
        'elasticsearch' => Optional[Array[Object[{
              attributes => {
                'endpoint' => String,
                'id' => String,
                'index' => String,
                'role_arn' => String,
                'type' => String
              }
            }]]],
        'enabled' => Boolean,
        'firehose' => Optional[Array[Object[{
              attributes => {
                'delivery_stream_name' => String,
                'role_arn' => String,
                'separator' => Optional[String]
              }
            }]]],
        'kinesis' => Optional[Array[Object[{
              attributes => {
                'partition_key' => Optional[String],
                'role_arn' => String,
                'stream_name' => String
              }
            }]]],
        'lambda' => Optional[Array[Object[{
              attributes => {
                'function_arn' => String
              }
            }]]],
        'name' => String,
        'republish' => Optional[Array[Object[{
              attributes => {
                'role_arn' => String,
                'topic' => String
              }
            }]]],
        's3' => Optional[Array[Object[{
              attributes => {
                'bucket_name' => String,
                'key' => String,
                'role_arn' => String
              }
            }]]],
        'sns' => Optional[Array[Object[{
              attributes => {
                'message_format' => {
                  'type' => String,
                  'value' => 'RAW'
                },
                'role_arn' => String,
                'target_arn' => String
              }
            }]]],
        'sql' => String,
        'sql_version' => String,
        'sqs' => Optional[Array[Object[{
              attributes => {
                'queue_url' => String,
                'role_arn' => String,
                'use_base64' => Boolean
              }
            }]]]
      }
    },
    Key_pair => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['key_pair_id', 'fingerprint', 'key_name'],
          'immutableAttributes' => ['key_name', 'key_name_prefix', 'public_key']
        }
      },
      attributes => {
        'key_pair_id' => Optional[String],
        'fingerprint' => Optional[String],
        'key_name' => Optional[String],
        'key_name_prefix' => Optional[String],
        'public_key' => String
      }
    },
    Kinesis_analytics_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kinesis_analytics_application_id', 'arn', 'create_timestamp', 'last_update_timestamp', 'status', 'version'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'kinesis_analytics_application_id' => Optional[String],
        'arn' => Optional[String],
        'cloudwatch_logging_options' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id']
              }
            },
            attributes => {
              'id' => Optional[String],
              'log_stream_arn' => String,
              'role_arn' => String
            }
          }]],
        'code' => Optional[String],
        'create_timestamp' => Optional[String],
        'description' => Optional[String],
        'inputs' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id', 'starting_position_configuration', 'stream_names']
              }
            },
            attributes => {
              'id' => Optional[String],
              'kinesis_firehose' => Optional[Object[{
                  attributes => {
                    'resource_arn' => String,
                    'role_arn' => String
                  }
                }]],
              'kinesis_stream' => Optional[Object[{
                  attributes => {
                    'resource_arn' => String,
                    'role_arn' => String
                  }
                }]],
              'name_prefix' => String,
              'parallelism' => Optional[Object[{
                  attributes => {
                    'count' => Integer
                  }
                }]],
              'processing_configuration' => Optional[Object[{
                  attributes => {
                    'lambda' => Optional[Object[{
                        attributes => {
                          'resource_arn' => String,
                          'role_arn' => String
                        }
                      }]]
                  }
                }]],
              'schema' => Optional[Object[{
                  attributes => {
                    'record_columns' => Array[Object[{
                        attributes => {
                          'mapping' => Optional[String],
                          'name' => String,
                          'sql_type' => String
                        }
                      }]],
                    'record_encoding' => Optional[String],
                    'record_format' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['record_format_type']
                          }
                        },
                        attributes => {
                          'mapping_parameters' => Optional[Object[{
                              attributes => {
                                'csv' => Optional[Object[{
                                    attributes => {
                                      'record_column_delimiter' => String,
                                      'record_row_delimiter' => String
                                    }
                                  }]],
                                'json' => Optional[Object[{
                                    attributes => {
                                      'record_row_path' => String
                                    }
                                  }]]
                              }
                            }]],
                          'record_format_type' => Optional[String]
                        }
                      }]]
                  }
                }]],
              'starting_position_configuration' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['starting_position']
                      }
                    },
                    attributes => {
                      'starting_position' => Optional[String]
                    }
                  }]]],
              'stream_names' => Optional[Array[String]]
            }
          }]],
        'last_update_timestamp' => Optional[String],
        'name' => String,
        'outputs' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'id' => Optional[String],
                'kinesis_firehose' => Optional[Object[{
                    attributes => {
                      'resource_arn' => String,
                      'role_arn' => String
                    }
                  }]],
                'kinesis_stream' => Optional[Object[{
                    attributes => {
                      'resource_arn' => String,
                      'role_arn' => String
                    }
                  }]],
                'lambda' => Optional[Object[{
                    attributes => {
                      'resource_arn' => String,
                      'role_arn' => String
                    }
                  }]],
                'name' => String,
                'schema' => Optional[Object[{
                    attributes => {
                      'record_format_type' => Optional[String]
                    }
                  }]]
              }
            }], 0, 3]],
        'reference_data_sources' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id']
              }
            },
            attributes => {
              'id' => Optional[String],
              's3' => Optional[Object[{
                  attributes => {
                    'bucket_arn' => String,
                    'file_key' => String,
                    'role_arn' => String
                  }
                }]],
              'schema' => Optional[Object[{
                  attributes => {
                    'record_columns' => Array[Object[{
                        attributes => {
                          'mapping' => Optional[String],
                          'name' => String,
                          'sql_type' => String
                        }
                      }]],
                    'record_encoding' => Optional[String],
                    'record_format' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['record_format_type']
                          }
                        },
                        attributes => {
                          'mapping_parameters' => Optional[Object[{
                              attributes => {
                                'csv' => Optional[Object[{
                                    attributes => {
                                      'record_column_delimiter' => String,
                                      'record_row_delimiter' => String
                                    }
                                  }]],
                                'json' => Optional[Object[{
                                    attributes => {
                                      'record_row_path' => String
                                    }
                                  }]]
                              }
                            }]],
                          'record_format_type' => Optional[String]
                        }
                      }]]
                  }
                }]],
              'table_name' => String
            }
          }]],
        'status' => Optional[String],
        'version' => Optional[Integer]
      }
    },
    Kinesis_firehose_delivery_stream => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kinesis_firehose_delivery_stream_id', 'arn', 'destination_id', 'version_id'],
          'immutableAttributes' => ['destination', 'kinesis_source_configuration', 'name']
        }
      },
      attributes => {
        'kinesis_firehose_delivery_stream_id' => Optional[String],
        'arn' => Optional[String],
        'destination' => String,
        'destination_id' => Optional[String],
        'elasticsearch_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cloudwatch_logging_options'],
                'immutableAttributes' => ['s3_backup_mode']
              }
            },
            attributes => {
              'buffering_interval' => {
                'type' => Integer,
                'value' => 300
              },
              'buffering_size' => {
                'type' => Integer,
                'value' => 5
              },
              'cloudwatch_logging_options' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'log_group_name' => Optional[String],
                    'log_stream_name' => Optional[String]
                  }
                }]],
              'domain_arn' => String,
              'index_name' => String,
              'index_rotation_period' => {
                'type' => String,
                'value' => 'OneDay'
              },
              'processing_configuration' => Optional[Object[{
                  attributes => {
                    'enabled' => Optional[Boolean],
                    'processors' => Optional[Array[Object[{
                          attributes => {
                            'parameters' => Optional[Array[Object[{
                                  attributes => {
                                    'parameter_name' => String,
                                    'parameter_value' => String
                                  }
                                }]]],
                            'type' => String
                          }
                        }]]]
                  }
                }]],
              'retry_duration' => {
                'type' => Integer,
                'value' => 300
              },
              'role_arn' => String,
              's3_backup_mode' => {
                'type' => String,
                'value' => 'FailedDocumentsOnly'
              },
              'type_name' => Optional[String]
            }
          }]],
        'extended_s3_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cloudwatch_logging_options']
              }
            },
            attributes => {
              'bucket_arn' => String,
              'buffer_interval' => {
                'type' => Integer,
                'value' => 300
              },
              'buffer_size' => {
                'type' => Integer,
                'value' => 5
              },
              'cloudwatch_logging_options' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'log_group_name' => Optional[String],
                    'log_stream_name' => Optional[String]
                  }
                }]],
              'compression_format' => {
                'type' => String,
                'value' => 'UNCOMPRESSED'
              },
              'data_format_conversion_configuration' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => true
                    },
                    'input_format_configuration' => Optional[Object[{
                        attributes => {
                          'deserializer' => Optional[Object[{
                              attributes => {
                                'hive_json_ser_de' => Optional[Object[{
                                    attributes => {
                                      'timestamp_formats' => Optional[Array[String]]
                                    }
                                  }]],
                                'open_x_json_ser_de' => Optional[Object[{
                                    attributes => {
                                      'case_insensitive' => {
                                        'type' => Boolean,
                                        'value' => true
                                      },
                                      'column_to_json_key_mappings' => Optional[Hash[String, String]],
                                      'convert_dots_in_json_keys_to_underscores' => {
                                        'type' => Boolean,
                                        'value' => false
                                      }
                                    }
                                  }]]
                              }
                            }]]
                        }
                      }]],
                    'output_format_configuration' => Optional[Object[{
                        attributes => {
                          'serializer' => Optional[Object[{
                              attributes => {
                                'orc_ser_de' => Optional[Object[{
                                    attributes => {
                                      'block_size_bytes' => {
                                        'type' => Integer,
                                        'value' => 268435456
                                      },
                                      'bloom_filter_columns' => Optional[Array[String]],
                                      'bloom_filter_false_positive_probability' => {
                                        'type' => Float,
                                        'value' => 0.05000
                                      },
                                      'compression' => {
                                        'type' => String,
                                        'value' => 'SNAPPY'
                                      },
                                      'dictionary_key_threshold' => {
                                        'type' => Float,
                                        'value' => 0.00000
                                      },
                                      'enable_padding' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'format_version' => {
                                        'type' => String,
                                        'value' => 'V0_12'
                                      },
                                      'padding_tolerance' => {
                                        'type' => Float,
                                        'value' => 0.05000
                                      },
                                      'row_index_stride' => {
                                        'type' => Integer,
                                        'value' => 10000
                                      },
                                      'stripe_size_bytes' => {
                                        'type' => Integer,
                                        'value' => 67108864
                                      }
                                    }
                                  }]],
                                'parquet_ser_de' => Optional[Object[{
                                    attributes => {
                                      'block_size_bytes' => {
                                        'type' => Integer,
                                        'value' => 268435456
                                      },
                                      'compression' => {
                                        'type' => String,
                                        'value' => 'SNAPPY'
                                      },
                                      'enable_dictionary_compression' => {
                                        'type' => Boolean,
                                        'value' => false
                                      },
                                      'max_padding_bytes' => {
                                        'type' => Integer,
                                        'value' => 0
                                      },
                                      'page_size_bytes' => {
                                        'type' => Integer,
                                        'value' => 1048576
                                      },
                                      'writer_version' => {
                                        'type' => String,
                                        'value' => 'V1'
                                      }
                                    }
                                  }]]
                              }
                            }]]
                        }
                      }]],
                    'schema_configuration' => Optional[Object[{
                        annotations => {
                          Lyra::Resource => {
                            'providedAttributes' => ['catalog_id', 'region']
                          }
                        },
                        attributes => {
                          'catalog_id' => Optional[String],
                          'database_name' => String,
                          'region' => Optional[String],
                          'role_arn' => String,
                          'table_name' => String,
                          'version_id' => {
                            'type' => String,
                            'value' => 'LATEST'
                          }
                        }
                      }]]
                  }
                }]],
              'error_output_prefix' => Optional[String],
              'kms_key_arn' => Optional[String],
              'prefix' => Optional[String],
              'processing_configuration' => Optional[Object[{
                  attributes => {
                    'enabled' => Optional[Boolean],
                    'processors' => Optional[Array[Object[{
                          attributes => {
                            'parameters' => Optional[Array[Object[{
                                  attributes => {
                                    'parameter_name' => String,
                                    'parameter_value' => String
                                  }
                                }]]],
                            'type' => String
                          }
                        }]]]
                  }
                }]],
              'role_arn' => String,
              's3_backup_configuration' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['cloudwatch_logging_options']
                    }
                  },
                  attributes => {
                    'bucket_arn' => String,
                    'buffer_interval' => {
                      'type' => Integer,
                      'value' => 300
                    },
                    'buffer_size' => {
                      'type' => Integer,
                      'value' => 5
                    },
                    'cloudwatch_logging_options' => Optional[Object[{
                        attributes => {
                          'enabled' => {
                            'type' => Boolean,
                            'value' => false
                          },
                          'log_group_name' => Optional[String],
                          'log_stream_name' => Optional[String]
                        }
                      }]],
                    'compression_format' => {
                      'type' => String,
                      'value' => 'UNCOMPRESSED'
                    },
                    'kms_key_arn' => Optional[String],
                    'prefix' => Optional[String],
                    'role_arn' => String
                  }
                }]],
              's3_backup_mode' => {
                'type' => String,
                'value' => 'Disabled'
              }
            }
          }]],
        'kinesis_source_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['kinesis_stream_arn', 'role_arn']
              }
            },
            attributes => {
              'kinesis_stream_arn' => String,
              'role_arn' => String
            }
          }]],
        'name' => String,
        'redshift_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cloudwatch_logging_options']
              }
            },
            attributes => {
              'cloudwatch_logging_options' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'log_group_name' => Optional[String],
                    'log_stream_name' => Optional[String]
                  }
                }]],
              'cluster_jdbcurl' => String,
              'copy_options' => Optional[String],
              'data_table_columns' => Optional[String],
              'data_table_name' => String,
              'password' => String,
              'processing_configuration' => Optional[Object[{
                  attributes => {
                    'enabled' => Optional[Boolean],
                    'processors' => Optional[Array[Object[{
                          attributes => {
                            'parameters' => Optional[Array[Object[{
                                  attributes => {
                                    'parameter_name' => String,
                                    'parameter_value' => String
                                  }
                                }]]],
                            'type' => String
                          }
                        }]]]
                  }
                }]],
              'retry_duration' => {
                'type' => Integer,
                'value' => 3600
              },
              'role_arn' => String,
              's3_backup_configuration' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['cloudwatch_logging_options']
                    }
                  },
                  attributes => {
                    'bucket_arn' => String,
                    'buffer_interval' => {
                      'type' => Integer,
                      'value' => 300
                    },
                    'buffer_size' => {
                      'type' => Integer,
                      'value' => 5
                    },
                    'cloudwatch_logging_options' => Optional[Object[{
                        attributes => {
                          'enabled' => {
                            'type' => Boolean,
                            'value' => false
                          },
                          'log_group_name' => Optional[String],
                          'log_stream_name' => Optional[String]
                        }
                      }]],
                    'compression_format' => {
                      'type' => String,
                      'value' => 'UNCOMPRESSED'
                    },
                    'kms_key_arn' => Optional[String],
                    'prefix' => Optional[String],
                    'role_arn' => String
                  }
                }]],
              's3_backup_mode' => {
                'type' => String,
                'value' => 'Disabled'
              },
              'username' => String
            }
          }]],
        's3_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cloudwatch_logging_options']
              }
            },
            attributes => {
              'bucket_arn' => String,
              'buffer_interval' => {
                'type' => Integer,
                'value' => 300
              },
              'buffer_size' => {
                'type' => Integer,
                'value' => 5
              },
              'cloudwatch_logging_options' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'log_group_name' => Optional[String],
                    'log_stream_name' => Optional[String]
                  }
                }]],
              'compression_format' => {
                'type' => String,
                'value' => 'UNCOMPRESSED'
              },
              'kms_key_arn' => Optional[String],
              'prefix' => Optional[String],
              'role_arn' => String
            }
          }]],
        'splunk_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['cloudwatch_logging_options']
              }
            },
            attributes => {
              'cloudwatch_logging_options' => Optional[Object[{
                  attributes => {
                    'enabled' => {
                      'type' => Boolean,
                      'value' => false
                    },
                    'log_group_name' => Optional[String],
                    'log_stream_name' => Optional[String]
                  }
                }]],
              'hec_acknowledgment_timeout' => {
                'type' => Integer,
                'value' => 180
              },
              'hec_endpoint' => String,
              'hec_endpoint_type' => {
                'type' => String,
                'value' => 'Raw'
              },
              'hec_token' => String,
              'processing_configuration' => Optional[Object[{
                  attributes => {
                    'enabled' => Optional[Boolean],
                    'processors' => Optional[Array[Object[{
                          attributes => {
                            'parameters' => Optional[Array[Object[{
                                  attributes => {
                                    'parameter_name' => String,
                                    'parameter_value' => String
                                  }
                                }]]],
                            'type' => String
                          }
                        }]]]
                  }
                }]],
              'retry_duration' => {
                'type' => Integer,
                'value' => 3600
              },
              's3_backup_mode' => {
                'type' => String,
                'value' => 'FailedEventsOnly'
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'version_id' => Optional[String]
      }
    },
    Kinesis_stream => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kinesis_stream_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'kinesis_stream_id' => Optional[String],
        'arn' => Optional[String],
        'encryption_type' => {
          'type' => String,
          'value' => 'NONE'
        },
        'kms_key_id' => Optional[String],
        'name' => String,
        'retention_period' => {
          'type' => Integer,
          'value' => 24
        },
        'shard_count' => Integer,
        'shard_level_metrics' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Kms_alias => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_alias_id', 'arn', 'target_key_arn'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'kms_alias_id' => Optional[String],
        'arn' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'target_key_arn' => Optional[String],
        'target_key_id' => String
      }
    },
    Kms_grant => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_grant_id', 'grant_id', 'grant_token'],
          'immutableAttributes' => ['constraints', 'grant_creation_tokens', 'grantee_principal', 'key_id', 'name', 'operations', 'retire_on_delete', 'retiring_principal']
        }
      },
      attributes => {
        'kms_grant_id' => Optional[String],
        'constraints' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['encryption_context_equals', 'encryption_context_subset']
                }
              },
              attributes => {
                'encryption_context_equals' => Optional[Hash[String, String]],
                'encryption_context_subset' => Optional[Hash[String, String]]
              }
            }]]],
        'grant_creation_tokens' => Optional[Array[String]],
        'grant_id' => Optional[String],
        'grant_token' => Optional[String],
        'grantee_principal' => String,
        'key_id' => String,
        'name' => Optional[String],
        'operations' => Array[String],
        'retire_on_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'retiring_principal' => Optional[String]
      }
    },
    Kms_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kms_key_id', 'arn', 'description', 'key_id', 'key_usage', 'policy'],
          'immutableAttributes' => ['key_usage']
        }
      },
      attributes => {
        'kms_key_id' => Optional[String],
        'arn' => Optional[String],
        'deletion_window_in_days' => Optional[Integer],
        'description' => Optional[String],
        'enable_key_rotation' => {
          'type' => Boolean,
          'value' => false
        },
        'is_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'key_id' => Optional[String],
        'key_usage' => Optional[String],
        'policy' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Lambda_alias => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lambda_alias_id', 'arn', 'invoke_arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'lambda_alias_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'function_name' => String,
        'function_version' => String,
        'invoke_arn' => Optional[String],
        'name' => String,
        'routing_config' => Optional[Object[{
            attributes => {
              'additional_version_weights' => Optional[Hash[String, Float]]
            }
          }]]
      }
    },
    Lambda_event_source_mapping => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lambda_event_source_mapping_id', 'function_arn', 'last_modified', 'last_processing_result', 'state', 'state_transition_reason', 'uuid'],
          'immutableAttributes' => ['event_source_arn', 'starting_position', 'starting_position_timestamp']
        }
      },
      attributes => {
        'lambda_event_source_mapping_id' => Optional[String],
        'batch_size' => Optional[Integer],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'event_source_arn' => String,
        'function_arn' => Optional[String],
        'function_name' => String,
        'last_modified' => Optional[String],
        'last_processing_result' => Optional[String],
        'starting_position' => Optional[String],
        'starting_position_timestamp' => Optional[Timestamp],
        'state' => Optional[String],
        'state_transition_reason' => Optional[String],
        'uuid' => Optional[String]
      }
    },
    Lambda_function => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lambda_function_id', 'arn', 'invoke_arn', 'last_modified', 'qualified_arn', 'source_code_hash', 'source_code_size', 'tracing_config', 'version'],
          'immutableAttributes' => ['function_name']
        }
      },
      attributes => {
        'lambda_function_id' => Optional[String],
        'arn' => Optional[String],
        'dead_letter_config' => Optional[Object[{
            attributes => {
              'target_arn' => String
            }
          }]],
        'description' => Optional[String],
        'environment' => Optional[Object[{
            attributes => {
              'variables' => Optional[Hash[String, String]]
            }
          }]],
        'filename' => Optional[String],
        'function_name' => String,
        'handler' => String,
        'invoke_arn' => Optional[String],
        'kms_key_arn' => Optional[String],
        'last_modified' => Optional[String],
        'layers' => Optional[Array[String, 0, 5]],
        'memory_size' => {
          'type' => Integer,
          'value' => 128
        },
        'publish' => {
          'type' => Boolean,
          'value' => false
        },
        'qualified_arn' => Optional[String],
        'reserved_concurrent_executions' => Optional[Integer],
        'role' => String,
        'runtime' => String,
        's3_bucket' => Optional[String],
        's3_key' => Optional[String],
        's3_object_version' => Optional[String],
        'source_code_hash' => Optional[String],
        'source_code_size' => Optional[Integer],
        'tags' => Optional[Hash[String, String]],
        'timeout' => {
          'type' => Integer,
          'value' => 3
        },
        'tracing_config' => Optional[Object[{
            attributes => {
              'mode' => String
            }
          }]],
        'version' => Optional[String],
        'vpc_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['vpc_id']
              }
            },
            attributes => {
              'security_group_ids' => Array[String],
              'subnet_ids' => Array[String],
              'vpc_id' => Optional[String]
            }
          }]]
      }
    },
    Lambda_layer_version => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lambda_layer_version_id', 'arn', 'created_date', 'layer_arn', 'source_code_hash', 'source_code_size', 'version'],
          'immutableAttributes' => ['compatible_runtimes', 'description', 'filename', 'layer_name', 'license_info', 's3_bucket', 's3_key', 's3_object_version', 'source_code_hash']
        }
      },
      attributes => {
        'lambda_layer_version_id' => Optional[String],
        'arn' => Optional[String],
        'compatible_runtimes' => Optional[Array[String, 0, 5]],
        'created_date' => Optional[String],
        'description' => Optional[String],
        'filename' => Optional[String],
        'layer_arn' => Optional[String],
        'layer_name' => String,
        'license_info' => Optional[String],
        's3_bucket' => Optional[String],
        's3_key' => Optional[String],
        's3_object_version' => Optional[String],
        'source_code_hash' => Optional[String],
        'source_code_size' => Optional[Integer],
        'version' => Optional[String]
      }
    },
    Lambda_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lambda_permission_id', 'statement_id'],
          'immutableAttributes' => ['action', 'event_source_token', 'function_name', 'principal', 'qualifier', 'source_account', 'source_arn', 'statement_id', 'statement_id_prefix']
        }
      },
      attributes => {
        'lambda_permission_id' => Optional[String],
        'action' => String,
        'event_source_token' => Optional[String],
        'function_name' => String,
        'principal' => String,
        'qualifier' => Optional[String],
        'source_account' => Optional[String],
        'source_arn' => Optional[String],
        'statement_id' => Optional[String],
        'statement_id_prefix' => Optional[String]
      }
    },
    Launch_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['launch_configuration_id', 'ebs_block_device', 'ebs_optimized', 'key_name', 'name', 'root_block_device'],
          'immutableAttributes' => ['associate_public_ip_address', 'ebs_optimized', 'enable_monitoring', 'ephemeral_block_device', 'iam_instance_profile', 'image_id', 'instance_type', 'key_name', 'name', 'name_prefix', 'placement_tenancy', 'security_groups', 'spot_price', 'user_data', 'user_data_base64', 'vpc_classic_link_id', 'vpc_classic_link_security_groups']
        }
      },
      attributes => {
        'launch_configuration_id' => Optional[String],
        'associate_public_ip_address' => {
          'type' => Boolean,
          'value' => false
        },
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type'],
                  'immutableAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'no_device', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'device_name' => String,
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'no_device' => Optional[Boolean],
                'snapshot_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ebs_optimized' => Optional[Boolean],
        'enable_monitoring' => {
          'type' => Boolean,
          'value' => true
        },
        'ephemeral_block_device' => Optional[Array[Object[{
              attributes => {
                'device_name' => String,
                'virtual_name' => String
              }
            }]]],
        'iam_instance_profile' => Optional[String],
        'image_id' => String,
        'instance_type' => String,
        'key_name' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'placement_tenancy' => Optional[String],
        'root_block_device' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['iops', 'volume_size', 'volume_type'],
                'immutableAttributes' => ['delete_on_termination', 'iops', 'volume_size', 'volume_type']
              }
            },
            attributes => {
              'delete_on_termination' => {
                'type' => Boolean,
                'value' => true
              },
              'iops' => Optional[Integer],
              'volume_size' => Optional[Integer],
              'volume_type' => Optional[String]
            }
          }]],
        'security_groups' => Optional[Array[String]],
        'spot_price' => Optional[String],
        'user_data' => Optional[String],
        'user_data_base64' => Optional[String],
        'vpc_classic_link_id' => Optional[String],
        'vpc_classic_link_security_groups' => Optional[Array[String]]
      }
    },
    Launch_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['launch_template_id', 'arn', 'default_version', 'latest_version', 'name'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'launch_template_id' => Optional[String],
        'arn' => Optional[String],
        'block_device_mappings' => Optional[Array[Object[{
              attributes => {
                'device_name' => Optional[String],
                'ebs' => Optional[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['iops', 'volume_size', 'volume_type']
                      }
                    },
                    attributes => {
                      'delete_on_termination' => Optional[String],
                      'encrypted' => Optional[String],
                      'iops' => Optional[Integer],
                      'kms_key_id' => Optional[String],
                      'snapshot_id' => Optional[String],
                      'volume_size' => Optional[Integer],
                      'volume_type' => Optional[String]
                    }
                  }]],
                'no_device' => Optional[String],
                'virtual_name' => Optional[String]
              }
            }]]],
        'capacity_reservation_specification' => Optional[Object[{
            attributes => {
              'capacity_reservation_preference' => Optional[String],
              'capacity_reservation_target' => Optional[Object[{
                  attributes => {
                    'capacity_reservation_id' => Optional[String]
                  }
                }]]
            }
          }]],
        'credit_specification' => Optional[Object[{
            attributes => {
              'cpu_credits' => Optional[String]
            }
          }]],
        'default_version' => Optional[Integer],
        'description' => Optional[String],
        'disable_api_termination' => Optional[Boolean],
        'ebs_optimized' => Optional[String],
        'elastic_gpu_specifications' => Optional[Array[Object[{
              attributes => {
                'type' => String
              }
            }]]],
        'iam_instance_profile' => Optional[Object[{
            attributes => {
              'arn' => Optional[String],
              'name' => Optional[String]
            }
          }]],
        'image_id' => Optional[String],
        'instance_initiated_shutdown_behavior' => Optional[String],
        'instance_market_options' => Optional[Object[{
            attributes => {
              'market_type' => Optional[String],
              'spot_options' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['valid_until']
                    }
                  },
                  attributes => {
                    'block_duration_minutes' => Optional[Integer],
                    'instance_interruption_behavior' => Optional[String],
                    'max_price' => Optional[String],
                    'spot_instance_type' => Optional[String],
                    'valid_until' => Optional[Timestamp]
                  }
                }]]
            }
          }]],
        'instance_type' => Optional[String],
        'kernel_id' => Optional[String],
        'key_name' => Optional[String],
        'latest_version' => Optional[Integer],
        'license_specification' => Optional[Array[Object[{
              attributes => {
                'license_configuration_arn' => String
              }
            }]]],
        'monitoring' => Optional[Object[{
            attributes => {
              'enabled' => Optional[Boolean]
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'network_interfaces' => Optional[Array[Object[{
              attributes => {
                'associate_public_ip_address' => Optional[Boolean],
                'delete_on_termination' => Optional[Boolean],
                'description' => Optional[String],
                'device_index' => Optional[Integer],
                'ipv4_address_count' => Optional[Integer],
                'ipv4_addresses' => Optional[Array[String]],
                'ipv6_address_count' => Optional[Integer],
                'ipv6_addresses' => Optional[Array[String]],
                'network_interface_id' => Optional[String],
                'private_ip_address' => Optional[String],
                'security_groups' => Optional[Array[String]],
                'subnet_id' => Optional[String]
              }
            }]]],
        'placement' => Optional[Object[{
            attributes => {
              'affinity' => Optional[String],
              'availability_zone' => Optional[String],
              'group_name' => Optional[String],
              'host_id' => Optional[String],
              'spread_domain' => Optional[String],
              'tenancy' => Optional[String]
            }
          }]],
        'ram_disk_id' => Optional[String],
        'security_group_names' => Optional[Array[String]],
        'tag_specifications' => Optional[Array[Object[{
              attributes => {
                'resource_type' => Optional[String],
                'tags' => Optional[Hash[String, String]]
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'user_data' => Optional[String],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Lb => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_id', 'access_logs', 'arn', 'arn_suffix', 'dns_name', 'internal', 'ip_address_type', 'name', 'security_groups', 'subnet_mapping', 'subnets', 'vpc_id', 'zone_id'],
          'immutableAttributes' => ['internal', 'load_balancer_type', 'name', 'name_prefix', 'subnet_mapping']
        }
      },
      attributes => {
        'lb_id' => Optional[String],
        'access_logs' => Optional[Object[{
            attributes => {
              'bucket' => String,
              'enabled' => Optional[Boolean],
              'prefix' => Optional[String]
            }
          }]],
        'arn' => Optional[String],
        'arn_suffix' => Optional[String],
        'dns_name' => Optional[String],
        'enable_cross_zone_load_balancing' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_deletion_protection' => {
          'type' => Boolean,
          'value' => false
        },
        'enable_http2' => {
          'type' => Boolean,
          'value' => true
        },
        'idle_timeout' => {
          'type' => Integer,
          'value' => 60
        },
        'internal' => Optional[Boolean],
        'ip_address_type' => Optional[String],
        'load_balancer_type' => {
          'type' => String,
          'value' => 'application'
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'security_groups' => Optional[Array[String]],
        'subnet_mapping' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['allocation_id', 'subnet_id']
                }
              },
              attributes => {
                'allocation_id' => Optional[String],
                'subnet_id' => String
              }
            }]]],
        'subnets' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String],
        'zone_id' => Optional[String]
      }
    },
    Lb_cookie_stickiness_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_cookie_stickiness_policy_id'],
          'immutableAttributes' => ['cookie_expiration_period', 'lb_port', 'load_balancer', 'name']
        }
      },
      attributes => {
        'lb_cookie_stickiness_policy_id' => Optional[String],
        'cookie_expiration_period' => Optional[Integer],
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Lb_listener => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_listener_id', 'arn', 'ssl_policy'],
          'immutableAttributes' => ['load_balancer_arn']
        }
      },
      attributes => {
        'lb_listener_id' => Optional[String],
        'arn' => Optional[String],
        'certificate_arn' => Optional[String],
        'default_action' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['order']
              }
            },
            attributes => {
              'authenticate_cognito' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'user_pool_arn' => String,
                    'user_pool_client_id' => String,
                    'user_pool_domain' => String
                  }
                }]],
              'authenticate_oidc' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'authorization_endpoint' => String,
                    'client_id' => String,
                    'client_secret' => String,
                    'issuer' => String,
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'token_endpoint' => String,
                    'user_info_endpoint' => String
                  }
                }]],
              'fixed_response' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['status_code']
                    }
                  },
                  attributes => {
                    'content_type' => String,
                    'message_body' => Optional[String],
                    'status_code' => Optional[String]
                  }
                }]],
              'order' => Optional[Integer],
              'redirect' => Optional[Object[{
                  attributes => {
                    'host' => {
                      'type' => String,
                      'value' => '#{host}'
                    },
                    'path' => {
                      'type' => String,
                      'value' => '/#{path}'
                    },
                    'port' => {
                      'type' => String,
                      'value' => '#{port}'
                    },
                    'protocol' => {
                      'type' => String,
                      'value' => '#{protocol}'
                    },
                    'query' => {
                      'type' => String,
                      'value' => '#{query}'
                    },
                    'status_code' => String
                  }
                }]],
              'target_group_arn' => Optional[String],
              'type' => String
            }
          }]],
        'load_balancer_arn' => String,
        'port' => Integer,
        'protocol' => {
          'type' => String,
          'value' => 'HTTP'
        },
        'ssl_policy' => Optional[String]
      }
    },
    Lb_listener_certificate => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_listener_certificate_id'],
          'immutableAttributes' => ['certificate_arn', 'listener_arn']
        }
      },
      attributes => {
        'lb_listener_certificate_id' => Optional[String],
        'certificate_arn' => String,
        'listener_arn' => String
      }
    },
    Lb_listener_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_listener_rule_id', 'arn', 'priority'],
          'immutableAttributes' => ['listener_arn', 'priority']
        }
      },
      attributes => {
        'lb_listener_rule_id' => Optional[String],
        'action' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['order']
              }
            },
            attributes => {
              'authenticate_cognito' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'user_pool_arn' => String,
                    'user_pool_client_id' => String,
                    'user_pool_domain' => String
                  }
                }]],
              'authenticate_oidc' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['on_unauthenticated_request', 'scope', 'session_cookie_name', 'session_timeout']
                    }
                  },
                  attributes => {
                    'authentication_request_extra_params' => Optional[Hash[String, String]],
                    'authorization_endpoint' => String,
                    'client_id' => String,
                    'client_secret' => String,
                    'issuer' => String,
                    'on_unauthenticated_request' => Optional[String],
                    'scope' => Optional[String],
                    'session_cookie_name' => Optional[String],
                    'session_timeout' => Optional[Integer],
                    'token_endpoint' => String,
                    'user_info_endpoint' => String
                  }
                }]],
              'fixed_response' => Optional[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'providedAttributes' => ['status_code']
                    }
                  },
                  attributes => {
                    'content_type' => String,
                    'message_body' => Optional[String],
                    'status_code' => Optional[String]
                  }
                }]],
              'order' => Optional[Integer],
              'redirect' => Optional[Object[{
                  attributes => {
                    'host' => {
                      'type' => String,
                      'value' => '#{host}'
                    },
                    'path' => {
                      'type' => String,
                      'value' => '/#{path}'
                    },
                    'port' => {
                      'type' => String,
                      'value' => '#{port}'
                    },
                    'protocol' => {
                      'type' => String,
                      'value' => '#{protocol}'
                    },
                    'query' => {
                      'type' => String,
                      'value' => '#{query}'
                    },
                    'status_code' => String
                  }
                }]],
              'target_group_arn' => Optional[String],
              'type' => String
            }
          }]],
        'arn' => Optional[String],
        'condition' => Array[Object[{
            attributes => {
              'field' => Optional[String],
              'values' => Optional[Array[String, 0, 1]]
            }
          }]],
        'listener_arn' => String,
        'priority' => Optional[Integer]
      }
    },
    Lb_ssl_negotiation_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_ssl_negotiation_policy_id'],
          'immutableAttributes' => ['attribute', 'lb_port', 'load_balancer', 'name']
        }
      },
      attributes => {
        'lb_ssl_negotiation_policy_id' => Optional[String],
        'attribute' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'value' => String
              }
            }]]],
        'lb_port' => Integer,
        'load_balancer' => String,
        'name' => String
      }
    },
    Lb_target_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_target_group_id', 'arn', 'arn_suffix', 'health_check', 'name', 'stickiness'],
          'immutableAttributes' => ['name', 'name_prefix', 'port', 'protocol', 'target_type', 'vpc_id']
        }
      },
      attributes => {
        'lb_target_group_id' => Optional[String],
        'arn' => Optional[String],
        'arn_suffix' => Optional[String],
        'deregistration_delay' => {
          'type' => Integer,
          'value' => 300
        },
        'health_check' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['matcher', 'path', 'timeout']
              }
            },
            attributes => {
              'healthy_threshold' => {
                'type' => Integer,
                'value' => 3
              },
              'interval' => {
                'type' => Integer,
                'value' => 30
              },
              'matcher' => Optional[String],
              'path' => Optional[String],
              'port' => {
                'type' => String,
                'value' => 'traffic-port'
              },
              'protocol' => {
                'type' => String,
                'value' => 'HTTP'
              },
              'timeout' => Optional[Integer],
              'unhealthy_threshold' => {
                'type' => Integer,
                'value' => 3
              }
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'port' => Optional[Integer],
        'protocol' => Optional[String],
        'proxy_protocol_v2' => {
          'type' => Boolean,
          'value' => false
        },
        'slow_start' => {
          'type' => Integer,
          'value' => 0
        },
        'stickiness' => Optional[Object[{
            attributes => {
              'cookie_duration' => {
                'type' => Integer,
                'value' => 86400
              },
              'enabled' => {
                'type' => Boolean,
                'value' => true
              },
              'type' => String
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'target_type' => {
          'type' => String,
          'value' => 'instance'
        },
        'vpc_id' => Optional[String]
      }
    },
    Lb_target_group_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lb_target_group_attachment_id'],
          'immutableAttributes' => ['availability_zone', 'port', 'target_group_arn', 'target_id']
        }
      },
      attributes => {
        'lb_target_group_attachment_id' => Optional[String],
        'availability_zone' => Optional[String],
        'port' => Optional[Integer],
        'target_group_arn' => String,
        'target_id' => String
      }
    },
    Licensemanager_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['licensemanager_association_id'],
          'immutableAttributes' => ['license_configuration_arn', 'resource_arn']
        }
      },
      attributes => {
        'licensemanager_association_id' => Optional[String],
        'license_configuration_arn' => String,
        'resource_arn' => String
      }
    },
    Licensemanager_license_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['licensemanager_license_configuration_id'],
          'immutableAttributes' => ['license_counting_type', 'license_rules']
        }
      },
      attributes => {
        'licensemanager_license_configuration_id' => Optional[String],
        'description' => Optional[String],
        'license_count' => Optional[Integer],
        'license_count_hard_limit' => {
          'type' => Boolean,
          'value' => false
        },
        'license_counting_type' => String,
        'license_rules' => Optional[Array[String]],
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Lightsail_domain => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lightsail_domain_id', 'arn'],
          'immutableAttributes' => ['domain_name']
        }
      },
      attributes => {
        'lightsail_domain_id' => Optional[String],
        'arn' => Optional[String],
        'domain_name' => String
      }
    },
    Lightsail_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lightsail_instance_id', 'arn', 'cpu_count', 'created_at', 'ipv6_address', 'is_static_ip', 'private_ip_address', 'public_ip_address', 'ram_size', 'username'],
          'immutableAttributes' => ['availability_zone', 'blueprint_id', 'bundle_id', 'key_pair_name', 'name', 'user_data']
        }
      },
      attributes => {
        'lightsail_instance_id' => Optional[String],
        'arn' => Optional[String],
        'availability_zone' => String,
        'blueprint_id' => String,
        'bundle_id' => String,
        'cpu_count' => Optional[Integer],
        'created_at' => Optional[String],
        'ipv6_address' => Optional[String],
        'is_static_ip' => Optional[Boolean],
        'key_pair_name' => Optional[String],
        'name' => String,
        'private_ip_address' => Optional[String],
        'public_ip_address' => Optional[String],
        'ram_size' => Optional[Integer],
        'user_data' => Optional[String],
        'username' => Optional[String]
      }
    },
    Lightsail_key_pair => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lightsail_key_pair_id', 'arn', 'encrypted_fingerprint', 'encrypted_private_key', 'fingerprint', 'name', 'private_key', 'public_key'],
          'immutableAttributes' => ['name', 'name_prefix', 'pgp_key', 'public_key']
        }
      },
      attributes => {
        'lightsail_key_pair_id' => Optional[String],
        'arn' => Optional[String],
        'encrypted_fingerprint' => Optional[String],
        'encrypted_private_key' => Optional[String],
        'fingerprint' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'pgp_key' => Optional[String],
        'private_key' => Optional[String],
        'public_key' => Optional[String]
      }
    },
    Lightsail_static_ip => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lightsail_static_ip_id', 'arn', 'ip_address', 'support_code'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'lightsail_static_ip_id' => Optional[String],
        'arn' => Optional[String],
        'ip_address' => Optional[String],
        'name' => String,
        'support_code' => Optional[String]
      }
    },
    Lightsail_static_ip_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['lightsail_static_ip_attachment_id'],
          'immutableAttributes' => ['instance_name', 'static_ip_name']
        }
      },
      attributes => {
        'lightsail_static_ip_attachment_id' => Optional[String],
        'instance_name' => String,
        'static_ip_name' => String
      }
    },
    Load_balancer_backend_server_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['load_balancer_backend_server_policy_id']
        }
      },
      attributes => {
        'load_balancer_backend_server_policy_id' => Optional[String],
        'instance_port' => Integer,
        'load_balancer_name' => String,
        'policy_names' => Optional[Array[String]]
      }
    },
    Load_balancer_listener_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['load_balancer_listener_policy_id']
        }
      },
      attributes => {
        'load_balancer_listener_policy_id' => Optional[String],
        'load_balancer_name' => String,
        'load_balancer_port' => Integer,
        'policy_names' => Optional[Array[String]]
      }
    },
    Load_balancer_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['load_balancer_policy_id'],
          'immutableAttributes' => ['load_balancer_name', 'policy_name', 'policy_type_name']
        }
      },
      attributes => {
        'load_balancer_policy_id' => Optional[String],
        'load_balancer_name' => String,
        'policy_attribute' => Optional[Array[Object[{
              attributes => {
                'name' => Optional[String],
                'value' => Optional[String]
              }
            }]]],
        'policy_name' => String,
        'policy_type_name' => String
      }
    },
    Macie_member_account_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['macie_member_account_association_id'],
          'immutableAttributes' => ['member_account_id']
        }
      },
      attributes => {
        'macie_member_account_association_id' => Optional[String],
        'member_account_id' => String
      }
    },
    Macie_s3_bucket_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['macie_s3_bucket_association_id', 'classification_type'],
          'immutableAttributes' => ['bucket_name', 'member_account_id', 'prefix']
        }
      },
      attributes => {
        'macie_s3_bucket_association_id' => Optional[String],
        'bucket_name' => String,
        'classification_type' => Optional[Object[{
            attributes => {
              'continuous' => {
                'type' => String,
                'value' => 'FULL'
              },
              'one_time' => {
                'type' => String,
                'value' => 'NONE'
              }
            }
          }]],
        'member_account_id' => Optional[String],
        'prefix' => Optional[String]
      }
    },
    Main_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['main_route_table_association_id', 'original_route_table_id']
        }
      },
      attributes => {
        'main_route_table_association_id' => Optional[String],
        'original_route_table_id' => Optional[String],
        'route_table_id' => String,
        'vpc_id' => String
      }
    },
    Media_package_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['media_package_channel_id', 'arn', 'hls_ingest'],
          'immutableAttributes' => ['channel_id']
        }
      },
      attributes => {
        'media_package_channel_id' => Optional[String],
        'arn' => Optional[String],
        'channel_id' => String,
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'hls_ingest' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['ingest_endpoints']
                }
              },
              attributes => {
                'ingest_endpoints' => Optional[Array[Object[{
                      annotations => {
                        Lyra::Resource => {
                          'providedAttributes' => ['password', 'url', 'username']
                        }
                      },
                      attributes => {
                        'password' => Optional[String],
                        'url' => Optional[String],
                        'username' => Optional[String]
                      }
                    }]]]
              }
            }]]]
      }
    },
    Media_store_container => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['media_store_container_id', 'arn', 'endpoint'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'media_store_container_id' => Optional[String],
        'arn' => Optional[String],
        'endpoint' => Optional[String],
        'name' => String
      }
    },
    Media_store_container_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['media_store_container_policy_id'],
          'immutableAttributes' => ['container_name']
        }
      },
      attributes => {
        'media_store_container_policy_id' => Optional[String],
        'container_name' => String,
        'policy' => String
      }
    },
    Mq_broker => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mq_broker_id', 'arn', 'configuration', 'instances', 'maintenance_window_start_time', 'subnet_ids'],
          'immutableAttributes' => ['auto_minor_version_upgrade', 'broker_name', 'deployment_mode', 'engine_type', 'engine_version', 'host_instance_type', 'maintenance_window_start_time', 'publicly_accessible', 'security_groups', 'subnet_ids']
        }
      },
      attributes => {
        'mq_broker_id' => Optional[String],
        'apply_immediately' => {
          'type' => Boolean,
          'value' => false
        },
        'arn' => Optional[String],
        'auto_minor_version_upgrade' => {
          'type' => Boolean,
          'value' => false
        },
        'broker_name' => String,
        'configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['id', 'revision']
              }
            },
            attributes => {
              'id' => Optional[String],
              'revision' => Optional[Integer]
            }
          }]],
        'deployment_mode' => {
          'type' => String,
          'value' => 'SINGLE_INSTANCE'
        },
        'engine_type' => String,
        'engine_version' => String,
        'host_instance_type' => String,
        'instances' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['console_url', 'endpoints', 'ip_address']
                }
              },
              attributes => {
                'console_url' => Optional[String],
                'endpoints' => Optional[Array[String]],
                'ip_address' => Optional[String]
              }
            }]]],
        'logs' => Optional[Object[{
            attributes => {
              'audit' => {
                'type' => Boolean,
                'value' => false
              },
              'general' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'maintenance_window_start_time' => Optional[Object[{
            attributes => {
              'day_of_week' => String,
              'time_of_day' => String,
              'time_zone' => String
            }
          }]],
        'publicly_accessible' => {
          'type' => Boolean,
          'value' => false
        },
        'security_groups' => Array[String],
        'subnet_ids' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'user' => Array[Object[{
            attributes => {
              'console_access' => {
                'type' => Boolean,
                'value' => false
              },
              'groups' => Optional[Array[String]],
              'password' => String,
              'username' => String
            }
          }]]
      }
    },
    Mq_configuration => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['mq_configuration_id', 'arn', 'latest_revision'],
          'immutableAttributes' => ['engine_type', 'engine_version', 'name']
        }
      },
      attributes => {
        'mq_configuration_id' => Optional[String],
        'arn' => Optional[String],
        'data' => String,
        'description' => Optional[String],
        'engine_type' => String,
        'engine_version' => String,
        'latest_revision' => Optional[Integer],
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Nat_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['nat_gateway_id', 'network_interface_id', 'private_ip', 'public_ip'],
          'immutableAttributes' => ['allocation_id', 'subnet_id']
        }
      },
      attributes => {
        'nat_gateway_id' => Optional[String],
        'allocation_id' => String,
        'network_interface_id' => Optional[String],
        'private_ip' => Optional[String],
        'public_ip' => Optional[String],
        'subnet_id' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Neptune_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_cluster_id', 'apply_immediately', 'arn', 'availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'cluster_members', 'cluster_resource_id', 'endpoint', 'engine_version', 'hosted_zone_id', 'kms_key_arn', 'neptune_subnet_group_name', 'preferred_backup_window', 'preferred_maintenance_window', 'reader_endpoint', 'vpc_security_group_ids'],
          'immutableAttributes' => ['availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'engine', 'engine_version', 'kms_key_arn', 'neptune_subnet_group_name', 'port', 'storage_encrypted']
        }
      },
      attributes => {
        'neptune_cluster_id' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'arn' => Optional[String],
        'availability_zones' => Optional[Array[String]],
        'backup_retention_period' => {
          'type' => Integer,
          'value' => 1
        },
        'cluster_identifier' => Optional[String],
        'cluster_identifier_prefix' => Optional[String],
        'cluster_members' => Optional[Array[String]],
        'cluster_resource_id' => Optional[String],
        'endpoint' => Optional[String],
        'engine' => {
          'type' => String,
          'value' => 'neptune'
        },
        'engine_version' => Optional[String],
        'final_snapshot_identifier' => Optional[String],
        'hosted_zone_id' => Optional[String],
        'iam_database_authentication_enabled' => Optional[Boolean],
        'iam_roles' => Optional[Array[String]],
        'kms_key_arn' => Optional[String],
        'neptune_cluster_parameter_group_name' => {
          'type' => String,
          'value' => 'default.neptune1'
        },
        'neptune_subnet_group_name' => Optional[String],
        'port' => {
          'type' => Integer,
          'value' => 8182
        },
        'preferred_backup_window' => Optional[String],
        'preferred_maintenance_window' => Optional[String],
        'reader_endpoint' => Optional[String],
        'replication_source_identifier' => Optional[String],
        'skip_final_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'snapshot_identifier' => Optional[String],
        'storage_encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Neptune_cluster_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_cluster_instance_id', 'address', 'apply_immediately', 'arn', 'availability_zone', 'dbi_resource_id', 'endpoint', 'engine_version', 'identifier', 'identifier_prefix', 'kms_key_arn', 'neptune_subnet_group_name', 'preferred_backup_window', 'preferred_maintenance_window', 'storage_encrypted', 'writer'],
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'engine', 'engine_version', 'identifier', 'identifier_prefix', 'neptune_subnet_group_name', 'port', 'publicly_accessible']
        }
      },
      attributes => {
        'neptune_cluster_instance_id' => Optional[String],
        'address' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'arn' => Optional[String],
        'auto_minor_version_upgrade' => {
          'type' => Boolean,
          'value' => true
        },
        'availability_zone' => Optional[String],
        'cluster_identifier' => String,
        'dbi_resource_id' => Optional[String],
        'endpoint' => Optional[String],
        'engine' => {
          'type' => String,
          'value' => 'neptune'
        },
        'engine_version' => Optional[String],
        'identifier' => Optional[String],
        'identifier_prefix' => Optional[String],
        'instance_class' => String,
        'kms_key_arn' => Optional[String],
        'neptune_parameter_group_name' => {
          'type' => String,
          'value' => 'default.neptune1'
        },
        'neptune_subnet_group_name' => Optional[String],
        'port' => {
          'type' => Integer,
          'value' => 8182
        },
        'preferred_backup_window' => Optional[String],
        'preferred_maintenance_window' => Optional[String],
        'promotion_tier' => {
          'type' => Integer,
          'value' => 0
        },
        'publicly_accessible' => {
          'type' => Boolean,
          'value' => false
        },
        'storage_encrypted' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'writer' => Optional[Boolean]
      }
    },
    Neptune_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_cluster_parameter_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_cluster_parameter_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'parameter' => Optional[Array[Object[{
              attributes => {
                'apply_method' => {
                  'type' => String,
                  'value' => 'pending-reboot'
                },
                'name' => String,
                'value' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Neptune_cluster_snapshot => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_cluster_snapshot_id', 'allocated_storage', 'availability_zones', 'db_cluster_snapshot_arn', 'engine', 'engine_version', 'kms_key_id', 'license_model', 'port', 'snapshot_type', 'source_db_cluster_snapshot_arn', 'status', 'storage_encrypted', 'vpc_id'],
          'immutableAttributes' => ['db_cluster_identifier', 'db_cluster_snapshot_identifier']
        }
      },
      attributes => {
        'neptune_cluster_snapshot_id' => Optional[String],
        'allocated_storage' => Optional[Integer],
        'availability_zones' => Optional[Array[String]],
        'db_cluster_identifier' => String,
        'db_cluster_snapshot_arn' => Optional[String],
        'db_cluster_snapshot_identifier' => String,
        'engine' => Optional[String],
        'engine_version' => Optional[String],
        'kms_key_id' => Optional[String],
        'license_model' => Optional[String],
        'port' => Optional[Integer],
        'snapshot_type' => Optional[String],
        'source_db_cluster_snapshot_arn' => Optional[String],
        'status' => Optional[String],
        'storage_encrypted' => Optional[Boolean],
        'vpc_id' => Optional[String]
      }
    },
    Neptune_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_event_subscription_id', 'arn', 'customer_aws_id', 'name', 'name_prefix'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_event_subscription_id' => Optional[String],
        'arn' => Optional[String],
        'customer_aws_id' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'event_categories' => Optional[Array[String]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'sns_topic_arn' => String,
        'source_ids' => Optional[Array[String]],
        'source_type' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Neptune_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_parameter_group_id', 'arn'],
          'immutableAttributes' => ['description', 'family', 'name']
        }
      },
      attributes => {
        'neptune_parameter_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => String,
        'parameter' => Optional[Array[Object[{
              attributes => {
                'apply_method' => {
                  'type' => String,
                  'value' => 'pending-reboot'
                },
                'name' => String,
                'value' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Neptune_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['neptune_subnet_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'neptune_subnet_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'subnet_ids' => Array[String, 1, default],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Network_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_acl_id', 'egress', 'ingress', 'owner_id', 'subnet_ids'],
          'immutableAttributes' => ['vpc_id']
        }
      },
      attributes => {
        'network_acl_id' => Optional[String],
        'egress' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'cidr_block' => Optional[String],
                'from_port' => Integer,
                'icmp_code' => Optional[Integer],
                'icmp_type' => Optional[Integer],
                'ipv6_cidr_block' => Optional[String],
                'protocol' => String,
                'rule_no' => Integer,
                'to_port' => Integer
              }
            }]]],
        'ingress' => Optional[Array[Object[{
              attributes => {
                'action' => String,
                'cidr_block' => Optional[String],
                'from_port' => Integer,
                'icmp_code' => Optional[Integer],
                'icmp_type' => Optional[Integer],
                'ipv6_cidr_block' => Optional[String],
                'protocol' => String,
                'rule_no' => Integer,
                'to_port' => Integer
              }
            }]]],
        'owner_id' => Optional[String],
        'subnet_ids' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => String
      }
    },
    Network_acl_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_acl_rule_id'],
          'immutableAttributes' => ['cidr_block', 'egress', 'from_port', 'icmp_code', 'icmp_type', 'ipv6_cidr_block', 'network_acl_id', 'protocol', 'rule_action', 'rule_number', 'to_port']
        }
      },
      attributes => {
        'network_acl_rule_id' => Optional[String],
        'cidr_block' => Optional[String],
        'egress' => {
          'type' => Boolean,
          'value' => false
        },
        'from_port' => Optional[Integer],
        'icmp_code' => Optional[String],
        'icmp_type' => Optional[String],
        'ipv6_cidr_block' => Optional[String],
        'network_acl_id' => String,
        'protocol' => String,
        'rule_action' => String,
        'rule_number' => Integer,
        'to_port' => Optional[Integer]
      }
    },
    Network_interface => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_id', 'attachment', 'private_dns_name', 'private_ip', 'private_ips', 'private_ips_count', 'security_groups'],
          'immutableAttributes' => ['subnet_id']
        }
      },
      attributes => {
        'network_interface_id' => Optional[String],
        'attachment' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['attachment_id']
                }
              },
              attributes => {
                'attachment_id' => Optional[String],
                'device_index' => Integer,
                'instance' => String
              }
            }]]],
        'description' => Optional[String],
        'private_dns_name' => Optional[String],
        'private_ip' => Optional[String],
        'private_ips' => Optional[Array[String]],
        'private_ips_count' => Optional[Integer],
        'security_groups' => Optional[Array[String]],
        'source_dest_check' => {
          'type' => Boolean,
          'value' => true
        },
        'subnet_id' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Network_interface_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_attachment_id', 'attachment_id', 'status'],
          'immutableAttributes' => ['device_index', 'instance_id', 'network_interface_id']
        }
      },
      attributes => {
        'network_interface_attachment_id' => Optional[String],
        'attachment_id' => Optional[String],
        'device_index' => Integer,
        'instance_id' => String,
        'network_interface_id' => String,
        'status' => Optional[String]
      }
    },
    Network_interface_sg_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['network_interface_sg_attachment_id'],
          'immutableAttributes' => ['network_interface_id', 'security_group_id']
        }
      },
      attributes => {
        'network_interface_sg_attachment_id' => Optional[String],
        'network_interface_id' => String,
        'security_group_id' => String
      }
    },
    Opsworks_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_application_id', 'app_source', 'short_name'],
          'immutableAttributes' => ['short_name']
        }
      },
      attributes => {
        'opsworks_application_id' => Optional[String],
        'app_source' => Optional[Array[Object[{
              attributes => {
                'password' => Optional[String],
                'revision' => Optional[String],
                'ssh_key' => Optional[String],
                'type' => String,
                'url' => Optional[String],
                'username' => Optional[String]
              }
            }]]],
        'auto_bundle_on_deploy' => Optional[String],
        'aws_flow_ruby_settings' => Optional[String],
        'data_source_arn' => Optional[String],
        'data_source_database_name' => Optional[String],
        'data_source_type' => Optional[String],
        'description' => Optional[String],
        'document_root' => Optional[String],
        'domains' => Optional[Array[String]],
        'enable_ssl' => {
          'type' => Boolean,
          'value' => false
        },
        'environment' => Optional[Array[Object[{
              attributes => {
                'key' => String,
                'secure' => {
                  'type' => Boolean,
                  'value' => true
                },
                'value' => String
              }
            }]]],
        'name' => String,
        'rails_env' => Optional[String],
        'short_name' => Optional[String],
        'ssl_configuration' => Optional[Array[Object[{
              attributes => {
                'certificate' => String,
                'chain' => Optional[String],
                'private_key' => String
              }
            }]]],
        'stack_id' => String,
        'type' => String
      }
    },
    Opsworks_custom_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_custom_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_custom_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => String,
        'short_name' => String,
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_ganglia_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_ganglia_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_ganglia_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'Ganglia'
        },
        'password' => String,
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'url' => {
          'type' => String,
          'value' => '/ganglia'
        },
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        },
        'username' => {
          'type' => String,
          'value' => 'opsworks'
        }
      }
    },
    Opsworks_haproxy_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_haproxy_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_haproxy_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'healthcheck_method' => {
          'type' => String,
          'value' => 'OPTIONS'
        },
        'healthcheck_url' => {
          'type' => String,
          'value' => '/'
        },
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'HAProxy'
        },
        'stack_id' => String,
        'stats_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'stats_password' => String,
        'stats_url' => {
          'type' => String,
          'value' => '/haproxy?stats'
        },
        'stats_user' => {
          'type' => String,
          'value' => 'opsworks'
        },
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_instance_id', 'ami_id', 'availability_zone', 'created_at', 'ebs_block_device', 'ec2_instance_id', 'ecs_cluster_arn', 'elastic_ip', 'ephemeral_block_device', 'hostname', 'infrastructure_class', 'instance_profile_arn', 'last_service_error_id', 'os', 'platform', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'registered_by', 'reported_agent_version', 'reported_os_family', 'reported_os_name', 'reported_os_version', 'root_block_device', 'root_device_type', 'root_device_volume_id', 'security_group_ids', 'ssh_host_dsa_key_fingerprint', 'ssh_host_rsa_key_fingerprint', 'ssh_key_name', 'status', 'subnet_id', 'tenancy', 'virtualization_type'],
          'immutableAttributes' => ['ami_id', 'availability_zone', 'ebs_block_device', 'ebs_optimized', 'ephemeral_block_device', 'hostname', 'os', 'root_block_device', 'root_device_type', 'stack_id', 'subnet_id', 'tenancy', 'virtualization_type']
        }
      },
      attributes => {
        'opsworks_instance_id' => Optional[String],
        'agent_version' => {
          'type' => String,
          'value' => 'INHERIT'
        },
        'ami_id' => Optional[String],
        'architecture' => {
          'type' => String,
          'value' => 'x86_64'
        },
        'auto_scaling_type' => Optional[String],
        'availability_zone' => Optional[String],
        'created_at' => Optional[String],
        'delete_ebs' => {
          'type' => Boolean,
          'value' => true
        },
        'delete_eip' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['iops', 'snapshot_id', 'volume_size', 'volume_type'],
                  'immutableAttributes' => ['delete_on_termination', 'device_name', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'device_name' => String,
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ebs_optimized' => {
          'type' => Boolean,
          'value' => false
        },
        'ec2_instance_id' => Optional[String],
        'ecs_cluster_arn' => Optional[String],
        'elastic_ip' => Optional[String],
        'ephemeral_block_device' => Optional[Array[Object[{
              attributes => {
                'device_name' => String,
                'virtual_name' => String
              }
            }]]],
        'hostname' => Optional[String],
        'infrastructure_class' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_profile_arn' => Optional[String],
        'instance_type' => Optional[String],
        'last_service_error_id' => Optional[String],
        'layer_ids' => Array[String],
        'os' => Optional[String],
        'platform' => Optional[String],
        'private_dns' => Optional[String],
        'private_ip' => Optional[String],
        'public_dns' => Optional[String],
        'public_ip' => Optional[String],
        'registered_by' => Optional[String],
        'reported_agent_version' => Optional[String],
        'reported_os_family' => Optional[String],
        'reported_os_name' => Optional[String],
        'reported_os_version' => Optional[String],
        'root_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['iops', 'volume_size', 'volume_type'],
                  'immutableAttributes' => ['delete_on_termination', 'iops', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'iops' => Optional[Integer],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'root_device_type' => Optional[String],
        'root_device_volume_id' => Optional[String],
        'security_group_ids' => Optional[Array[String]],
        'ssh_host_dsa_key_fingerprint' => Optional[String],
        'ssh_host_rsa_key_fingerprint' => Optional[String],
        'ssh_key_name' => Optional[String],
        'stack_id' => String,
        'state' => Optional[String],
        'status' => Optional[String],
        'subnet_id' => Optional[String],
        'tenancy' => Optional[String],
        'virtualization_type' => Optional[String]
      }
    },
    Opsworks_java_app_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_java_app_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_java_app_layer_id' => Optional[String],
        'app_server' => {
          'type' => String,
          'value' => 'tomcat'
        },
        'app_server_version' => {
          'type' => String,
          'value' => '7'
        },
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'jvm_options' => {
          'type' => String,
          'value' => ''
        },
        'jvm_type' => {
          'type' => String,
          'value' => 'openjdk'
        },
        'jvm_version' => {
          'type' => String,
          'value' => '7'
        },
        'name' => {
          'type' => String,
          'value' => 'Java App Server'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_memcached_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_memcached_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_memcached_layer_id' => Optional[String],
        'allocated_memory' => {
          'type' => Integer,
          'value' => 512
        },
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'Memcached'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_mysql_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_mysql_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_mysql_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'MySQL'
        },
        'root_password' => Optional[String],
        'root_password_on_all_instances' => {
          'type' => Boolean,
          'value' => true
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_nodejs_app_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_nodejs_app_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_nodejs_app_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'Node.js App Server'
        },
        'nodejs_version' => {
          'type' => String,
          'value' => '0.10.38'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_permission_id', 'allow_ssh', 'allow_sudo', 'level', 'stack_id']
        }
      },
      attributes => {
        'opsworks_permission_id' => Optional[String],
        'allow_ssh' => Optional[Boolean],
        'allow_sudo' => Optional[Boolean],
        'level' => Optional[String],
        'stack_id' => Optional[String],
        'user_arn' => String
      }
    },
    Opsworks_php_app_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_php_app_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_php_app_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'PHP App Server'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_rails_app_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_rails_app_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_rails_app_layer_id' => Optional[String],
        'app_server' => {
          'type' => String,
          'value' => 'apache_passenger'
        },
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'bundler_version' => {
          'type' => String,
          'value' => '1.5.3'
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'manage_bundler' => {
          'type' => Boolean,
          'value' => true
        },
        'name' => {
          'type' => String,
          'value' => 'Rails App Server'
        },
        'passenger_version' => {
          'type' => String,
          'value' => '4.0.46'
        },
        'ruby_version' => {
          'type' => String,
          'value' => '2.0.0'
        },
        'rubygems_version' => {
          'type' => String,
          'value' => '2.2.2'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_rds_db_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_rds_db_instance_id'],
          'immutableAttributes' => ['rds_db_instance_arn', 'stack_id']
        }
      },
      attributes => {
        'opsworks_rds_db_instance_id' => Optional[String],
        'db_password' => String,
        'db_user' => String,
        'rds_db_instance_arn' => String,
        'stack_id' => String
      }
    },
    Opsworks_stack => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_stack_id', 'agent_version', 'arn', 'custom_cookbooks_source', 'default_availability_zone', 'default_subnet_id', 'stack_endpoint', 'vpc_id'],
          'immutableAttributes' => ['region', 'service_role_arn', 'vpc_id']
        }
      },
      attributes => {
        'opsworks_stack_id' => Optional[String],
        'agent_version' => Optional[String],
        'arn' => Optional[String],
        'berkshelf_version' => {
          'type' => String,
          'value' => '3.2.0'
        },
        'color' => Optional[String],
        'configuration_manager_name' => {
          'type' => String,
          'value' => 'Chef'
        },
        'configuration_manager_version' => {
          'type' => String,
          'value' => '11.10'
        },
        'custom_cookbooks_source' => Optional[Array[Object[{
              attributes => {
                'password' => Optional[String],
                'revision' => Optional[String],
                'ssh_key' => Optional[String],
                'type' => String,
                'url' => String,
                'username' => Optional[String]
              }
            }]]],
        'custom_json' => Optional[String],
        'default_availability_zone' => Optional[String],
        'default_instance_profile_arn' => String,
        'default_os' => {
          'type' => String,
          'value' => 'Ubuntu 12.04 LTS'
        },
        'default_root_device_type' => {
          'type' => String,
          'value' => 'instance-store'
        },
        'default_ssh_key_name' => Optional[String],
        'default_subnet_id' => Optional[String],
        'hostname_theme' => {
          'type' => String,
          'value' => 'Layer_Dependent'
        },
        'manage_berkshelf' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'region' => String,
        'service_role_arn' => String,
        'stack_endpoint' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'use_custom_cookbooks' => {
          'type' => Boolean,
          'value' => false
        },
        'use_opsworks_security_groups' => {
          'type' => Boolean,
          'value' => true
        },
        'vpc_id' => Optional[String]
      }
    },
    Opsworks_static_web_layer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_static_web_layer_id'],
          'immutableAttributes' => ['stack_id']
        }
      },
      attributes => {
        'opsworks_static_web_layer_id' => Optional[String],
        'auto_assign_elastic_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_assign_public_ips' => {
          'type' => Boolean,
          'value' => false
        },
        'auto_healing' => {
          'type' => Boolean,
          'value' => true
        },
        'custom_configure_recipes' => Optional[Array[String]],
        'custom_deploy_recipes' => Optional[Array[String]],
        'custom_instance_profile_arn' => Optional[String],
        'custom_json' => Optional[String],
        'custom_security_group_ids' => Optional[Array[String]],
        'custom_setup_recipes' => Optional[Array[String]],
        'custom_shutdown_recipes' => Optional[Array[String]],
        'custom_undeploy_recipes' => Optional[Array[String]],
        'drain_elb_on_shutdown' => {
          'type' => Boolean,
          'value' => true
        },
        'ebs_volume' => Optional[Array[Object[{
              attributes => {
                'iops' => {
                  'type' => Integer,
                  'value' => 0
                },
                'mount_point' => String,
                'number_of_disks' => Integer,
                'raid_level' => {
                  'type' => String,
                  'value' => ''
                },
                'size' => Integer,
                'type' => {
                  'type' => String,
                  'value' => 'standard'
                }
              }
            }]]],
        'elastic_load_balancer' => Optional[String],
        'install_updates_on_boot' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_shutdown_timeout' => {
          'type' => Integer,
          'value' => 120
        },
        'name' => {
          'type' => String,
          'value' => 'Static Web Server'
        },
        'stack_id' => String,
        'system_packages' => Optional[Array[String]],
        'use_ebs_optimized_instances' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Opsworks_user_profile => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['opsworks_user_profile_id'],
          'immutableAttributes' => ['user_arn']
        }
      },
      attributes => {
        'opsworks_user_profile_id' => Optional[String],
        'allow_self_management' => {
          'type' => Boolean,
          'value' => false
        },
        'ssh_public_key' => Optional[String],
        'ssh_username' => String,
        'user_arn' => String
      }
    },
    Organizations_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organizations_account_id', 'arn', 'joined_method', 'joined_timestamp', 'status'],
          'immutableAttributes' => ['email', 'iam_user_access_to_billing', 'name', 'role_name']
        }
      },
      attributes => {
        'organizations_account_id' => Optional[String],
        'arn' => Optional[String],
        'email' => String,
        'iam_user_access_to_billing' => Optional[String],
        'joined_method' => Optional[String],
        'joined_timestamp' => Optional[String],
        'name' => String,
        'role_name' => Optional[String],
        'status' => Optional[String]
      }
    },
    Organizations_organization => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organizations_organization_id', 'arn', 'master_account_arn', 'master_account_email', 'master_account_id'],
          'immutableAttributes' => ['feature_set']
        }
      },
      attributes => {
        'organizations_organization_id' => Optional[String],
        'arn' => Optional[String],
        'aws_service_access_principals' => Optional[Array[String]],
        'feature_set' => {
          'type' => String,
          'value' => 'ALL'
        },
        'master_account_arn' => Optional[String],
        'master_account_email' => Optional[String],
        'master_account_id' => Optional[String]
      }
    },
    Organizations_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organizations_policy_id', 'arn'],
          'immutableAttributes' => ['type']
        }
      },
      attributes => {
        'organizations_policy_id' => Optional[String],
        'arn' => Optional[String],
        'content' => String,
        'description' => Optional[String],
        'name' => String,
        'type' => {
          'type' => String,
          'value' => 'SERVICE_CONTROL_POLICY'
        }
      }
    },
    Organizations_policy_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['organizations_policy_attachment_id'],
          'immutableAttributes' => ['policy_id', 'target_id']
        }
      },
      attributes => {
        'organizations_policy_attachment_id' => Optional[String],
        'policy_id' => String,
        'target_id' => String
      }
    },
    Pinpoint_adm_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_adm_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_adm_channel_id' => Optional[String],
        'application_id' => String,
        'client_id' => String,
        'client_secret' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        }
      }
    },
    Pinpoint_apns_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_apns_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_apns_channel_id' => Optional[String],
        'application_id' => String,
        'bundle_id' => Optional[String],
        'certificate' => Optional[String],
        'default_authentication_method' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'private_key' => Optional[String],
        'team_id' => Optional[String],
        'token_key' => Optional[String],
        'token_key_id' => Optional[String]
      }
    },
    Pinpoint_apns_sandbox_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_apns_sandbox_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_apns_sandbox_channel_id' => Optional[String],
        'application_id' => String,
        'bundle_id' => Optional[String],
        'certificate' => Optional[String],
        'default_authentication_method' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'private_key' => Optional[String],
        'team_id' => Optional[String],
        'token_key' => Optional[String],
        'token_key_id' => Optional[String]
      }
    },
    Pinpoint_apns_voip_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_apns_voip_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_apns_voip_channel_id' => Optional[String],
        'application_id' => String,
        'bundle_id' => Optional[String],
        'certificate' => Optional[String],
        'default_authentication_method' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'private_key' => Optional[String],
        'team_id' => Optional[String],
        'token_key' => Optional[String],
        'token_key_id' => Optional[String]
      }
    },
    Pinpoint_apns_voip_sandbox_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_apns_voip_sandbox_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_apns_voip_sandbox_channel_id' => Optional[String],
        'application_id' => String,
        'bundle_id' => Optional[String],
        'certificate' => Optional[String],
        'default_authentication_method' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'private_key' => Optional[String],
        'team_id' => Optional[String],
        'token_key' => Optional[String],
        'token_key_id' => Optional[String]
      }
    },
    Pinpoint_app => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_app_id', 'application_id', 'name'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'pinpoint_app_id' => Optional[String],
        'application_id' => Optional[String],
        'campaign_hook' => Optional[Object[{
            attributes => {
              'lambda_function_name' => Optional[String],
              'mode' => Optional[String],
              'web_url' => Optional[String]
            }
          }]],
        'limits' => Optional[Object[{
            attributes => {
              'daily' => Optional[Integer],
              'maximum_duration' => Optional[Integer],
              'messages_per_second' => Optional[Integer],
              'total' => Optional[Integer]
            }
          }]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'quiet_time' => Optional[Object[{
            attributes => {
              'end' => Optional[String],
              'start' => Optional[String]
            }
          }]]
      }
    },
    Pinpoint_baidu_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_baidu_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_baidu_channel_id' => Optional[String],
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'secret_key' => String
      }
    },
    Pinpoint_email_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_email_channel_id', 'messages_per_second'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_email_channel_id' => Optional[String],
        'application_id' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'from_address' => String,
        'identity' => String,
        'messages_per_second' => Optional[Integer],
        'role_arn' => String
      }
    },
    Pinpoint_event_stream => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_event_stream_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_event_stream_id' => Optional[String],
        'application_id' => String,
        'destination_stream_arn' => String,
        'role_arn' => String
      }
    },
    Pinpoint_gcm_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_gcm_channel_id'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_gcm_channel_id' => Optional[String],
        'api_key' => String,
        'application_id' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        }
      }
    },
    Pinpoint_sms_channel => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['pinpoint_sms_channel_id', 'promotional_messages_per_second', 'transactional_messages_per_second'],
          'immutableAttributes' => ['application_id']
        }
      },
      attributes => {
        'pinpoint_sms_channel_id' => Optional[String],
        'application_id' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'promotional_messages_per_second' => Optional[Integer],
        'sender_id' => Optional[String],
        'short_code' => Optional[String],
        'transactional_messages_per_second' => Optional[Integer]
      }
    },
    Placement_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['placement_group_id'],
          'immutableAttributes' => ['name', 'strategy']
        }
      },
      attributes => {
        'placement_group_id' => Optional[String],
        'name' => String,
        'strategy' => String
      }
    },
    Proxy_protocol_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['proxy_protocol_policy_id']
        }
      },
      attributes => {
        'proxy_protocol_policy_id' => Optional[String],
        'instance_ports' => Array[String],
        'load_balancer' => String
      }
    },
    Ram_resource_share => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ram_resource_share_id']
        }
      },
      attributes => {
        'ram_resource_share_id' => Optional[String],
        'allow_external_principals' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Rds_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['rds_cluster_id', 'apply_immediately', 'arn', 'availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'cluster_members', 'cluster_resource_id', 'database_name', 'db_cluster_parameter_group_name', 'db_subnet_group_name', 'endpoint', 'engine_version', 'hosted_zone_id', 'kms_key_id', 'master_username', 'port', 'preferred_backup_window', 'preferred_maintenance_window', 'reader_endpoint', 'vpc_security_group_ids'],
          'immutableAttributes' => ['availability_zones', 'cluster_identifier', 'cluster_identifier_prefix', 'database_name', 'db_subnet_group_name', 'engine', 'engine_mode', 'kms_key_id', 'master_username', 'port', 'source_region', 'storage_encrypted']
        }
      },
      attributes => {
        'rds_cluster_id' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'arn' => Optional[String],
        'availability_zones' => Optional[Array[String]],
        'backtrack_window' => Optional[Integer],
        'backup_retention_period' => {
          'type' => Integer,
          'value' => 1
        },
        'cluster_identifier' => Optional[String],
        'cluster_identifier_prefix' => Optional[String],
        'cluster_members' => Optional[Array[String]],
        'cluster_resource_id' => Optional[String],
        'database_name' => Optional[String],
        'db_cluster_parameter_group_name' => Optional[String],
        'db_subnet_group_name' => Optional[String],
        'deletion_protection' => Optional[Boolean],
        'enabled_cloudwatch_logs_exports' => Optional[Array[String]],
        'endpoint' => Optional[String],
        'engine' => {
          'type' => String,
          'value' => 'aurora'
        },
        'engine_mode' => {
          'type' => String,
          'value' => 'provisioned'
        },
        'engine_version' => Optional[String],
        'final_snapshot_identifier' => Optional[String],
        'global_cluster_identifier' => Optional[String],
        'hosted_zone_id' => Optional[String],
        'iam_database_authentication_enabled' => Optional[Boolean],
        'iam_roles' => Optional[Array[String]],
        'kms_key_id' => Optional[String],
        'master_password' => Optional[String],
        'master_username' => Optional[String],
        'port' => Optional[Integer],
        'preferred_backup_window' => Optional[String],
        'preferred_maintenance_window' => Optional[String],
        'reader_endpoint' => Optional[String],
        'replication_source_identifier' => Optional[String],
        's3_import' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['bucket_name', 'bucket_prefix', 'ingestion_role', 'source_engine', 'source_engine_version']
              }
            },
            attributes => {
              'bucket_name' => String,
              'bucket_prefix' => Optional[String],
              'ingestion_role' => String,
              'source_engine' => String,
              'source_engine_version' => String
            }
          }]],
        'scaling_configuration' => Optional[Object[{
            attributes => {
              'auto_pause' => {
                'type' => Boolean,
                'value' => true
              },
              'max_capacity' => {
                'type' => Integer,
                'value' => 16
              },
              'min_capacity' => {
                'type' => Integer,
                'value' => 2
              },
              'seconds_until_auto_pause' => {
                'type' => Integer,
                'value' => 300
              }
            }
          }]],
        'skip_final_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'snapshot_identifier' => Optional[String],
        'source_region' => Optional[String],
        'storage_encrypted' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Rds_cluster_endpoint => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['rds_cluster_endpoint_id', 'arn', 'endpoint'],
          'immutableAttributes' => ['cluster_endpoint_identifier', 'cluster_identifier']
        }
      },
      attributes => {
        'rds_cluster_endpoint_id' => Optional[String],
        'arn' => Optional[String],
        'cluster_endpoint_identifier' => String,
        'cluster_identifier' => String,
        'custom_endpoint_type' => String,
        'endpoint' => Optional[String],
        'excluded_members' => Optional[Array[String]],
        'static_members' => Optional[Array[String]]
      }
    },
    Rds_cluster_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['rds_cluster_instance_id', 'apply_immediately', 'arn', 'availability_zone', 'db_parameter_group_name', 'db_subnet_group_name', 'dbi_resource_id', 'endpoint', 'engine_version', 'identifier', 'identifier_prefix', 'kms_key_id', 'monitoring_role_arn', 'performance_insights_enabled', 'performance_insights_kms_key_id', 'port', 'preferred_backup_window', 'preferred_maintenance_window', 'storage_encrypted', 'writer'],
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'db_subnet_group_name', 'engine', 'engine_version', 'identifier', 'identifier_prefix']
        }
      },
      attributes => {
        'rds_cluster_instance_id' => Optional[String],
        'apply_immediately' => Optional[Boolean],
        'arn' => Optional[String],
        'auto_minor_version_upgrade' => {
          'type' => Boolean,
          'value' => true
        },
        'availability_zone' => Optional[String],
        'cluster_identifier' => String,
        'copy_tags_to_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'db_parameter_group_name' => Optional[String],
        'db_subnet_group_name' => Optional[String],
        'dbi_resource_id' => Optional[String],
        'endpoint' => Optional[String],
        'engine' => {
          'type' => String,
          'value' => 'aurora'
        },
        'engine_version' => Optional[String],
        'identifier' => Optional[String],
        'identifier_prefix' => Optional[String],
        'instance_class' => String,
        'kms_key_id' => Optional[String],
        'monitoring_interval' => {
          'type' => Integer,
          'value' => 0
        },
        'monitoring_role_arn' => Optional[String],
        'performance_insights_enabled' => Optional[Boolean],
        'performance_insights_kms_key_id' => Optional[String],
        'port' => Optional[Integer],
        'preferred_backup_window' => Optional[String],
        'preferred_maintenance_window' => Optional[String],
        'promotion_tier' => {
          'type' => Integer,
          'value' => 0
        },
        'publicly_accessible' => {
          'type' => Boolean,
          'value' => false
        },
        'storage_encrypted' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'writer' => Optional[Boolean]
      }
    },
    Rds_cluster_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['rds_cluster_parameter_group_id', 'arn', 'name', 'name_prefix'],
          'immutableAttributes' => ['description', 'family', 'name', 'name_prefix']
        }
      },
      attributes => {
        'rds_cluster_parameter_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'parameter' => Optional[Array[Object[{
              attributes => {
                'apply_method' => {
                  'type' => String,
                  'value' => 'immediate'
                },
                'name' => String,
                'value' => String
              }
            }]]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Rds_global_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['rds_global_cluster_id', 'arn', 'engine_version', 'global_cluster_resource_id'],
          'immutableAttributes' => ['database_name', 'engine', 'engine_version', 'global_cluster_identifier', 'storage_encrypted']
        }
      },
      attributes => {
        'rds_global_cluster_id' => Optional[String],
        'arn' => Optional[String],
        'database_name' => Optional[String],
        'deletion_protection' => {
          'type' => Boolean,
          'value' => false
        },
        'engine' => {
          'type' => String,
          'value' => 'aurora'
        },
        'engine_version' => Optional[String],
        'global_cluster_identifier' => String,
        'global_cluster_resource_id' => Optional[String],
        'storage_encrypted' => Optional[Boolean]
      }
    },
    Redshift_cluster => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_cluster_id', 'availability_zone', 'cluster_parameter_group_name', 'cluster_public_key', 'cluster_revision_number', 'cluster_security_groups', 'cluster_subnet_group_name', 'cluster_type', 'database_name', 'dns_name', 'endpoint', 'enhanced_vpc_routing', 'iam_roles', 'kms_key_id', 'preferred_maintenance_window', 'vpc_security_group_ids'],
          'immutableAttributes' => ['availability_zone', 'cluster_identifier', 'cluster_subnet_group_name', 'master_username', 'snapshot_cluster_identifier', 'snapshot_identifier']
        }
      },
      attributes => {
        'redshift_cluster_id' => Optional[String],
        'allow_version_upgrade' => {
          'type' => Boolean,
          'value' => true
        },
        'automated_snapshot_retention_period' => {
          'type' => Integer,
          'value' => 1
        },
        'availability_zone' => Optional[String],
        'cluster_identifier' => String,
        'cluster_parameter_group_name' => Optional[String],
        'cluster_public_key' => Optional[String],
        'cluster_revision_number' => Optional[String],
        'cluster_security_groups' => Optional[Array[String]],
        'cluster_subnet_group_name' => Optional[String],
        'cluster_type' => Optional[String],
        'cluster_version' => {
          'type' => String,
          'value' => '1.0'
        },
        'database_name' => Optional[String],
        'dns_name' => Optional[String],
        'elastic_ip' => Optional[String],
        'encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'endpoint' => Optional[String],
        'enhanced_vpc_routing' => Optional[Boolean],
        'final_snapshot_identifier' => Optional[String],
        'iam_roles' => Optional[Array[String]],
        'kms_key_id' => Optional[String],
        'logging' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['bucket_name', 's3_key_prefix']
              }
            },
            attributes => {
              'bucket_name' => Optional[String],
              'enable' => Boolean,
              's3_key_prefix' => Optional[String]
            }
          }]],
        'master_password' => Optional[String],
        'master_username' => Optional[String],
        'node_type' => String,
        'number_of_nodes' => {
          'type' => Integer,
          'value' => 1
        },
        'owner_account' => Optional[String],
        'port' => {
          'type' => Integer,
          'value' => 5439
        },
        'preferred_maintenance_window' => Optional[String],
        'publicly_accessible' => {
          'type' => Boolean,
          'value' => true
        },
        'skip_final_snapshot' => {
          'type' => Boolean,
          'value' => false
        },
        'snapshot_cluster_identifier' => Optional[String],
        'snapshot_copy' => Optional[Object[{
            attributes => {
              'destination_region' => String,
              'grant_name' => Optional[String],
              'retention_period' => {
                'type' => Integer,
                'value' => 7
              }
            }
          }]],
        'snapshot_identifier' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]]
      }
    },
    Redshift_event_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_event_subscription_id', 'customer_aws_id', 'status'],
          'immutableAttributes' => ['name', 'tags']
        }
      },
      attributes => {
        'redshift_event_subscription_id' => Optional[String],
        'customer_aws_id' => Optional[String],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'event_categories' => Optional[Array[String]],
        'name' => String,
        'severity' => Optional[String],
        'sns_topic_arn' => String,
        'source_ids' => Optional[Array[String]],
        'source_type' => Optional[String],
        'status' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Redshift_parameter_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_parameter_group_id'],
          'immutableAttributes' => ['description', 'family', 'name']
        }
      },
      attributes => {
        'redshift_parameter_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'family' => String,
        'name' => String,
        'parameter' => Optional[Array[Object[{
              attributes => {
                'name' => String,
                'value' => String
              }
            }]]]
      }
    },
    Redshift_security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_security_group_id'],
          'immutableAttributes' => ['description', 'name']
        }
      },
      attributes => {
        'redshift_security_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'ingress' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['security_group_name', 'security_group_owner_id']
              }
            },
            attributes => {
              'cidr' => Optional[String],
              'security_group_name' => Optional[String],
              'security_group_owner_id' => Optional[String]
            }
          }]],
        'name' => String
      }
    },
    Redshift_snapshot_copy_grant => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_snapshot_copy_grant_id', 'kms_key_id'],
          'immutableAttributes' => ['kms_key_id', 'snapshot_copy_grant_name', 'tags']
        }
      },
      attributes => {
        'redshift_snapshot_copy_grant_id' => Optional[String],
        'kms_key_id' => Optional[String],
        'snapshot_copy_grant_name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Redshift_subnet_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['redshift_subnet_group_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'redshift_subnet_group_id' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'name' => String,
        'subnet_ids' => Array[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Resourcegroups_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['resourcegroups_group_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'resourcegroups_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'resource_query' => Object[{
          attributes => {
            'query' => String,
            'type' => {
              'type' => String,
              'value' => 'TAG_FILTERS_1_0'
            }
          }
        }]
      }
    },
    Route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route_id', 'destination_prefix_list_id', 'egress_only_gateway_id', 'gateway_id', 'instance_id', 'instance_owner_id', 'nat_gateway_id', 'network_interface_id', 'origin', 'state'],
          'immutableAttributes' => ['destination_cidr_block', 'destination_ipv6_cidr_block', 'route_table_id']
        }
      },
      attributes => {
        'route_id' => Optional[String],
        'destination_cidr_block' => Optional[String],
        'destination_ipv6_cidr_block' => Optional[String],
        'destination_prefix_list_id' => Optional[String],
        'egress_only_gateway_id' => Optional[String],
        'gateway_id' => Optional[String],
        'instance_id' => Optional[String],
        'instance_owner_id' => Optional[String],
        'nat_gateway_id' => Optional[String],
        'network_interface_id' => Optional[String],
        'origin' => Optional[String],
        'route_table_id' => String,
        'state' => Optional[String],
        'transit_gateway_id' => Optional[String],
        'vpc_peering_connection_id' => Optional[String]
      }
    },
    Route53_delegation_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_delegation_set_id', 'name_servers'],
          'immutableAttributes' => ['reference_name']
        }
      },
      attributes => {
        'route53_delegation_set_id' => Optional[String],
        'name_servers' => Optional[Array[String]],
        'reference_name' => Optional[String]
      }
    },
    Route53_health_check => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_health_check_id', 'enable_sni'],
          'immutableAttributes' => ['ip_address', 'measure_latency', 'reference_name', 'request_interval', 'type']
        }
      },
      attributes => {
        'route53_health_check_id' => Optional[String],
        'child_health_threshold' => Optional[Integer],
        'child_healthchecks' => Optional[Array[String]],
        'cloudwatch_alarm_name' => Optional[String],
        'cloudwatch_alarm_region' => Optional[String],
        'enable_sni' => Optional[Boolean],
        'failure_threshold' => Optional[Integer],
        'fqdn' => Optional[String],
        'insufficient_data_health_status' => Optional[String],
        'invert_healthcheck' => Optional[Boolean],
        'ip_address' => Optional[String],
        'measure_latency' => {
          'type' => Boolean,
          'value' => false
        },
        'port' => Optional[Integer],
        'reference_name' => Optional[String],
        'regions' => Optional[Array[String]],
        'request_interval' => Optional[Integer],
        'resource_path' => Optional[String],
        'search_string' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'type' => String
      }
    },
    Route53_query_log => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_query_log_id'],
          'immutableAttributes' => ['cloudwatch_log_group_arn', 'zone_id']
        }
      },
      attributes => {
        'route53_query_log_id' => Optional[String],
        'cloudwatch_log_group_arn' => String,
        'zone_id' => String
      }
    },
    Route53_record => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_record_id', 'fqdn'],
          'immutableAttributes' => ['name', 'zone_id']
        }
      },
      attributes => {
        'route53_record_id' => Optional[String],
        'alias' => Optional[Array[Object[{
              attributes => {
                'evaluate_target_health' => Boolean,
                'name' => String,
                'zone_id' => String
              }
            }]]],
        'allow_overwrite' => {
          'type' => Boolean,
          'value' => true
        },
        'failover_routing_policy' => Optional[Array[Object[{
              attributes => {
                'type' => String
              }
            }]]],
        'fqdn' => Optional[String],
        'geolocation_routing_policy' => Optional[Array[Object[{
              attributes => {
                'continent' => Optional[String],
                'country' => Optional[String],
                'subdivision' => Optional[String]
              }
            }]]],
        'health_check_id' => Optional[String],
        'latency_routing_policy' => Optional[Array[Object[{
              attributes => {
                'region' => String
              }
            }]]],
        'multivalue_answer_routing_policy' => Optional[Boolean],
        'name' => String,
        'records' => Optional[Array[String]],
        'set_identifier' => Optional[String],
        'ttl' => Optional[Integer],
        'type' => String,
        'weighted_routing_policy' => Optional[Array[Object[{
              attributes => {
                'weight' => Integer
              }
            }]]],
        'zone_id' => String
      }
    },
    Route53_zone => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_zone_id', 'name_servers', 'vpc', 'zone_id'],
          'immutableAttributes' => ['delegation_set_id', 'name']
        }
      },
      attributes => {
        'route53_zone_id' => Optional[String],
        'comment' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'delegation_set_id' => Optional[String],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'name' => String,
        'name_servers' => Optional[Array[String]],
        'tags' => Optional[Hash[String, String]],
        'vpc' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['vpc_region']
                }
              },
              attributes => {
                'vpc_id' => String,
                'vpc_region' => Optional[String]
              }
            }], 1, default]],
        'zone_id' => Optional[String]
      }
    },
    Route53_zone_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route53_zone_association_id', 'vpc_region']
        }
      },
      attributes => {
        'route53_zone_association_id' => Optional[String],
        'vpc_id' => String,
        'vpc_region' => Optional[String],
        'zone_id' => String
      }
    },
    Route_table => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route_table_id', 'owner_id', 'propagating_vgws', 'route'],
          'immutableAttributes' => ['vpc_id']
        }
      },
      attributes => {
        'route_table_id' => Optional[String],
        'owner_id' => Optional[String],
        'propagating_vgws' => Optional[Array[String]],
        'route' => Optional[Array[Object[{
              attributes => {
                'cidr_block' => Optional[String],
                'egress_only_gateway_id' => Optional[String],
                'gateway_id' => Optional[String],
                'instance_id' => Optional[String],
                'ipv6_cidr_block' => Optional[String],
                'nat_gateway_id' => Optional[String],
                'network_interface_id' => Optional[String],
                'transit_gateway_id' => Optional[String],
                'vpc_peering_connection_id' => Optional[String]
              }
            }]]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => String
      }
    },
    Route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['route_table_association_id'],
          'immutableAttributes' => ['subnet_id']
        }
      },
      attributes => {
        'route_table_association_id' => Optional[String],
        'route_table_id' => String,
        'subnet_id' => String
      }
    },
    S3_account_public_access_block => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_account_public_access_block_id', 'account_id'],
          'immutableAttributes' => ['account_id']
        }
      },
      attributes => {
        's3_account_public_access_block_id' => Optional[String],
        'account_id' => Optional[String],
        'block_public_acls' => {
          'type' => Boolean,
          'value' => false
        },
        'block_public_policy' => {
          'type' => Boolean,
          'value' => false
        },
        'ignore_public_acls' => {
          'type' => Boolean,
          'value' => false
        },
        'restrict_public_buckets' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    S3_bucket => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_id', 'acceleration_status', 'arn', 'bucket', 'bucket_domain_name', 'bucket_regional_domain_name', 'hosted_zone_id', 'region', 'request_payer', 'versioning', 'website_domain', 'website_endpoint'],
          'immutableAttributes' => ['bucket', 'bucket_prefix']
        }
      },
      attributes => {
        's3_bucket_id' => Optional[String],
        'acceleration_status' => Optional[String],
        'acl' => {
          'type' => String,
          'value' => 'private'
        },
        'arn' => Optional[String],
        'bucket' => Optional[String],
        'bucket_domain_name' => Optional[String],
        'bucket_prefix' => Optional[String],
        'bucket_regional_domain_name' => Optional[String],
        'cors_rule' => Optional[Array[Object[{
              attributes => {
                'allowed_headers' => Optional[Array[String]],
                'allowed_methods' => Array[String],
                'allowed_origins' => Array[String],
                'expose_headers' => Optional[Array[String]],
                'max_age_seconds' => Optional[Integer]
              }
            }]]],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'hosted_zone_id' => Optional[String],
        'lifecycle_rule' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'abort_incomplete_multipart_upload_days' => Optional[Integer],
                'enabled' => Boolean,
                'expiration' => Optional[Array[Object[{
                      attributes => {
                        'date' => Optional[String],
                        'days' => Optional[Integer],
                        'expired_object_delete_marker' => Optional[Boolean]
                      }
                    }]]],
                'id' => Optional[String],
                'noncurrent_version_expiration' => Optional[Array[Object[{
                      attributes => {
                        'days' => Optional[Integer]
                      }
                    }]]],
                'noncurrent_version_transition' => Optional[Array[Object[{
                      attributes => {
                        'days' => Optional[Integer],
                        'storage_class' => String
                      }
                    }]]],
                'prefix' => Optional[String],
                'tags' => Optional[Hash[String, String]],
                'transition' => Optional[Array[Object[{
                      attributes => {
                        'date' => Optional[String],
                        'days' => Optional[Integer],
                        'storage_class' => String
                      }
                    }]]]
              }
            }]]],
        'logging' => Optional[Array[Object[{
              attributes => {
                'target_bucket' => String,
                'target_prefix' => Optional[String]
              }
            }]]],
        'object_lock_configuration' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['object_lock_enabled']
              }
            },
            attributes => {
              'object_lock_enabled' => String,
              'rule' => Optional[Object[{
                  attributes => {
                    'default_retention' => Object[{
                      attributes => {
                        'days' => Optional[Integer],
                        'mode' => String,
                        'years' => Optional[Integer]
                      }
                    }]
                  }
                }]]
            }
          }]],
        'policy' => Optional[String],
        'region' => Optional[String],
        'replication_configuration' => Optional[Object[{
            attributes => {
              'role' => String,
              'rules' => Array[Object[{
                  attributes => {
                    'destination' => Object[{
                      attributes => {
                        'access_control_translation' => Optional[Object[{
                            attributes => {
                              'owner' => String
                            }
                          }]],
                        'account_id' => Optional[String],
                        'bucket' => String,
                        'replica_kms_key_id' => Optional[String],
                        'storage_class' => Optional[String]
                      }
                    }],
                    'filter' => Optional[Object[{
                        attributes => {
                          'prefix' => Optional[String],
                          'tags' => Optional[Hash[String, String]]
                        }
                      }]],
                    'id' => Optional[String],
                    'prefix' => Optional[String],
                    'priority' => Optional[Integer],
                    'source_selection_criteria' => Optional[Object[{
                        attributes => {
                          'sse_kms_encrypted_objects' => Optional[Object[{
                              attributes => {
                                'enabled' => Boolean
                              }
                            }]]
                        }
                      }]],
                    'status' => String
                  }
                }]]
            }
          }]],
        'request_payer' => Optional[String],
        'server_side_encryption_configuration' => Optional[Object[{
            attributes => {
              'rule' => Optional[Object[{
                  attributes => {
                    'apply_server_side_encryption_by_default' => Optional[Object[{
                        attributes => {
                          'kms_master_key_id' => Optional[String],
                          'sse_algorithm' => String
                        }
                      }]]
                  }
                }]]
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'versioning' => Optional[Object[{
            attributes => {
              'enabled' => {
                'type' => Boolean,
                'value' => false
              },
              'mfa_delete' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'website' => Optional[Object[{
            attributes => {
              'error_document' => Optional[String],
              'index_document' => Optional[String],
              'redirect_all_requests_to' => Optional[String],
              'routing_rules' => Optional[String]
            }
          }]],
        'website_domain' => Optional[String],
        'website_endpoint' => Optional[String]
      }
    },
    S3_bucket_inventory => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_inventory_id'],
          'immutableAttributes' => ['bucket', 'name']
        }
      },
      attributes => {
        's3_bucket_inventory_id' => Optional[String],
        'bucket' => String,
        'destination' => Object[{
          attributes => {
            'bucket' => Object[{
              attributes => {
                'account_id' => Optional[String],
                'bucket_arn' => String,
                'encryption' => Optional[Object[{
                    attributes => {
                      'sse_kms' => Optional[Object[{
                          attributes => {
                            'key_id' => String
                          }
                        }]],
                      'sse_s3' => Optional[Object[{
                        }]]
                    }
                  }]],
                'format' => String,
                'prefix' => Optional[String]
              }
            }]
          }
        }],
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'filter' => Optional[Object[{
            attributes => {
              'prefix' => Optional[String]
            }
          }]],
        'included_object_versions' => String,
        'name' => String,
        'optional_fields' => Optional[Array[String]],
        'schedule' => Object[{
          attributes => {
            'frequency' => String
          }
        }]
      }
    },
    S3_bucket_metric => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_metric_id'],
          'immutableAttributes' => ['bucket', 'name']
        }
      },
      attributes => {
        's3_bucket_metric_id' => Optional[String],
        'bucket' => String,
        'filter' => Optional[Object[{
            attributes => {
              'prefix' => Optional[String],
              'tags' => Optional[Hash[String, String]]
            }
          }]],
        'name' => String
      }
    },
    S3_bucket_notification => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_notification_id'],
          'immutableAttributes' => ['bucket']
        }
      },
      attributes => {
        's3_bucket_notification_id' => Optional[String],
        'bucket' => String,
        'lambda_function' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'events' => Array[String],
                'filter_prefix' => Optional[String],
                'filter_suffix' => Optional[String],
                'id' => Optional[String],
                'lambda_function_arn' => Optional[String]
              }
            }]]],
        'queue' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'events' => Array[String],
                'filter_prefix' => Optional[String],
                'filter_suffix' => Optional[String],
                'id' => Optional[String],
                'queue_arn' => String
              }
            }]]],
        'topic' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['id']
                }
              },
              attributes => {
                'events' => Array[String],
                'filter_prefix' => Optional[String],
                'filter_suffix' => Optional[String],
                'id' => Optional[String],
                'topic_arn' => String
              }
            }]]]
      }
    },
    S3_bucket_object => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_object_id', 'content_type', 'etag', 'server_side_encryption', 'storage_class', 'version_id'],
          'immutableAttributes' => ['bucket', 'key']
        }
      },
      attributes => {
        's3_bucket_object_id' => Optional[String],
        'acl' => {
          'type' => String,
          'value' => 'private'
        },
        'bucket' => String,
        'cache_control' => Optional[String],
        'content' => Optional[String],
        'content_base64' => Optional[String],
        'content_disposition' => Optional[String],
        'content_encoding' => Optional[String],
        'content_language' => Optional[String],
        'content_type' => Optional[String],
        'etag' => Optional[String],
        'key' => String,
        'kms_key_id' => Optional[String],
        'server_side_encryption' => Optional[String],
        'source' => Optional[String],
        'storage_class' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'version_id' => Optional[String],
        'website_redirect' => Optional[String]
      }
    },
    S3_bucket_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_policy_id'],
          'immutableAttributes' => ['bucket']
        }
      },
      attributes => {
        's3_bucket_policy_id' => Optional[String],
        'bucket' => String,
        'policy' => String
      }
    },
    S3_bucket_public_access_block => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['s3_bucket_public_access_block_id'],
          'immutableAttributes' => ['bucket']
        }
      },
      attributes => {
        's3_bucket_public_access_block_id' => Optional[String],
        'block_public_acls' => {
          'type' => Boolean,
          'value' => false
        },
        'block_public_policy' => {
          'type' => Boolean,
          'value' => false
        },
        'bucket' => String,
        'ignore_public_acls' => {
          'type' => Boolean,
          'value' => false
        },
        'restrict_public_buckets' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Sagemaker_notebook_instance => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sagemaker_notebook_instance_id', 'arn', 'security_groups'],
          'immutableAttributes' => ['kms_key_id', 'name', 'security_groups', 'subnet_id']
        }
      },
      attributes => {
        'sagemaker_notebook_instance_id' => Optional[String],
        'arn' => Optional[String],
        'instance_type' => String,
        'kms_key_id' => Optional[String],
        'name' => String,
        'role_arn' => String,
        'security_groups' => Optional[Array[String, 1, default]],
        'subnet_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Secretsmanager_secret => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['secretsmanager_secret_id', 'arn', 'name', 'name_prefix', 'rotation_enabled'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'secretsmanager_secret_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'kms_key_id' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => Optional[String],
        'recovery_window_in_days' => {
          'type' => Integer,
          'value' => 30
        },
        'rotation_enabled' => Optional[Boolean],
        'rotation_lambda_arn' => Optional[String],
        'rotation_rules' => Optional[Object[{
            attributes => {
              'automatically_after_days' => Integer
            }
          }]],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Secretsmanager_secret_version => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['secretsmanager_secret_version_id', 'arn', 'version_id', 'version_stages'],
          'immutableAttributes' => ['secret_binary', 'secret_id', 'secret_string']
        }
      },
      attributes => {
        'secretsmanager_secret_version_id' => Optional[String],
        'arn' => Optional[String],
        'secret_binary' => Optional[String],
        'secret_id' => String,
        'secret_string' => Optional[String],
        'version_id' => Optional[String],
        'version_stages' => Optional[Array[String]]
      }
    },
    Security_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_group_id', 'arn', 'egress', 'ingress', 'name', 'owner_id', 'vpc_id'],
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'vpc_id']
        }
      },
      attributes => {
        'security_group_id' => Optional[String],
        'arn' => Optional[String],
        'description' => {
          'type' => String,
          'value' => 'Managed by Terraform'
        },
        'egress' => Optional[Array[Object[{
              attributes => {
                'cidr_blocks' => Optional[Array[String]],
                'description' => Optional[String],
                'from_port' => Integer,
                'ipv6_cidr_blocks' => Optional[Array[String]],
                'prefix_list_ids' => Optional[Array[String]],
                'protocol' => String,
                'security_groups' => Optional[Array[String]],
                'self' => {
                  'type' => Boolean,
                  'value' => false
                },
                'to_port' => Integer
              }
            }]]],
        'ingress' => Optional[Array[Object[{
              attributes => {
                'cidr_blocks' => Optional[Array[String]],
                'description' => Optional[String],
                'from_port' => Integer,
                'ipv6_cidr_blocks' => Optional[Array[String]],
                'prefix_list_ids' => Optional[Array[String]],
                'protocol' => String,
                'security_groups' => Optional[Array[String]],
                'self' => {
                  'type' => Boolean,
                  'value' => false
                },
                'to_port' => Integer
              }
            }]]],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'owner_id' => Optional[String],
        'revoke_rules_on_delete' => {
          'type' => Boolean,
          'value' => false
        },
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Security_group_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['security_group_rule_id', 'source_security_group_id'],
          'immutableAttributes' => ['cidr_blocks', 'from_port', 'ipv6_cidr_blocks', 'prefix_list_ids', 'protocol', 'security_group_id', 'self', 'source_security_group_id', 'to_port', 'type']
        }
      },
      attributes => {
        'security_group_rule_id' => Optional[String],
        'cidr_blocks' => Optional[Array[String]],
        'description' => Optional[String],
        'from_port' => Integer,
        'ipv6_cidr_blocks' => Optional[Array[String]],
        'prefix_list_ids' => Optional[Array[String]],
        'protocol' => String,
        'security_group_id' => String,
        'self' => {
          'type' => Boolean,
          'value' => false
        },
        'source_security_group_id' => Optional[String],
        'to_port' => Integer,
        'type' => String
      }
    },
    Securityhub_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['securityhub_account_id']
        }
      },
      attributes => {
        'securityhub_account_id' => Optional[String]
      }
    },
    Securityhub_product_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['securityhub_product_subscription_id', 'arn'],
          'immutableAttributes' => ['product_arn']
        }
      },
      attributes => {
        'securityhub_product_subscription_id' => Optional[String],
        'arn' => Optional[String],
        'product_arn' => String
      }
    },
    Securityhub_standards_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['securityhub_standards_subscription_id'],
          'immutableAttributes' => ['standards_arn']
        }
      },
      attributes => {
        'securityhub_standards_subscription_id' => Optional[String],
        'standards_arn' => String
      }
    },
    Service_discovery_http_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_discovery_http_namespace_id', 'arn'],
          'immutableAttributes' => ['description', 'name']
        }
      },
      attributes => {
        'service_discovery_http_namespace_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'name' => String
      }
    },
    Service_discovery_private_dns_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_discovery_private_dns_namespace_id', 'arn', 'hosted_zone'],
          'immutableAttributes' => ['description', 'name', 'vpc']
        }
      },
      attributes => {
        'service_discovery_private_dns_namespace_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'hosted_zone' => Optional[String],
        'name' => String,
        'vpc' => String
      }
    },
    Service_discovery_public_dns_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_discovery_public_dns_namespace_id', 'arn', 'hosted_zone'],
          'immutableAttributes' => ['description', 'name']
        }
      },
      attributes => {
        'service_discovery_public_dns_namespace_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'hosted_zone' => Optional[String],
        'name' => String
      }
    },
    Service_discovery_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['service_discovery_service_id', 'arn'],
          'immutableAttributes' => ['health_check_custom_config', 'name']
        }
      },
      attributes => {
        'service_discovery_service_id' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'dns_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['namespace_id', 'routing_policy']
              }
            },
            attributes => {
              'dns_records' => Array[Object[{
                  annotations => {
                    Lyra::Resource => {
                      'immutableAttributes' => ['type']
                    }
                  },
                  attributes => {
                    'ttl' => Integer,
                    'type' => String
                  }
                }]],
              'namespace_id' => String,
              'routing_policy' => {
                'type' => String,
                'value' => 'MULTIVALUE'
              }
            }
          }]],
        'health_check_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['type']
              }
            },
            attributes => {
              'failure_threshold' => Optional[Integer],
              'resource_path' => Optional[String],
              'type' => Optional[String]
            }
          }]],
        'health_check_custom_config' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['failure_threshold']
              }
            },
            attributes => {
              'failure_threshold' => Optional[Integer]
            }
          }]],
        'name' => String
      }
    },
    Servicecatalog_portfolio => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['servicecatalog_portfolio_id', 'arn', 'created_time', 'description']
        }
      },
      attributes => {
        'servicecatalog_portfolio_id' => Optional[String],
        'arn' => Optional[String],
        'created_time' => Optional[String],
        'description' => Optional[String],
        'name' => String,
        'provider_name' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Ses_active_receipt_rule_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_active_receipt_rule_set_id']
        }
      },
      attributes => {
        'ses_active_receipt_rule_set_id' => Optional[String],
        'rule_set_name' => String
      }
    },
    Ses_configuration_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_configuration_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'ses_configuration_set_id' => Optional[String],
        'name' => String
      }
    },
    Ses_domain_dkim => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_domain_dkim_id', 'dkim_tokens'],
          'immutableAttributes' => ['domain']
        }
      },
      attributes => {
        'ses_domain_dkim_id' => Optional[String],
        'dkim_tokens' => Optional[Array[String]],
        'domain' => String
      }
    },
    Ses_domain_identity => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_domain_identity_id', 'arn', 'verification_token'],
          'immutableAttributes' => ['domain']
        }
      },
      attributes => {
        'ses_domain_identity_id' => Optional[String],
        'arn' => Optional[String],
        'domain' => String,
        'verification_token' => Optional[String]
      }
    },
    Ses_domain_identity_verification => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_domain_identity_verification_id', 'arn'],
          'immutableAttributes' => ['domain']
        }
      },
      attributes => {
        'ses_domain_identity_verification_id' => Optional[String],
        'arn' => Optional[String],
        'domain' => String
      }
    },
    Ses_domain_mail_from => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_domain_mail_from_id'],
          'immutableAttributes' => ['domain']
        }
      },
      attributes => {
        'ses_domain_mail_from_id' => Optional[String],
        'behavior_on_mx_failure' => {
          'type' => String,
          'value' => 'UseDefaultValue'
        },
        'domain' => String,
        'mail_from_domain' => String
      }
    },
    Ses_event_destination => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_event_destination_id'],
          'immutableAttributes' => ['cloudwatch_destination', 'configuration_set_name', 'enabled', 'kinesis_destination', 'matching_types', 'name', 'sns_destination']
        }
      },
      attributes => {
        'ses_event_destination_id' => Optional[String],
        'cloudwatch_destination' => Optional[Array[Object[{
              attributes => {
                'default_value' => String,
                'dimension_name' => String,
                'value_source' => String
              }
            }]]],
        'configuration_set_name' => String,
        'enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'kinesis_destination' => Optional[Object[{
            attributes => {
              'role_arn' => String,
              'stream_arn' => String
            }
          }]],
        'matching_types' => Array[String],
        'name' => String,
        'sns_destination' => Optional[Object[{
            attributes => {
              'topic_arn' => String
            }
          }]]
      }
    },
    Ses_identity_notification_topic => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_identity_notification_topic_id'],
          'immutableAttributes' => ['identity', 'notification_type']
        }
      },
      attributes => {
        'ses_identity_notification_topic_id' => Optional[String],
        'identity' => String,
        'notification_type' => String,
        'topic_arn' => Optional[String]
      }
    },
    Ses_receipt_filter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_receipt_filter_id'],
          'immutableAttributes' => ['cidr', 'name', 'policy']
        }
      },
      attributes => {
        'ses_receipt_filter_id' => Optional[String],
        'cidr' => String,
        'name' => String,
        'policy' => String
      }
    },
    Ses_receipt_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_receipt_rule_id', 'enabled', 'scan_enabled', 'tls_policy'],
          'immutableAttributes' => ['name', 'rule_set_name']
        }
      },
      attributes => {
        'ses_receipt_rule_id' => Optional[String],
        'add_header_action' => Optional[Array[Object[{
              attributes => {
                'header_name' => String,
                'header_value' => String,
                'position' => Integer
              }
            }]]],
        'after' => Optional[String],
        'bounce_action' => Optional[Array[Object[{
              attributes => {
                'message' => String,
                'position' => Integer,
                'sender' => String,
                'smtp_reply_code' => String,
                'status_code' => Optional[String],
                'topic_arn' => Optional[String]
              }
            }]]],
        'enabled' => Optional[Boolean],
        'lambda_action' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['invocation_type']
                }
              },
              attributes => {
                'function_arn' => String,
                'invocation_type' => Optional[String],
                'position' => Integer,
                'topic_arn' => Optional[String]
              }
            }]]],
        'name' => String,
        'recipients' => Optional[Array[String]],
        'rule_set_name' => String,
        's3_action' => Optional[Array[Object[{
              attributes => {
                'bucket_name' => String,
                'kms_key_arn' => Optional[String],
                'object_key_prefix' => Optional[String],
                'position' => Integer,
                'topic_arn' => Optional[String]
              }
            }]]],
        'scan_enabled' => Optional[Boolean],
        'sns_action' => Optional[Array[Object[{
              attributes => {
                'position' => Integer,
                'topic_arn' => String
              }
            }]]],
        'stop_action' => Optional[Array[Object[{
              attributes => {
                'position' => Integer,
                'scope' => String,
                'topic_arn' => Optional[String]
              }
            }]]],
        'tls_policy' => Optional[String],
        'workmail_action' => Optional[Array[Object[{
              attributes => {
                'organization_arn' => String,
                'position' => Integer,
                'topic_arn' => Optional[String]
              }
            }]]]
      }
    },
    Ses_receipt_rule_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_receipt_rule_set_id'],
          'immutableAttributes' => ['rule_set_name']
        }
      },
      attributes => {
        'ses_receipt_rule_set_id' => Optional[String],
        'rule_set_name' => String
      }
    },
    Ses_template => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ses_template_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'ses_template_id' => Optional[String],
        'html' => Optional[String],
        'name' => String,
        'subject' => Optional[String],
        'text' => Optional[String]
      }
    },
    Sfn_activity => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sfn_activity_id', 'creation_date'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'sfn_activity_id' => Optional[String],
        'creation_date' => Optional[String],
        'name' => String,
        'tags' => Optional[Hash[String, String]]
      }
    },
    Sfn_state_machine => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sfn_state_machine_id', 'creation_date', 'status'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'sfn_state_machine_id' => Optional[String],
        'creation_date' => Optional[String],
        'definition' => String,
        'name' => String,
        'role_arn' => String,
        'status' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Simpledb_domain => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['simpledb_domain_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'simpledb_domain_id' => Optional[String],
        'name' => String
      }
    },
    Snapshot_create_volume_permission => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['snapshot_create_volume_permission_id'],
          'immutableAttributes' => ['account_id', 'snapshot_id']
        }
      },
      attributes => {
        'snapshot_create_volume_permission_id' => Optional[String],
        'account_id' => String,
        'snapshot_id' => String
      }
    },
    Sns_platform_application => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_platform_application_id', 'arn'],
          'immutableAttributes' => ['name', 'platform']
        }
      },
      attributes => {
        'sns_platform_application_id' => Optional[String],
        'arn' => Optional[String],
        'event_delivery_failure_topic_arn' => Optional[String],
        'event_endpoint_created_topic_arn' => Optional[String],
        'event_endpoint_deleted_topic_arn' => Optional[String],
        'event_endpoint_updated_topic_arn' => Optional[String],
        'failure_feedback_role_arn' => Optional[String],
        'name' => String,
        'platform' => String,
        'platform_credential' => String,
        'platform_principal' => Optional[String],
        'success_feedback_role_arn' => Optional[String],
        'success_feedback_sample_rate' => Optional[String]
      }
    },
    Sns_sms_preferences => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_sms_preferences_id']
        }
      },
      attributes => {
        'sns_sms_preferences_id' => Optional[String],
        'default_sender_id' => Optional[String],
        'default_sms_type' => Optional[String],
        'delivery_status_iam_role_arn' => Optional[String],
        'delivery_status_success_sampling_rate' => Optional[String],
        'monthly_spend_limit' => Optional[String],
        'usage_report_s3_bucket' => Optional[String]
      }
    },
    Sns_topic => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_topic_id', 'arn', 'name', 'policy'],
          'immutableAttributes' => ['name', 'name_prefix']
        }
      },
      attributes => {
        'sns_topic_id' => Optional[String],
        'application_failure_feedback_role_arn' => Optional[String],
        'application_success_feedback_role_arn' => Optional[String],
        'application_success_feedback_sample_rate' => Optional[Integer],
        'arn' => Optional[String],
        'delivery_policy' => Optional[String],
        'display_name' => Optional[String],
        'http_failure_feedback_role_arn' => Optional[String],
        'http_success_feedback_role_arn' => Optional[String],
        'http_success_feedback_sample_rate' => Optional[Integer],
        'kms_master_key_id' => Optional[String],
        'lambda_failure_feedback_role_arn' => Optional[String],
        'lambda_success_feedback_role_arn' => Optional[String],
        'lambda_success_feedback_sample_rate' => Optional[Integer],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => Optional[String],
        'sqs_failure_feedback_role_arn' => Optional[String],
        'sqs_success_feedback_role_arn' => Optional[String],
        'sqs_success_feedback_sample_rate' => Optional[Integer]
      }
    },
    Sns_topic_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_topic_policy_id'],
          'immutableAttributes' => ['arn']
        }
      },
      attributes => {
        'sns_topic_policy_id' => Optional[String],
        'arn' => String,
        'policy' => String
      }
    },
    Sns_topic_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sns_topic_subscription_id', 'arn'],
          'immutableAttributes' => ['endpoint', 'protocol', 'topic_arn']
        }
      },
      attributes => {
        'sns_topic_subscription_id' => Optional[String],
        'arn' => Optional[String],
        'confirmation_timeout_in_minutes' => {
          'type' => Integer,
          'value' => 1
        },
        'delivery_policy' => Optional[String],
        'endpoint' => String,
        'endpoint_auto_confirms' => {
          'type' => Boolean,
          'value' => false
        },
        'filter_policy' => Optional[String],
        'protocol' => String,
        'raw_message_delivery' => {
          'type' => Boolean,
          'value' => false
        },
        'topic_arn' => String
      }
    },
    Spot_datafeed_subscription => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spot_datafeed_subscription_id'],
          'immutableAttributes' => ['bucket', 'prefix']
        }
      },
      attributes => {
        'spot_datafeed_subscription_id' => Optional[String],
        'bucket' => String,
        'prefix' => Optional[String]
      }
    },
    Spot_fleet_request => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spot_fleet_request_id', 'client_token', 'load_balancers', 'spot_request_state', 'target_group_arns'],
          'immutableAttributes' => ['allocation_strategy', 'fleet_type', 'iam_fleet_role', 'instance_interruption_behaviour', 'instance_pools_to_use_count', 'launch_specification', 'load_balancers', 'replace_unhealthy_instances', 'spot_price', 'target_group_arns', 'terminate_instances_with_expiration', 'valid_from', 'valid_until']
        }
      },
      attributes => {
        'spot_fleet_request_id' => Optional[String],
        'allocation_strategy' => {
          'type' => String,
          'value' => 'lowestPrice'
        },
        'client_token' => Optional[String],
        'excess_capacity_termination_policy' => {
          'type' => String,
          'value' => 'Default'
        },
        'fleet_type' => {
          'type' => String,
          'value' => 'maintain'
        },
        'iam_fleet_role' => String,
        'instance_interruption_behaviour' => {
          'type' => String,
          'value' => 'terminate'
        },
        'instance_pools_to_use_count' => {
          'type' => Integer,
          'value' => 1
        },
        'launch_specification' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['availability_zone', 'ebs_block_device', 'ephemeral_block_device', 'key_name', 'placement_group', 'root_block_device', 'subnet_id', 'vpc_security_group_ids'],
                'immutableAttributes' => ['ami', 'availability_zone', 'ephemeral_block_device', 'iam_instance_profile', 'iam_instance_profile_arn', 'instance_type', 'key_name', 'placement_group', 'placement_tenancy', 'spot_price', 'subnet_id', 'tags', 'user_data', 'weighted_capacity']
              }
            },
            attributes => {
              'ami' => String,
              'associate_public_ip_address' => {
                'type' => Boolean,
                'value' => false
              },
              'availability_zone' => Optional[String],
              'ebs_block_device' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type'],
                        'immutableAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                      }
                    },
                    attributes => {
                      'delete_on_termination' => {
                        'type' => Boolean,
                        'value' => true
                      },
                      'device_name' => String,
                      'encrypted' => Optional[Boolean],
                      'iops' => Optional[Integer],
                      'snapshot_id' => Optional[String],
                      'volume_size' => Optional[Integer],
                      'volume_type' => Optional[String]
                    }
                  }]]],
              'ebs_optimized' => {
                'type' => Boolean,
                'value' => false
              },
              'ephemeral_block_device' => Optional[Array[Object[{
                    attributes => {
                      'device_name' => String,
                      'virtual_name' => String
                    }
                  }]]],
              'iam_instance_profile' => Optional[String],
              'iam_instance_profile_arn' => Optional[String],
              'instance_type' => String,
              'key_name' => Optional[String],
              'monitoring' => {
                'type' => Boolean,
                'value' => false
              },
              'placement_group' => Optional[String],
              'placement_tenancy' => Optional[String],
              'root_block_device' => Optional[Array[Object[{
                    annotations => {
                      Lyra::Resource => {
                        'providedAttributes' => ['iops', 'volume_size', 'volume_type'],
                        'immutableAttributes' => ['delete_on_termination', 'iops', 'volume_size', 'volume_type']
                      }
                    },
                    attributes => {
                      'delete_on_termination' => {
                        'type' => Boolean,
                        'value' => true
                      },
                      'iops' => Optional[Integer],
                      'volume_size' => Optional[Integer],
                      'volume_type' => Optional[String]
                    }
                  }]]],
              'spot_price' => Optional[String],
              'subnet_id' => Optional[String],
              'tags' => Optional[Hash[String, String]],
              'user_data' => Optional[String],
              'vpc_security_group_ids' => Optional[Array[String]],
              'weighted_capacity' => Optional[String]
            }
          }]],
        'load_balancers' => Optional[Array[String]],
        'replace_unhealthy_instances' => {
          'type' => Boolean,
          'value' => false
        },
        'spot_price' => Optional[String],
        'spot_request_state' => Optional[String],
        'target_capacity' => Integer,
        'target_group_arns' => Optional[Array[String]],
        'terminate_instances_with_expiration' => Optional[Boolean],
        'valid_from' => Optional[Timestamp],
        'valid_until' => Optional[Timestamp],
        'wait_for_fulfillment' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Spot_instance_request => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['spot_instance_request_id', 'arn', 'associate_public_ip_address', 'availability_zone', 'cpu_core_count', 'cpu_threads_per_core', 'ebs_block_device', 'ephemeral_block_device', 'host_id', 'instance_state', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'network_interface', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'spot_bid_status', 'spot_instance_id', 'spot_request_state', 'subnet_id', 'tenancy', 'valid_from', 'valid_until', 'vpc_security_group_ids'],
          'immutableAttributes' => ['ami', 'arn', 'associate_public_ip_address', 'availability_zone', 'block_duration_minutes', 'cpu_core_count', 'cpu_threads_per_core', 'credit_specification', 'disable_api_termination', 'ebs_block_device', 'ebs_optimized', 'ephemeral_block_device', 'get_password_data', 'host_id', 'iam_instance_profile', 'instance_initiated_shutdown_behavior', 'instance_interruption_behaviour', 'instance_state', 'instance_type', 'ipv6_address_count', 'ipv6_addresses', 'key_name', 'launch_group', 'monitoring', 'network_interface', 'password_data', 'placement_group', 'primary_network_interface_id', 'private_dns', 'private_ip', 'public_dns', 'public_ip', 'root_block_device', 'security_groups', 'source_dest_check', 'spot_price', 'subnet_id', 'tenancy', 'user_data', 'user_data_base64', 'valid_from', 'valid_until', 'vpc_security_group_ids']
        }
      },
      attributes => {
        'spot_instance_request_id' => Optional[String],
        'ami' => String,
        'arn' => Optional[String],
        'associate_public_ip_address' => Optional[Boolean],
        'availability_zone' => Optional[String],
        'block_duration_minutes' => Optional[Integer],
        'cpu_core_count' => Optional[Integer],
        'cpu_threads_per_core' => Optional[Integer],
        'credit_specification' => Optional[Object[{
            attributes => {
              'cpu_credits' => Optional[String]
            }
          }]],
        'disable_api_termination' => Optional[Boolean],
        'ebs_block_device' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['encrypted', 'iops', 'snapshot_id', 'volume_id', 'volume_size', 'volume_type'],
                  'immutableAttributes' => ['delete_on_termination', 'device_name', 'encrypted', 'iops', 'snapshot_id', 'volume_size', 'volume_type']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => true
                },
                'device_name' => String,
                'encrypted' => Optional[Boolean],
                'iops' => Optional[Integer],
                'snapshot_id' => Optional[String],
                'volume_id' => Optional[String],
                'volume_size' => Optional[Integer],
                'volume_type' => Optional[String]
              }
            }]]],
        'ebs_optimized' => Optional[Boolean],
        'ephemeral_block_device' => Optional[Array[Object[{
              attributes => {
                'device_name' => String,
                'no_device' => Optional[Boolean],
                'virtual_name' => Optional[String]
              }
            }]]],
        'get_password_data' => {
          'type' => Boolean,
          'value' => false
        },
        'host_id' => Optional[String],
        'iam_instance_profile' => Optional[String],
        'instance_initiated_shutdown_behavior' => Optional[String],
        'instance_interruption_behaviour' => {
          'type' => String,
          'value' => 'terminate'
        },
        'instance_state' => Optional[String],
        'instance_type' => String,
        'ipv6_address_count' => Optional[Integer],
        'ipv6_addresses' => Optional[Array[String]],
        'key_name' => Optional[String],
        'launch_group' => Optional[String],
        'monitoring' => Optional[Boolean],
        'network_interface' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['delete_on_termination', 'device_index', 'network_interface_id']
                }
              },
              attributes => {
                'delete_on_termination' => {
                  'type' => Boolean,
                  'value' => false
                },
                'device_index' => Integer,
                'network_interface_id' => String
              }
            }]]],
        'password_data' => Optional[String],
        'placement_group' => Optional[String],
        'primary_network_interface_id' => Optional[String],
        'private_dns' => Optional[String],
        'private_ip' => Optional[String],
        'public_dns' => Optional[String],
        'public_ip' => Optional[String],
        'root_block_device' => Optional[Object[{
            annotations => {
              Lyra::Resource => {
                'providedAttributes' => ['iops', 'volume_id', 'volume_size', 'volume_type'],
                'immutableAttributes' => ['delete_on_termination', 'iops', 'volume_size', 'volume_type']
              }
            },
            attributes => {
              'delete_on_termination' => {
                'type' => Boolean,
                'value' => true
              },
              'iops' => Optional[Integer],
              'volume_id' => Optional[String],
              'volume_size' => Optional[Integer],
              'volume_type' => Optional[String]
            }
          }]],
        'security_groups' => Optional[Array[String]],
        'source_dest_check' => {
          'type' => Boolean,
          'value' => true
        },
        'spot_bid_status' => Optional[String],
        'spot_instance_id' => Optional[String],
        'spot_price' => Optional[String],
        'spot_request_state' => Optional[String],
        'spot_type' => {
          'type' => String,
          'value' => 'persistent'
        },
        'subnet_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'tenancy' => Optional[String],
        'user_data' => Optional[String],
        'user_data_base64' => Optional[String],
        'valid_from' => Optional[Timestamp],
        'valid_until' => Optional[Timestamp],
        'volume_tags' => Optional[Hash[String, String]],
        'vpc_security_group_ids' => Optional[Array[String]],
        'wait_for_fulfillment' => {
          'type' => Boolean,
          'value' => false
        }
      }
    },
    Sqs_queue => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sqs_queue_id', 'arn', 'kms_data_key_reuse_period_seconds', 'name', 'policy'],
          'immutableAttributes' => ['fifo_queue', 'name', 'name_prefix']
        }
      },
      attributes => {
        'sqs_queue_id' => Optional[String],
        'arn' => Optional[String],
        'content_based_deduplication' => {
          'type' => Boolean,
          'value' => false
        },
        'delay_seconds' => {
          'type' => Integer,
          'value' => 0
        },
        'fifo_queue' => {
          'type' => Boolean,
          'value' => false
        },
        'kms_data_key_reuse_period_seconds' => Optional[Integer],
        'kms_master_key_id' => Optional[String],
        'max_message_size' => {
          'type' => Integer,
          'value' => 262144
        },
        'message_retention_seconds' => {
          'type' => Integer,
          'value' => 345600
        },
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'policy' => Optional[String],
        'receive_wait_time_seconds' => {
          'type' => Integer,
          'value' => 0
        },
        'redrive_policy' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'visibility_timeout_seconds' => {
          'type' => Integer,
          'value' => 30
        }
      }
    },
    Sqs_queue_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['sqs_queue_policy_id'],
          'immutableAttributes' => ['queue_url']
        }
      },
      attributes => {
        'sqs_queue_policy_id' => Optional[String],
        'policy' => String,
        'queue_url' => String
      }
    },
    Ssm_activation => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_activation_id', 'activation_code', 'expired', 'registration_count'],
          'immutableAttributes' => ['description', 'expiration_date', 'iam_role', 'name', 'registration_limit']
        }
      },
      attributes => {
        'ssm_activation_id' => Optional[String],
        'activation_code' => Optional[String],
        'description' => Optional[String],
        'expiration_date' => Optional[Timestamp],
        'expired' => Optional[String],
        'iam_role' => String,
        'name' => Optional[String],
        'registration_count' => Optional[Integer],
        'registration_limit' => Optional[Integer]
      }
    },
    Ssm_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_association_id', 'association_id', 'document_version', 'parameters', 'targets'],
          'immutableAttributes' => ['instance_id', 'name']
        }
      },
      attributes => {
        'ssm_association_id' => Optional[String],
        'association_id' => Optional[String],
        'association_name' => Optional[String],
        'document_version' => Optional[String],
        'instance_id' => Optional[String],
        'name' => String,
        'output_location' => Optional[Object[{
            attributes => {
              's3_bucket_name' => String,
              's3_key_prefix' => Optional[String]
            }
          }]],
        'parameters' => Optional[Hash[String, String]],
        'schedule_expression' => Optional[String],
        'targets' => Optional[Array[Object[{
              attributes => {
                'key' => String,
                'values' => Array[String]
              }
            }], 0, 5]]
      }
    },
    Ssm_document => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_document_id', 'arn', 'created_date', 'default_version', 'description', 'hash', 'hash_type', 'latest_version', 'owner', 'parameter', 'platform_types', 'schema_version', 'status']
        }
      },
      attributes => {
        'ssm_document_id' => Optional[String],
        'arn' => Optional[String],
        'content' => String,
        'created_date' => Optional[String],
        'default_version' => Optional[String],
        'description' => Optional[String],
        'document_format' => {
          'type' => String,
          'value' => 'JSON'
        },
        'document_type' => String,
        'hash' => Optional[String],
        'hash_type' => Optional[String],
        'latest_version' => Optional[String],
        'name' => String,
        'owner' => Optional[String],
        'parameter' => Optional[Array[Object[{
              attributes => {
                'default_value' => Optional[String],
                'description' => Optional[String],
                'name' => Optional[String],
                'type' => Optional[String]
              }
            }]]],
        'permissions' => Optional[Hash[String, Object[{
              attributes => {
                'account_ids' => String,
                'type' => String
              }
            }]]],
        'platform_types' => Optional[Array[String]],
        'schema_version' => Optional[String],
        'status' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Ssm_maintenance_window => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_maintenance_window_id']
        }
      },
      attributes => {
        'ssm_maintenance_window_id' => Optional[String],
        'allow_unassociated_targets' => {
          'type' => Boolean,
          'value' => false
        },
        'cutoff' => Integer,
        'duration' => Integer,
        'enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'end_date' => Optional[String],
        'name' => String,
        'schedule' => String,
        'schedule_timezone' => Optional[String],
        'start_date' => Optional[String]
      }
    },
    Ssm_maintenance_window_target => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_maintenance_window_target_id'],
          'immutableAttributes' => ['resource_type', 'window_id']
        }
      },
      attributes => {
        'ssm_maintenance_window_target_id' => Optional[String],
        'owner_information' => Optional[String],
        'resource_type' => String,
        'targets' => Array[Object[{
            attributes => {
              'key' => String,
              'values' => Array[String]
            }
          }], 0, 5],
        'window_id' => String
      }
    },
    Ssm_maintenance_window_task => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_maintenance_window_task_id'],
          'immutableAttributes' => ['description', 'logging_info', 'max_concurrency', 'max_errors', 'name', 'priority', 'service_role_arn', 'targets', 'task_arn', 'task_parameters', 'task_type', 'window_id']
        }
      },
      attributes => {
        'ssm_maintenance_window_task_id' => Optional[String],
        'description' => Optional[String],
        'logging_info' => Optional[Object[{
            attributes => {
              's3_bucket_name' => String,
              's3_bucket_prefix' => Optional[String],
              's3_region' => String
            }
          }]],
        'max_concurrency' => String,
        'max_errors' => String,
        'name' => Optional[String],
        'priority' => Optional[Integer],
        'service_role_arn' => String,
        'targets' => Array[Object[{
            annotations => {
              Lyra::Resource => {
                'immutableAttributes' => ['key', 'values']
              }
            },
            attributes => {
              'key' => String,
              'values' => Array[String]
            }
          }]],
        'task_arn' => String,
        'task_parameters' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'immutableAttributes' => ['name', 'values']
                }
              },
              attributes => {
                'name' => String,
                'values' => Array[String]
              }
            }]]],
        'task_type' => String,
        'window_id' => String
      }
    },
    Ssm_parameter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_parameter_id', 'arn', 'key_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'ssm_parameter_id' => Optional[String],
        'allowed_pattern' => Optional[String],
        'arn' => Optional[String],
        'description' => Optional[String],
        'key_id' => Optional[String],
        'name' => String,
        'overwrite' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'type' => String,
        'value' => String
      }
    },
    Ssm_patch_baseline => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_patch_baseline_id'],
          'immutableAttributes' => ['operating_system']
        }
      },
      attributes => {
        'ssm_patch_baseline_id' => Optional[String],
        'approval_rule' => Optional[Array[Object[{
              attributes => {
                'approve_after_days' => Integer,
                'compliance_level' => {
                  'type' => String,
                  'value' => 'UNSPECIFIED'
                },
                'enable_non_security' => {
                  'type' => Boolean,
                  'value' => false
                },
                'patch_filter' => Array[Object[{
                    attributes => {
                      'key' => String,
                      'values' => Array[String]
                    }
                  }], 0, 10]
              }
            }]]],
        'approved_patches' => Optional[Array[String]],
        'approved_patches_compliance_level' => {
          'type' => String,
          'value' => 'UNSPECIFIED'
        },
        'description' => Optional[String],
        'global_filter' => Optional[Array[Object[{
              attributes => {
                'key' => String,
                'values' => Array[String]
              }
            }], 0, 4]],
        'name' => String,
        'operating_system' => {
          'type' => String,
          'value' => 'WINDOWS'
        },
        'rejected_patches' => Optional[Array[String]]
      }
    },
    Ssm_patch_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_patch_group_id'],
          'immutableAttributes' => ['baseline_id', 'patch_group']
        }
      },
      attributes => {
        'ssm_patch_group_id' => Optional[String],
        'baseline_id' => String,
        'patch_group' => String
      }
    },
    Ssm_resource_data_sync => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['ssm_resource_data_sync_id'],
          'immutableAttributes' => ['name', 's3_destination']
        }
      },
      attributes => {
        'ssm_resource_data_sync_id' => Optional[String],
        'name' => String,
        's3_destination' => Optional[Object[{
            attributes => {
              'bucket_name' => String,
              'kms_key_arn' => Optional[String],
              'prefix' => Optional[String],
              'region' => String,
              'sync_format' => {
                'type' => String,
                'value' => 'JsonSerDe'
              }
            }
          }]]
      }
    },
    Storagegateway_cache => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_cache_id'],
          'immutableAttributes' => ['disk_id', 'gateway_arn']
        }
      },
      attributes => {
        'storagegateway_cache_id' => Optional[String],
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Storagegateway_cached_iscsi_volume => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_cached_iscsi_volume_id', 'arn', 'chap_enabled', 'lun_number', 'network_interface_port', 'target_arn', 'volume_arn', 'volume_id'],
          'immutableAttributes' => ['gateway_arn', 'network_interface_id', 'snapshot_id', 'source_volume_arn', 'target_name', 'volume_size_in_bytes']
        }
      },
      attributes => {
        'storagegateway_cached_iscsi_volume_id' => Optional[String],
        'arn' => Optional[String],
        'chap_enabled' => Optional[Boolean],
        'gateway_arn' => String,
        'lun_number' => Optional[Integer],
        'network_interface_id' => String,
        'network_interface_port' => Optional[Integer],
        'snapshot_id' => Optional[String],
        'source_volume_arn' => Optional[String],
        'target_arn' => Optional[String],
        'target_name' => String,
        'volume_arn' => Optional[String],
        'volume_id' => Optional[String],
        'volume_size_in_bytes' => Integer
      }
    },
    Storagegateway_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_gateway_id', 'activation_key', 'arn', 'gateway_id', 'gateway_ip_address'],
          'immutableAttributes' => ['activation_key', 'gateway_ip_address', 'gateway_type', 'medium_changer_type', 'tape_drive_type']
        }
      },
      attributes => {
        'storagegateway_gateway_id' => Optional[String],
        'activation_key' => Optional[String],
        'arn' => Optional[String],
        'gateway_id' => Optional[String],
        'gateway_ip_address' => Optional[String],
        'gateway_name' => String,
        'gateway_timezone' => String,
        'gateway_type' => {
          'type' => String,
          'value' => 'STORED'
        },
        'medium_changer_type' => Optional[String],
        'smb_active_directory_settings' => Optional[Object[{
            attributes => {
              'domain_name' => String,
              'password' => String,
              'username' => String
            }
          }]],
        'smb_guest_password' => Optional[String],
        'tape_drive_type' => Optional[String]
      }
    },
    Storagegateway_nfs_file_share => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_nfs_file_share_id', 'arn', 'fileshare_id'],
          'immutableAttributes' => ['gateway_arn', 'location_arn', 'role_arn']
        }
      },
      attributes => {
        'storagegateway_nfs_file_share_id' => Optional[String],
        'arn' => Optional[String],
        'client_list' => Array[String, 1, 100],
        'default_storage_class' => {
          'type' => String,
          'value' => 'S3_STANDARD'
        },
        'fileshare_id' => Optional[String],
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'kms_encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'kms_key_arn' => Optional[String],
        'location_arn' => String,
        'nfs_file_share_defaults' => Optional[Object[{
            attributes => {
              'directory_mode' => {
                'type' => String,
                'value' => '0777'
              },
              'file_mode' => {
                'type' => String,
                'value' => '0666'
              },
              'group_id' => {
                'type' => Integer,
                'value' => 65534
              },
              'owner_id' => {
                'type' => Integer,
                'value' => 65534
              }
            }
          }]],
        'object_acl' => {
          'type' => String,
          'value' => 'private'
        },
        'read_only' => {
          'type' => Boolean,
          'value' => false
        },
        'requester_pays' => {
          'type' => Boolean,
          'value' => false
        },
        'role_arn' => String,
        'squash' => {
          'type' => String,
          'value' => 'RootSquash'
        }
      }
    },
    Storagegateway_smb_file_share => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_smb_file_share_id', 'arn', 'fileshare_id'],
          'immutableAttributes' => ['authentication', 'gateway_arn', 'location_arn', 'role_arn']
        }
      },
      attributes => {
        'storagegateway_smb_file_share_id' => Optional[String],
        'arn' => Optional[String],
        'authentication' => {
          'type' => String,
          'value' => 'ActiveDirectory'
        },
        'default_storage_class' => {
          'type' => String,
          'value' => 'S3_STANDARD'
        },
        'fileshare_id' => Optional[String],
        'gateway_arn' => String,
        'guess_mime_type_enabled' => {
          'type' => Boolean,
          'value' => true
        },
        'invalid_user_list' => Optional[Array[String]],
        'kms_encrypted' => {
          'type' => Boolean,
          'value' => false
        },
        'kms_key_arn' => Optional[String],
        'location_arn' => String,
        'object_acl' => {
          'type' => String,
          'value' => 'private'
        },
        'read_only' => {
          'type' => Boolean,
          'value' => false
        },
        'requester_pays' => {
          'type' => Boolean,
          'value' => false
        },
        'role_arn' => String,
        'valid_user_list' => Optional[Array[String]]
      }
    },
    Storagegateway_upload_buffer => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_upload_buffer_id'],
          'immutableAttributes' => ['disk_id', 'gateway_arn']
        }
      },
      attributes => {
        'storagegateway_upload_buffer_id' => Optional[String],
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Storagegateway_working_storage => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['storagegateway_working_storage_id'],
          'immutableAttributes' => ['disk_id', 'gateway_arn']
        }
      },
      attributes => {
        'storagegateway_working_storage_id' => Optional[String],
        'disk_id' => String,
        'gateway_arn' => String
      }
    },
    Subnet => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['subnet_id', 'arn', 'availability_zone', 'availability_zone_id', 'ipv6_cidr_block', 'ipv6_cidr_block_association_id', 'owner_id'],
          'immutableAttributes' => ['availability_zone', 'availability_zone_id', 'cidr_block', 'vpc_id']
        }
      },
      attributes => {
        'subnet_id' => Optional[String],
        'arn' => Optional[String],
        'assign_ipv6_address_on_creation' => {
          'type' => Boolean,
          'value' => false
        },
        'availability_zone' => Optional[String],
        'availability_zone_id' => Optional[String],
        'cidr_block' => String,
        'ipv6_cidr_block' => Optional[String],
        'ipv6_cidr_block_association_id' => Optional[String],
        'map_public_ip_on_launch' => {
          'type' => Boolean,
          'value' => false
        },
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => String
      }
    },
    Swf_domain => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['swf_domain_id', 'name'],
          'immutableAttributes' => ['description', 'name', 'name_prefix', 'workflow_execution_retention_period_in_days']
        }
      },
      attributes => {
        'swf_domain_id' => Optional[String],
        'description' => Optional[String],
        'name' => Optional[String],
        'name_prefix' => Optional[String],
        'workflow_execution_retention_period_in_days' => String
      }
    },
    Transfer_server => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['transfer_server_id', 'arn', 'endpoint'],
          'immutableAttributes' => ['identity_provider_type']
        }
      },
      attributes => {
        'transfer_server_id' => Optional[String],
        'arn' => Optional[String],
        'endpoint' => Optional[String],
        'force_destroy' => {
          'type' => Boolean,
          'value' => false
        },
        'identity_provider_type' => {
          'type' => String,
          'value' => 'SERVICE_MANAGED'
        },
        'invocation_role' => Optional[String],
        'logging_role' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'url' => Optional[String]
      }
    },
    Transfer_ssh_key => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['transfer_ssh_key_id'],
          'immutableAttributes' => ['body', 'server_id', 'user_name']
        }
      },
      attributes => {
        'transfer_ssh_key_id' => Optional[String],
        'body' => String,
        'server_id' => String,
        'user_name' => String
      }
    },
    Transfer_user => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['transfer_user_id', 'arn'],
          'immutableAttributes' => ['server_id', 'user_name']
        }
      },
      attributes => {
        'transfer_user_id' => Optional[String],
        'arn' => Optional[String],
        'home_directory' => Optional[String],
        'policy' => Optional[String],
        'role' => String,
        'server_id' => String,
        'tags' => Optional[Hash[String, String]],
        'user_name' => String
      }
    },
    Volume_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['volume_attachment_id'],
          'immutableAttributes' => ['device_name', 'instance_id', 'volume_id']
        }
      },
      attributes => {
        'volume_attachment_id' => Optional[String],
        'device_name' => String,
        'force_detach' => Optional[Boolean],
        'instance_id' => String,
        'skip_destroy' => Optional[Boolean],
        'volume_id' => String
      }
    },
    Vpc => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_id', 'arn', 'default_network_acl_id', 'default_route_table_id', 'default_security_group_id', 'dhcp_options_id', 'enable_classiclink', 'enable_classiclink_dns_support', 'enable_dns_hostnames', 'ipv6_association_id', 'ipv6_cidr_block', 'main_route_table_id', 'owner_id'],
          'immutableAttributes' => ['cidr_block']
        }
      },
      attributes => {
        'vpc_id' => Optional[String],
        'arn' => Optional[String],
        'assign_generated_ipv6_cidr_block' => {
          'type' => Boolean,
          'value' => false
        },
        'cidr_block' => String,
        'default_network_acl_id' => Optional[String],
        'default_route_table_id' => Optional[String],
        'default_security_group_id' => Optional[String],
        'dhcp_options_id' => Optional[String],
        'enable_classiclink' => Optional[Boolean],
        'enable_classiclink_dns_support' => Optional[Boolean],
        'enable_dns_hostnames' => Optional[Boolean],
        'enable_dns_support' => {
          'type' => Boolean,
          'value' => true
        },
        'instance_tenancy' => {
          'type' => String,
          'value' => 'default'
        },
        'ipv6_association_id' => Optional[String],
        'ipv6_cidr_block' => Optional[String],
        'main_route_table_id' => Optional[String],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Vpc_dhcp_options => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_dhcp_options_id', 'owner_id'],
          'immutableAttributes' => ['domain_name', 'domain_name_servers', 'netbios_name_servers', 'netbios_node_type', 'ntp_servers']
        }
      },
      attributes => {
        'vpc_dhcp_options_id' => Optional[String],
        'domain_name' => Optional[String],
        'domain_name_servers' => Optional[Array[String]],
        'netbios_name_servers' => Optional[Array[String]],
        'netbios_node_type' => Optional[String],
        'ntp_servers' => Optional[Array[String]],
        'owner_id' => Optional[String],
        'tags' => Optional[Hash[String, String]]
      }
    },
    Vpc_dhcp_options_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_dhcp_options_association_id']
        }
      },
      attributes => {
        'vpc_dhcp_options_association_id' => Optional[String],
        'dhcp_options_id' => String,
        'vpc_id' => String
      }
    },
    Vpc_endpoint => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_id', 'cidr_blocks', 'dns_entry', 'network_interface_ids', 'policy', 'prefix_list_id', 'route_table_ids', 'security_group_ids', 'state', 'subnet_ids'],
          'immutableAttributes' => ['service_name', 'vpc_endpoint_type', 'vpc_id']
        }
      },
      attributes => {
        'vpc_endpoint_id' => Optional[String],
        'auto_accept' => Optional[Boolean],
        'cidr_blocks' => Optional[Array[String]],
        'dns_entry' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['dns_name', 'hosted_zone_id']
                }
              },
              attributes => {
                'dns_name' => Optional[String],
                'hosted_zone_id' => Optional[String]
              }
            }]]],
        'network_interface_ids' => Optional[Array[String]],
        'policy' => Optional[String],
        'prefix_list_id' => Optional[String],
        'private_dns_enabled' => {
          'type' => Boolean,
          'value' => false
        },
        'route_table_ids' => Optional[Array[String]],
        'security_group_ids' => Optional[Array[String]],
        'service_name' => String,
        'state' => Optional[String],
        'subnet_ids' => Optional[Array[String]],
        'vpc_endpoint_type' => {
          'type' => String,
          'value' => 'Gateway'
        },
        'vpc_id' => String
      }
    },
    Vpc_endpoint_connection_notification => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_connection_notification_id', 'notification_type', 'state'],
          'immutableAttributes' => ['vpc_endpoint_id', 'vpc_endpoint_service_id']
        }
      },
      attributes => {
        'vpc_endpoint_connection_notification_id' => Optional[String],
        'connection_events' => Array[String, 1, default],
        'connection_notification_arn' => String,
        'notification_type' => Optional[String],
        'state' => Optional[String],
        'vpc_endpoint_id' => Optional[String],
        'vpc_endpoint_service_id' => Optional[String]
      }
    },
    Vpc_endpoint_route_table_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_route_table_association_id'],
          'immutableAttributes' => ['route_table_id', 'vpc_endpoint_id']
        }
      },
      attributes => {
        'vpc_endpoint_route_table_association_id' => Optional[String],
        'route_table_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Vpc_endpoint_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_service_id', 'allowed_principals', 'availability_zones', 'base_endpoint_dns_names', 'private_dns_name', 'service_name', 'service_type', 'state']
        }
      },
      attributes => {
        'vpc_endpoint_service_id' => Optional[String],
        'acceptance_required' => Boolean,
        'allowed_principals' => Optional[Array[String]],
        'availability_zones' => Optional[Array[String]],
        'base_endpoint_dns_names' => Optional[Array[String]],
        'network_load_balancer_arns' => Array[String, 1, default],
        'private_dns_name' => Optional[String],
        'service_name' => Optional[String],
        'service_type' => Optional[String],
        'state' => Optional[String]
      }
    },
    Vpc_endpoint_service_allowed_principal => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_service_allowed_principal_id'],
          'immutableAttributes' => ['principal_arn', 'vpc_endpoint_service_id']
        }
      },
      attributes => {
        'vpc_endpoint_service_allowed_principal_id' => Optional[String],
        'principal_arn' => String,
        'vpc_endpoint_service_id' => String
      }
    },
    Vpc_endpoint_subnet_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_endpoint_subnet_association_id'],
          'immutableAttributes' => ['subnet_id', 'vpc_endpoint_id']
        }
      },
      attributes => {
        'vpc_endpoint_subnet_association_id' => Optional[String],
        'subnet_id' => String,
        'vpc_endpoint_id' => String
      }
    },
    Vpc_ipv4_cidr_block_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_ipv4_cidr_block_association_id'],
          'immutableAttributes' => ['cidr_block', 'vpc_id']
        }
      },
      attributes => {
        'vpc_ipv4_cidr_block_association_id' => Optional[String],
        'cidr_block' => String,
        'vpc_id' => String
      }
    },
    Vpc_peering_connection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_peering_connection_id', 'accept_status', 'accepter', 'peer_owner_id', 'peer_region', 'requester'],
          'immutableAttributes' => ['peer_owner_id', 'peer_region', 'peer_vpc_id', 'vpc_id']
        }
      },
      attributes => {
        'vpc_peering_connection_id' => Optional[String],
        'accept_status' => Optional[String],
        'accepter' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'auto_accept' => Optional[Boolean],
        'peer_owner_id' => Optional[String],
        'peer_region' => Optional[String],
        'peer_vpc_id' => String,
        'requester' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => String
      }
    },
    Vpc_peering_connection_accepter => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_peering_connection_accepter_id', 'accept_status', 'accepter', 'peer_owner_id', 'peer_region', 'peer_vpc_id', 'requester', 'vpc_id'],
          'immutableAttributes' => ['vpc_peering_connection_id']
        }
      },
      attributes => {
        'vpc_peering_connection_accepter_id' => Optional[String],
        'accept_status' => Optional[String],
        'accepter' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'auto_accept' => Optional[Boolean],
        'peer_owner_id' => Optional[String],
        'peer_region' => Optional[String],
        'peer_vpc_id' => Optional[String],
        'requester' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String],
        'vpc_peering_connection_id' => String
      }
    },
    Vpc_peering_connection_options => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpc_peering_connection_options_id', 'accepter', 'requester'],
          'immutableAttributes' => ['vpc_peering_connection_id']
        }
      },
      attributes => {
        'vpc_peering_connection_options_id' => Optional[String],
        'accepter' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'requester' => Optional[Object[{
            attributes => {
              'allow_classic_link_to_remote_vpc' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_remote_vpc_dns_resolution' => {
                'type' => Boolean,
                'value' => false
              },
              'allow_vpc_to_remote_classic_link' => {
                'type' => Boolean,
                'value' => false
              }
            }
          }]],
        'vpc_peering_connection_id' => String
      }
    },
    Vpn_connection => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpn_connection_id', 'customer_gateway_configuration', 'routes', 'static_routes_only', 'tunnel1_address', 'tunnel1_bgp_asn', 'tunnel1_bgp_holdtime', 'tunnel1_cgw_inside_address', 'tunnel1_inside_cidr', 'tunnel1_preshared_key', 'tunnel1_vgw_inside_address', 'tunnel2_address', 'tunnel2_bgp_asn', 'tunnel2_bgp_holdtime', 'tunnel2_cgw_inside_address', 'tunnel2_inside_cidr', 'tunnel2_preshared_key', 'tunnel2_vgw_inside_address', 'vgw_telemetry'],
          'immutableAttributes' => ['customer_gateway_id', 'static_routes_only', 'transit_gateway_id', 'tunnel1_inside_cidr', 'tunnel1_preshared_key', 'tunnel2_inside_cidr', 'tunnel2_preshared_key', 'type', 'vpn_gateway_id']
        }
      },
      attributes => {
        'vpn_connection_id' => Optional[String],
        'customer_gateway_configuration' => Optional[String],
        'customer_gateway_id' => String,
        'routes' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['destination_cidr_block', 'source', 'state']
                }
              },
              attributes => {
                'destination_cidr_block' => Optional[String],
                'source' => Optional[String],
                'state' => Optional[String]
              }
            }]]],
        'static_routes_only' => Optional[Boolean],
        'tags' => Optional[Hash[String, String]],
        'transit_gateway_id' => Optional[String],
        'tunnel1_address' => Optional[String],
        'tunnel1_bgp_asn' => Optional[String],
        'tunnel1_bgp_holdtime' => Optional[Integer],
        'tunnel1_cgw_inside_address' => Optional[String],
        'tunnel1_inside_cidr' => Optional[String],
        'tunnel1_preshared_key' => Optional[String],
        'tunnel1_vgw_inside_address' => Optional[String],
        'tunnel2_address' => Optional[String],
        'tunnel2_bgp_asn' => Optional[String],
        'tunnel2_bgp_holdtime' => Optional[Integer],
        'tunnel2_cgw_inside_address' => Optional[String],
        'tunnel2_inside_cidr' => Optional[String],
        'tunnel2_preshared_key' => Optional[String],
        'tunnel2_vgw_inside_address' => Optional[String],
        'type' => String,
        'vgw_telemetry' => Optional[Array[Object[{
              annotations => {
                Lyra::Resource => {
                  'providedAttributes' => ['accepted_route_count', 'last_status_change', 'outside_ip_address', 'status', 'status_message']
                }
              },
              attributes => {
                'accepted_route_count' => Optional[Integer],
                'last_status_change' => Optional[String],
                'outside_ip_address' => Optional[String],
                'status' => Optional[String],
                'status_message' => Optional[String]
              }
            }]]],
        'vpn_gateway_id' => Optional[String]
      }
    },
    Vpn_connection_route => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpn_connection_route_id'],
          'immutableAttributes' => ['destination_cidr_block', 'vpn_connection_id']
        }
      },
      attributes => {
        'vpn_connection_route_id' => Optional[String],
        'destination_cidr_block' => String,
        'vpn_connection_id' => String
      }
    },
    Vpn_gateway => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpn_gateway_id', 'amazon_side_asn', 'vpc_id'],
          'immutableAttributes' => ['amazon_side_asn', 'availability_zone']
        }
      },
      attributes => {
        'vpn_gateway_id' => Optional[String],
        'amazon_side_asn' => Optional[String],
        'availability_zone' => Optional[String],
        'tags' => Optional[Hash[String, String]],
        'vpc_id' => Optional[String]
      }
    },
    Vpn_gateway_attachment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpn_gateway_attachment_id'],
          'immutableAttributes' => ['vpc_id', 'vpn_gateway_id']
        }
      },
      attributes => {
        'vpn_gateway_attachment_id' => Optional[String],
        'vpc_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Vpn_gateway_route_propagation => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['vpn_gateway_route_propagation_id'],
          'immutableAttributes' => ['route_table_id', 'vpn_gateway_id']
        }
      },
      attributes => {
        'vpn_gateway_route_propagation_id' => Optional[String],
        'route_table_id' => String,
        'vpn_gateway_id' => String
      }
    },
    Waf_byte_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_byte_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_byte_match_set_id' => Optional[String],
        'byte_match_tuples' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'positional_constraint' => String,
                'target_string' => Optional[String],
                'text_transformation' => String
              }
            }]]],
        'name' => String
      }
    },
    Waf_geo_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_geo_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_geo_match_set_id' => Optional[String],
        'geo_match_constraint' => Optional[Array[Object[{
              attributes => {
                'type' => String,
                'value' => String
              }
            }]]],
        'name' => String
      }
    },
    Waf_ipset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_ipset_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_ipset_id' => Optional[String],
        'arn' => Optional[String],
        'ip_set_descriptors' => Optional[Array[Object[{
              attributes => {
                'type' => String,
                'value' => String
              }
            }]]],
        'name' => String
      }
    },
    Waf_rate_based_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_rate_based_rule_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'waf_rate_based_rule_id' => Optional[String],
        'metric_name' => String,
        'name' => String,
        'predicates' => Optional[Array[Object[{
              attributes => {
                'data_id' => String,
                'negated' => Boolean,
                'type' => String
              }
            }]]],
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Waf_regex_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_regex_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_regex_match_set_id' => Optional[String],
        'name' => String,
        'regex_match_tuple' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'regex_pattern_set_id' => String,
                'text_transformation' => String
              }
            }]]]
      }
    },
    Waf_regex_pattern_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_regex_pattern_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_regex_pattern_set_id' => Optional[String],
        'name' => String,
        'regex_pattern_strings' => Optional[Array[String]]
      }
    },
    Waf_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_rule_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'waf_rule_id' => Optional[String],
        'metric_name' => String,
        'name' => String,
        'predicates' => Optional[Array[Object[{
              attributes => {
                'data_id' => String,
                'negated' => Boolean,
                'type' => String
              }
            }]]]
      }
    },
    Waf_rule_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_rule_group_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'waf_rule_group_id' => Optional[String],
        'activated_rule' => Optional[Array[Object[{
              attributes => {
                'action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'priority' => Integer,
                'rule_id' => String,
                'type' => {
                  'type' => String,
                  'value' => 'REGULAR'
                }
              }
            }]]],
        'metric_name' => String,
        'name' => String
      }
    },
    Waf_size_constraint_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_size_constraint_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_size_constraint_set_id' => Optional[String],
        'name' => String,
        'size_constraints' => Optional[Array[Object[{
              attributes => {
                'comparison_operator' => String,
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'size' => Integer,
                'text_transformation' => String
              }
            }]]]
      }
    },
    Waf_sql_injection_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_sql_injection_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_sql_injection_match_set_id' => Optional[String],
        'name' => String,
        'sql_injection_match_tuples' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'text_transformation' => String
              }
            }]]]
      }
    },
    Waf_web_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_web_acl_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'waf_web_acl_id' => Optional[String],
        'default_action' => Optional[Object[{
            attributes => {
              'type' => String
            }
          }]],
        'metric_name' => String,
        'name' => String,
        'rules' => Optional[Array[Object[{
              attributes => {
                'action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'override_action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'priority' => Integer,
                'rule_id' => String,
                'type' => {
                  'type' => String,
                  'value' => 'REGULAR'
                }
              }
            }]]]
      }
    },
    Waf_xss_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['waf_xss_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'waf_xss_match_set_id' => Optional[String],
        'name' => String,
        'xss_match_tuples' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'text_transformation' => String
              }
            }]]]
      }
    },
    Wafregional_byte_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_byte_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_byte_match_set_id' => Optional[String],
        'byte_match_tuples' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'positional_constraint' => String,
                'target_string' => Optional[String],
                'text_transformation' => String
              }
            }]]],
        'name' => String
      }
    },
    Wafregional_geo_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_geo_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_geo_match_set_id' => Optional[String],
        'geo_match_constraint' => Optional[Array[Object[{
              attributes => {
                'type' => String,
                'value' => String
              }
            }]]],
        'name' => String
      }
    },
    Wafregional_ipset => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_ipset_id', 'arn'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_ipset_id' => Optional[String],
        'arn' => Optional[String],
        'ip_set_descriptor' => Optional[Array[Object[{
              attributes => {
                'type' => String,
                'value' => String
              }
            }]]],
        'name' => String
      }
    },
    Wafregional_rate_based_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_rate_based_rule_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'wafregional_rate_based_rule_id' => Optional[String],
        'metric_name' => String,
        'name' => String,
        'predicate' => Optional[Array[Object[{
              attributes => {
                'data_id' => String,
                'negated' => Boolean,
                'type' => String
              }
            }]]],
        'rate_key' => String,
        'rate_limit' => Integer
      }
    },
    Wafregional_regex_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_regex_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_regex_match_set_id' => Optional[String],
        'name' => String,
        'regex_match_tuple' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'regex_pattern_set_id' => String,
                'text_transformation' => String
              }
            }]]]
      }
    },
    Wafregional_regex_pattern_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_regex_pattern_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_regex_pattern_set_id' => Optional[String],
        'name' => String,
        'regex_pattern_strings' => Optional[Array[String]]
      }
    },
    Wafregional_rule => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_rule_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'wafregional_rule_id' => Optional[String],
        'metric_name' => String,
        'name' => String,
        'predicate' => Optional[Array[Object[{
              attributes => {
                'data_id' => String,
                'negated' => Boolean,
                'type' => String
              }
            }]]]
      }
    },
    Wafregional_rule_group => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_rule_group_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'wafregional_rule_group_id' => Optional[String],
        'activated_rule' => Optional[Array[Object[{
              attributes => {
                'action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'priority' => Integer,
                'rule_id' => String,
                'type' => {
                  'type' => String,
                  'value' => 'REGULAR'
                }
              }
            }]]],
        'metric_name' => String,
        'name' => String
      }
    },
    Wafregional_size_constraint_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_size_constraint_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_size_constraint_set_id' => Optional[String],
        'name' => String,
        'size_constraints' => Optional[Array[Object[{
              attributes => {
                'comparison_operator' => String,
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'size' => Integer,
                'text_transformation' => String
              }
            }]]]
      }
    },
    Wafregional_sql_injection_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_sql_injection_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_sql_injection_match_set_id' => Optional[String],
        'name' => String,
        'sql_injection_match_tuple' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'text_transformation' => String
              }
            }]]]
      }
    },
    Wafregional_web_acl => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_web_acl_id'],
          'immutableAttributes' => ['metric_name', 'name']
        }
      },
      attributes => {
        'wafregional_web_acl_id' => Optional[String],
        'default_action' => Optional[Object[{
            attributes => {
              'type' => String
            }
          }]],
        'metric_name' => String,
        'name' => String,
        'rule' => Optional[Array[Object[{
              attributes => {
                'action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'override_action' => Optional[Object[{
                    attributes => {
                      'type' => String
                    }
                  }]],
                'priority' => Integer,
                'rule_id' => String,
                'type' => {
                  'type' => String,
                  'value' => 'REGULAR'
                }
              }
            }]]]
      }
    },
    Wafregional_web_acl_association => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_web_acl_association_id'],
          'immutableAttributes' => ['resource_arn', 'web_acl_id']
        }
      },
      attributes => {
        'wafregional_web_acl_association_id' => Optional[String],
        'resource_arn' => String,
        'web_acl_id' => String
      }
    },
    Wafregional_xss_match_set => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['wafregional_xss_match_set_id'],
          'immutableAttributes' => ['name']
        }
      },
      attributes => {
        'wafregional_xss_match_set_id' => Optional[String],
        'name' => String,
        'xss_match_tuple' => Optional[Array[Object[{
              attributes => {
                'field_to_match' => Optional[Object[{
                    attributes => {
                      'data' => Optional[String],
                      'type' => String
                    }
                  }]],
                'text_transformation' => String
              }
            }]]]
      }
    }
  }
}]
