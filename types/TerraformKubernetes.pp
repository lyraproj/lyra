# this file is generated
type TerraformKubernetes = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformKubernetes',
  version => '0.1.0',
  types => {
    Kubernetes_cluster_role_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role_ref'],
          'providedAttributes' => ['kubernetes_cluster_role_binding_id']
        }
      },
      attributes => {
        'kubernetes_cluster_role_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_cluster_role_binding_metadata_1],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_cluster_role_binding_subject_2]
      }
    },
    Kubernetes_cluster_role_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_cluster_role_binding], Tuple[Optional[Kubernetes_cluster_role_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_cluster_role_binding]],
        'update' => Callable[String, Optional[Kubernetes_cluster_role_binding]]
      }
    },
    Kubernetes_cluster_role_binding_metadata_1 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_cluster_role_binding_subject_2 => {
      attributes => {
        'api_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String,
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_config_map => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_config_map_id', 'data']
        }
      },
      attributes => {
        'kubernetes_config_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_config_map_metadata_3]
      }
    },
    Kubernetes_config_mapHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_config_map], Tuple[Optional[Kubernetes_config_map]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_config_map]],
        'update' => Callable[String, Optional[Kubernetes_config_map]]
      }
    },
    Kubernetes_config_map_metadata_3 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_deployment_id']
        }
      },
      attributes => {
        'kubernetes_deployment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_deployment_metadata_4],
        'spec' => Array[Kubernetes_deployment_spec_5]
      }
    },
    Kubernetes_deploymentHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_deployment], Tuple[Optional[Kubernetes_deployment]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_deployment]],
        'update' => Callable[String, Optional[Kubernetes_deployment]]
      }
    },
    Kubernetes_deployment_metadata_4 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5 => {
      attributes => {
        'min_ready_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'paused' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'progress_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'revision_history_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_selector_6]],
          'value' => undef
        },
        'strategy' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_strategy_8]],
          'value' => undef
        },
        'template' => Array[Kubernetes_deployment_spec_5_template_10]
      }
    },
    Kubernetes_deployment_spec_5_selector_6 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_selector_6_match_expressions_7]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_selector_6_match_expressions_7 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_strategy_8 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_strategy_8_rolling_update_9]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_strategy_8_rolling_update_9 => {
      attributes => {
        'max_surge' => {
          'type' => Optional[String],
          'value' => undef
        },
        'max_unavailable' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10 => {
      attributes => {
        'metadata' => Array[Kubernetes_deployment_spec_5_template_10_metadata_11],
        'spec' => Array[Kubernetes_deployment_spec_5_template_10_spec_12]
      }
    },
    Kubernetes_deployment_spec_5_template_10_metadata_11 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_config_map_key_ref_16 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_field_ref_17 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_resource_field_ref_18 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_14_value_from_15_secret_key_ref_19 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_config_map_ref_21 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_env_from_20_secret_ref_22 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_exec_25 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_http_get_26_http_header_27 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_post_start_24_tcp_socket_28 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_exec_30 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_http_get_31_http_header_32 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_lifecycle_23_pre_stop_29_tcp_socket_33 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_exec_35 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_http_get_36_http_header_37 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_liveness_probe_34_tcp_socket_38 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_port_39 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_exec_41 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_http_get_42_http_header_43 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_readiness_probe_40_tcp_socket_44 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_limits_46 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_resources_45_requests_47 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_capabilities_49 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_security_context_48_se_linux_options_50 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_container_13_volume_mount_51 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_image_pull_secrets_52 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_config_map_key_ref_56 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_field_ref_57 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_resource_field_ref_58 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_54_value_from_55_secret_key_ref_59 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_config_map_ref_61 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_env_from_60_secret_ref_62 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_exec_65 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_http_get_66_http_header_67 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_post_start_64_tcp_socket_68 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_exec_70 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_http_get_71_http_header_72 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_lifecycle_63_pre_stop_69_tcp_socket_73 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_exec_75 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_http_get_76_http_header_77 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_liveness_probe_74_tcp_socket_78 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_port_79 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_exec_81 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_http_get_82_http_header_83 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_readiness_probe_80_tcp_socket_84 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_limits_86 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_resources_85_requests_87 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_capabilities_89 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_security_context_88_se_linux_options_90 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_init_container_53_volume_mount_91 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92 => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_security_context_92_se_linux_options_93 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_aws_elastic_block_store_95 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_disk_96 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_azure_file_97 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_ceph_fs_98_secret_ref_99 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_cinder_100 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_config_map_101_items_102 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104 => {
      attributes => {
        'field_ref' => Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_field_ref_105 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_downward_api_103_items_104_resource_field_ref_106 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_empty_dir_107 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_fc_108 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flex_volume_109_secret_ref_110 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_flocker_111 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_gce_persistent_disk_112 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_git_repo_113 => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_glusterfs_114 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_host_path_115 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_iscsi_116 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_local_117 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_nfs_118 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_persistent_volume_claim_119 => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_photon_persistent_disk_120 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_quobyte_121 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_rbd_122_secret_ref_123 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_secret_124_items_125 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_5_template_10_spec_12_volume_94_vsphere_volume_126 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_horizontal_pod_autoscaler => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_horizontal_pod_autoscaler_id']
        }
      },
      attributes => {
        'kubernetes_horizontal_pod_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_horizontal_pod_autoscaler_metadata_127],
        'spec' => Array[Kubernetes_horizontal_pod_autoscaler_spec_128]
      }
    },
    Kubernetes_horizontal_pod_autoscalerHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_horizontal_pod_autoscaler], Tuple[Optional[Kubernetes_horizontal_pod_autoscaler]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_horizontal_pod_autoscaler]],
        'update' => Callable[String, Optional[Kubernetes_horizontal_pod_autoscaler]]
      }
    },
    Kubernetes_horizontal_pod_autoscaler_metadata_127 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_horizontal_pod_autoscaler_spec_128 => {
      attributes => {
        'max_replicas' => Integer,
        'min_replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_target_ref' => Array[Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129],
        'target_cpu_utilization_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_horizontal_pod_autoscaler_spec_128_scale_target_ref_129 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String
      }
    },
    Kubernetes_limit_range => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_limit_range_id', 'spec']
        }
      },
      attributes => {
        'kubernetes_limit_range_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_limit_range_metadata_130],
        'spec' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_131]],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_rangeHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_limit_range], Tuple[Optional[Kubernetes_limit_range]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_limit_range]],
        'update' => Callable[String, Optional[Kubernetes_limit_range]]
      }
    },
    Kubernetes_limit_range_metadata_130 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_range_spec_131 => {
      attributes => {
        'limit' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_131_limit_132]],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_range_spec_131_limit_132 => {
      attributes => {
        'default' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'default_request' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'max_limit_request_ratio' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'min' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_namespace => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_namespace_id']
        }
      },
      attributes => {
        'kubernetes_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_namespace_metadata_133]
      }
    },
    Kubernetes_namespaceHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_namespace], Tuple[Optional[Kubernetes_namespace]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_namespace]],
        'update' => Callable[String, Optional[Kubernetes_namespace]]
      }
    },
    Kubernetes_namespace_metadata_133 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_network_policy_id']
        }
      },
      attributes => {
        'kubernetes_network_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_network_policy_metadata_134],
        'spec' => Array[Kubernetes_network_policy_spec_135]
      }
    },
    Kubernetes_network_policyHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_network_policy], Tuple[Optional[Kubernetes_network_policy]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_network_policy]],
        'update' => Callable[String, Optional[Kubernetes_network_policy]]
      }
    },
    Kubernetes_network_policy_metadata_134 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135 => {
      attributes => {
        'egress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144]],
          'value' => undef
        },
        'pod_selector' => Array[Kubernetes_network_policy_spec_135_pod_selector_152],
        'policy_types' => Array[String]
      }
    },
    Kubernetes_network_policy_spec_135_egress_136 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_ports_137]],
          'value' => undef
        },
        'to' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_ports_137 => {
      attributes => {
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138_ip_block_139 => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'except' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138_namespace_selector_140_match_expressions_141 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_egress_136_to_138_pod_selector_142_match_expressions_143 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144 => {
      attributes => {
        'from' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145]],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_ports_151]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145_ip_block_146 => {
      attributes => {
        'cidr' => {
          'type' => Optional[String],
          'value' => undef
        },
        'except' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145_namespace_selector_147_match_expressions_148 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_from_145_pod_selector_149_match_expressions_150 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_ingress_144_ports_151 => {
      attributes => {
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_pod_selector_152 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_135_pod_selector_152_match_expressions_153 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_persistent_volume_id']
        }
      },
      attributes => {
        'kubernetes_persistent_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_persistent_volume_metadata_154],
        'spec' => Array[Kubernetes_persistent_volume_spec_155]
      }
    },
    Kubernetes_persistent_volumeHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_persistent_volume], Tuple[Optional[Kubernetes_persistent_volume]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_persistent_volume]],
        'update' => Callable[String, Optional[Kubernetes_persistent_volume]]
      }
    },
    Kubernetes_persistent_volume_claim => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['spec'],
          'providedAttributes' => ['kubernetes_persistent_volume_claim_id', 'wait_until_bound']
        }
      },
      attributes => {
        'kubernetes_persistent_volume_claim_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_persistent_volume_claim_metadata_183],
        'spec' => Array[Kubernetes_persistent_volume_claim_spec_184],
        'wait_until_bound' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claimHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_persistent_volume_claim], Tuple[Optional[Kubernetes_persistent_volume_claim]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_persistent_volume_claim]],
        'update' => Callable[String, Optional[Kubernetes_persistent_volume_claim]]
      }
    },
    Kubernetes_persistent_volume_claim_metadata_183 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_184 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_persistent_volume_claim_spec_184_resources_185],
        'selector' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_184_selector_186]],
          'value' => undef
        },
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_184_resources_185 => {
      attributes => {
        'limits' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_184_selector_186 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_184_selector_186_match_expressions_187 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_metadata_154 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155 => {
      attributes => {
        'access_modes' => Array[String],
        'capacity' => Hash[String, String],
        'node_affinity' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_node_affinity_156]],
          'value' => undef
        },
        'persistent_volume_reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'persistent_volume_source' => Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161],
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_node_affinity_156 => {
      attributes => {
        'required' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157 => {
      attributes => {
        'node_selector_term' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159]],
          'value' => undef
        },
        'match_fields' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_expressions_159 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_node_affinity_156_required_157_node_selector_term_158_match_fields_160 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176]],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_aws_elastic_block_store_162 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_disk_163 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_azure_file_164 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_ceph_fs_165_secret_ref_166 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_cinder_167 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_fc_168 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flex_volume_169_secret_ref_170 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_flocker_171 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_gce_persistent_disk_172 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_glusterfs_173 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_host_path_174 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_iscsi_175 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_local_176 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_nfs_177 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_photon_persistent_disk_178 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_quobyte_179 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_rbd_180_secret_ref_181 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_155_persistent_volume_source_161_vsphere_volume_182 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_pod => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_pod_id']
        }
      },
      attributes => {
        'kubernetes_pod_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_pod_metadata_188],
        'spec' => Array[Kubernetes_pod_spec_189]
      }
    },
    Kubernetes_podHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_pod], Tuple[Optional[Kubernetes_pod]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_pod]],
        'update' => Callable[String, Optional[Kubernetes_pod]]
      }
    },
    Kubernetes_pod_metadata_188 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_image_pull_secrets_229]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_security_context_269]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_from_197]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_liveness_probe_211]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_port_216]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_readiness_probe_217]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_resources_222]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_security_context_225]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_volume_mount_228]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191_value_from_192]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191_value_from_192 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191_value_from_192_config_map_key_ref_193 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191_value_from_192_field_ref_194 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191_value_from_192_resource_field_ref_195 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_189_container_190_env_191_value_from_192_secret_key_ref_196 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_from_197 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_from_197_config_map_ref_198 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_env_from_197_secret_ref_199 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_exec_202 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_http_get_203_http_header_204 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_post_start_201_tcp_socket_205 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_exec_207 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_http_get_208_http_header_209 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_lifecycle_200_pre_stop_206_tcp_socket_210 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_container_190_liveness_probe_211 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_liveness_probe_211_exec_212 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_liveness_probe_211_http_get_213_http_header_214 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_liveness_probe_211_tcp_socket_215 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_container_190_port_216 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_readiness_probe_217 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_readiness_probe_217_exec_218 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_readiness_probe_217_http_get_219_http_header_220 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_readiness_probe_217_tcp_socket_221 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_container_190_resources_222 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_resources_222_limits_223]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_resources_222_requests_224]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_resources_222_limits_223 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_resources_222_requests_224 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_security_context_225 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_security_context_225_capabilities_226 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_security_context_225_se_linux_options_227 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_container_190_volume_mount_228 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_image_pull_secrets_229 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_from_237]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_liveness_probe_251]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_port_256]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_readiness_probe_257]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_resources_262]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_security_context_265]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_volume_mount_268]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_config_map_key_ref_233 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_field_ref_234 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_resource_field_ref_235 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_231_value_from_232_secret_key_ref_236 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_from_237 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_from_237_config_map_ref_238 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_env_from_237_secret_ref_239 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_exec_242 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_http_get_243_http_header_244 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_post_start_241_tcp_socket_245 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_exec_247 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_http_get_248_http_header_249 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_lifecycle_240_pre_stop_246_tcp_socket_250 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230_liveness_probe_251 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_exec_252 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_http_get_253_http_header_254 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_liveness_probe_251_tcp_socket_255 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230_port_256 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_readiness_probe_257 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_exec_258 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_http_get_259_http_header_260 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_readiness_probe_257_tcp_socket_261 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_189_init_container_230_resources_262 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_resources_262_limits_263 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_resources_262_requests_264 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_security_context_265 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_security_context_265_capabilities_266 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_security_context_265_se_linux_options_267 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_init_container_230_volume_mount_268 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_security_context_269 => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_security_context_269_se_linux_options_270]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_security_context_269_se_linux_options_270 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_azure_disk_273]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_azure_file_274]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_ceph_fs_275]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_cinder_277]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_config_map_278]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_downward_api_280]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_empty_dir_284]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_fc_285]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_flex_volume_286]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_flocker_288]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_git_repo_290]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_glusterfs_291]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_host_path_292]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_iscsi_293]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_local_294]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_nfs_295]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_quobyte_298]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_rbd_299]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_secret_301]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_vsphere_volume_303]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_aws_elastic_block_store_272 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_azure_disk_273 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_azure_file_274 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_ceph_fs_275 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_ceph_fs_275_secret_ref_276 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_cinder_277 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_config_map_278 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_config_map_278_items_279]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_config_map_278_items_279 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_downward_api_280 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281 => {
      attributes => {
        'field_ref' => Array[Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_field_ref_282 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_downward_api_280_items_281_resource_field_ref_283 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_empty_dir_284 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_fc_285 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_pod_spec_189_volume_271_flex_volume_286 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_flex_volume_286_secret_ref_287 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_flocker_288 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_gce_persistent_disk_289 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_git_repo_290 => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_glusterfs_291 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_host_path_292 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_iscsi_293 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_local_294 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_nfs_295 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_persistent_volume_claim_296 => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_photon_persistent_disk_297 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_quobyte_298 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_pod_spec_189_volume_271_rbd_299 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_rbd_299_secret_ref_300 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_secret_301 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_189_volume_271_secret_301_items_302]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_secret_301_items_302 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_189_volume_271_vsphere_volume_303 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_replication_controller_id']
        }
      },
      attributes => {
        'kubernetes_replication_controller_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_replication_controller_metadata_304],
        'spec' => Array[Kubernetes_replication_controller_spec_305]
      }
    },
    Kubernetes_replication_controllerHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_replication_controller], Tuple[Optional[Kubernetes_replication_controller]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_replication_controller]],
        'update' => Callable[String, Optional[Kubernetes_replication_controller]]
      }
    },
    Kubernetes_replication_controller_metadata_304 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305 => {
      attributes => {
        'min_ready_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => Hash[String, String],
        'template' => Array[Kubernetes_replication_controller_spec_305_template_306]
      }
    },
    Kubernetes_replication_controller_spec_305_template_306 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347]],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_metadata_386]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_security_context_387]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389]],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_port_333]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_config_map_key_ref_310 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_field_ref_311 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_resource_field_ref_312 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_308_value_from_309_secret_key_ref_313 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_config_map_ref_315 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_env_from_314_secret_ref_316 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_exec_319 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_http_get_320_http_header_321 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_post_start_318_tcp_socket_322 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_exec_324 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_http_get_325_http_header_326 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_lifecycle_317_pre_stop_323_tcp_socket_327 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_exec_329 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_http_get_330_http_header_331 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_liveness_probe_328_tcp_socket_332 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_port_333 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_exec_335 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_http_get_336_http_header_337 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_readiness_probe_334_tcp_socket_338 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_limits_340 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_resources_339_requests_341 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_capabilities_343 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_security_context_342_se_linux_options_344 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_container_307_volume_mount_345 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_image_pull_secrets_346 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_config_map_key_ref_350 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_field_ref_351 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_resource_field_ref_352 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_348_value_from_349_secret_key_ref_353 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_config_map_ref_355 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_env_from_354_secret_ref_356 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_exec_359 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_http_get_360_http_header_361 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_post_start_358_tcp_socket_362 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_exec_364 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_http_get_365_http_header_366 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_lifecycle_357_pre_stop_363_tcp_socket_367 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_exec_369 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_http_get_370_http_header_371 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_liveness_probe_368_tcp_socket_372 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_port_373 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_exec_375 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_http_get_376_http_header_377 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_readiness_probe_374_tcp_socket_378 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_limits_380 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_resources_379_requests_381 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_capabilities_383 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_security_context_382_se_linux_options_384 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_init_container_347_volume_mount_385 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_metadata_386 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_security_context_387 => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_security_context_387_se_linux_options_388 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_config_map_key_ref_393 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_field_ref_394 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_resource_field_ref_395 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_391_value_from_392_secret_key_ref_396 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_config_map_ref_398 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_env_from_397_secret_ref_399 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_exec_402 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_http_get_403_http_header_404 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_post_start_401_tcp_socket_405 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_exec_407 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_http_get_408_http_header_409 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_lifecycle_400_pre_stop_406_tcp_socket_410 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_exec_412 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_http_get_413_http_header_414 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_liveness_probe_411_tcp_socket_415 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_port_416 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_exec_418 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_http_get_419_http_header_420 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_readiness_probe_417_tcp_socket_421 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_limits_423 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_resources_422_requests_424 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_capabilities_426 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_security_context_425_se_linux_options_427 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_container_390_volume_mount_428 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_image_pull_secrets_429 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_config_map_key_ref_433 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_field_ref_434 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_resource_field_ref_435 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_431_value_from_432_secret_key_ref_436 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_config_map_ref_438 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_env_from_437_secret_ref_439 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_exec_442 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_http_get_443_http_header_444 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_post_start_441_tcp_socket_445 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_exec_447 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_http_get_448_http_header_449 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_lifecycle_440_pre_stop_446_tcp_socket_450 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_exec_452 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_http_get_453_http_header_454 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_liveness_probe_451_tcp_socket_455 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_port_456 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_exec_458 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_http_get_459_http_header_460 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_readiness_probe_457_tcp_socket_461 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_limits_463 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_resources_462_requests_464 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_capabilities_466 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_security_context_465_se_linux_options_467 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_init_container_430_volume_mount_468 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469 => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_security_context_469_se_linux_options_470 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_aws_elastic_block_store_472 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_disk_473 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_azure_file_474 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_ceph_fs_475_secret_ref_476 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_cinder_477 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_config_map_478_items_479 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_field_ref_482 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_downward_api_480_items_481_resource_field_ref_483 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_empty_dir_484 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_fc_485 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flex_volume_486_secret_ref_487 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_flocker_488 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_gce_persistent_disk_489 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_git_repo_490 => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_glusterfs_491 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_host_path_492 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_iscsi_493 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_local_494 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_nfs_495 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_persistent_volume_claim_496 => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_photon_persistent_disk_497 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_quobyte_498 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_rbd_499_secret_ref_500 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_secret_501_items_502 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_spec_389_volume_471_vsphere_volume_503 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_aws_elastic_block_store_505 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_disk_506 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_azure_file_507 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_ceph_fs_508_secret_ref_509 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_cinder_510 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_config_map_511_items_512 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_field_ref_515 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_downward_api_513_items_514_resource_field_ref_516 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_empty_dir_517 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_fc_518 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_flex_volume_519_secret_ref_520 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_flocker_521 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_gce_persistent_disk_522 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_git_repo_523 => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_glusterfs_524 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_host_path_525 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_iscsi_526 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_local_527 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_nfs_528 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_persistent_volume_claim_529 => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_photon_persistent_disk_530 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_quobyte_531 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_rbd_532_secret_ref_533 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_secret_534_items_535 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_305_template_306_volume_504_vsphere_volume_536 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_resource_quota => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_resource_quota_id', 'spec']
        }
      },
      attributes => {
        'kubernetes_resource_quota_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_resource_quota_metadata_537],
        'spec' => {
          'type' => Optional[Array[Kubernetes_resource_quota_spec_538]],
          'value' => undef
        }
      }
    },
    Kubernetes_resource_quotaHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_resource_quota], Tuple[Optional[Kubernetes_resource_quota]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_resource_quota]],
        'update' => Callable[String, Optional[Kubernetes_resource_quota]]
      }
    },
    Kubernetes_resource_quota_metadata_537 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_resource_quota_spec_538 => {
      attributes => {
        'hard' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'scopes' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_role => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_role_id']
        }
      },
      attributes => {
        'kubernetes_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_role_metadata_539],
        'rule' => Array[Kubernetes_role_rule_540]
      }
    },
    Kubernetes_roleHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_role], Tuple[Optional[Kubernetes_role]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_role]],
        'update' => Callable[String, Optional[Kubernetes_role]]
      }
    },
    Kubernetes_role_binding => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['role_ref'],
          'providedAttributes' => ['kubernetes_role_binding_id']
        }
      },
      attributes => {
        'kubernetes_role_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_role_binding_metadata_541],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_role_binding_subject_542]
      }
    },
    Kubernetes_role_bindingHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_role_binding], Tuple[Optional[Kubernetes_role_binding]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_role_binding]],
        'update' => Callable[String, Optional[Kubernetes_role_binding]]
      }
    },
    Kubernetes_role_binding_metadata_541 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_role_binding_subject_542 => {
      attributes => {
        'api_group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'kind' => String,
        'name' => String,
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_role_metadata_539 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_role_rule_540 => {
      attributes => {
        'api_groups' => Array[String],
        'resource_names' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'resources' => Array[String],
        'verbs' => Array[String]
      }
    },
    Kubernetes_secret => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['type'],
          'providedAttributes' => ['kubernetes_secret_id', 'data', 'type']
        }
      },
      attributes => {
        'kubernetes_secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_secret_metadata_543],
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_secretHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_secret], Tuple[Optional[Kubernetes_secret]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_secret]],
        'update' => Callable[String, Optional[Kubernetes_secret]]
      }
    },
    Kubernetes_secret_metadata_543 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_service_id', 'load_balancer_ingress']
        }
      },
      attributes => {
        'kubernetes_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_ingress' => {
          'type' => Optional[Array[Kubernetes_service_load_balancer_ingress_544]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_metadata_545],
        'spec' => Array[Kubernetes_service_spec_546]
      }
    },
    Kubernetes_serviceHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_service], Tuple[Optional[Kubernetes_service]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_service]],
        'update' => Callable[String, Optional[Kubernetes_service]]
      }
    },
    Kubernetes_service_account => {
      annotations => {
        Lyra::Resource => {
          'providedAttributes' => ['kubernetes_service_account_id', 'automount_service_account_token', 'default_secret_name', 'image_pull_secret', 'secret']
        }
      },
      attributes => {
        'kubernetes_service_account_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'automount_service_account_token' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'default_secret_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secret' => {
          'type' => Optional[Array[Kubernetes_service_account_image_pull_secret_548]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_account_metadata_549],
        'secret' => {
          'type' => Optional[Array[Kubernetes_service_account_secret_550]],
          'value' => undef
        }
      }
    },
    Kubernetes_service_accountHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_service_account], Tuple[Optional[Kubernetes_service_account]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_service_account]],
        'update' => Callable[String, Optional[Kubernetes_service_account]]
      }
    },
    Kubernetes_service_account_image_pull_secret_548 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_account_metadata_549 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_account_secret_550 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_load_balancer_ingress_544 => {
      attributes => {
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'ip' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_metadata_545 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_spec_546 => {
      attributes => {
        'cluster_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'external_ips' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'external_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_source_ranges' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'port' => {
          'type' => Optional[Array[Kubernetes_service_spec_546_port_547]],
          'value' => undef
        },
        'selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'session_affinity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_spec_546_port_547 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'port' => Integer,
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        },
        'target_port' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['spec'],
          'providedAttributes' => ['kubernetes_stateful_set_id']
        }
      },
      attributes => {
        'kubernetes_stateful_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_stateful_set_metadata_551],
        'spec' => Array[Kubernetes_stateful_set_spec_552]
      }
    },
    Kubernetes_stateful_setHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_stateful_set], Tuple[Optional[Kubernetes_stateful_set]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_stateful_set]],
        'update' => Callable[String, Optional[Kubernetes_stateful_set]]
      }
    },
    Kubernetes_stateful_set_metadata_551 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552 => {
      attributes => {
        'pod_management_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'revision_history_limit' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'selector' => Array[Kubernetes_stateful_set_spec_552_selector_553],
        'service_name' => String,
        'template' => Array[Kubernetes_stateful_set_spec_552_template_555],
        'update_strategy' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_update_strategy_672]],
          'value' => undef
        },
        'volume_claim_template' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_selector_553 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_selector_553_match_expressions_554 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_552_template_555_metadata_556],
        'spec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_metadata_556 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558]],
          'value' => undef
        },
        'dns_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_ipc' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_network' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'host_pid' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'hostname' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_secrets' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598]],
          'value' => undef
        },
        'node_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'node_selector' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'restart_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'subdomain' => {
          'type' => Optional[String],
          'value' => undef
        },
        'termination_grace_period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_config_map_key_ref_561 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_field_ref_562 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_resource_field_ref_563 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_559_value_from_560_secret_key_ref_564 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_config_map_ref_566 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_env_from_565_secret_ref_567 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_exec_570 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_http_get_571_http_header_572 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_post_start_569_tcp_socket_573 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_exec_575 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_http_get_576_http_header_577 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_lifecycle_568_pre_stop_574_tcp_socket_578 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_exec_580 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_http_get_581_http_header_582 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_liveness_probe_579_tcp_socket_583 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_port_584 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_exec_586 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_http_get_587_http_header_588 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_readiness_probe_585_tcp_socket_589 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_limits_591 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_resources_590_requests_592 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_capabilities_594 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_security_context_593_se_linux_options_595 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_container_558_volume_mount_596 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_image_pull_secrets_597 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598 => {
      attributes => {
        'args' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'env' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605]],
          'value' => undef
        },
        'image' => {
          'type' => Optional[String],
          'value' => undef
        },
        'image_pull_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lifecycle' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633]],
          'value' => undef
        },
        'stdin' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'stdin_once' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'termination_message_path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'tty' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_mount' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_config_map_key_ref_601 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_field_ref_602 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_resource_field_ref_603 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_599_value_from_600_secret_key_ref_604 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_config_map_ref_606 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_env_from_605_secret_ref_607 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_exec_610 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_http_get_611_http_header_612 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_post_start_609_tcp_socket_613 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_exec_615 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_http_get_616_http_header_617 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_lifecycle_608_pre_stop_614_tcp_socket_618 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_exec_620 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_http_get_621_http_header_622 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_liveness_probe_619_tcp_socket_623 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_port_624 => {
      attributes => {
        'container_port' => Integer,
        'host_ip' => {
          'type' => Optional[String],
          'value' => undef
        },
        'host_port' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'protocol' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627]],
          'value' => undef
        },
        'initial_delay_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'period_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'success_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_exec_626 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628]],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'port' => {
          'type' => Optional[String],
          'value' => undef
        },
        'scheme' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_http_get_627_http_header_628 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_readiness_probe_625_tcp_socket_629 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_limits_631 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_resources_630_requests_632 => {
      attributes => {
        'cpu' => {
          'type' => Optional[String],
          'value' => undef
        },
        'memory' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634]],
          'value' => undef
        },
        'privileged' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'read_only_root_filesystem' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_capabilities_634 => {
      attributes => {
        'add' => {
          'type' => Optional[Array[String]],
          'value' => undef
        },
        'drop' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_security_context_633_se_linux_options_635 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_init_container_598_volume_mount_636 => {
      attributes => {
        'mount_path' => String,
        'name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'sub_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637 => {
      attributes => {
        'fs_group' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'run_as_non_root' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'run_as_user' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'se_linux_options' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_security_context_637_se_linux_options_638 => {
      attributes => {
        'level' => {
          'type' => Optional[String],
          'value' => undef
        },
        'role' => {
          'type' => Optional[String],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_aws_elastic_block_store_640 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_disk_641 => {
      attributes => {
        'caching_mode' => String,
        'data_disk_uri' => String,
        'disk_name' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_azure_file_642 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643 => {
      attributes => {
        'monitors' => Array[String],
        'path' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_file' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_ceph_fs_643_secret_ref_644 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_cinder_645 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'volume_id' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_config_map_646_items_647 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649 => {
      attributes => {
        'field_ref' => Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_field_ref_650 => {
      attributes => {
        'api_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'field_path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_downward_api_648_items_649_resource_field_ref_651 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_empty_dir_652 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_fc_653 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => Integer,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_ww_ns' => Array[String]
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654 => {
      attributes => {
        'driver' => String,
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'options' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flex_volume_654_secret_ref_655 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_flocker_656 => {
      attributes => {
        'dataset_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'dataset_uuid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_gce_persistent_disk_657 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'pd_name' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_git_repo_658 => {
      attributes => {
        'directory' => {
          'type' => Optional[String],
          'value' => undef
        },
        'repository' => {
          'type' => Optional[String],
          'value' => undef
        },
        'revision' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_glusterfs_659 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_host_path_660 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_iscsi_661 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'iqn' => String,
        'iscsi_interface' => {
          'type' => Optional[String],
          'value' => undef
        },
        'lun' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'target_portal' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_local_662 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_nfs_663 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_persistent_volume_claim_664 => {
      attributes => {
        'claim_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_photon_persistent_disk_665 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_quobyte_666 => {
      attributes => {
        'group' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'registry' => String,
        'user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume' => String
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667 => {
      attributes => {
        'ceph_monitors' => Array[String],
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'keyring' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rados_user' => {
          'type' => Optional[String],
          'value' => undef
        },
        'rbd_image' => String,
        'rbd_pool' => {
          'type' => Optional[String],
          'value' => undef
        },
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_rbd_667_secret_ref_668 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670]],
          'value' => undef
        },
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_secret_669_items_670 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_template_555_spec_557_volume_639_vsphere_volume_671 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_stateful_set_spec_552_update_strategy_672 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_update_strategy_672_rolling_update_673 => {
      attributes => {
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675],
        'spec' => Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676]
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674_metadata_675 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'namespace' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677],
        'selector' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678]],
          'value' => undef
        },
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_resources_677 => {
      attributes => {
        'limits' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_552_volume_claim_template_674_spec_676_selector_678_match_expressions_679 => {
      attributes => {
        'key' => {
          'type' => Optional[String],
          'value' => undef
        },
        'operator' => {
          'type' => Optional[String],
          'value' => undef
        },
        'values' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_storage_class => {
      annotations => {
        Lyra::Resource => {
          'immutableAttributes' => ['parameters', 'storage_provisioner'],
          'providedAttributes' => ['kubernetes_storage_class_id', 'parameters', 'reclaim_policy', 'volume_binding_mode']
        }
      },
      attributes => {
        'kubernetes_storage_class_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_storage_class_metadata_680],
        'parameters' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'storage_provisioner' => String,
        'volume_binding_mode' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_storage_classHandler => {
      functions => {
        'create' => Callable[Optional[Kubernetes_storage_class], Tuple[Optional[Kubernetes_storage_class]]],
        'delete' => Callable[String],
        'read' => Callable[String, Optional[Kubernetes_storage_class]],
        'update' => Callable[String, Optional[Kubernetes_storage_class]]
      }
    },
    Kubernetes_storage_class_metadata_680 => {
      attributes => {
        'annotations' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'generate_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'generation' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource_version' => {
          'type' => Optional[String],
          'value' => undef
        },
        'self_link' => {
          'type' => Optional[String],
          'value' => undef
        },
        'uid' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    }
  }
}]
