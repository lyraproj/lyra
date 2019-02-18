
# this file is prefixed "aaa" so that it is processed first as it contains types that are needed by other workflows
# this file is generated
type TerraformKubernetes = TypeSet[{
  pcore_uri => 'http://puppet.com/2016.1/pcore',
  pcore_version => '1.0.0',
  name_authority => 'http://puppet.com/2016.1/runtime',
  name => 'TerraformKubernetes',
  version => '0.1.0',
  types => {
    Kubernetes_cluster_role_binding => {
      attributes => {
        'kubernetes_cluster_role_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_cluster_role_binding_metadata_1079],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_cluster_role_binding_subject_1080]
      }
    },
    Kubernetes_cluster_role_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_cluster_role_binding]],
          Tuple[Optional[Kubernetes_cluster_role_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_cluster_role_binding]]
      }
    },
    Kubernetes_cluster_role_binding_metadata_1079 => {
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
    Kubernetes_cluster_role_binding_subject_1080 => {
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
      attributes => {
        'kubernetes_config_map_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_config_map_metadata_1081]
      }
    },
    Kubernetes_config_mapHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_config_map]],
          Tuple[Optional[Kubernetes_config_map], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_config_map]]
      }
    },
    Kubernetes_config_map_metadata_1081 => {
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
      attributes => {
        'kubernetes_deployment_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_deployment_metadata_1082],
        'spec' => Array[Kubernetes_deployment_spec_1083]
      }
    },
    Kubernetes_deploymentHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_deployment]],
          Tuple[Optional[Kubernetes_deployment], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_deployment]]
      }
    },
    Kubernetes_deployment_metadata_1082 => {
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
    Kubernetes_deployment_spec_1083 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_selector_1084]],
          'value' => undef
        },
        'strategy' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_strategy_1086]],
          'value' => undef
        },
        'template' => Array[Kubernetes_deployment_spec_1083_template_1088]
      }
    },
    Kubernetes_deployment_spec_1083_selector_1084 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_selector_1084_match_expressions_1085 => {
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
    Kubernetes_deployment_spec_1083_strategy_1086 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_strategy_1086_rolling_update_1087 => {
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
    Kubernetes_deployment_spec_1083_template_1088 => {
      attributes => {
        'metadata' => Array[Kubernetes_deployment_spec_1083_template_1088_metadata_1089],
        'spec' => Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090]
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_metadata_1089 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_config_map_key_ref_1094 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_field_ref_1095 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_resource_field_ref_1096 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_1092_value_from_1093_secret_key_ref_1097 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_config_map_ref_1099 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_env_from_1098_secret_ref_1100 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_exec_1103 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_http_get_1104_http_header_1105 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_post_start_1102_tcp_socket_1106 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_exec_1108 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_http_get_1109_http_header_1110 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_lifecycle_1101_pre_stop_1107_tcp_socket_1111 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_exec_1113 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_http_get_1114_http_header_1115 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_liveness_probe_1112_tcp_socket_1116 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_port_1117 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_exec_1119 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_http_get_1120_http_header_1121 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_readiness_probe_1118_tcp_socket_1122 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_limits_1124 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_resources_1123_requests_1125 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_capabilities_1127 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_security_context_1126_se_linux_options_1128 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_container_1091_volume_mount_1129 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_image_pull_secrets_1130 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_config_map_key_ref_1134 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_field_ref_1135 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_resource_field_ref_1136 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_1132_value_from_1133_secret_key_ref_1137 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_config_map_ref_1139 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_env_from_1138_secret_ref_1140 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_exec_1143 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_http_get_1144_http_header_1145 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_post_start_1142_tcp_socket_1146 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_exec_1148 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_http_get_1149_http_header_1150 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_lifecycle_1141_pre_stop_1147_tcp_socket_1151 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_exec_1153 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_http_get_1154_http_header_1155 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_liveness_probe_1152_tcp_socket_1156 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_port_1157 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_exec_1159 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_http_get_1160_http_header_1161 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_readiness_probe_1158_tcp_socket_1162 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_limits_1164 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_resources_1163_requests_1165 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_capabilities_1167 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_security_context_1166_se_linux_options_1168 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_init_container_1131_volume_mount_1169 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_security_context_1170_se_linux_options_1171 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_aws_elastic_block_store_1173 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_disk_1174 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_azure_file_1175 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_ceph_fs_1176_secret_ref_1177 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_cinder_1178 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_config_map_1179_items_1180 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182 => {
      attributes => {
        'field_ref' => Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_field_ref_1183 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_downward_api_1181_items_1182_resource_field_ref_1184 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_empty_dir_1185 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_fc_1186 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flex_volume_1187_secret_ref_1188 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_flocker_1189 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_gce_persistent_disk_1190 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_git_repo_1191 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_glusterfs_1192 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_host_path_1193 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_iscsi_1194 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_local_1195 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_nfs_1196 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_persistent_volume_claim_1197 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_photon_persistent_disk_1198 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_quobyte_1199 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_rbd_1200_secret_ref_1201 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203]],
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_secret_1202_items_1203 => {
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
    Kubernetes_deployment_spec_1083_template_1088_spec_1090_volume_1172_vsphere_volume_1204 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_horizontal_pod_autoscaler => {
      attributes => {
        'kubernetes_horizontal_pod_autoscaler_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_horizontal_pod_autoscaler_metadata_1205],
        'spec' => Array[Kubernetes_horizontal_pod_autoscaler_spec_1206]
      }
    },
    Kubernetes_horizontal_pod_autoscalerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_horizontal_pod_autoscaler]],
          Tuple[Optional[Kubernetes_horizontal_pod_autoscaler], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_horizontal_pod_autoscaler]]
      }
    },
    Kubernetes_horizontal_pod_autoscaler_metadata_1205 => {
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
    Kubernetes_horizontal_pod_autoscaler_spec_1206 => {
      attributes => {
        'max_replicas' => Integer,
        'min_replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_target_ref' => Array[Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207],
        'target_cpu_utilization_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_horizontal_pod_autoscaler_spec_1206_scale_target_ref_1207 => {
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
      attributes => {
        'kubernetes_limit_range_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_limit_range_metadata_1208],
        'spec' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_1209]],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_rangeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_limit_range]],
          Tuple[Optional[Kubernetes_limit_range], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_limit_range]]
      }
    },
    Kubernetes_limit_range_metadata_1208 => {
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
    Kubernetes_limit_range_spec_1209 => {
      attributes => {
        'limit' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_1209_limit_1210]],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_range_spec_1209_limit_1210 => {
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
      attributes => {
        'kubernetes_namespace_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_namespace_metadata_1211]
      }
    },
    Kubernetes_namespaceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_namespace]],
          Tuple[Optional[Kubernetes_namespace], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_namespace]]
      }
    },
    Kubernetes_namespace_metadata_1211 => {
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
      attributes => {
        'kubernetes_network_policy_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_network_policy_metadata_1212],
        'spec' => Array[Kubernetes_network_policy_spec_1213]
      }
    },
    Kubernetes_network_policyHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_network_policy]],
          Tuple[Optional[Kubernetes_network_policy], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_network_policy]]
      }
    },
    Kubernetes_network_policy_metadata_1212 => {
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
    Kubernetes_network_policy_spec_1213 => {
      attributes => {
        'egress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222]],
          'value' => undef
        },
        'pod_selector' => Array[Kubernetes_network_policy_spec_1213_pod_selector_1230],
        'policy_types' => Array[String]
      }
    },
    Kubernetes_network_policy_spec_1213_egress_1214 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_ports_1215]],
          'value' => undef
        },
        'to' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_egress_1214_ports_1215 => {
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
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216_ip_block_1217 => {
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
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216_namespace_selector_1218_match_expressions_1219 => {
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
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_egress_1214_to_1216_pod_selector_1220_match_expressions_1221 => {
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
    Kubernetes_network_policy_spec_1213_ingress_1222 => {
      attributes => {
        'from' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223]],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_ip_block_1224 => {
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
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_namespace_selector_1225_match_expressions_1226 => {
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
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_ingress_1222_from_1223_pod_selector_1227_match_expressions_1228 => {
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
    Kubernetes_network_policy_spec_1213_ingress_1222_ports_1229 => {
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
    Kubernetes_network_policy_spec_1213_pod_selector_1230 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_1213_pod_selector_1230_match_expressions_1231 => {
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
      attributes => {
        'kubernetes_persistent_volume_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_persistent_volume_metadata_1232],
        'spec' => Array[Kubernetes_persistent_volume_spec_1233]
      }
    },
    Kubernetes_persistent_volumeHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_persistent_volume]],
          Tuple[Optional[Kubernetes_persistent_volume], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_persistent_volume]]
      }
    },
    Kubernetes_persistent_volume_claim => {
      attributes => {
        'kubernetes_persistent_volume_claim_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_persistent_volume_claim_metadata_1261],
        'spec' => Array[Kubernetes_persistent_volume_claim_spec_1262],
        'wait_until_bound' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claimHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_persistent_volume_claim]],
          Tuple[Optional[Kubernetes_persistent_volume_claim], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_persistent_volume_claim]]
      }
    },
    Kubernetes_persistent_volume_claim_metadata_1261 => {
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
    Kubernetes_persistent_volume_claim_spec_1262 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_persistent_volume_claim_spec_1262_resources_1263],
        'selector' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_1262_selector_1264]],
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
    Kubernetes_persistent_volume_claim_spec_1262_resources_1263 => {
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
    Kubernetes_persistent_volume_claim_spec_1262_selector_1264 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_1262_selector_1264_match_expressions_1265 => {
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
    Kubernetes_persistent_volume_metadata_1232 => {
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
    Kubernetes_persistent_volume_spec_1233 => {
      attributes => {
        'access_modes' => Array[String],
        'capacity' => Hash[String, String],
        'node_affinity' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_node_affinity_1234]],
          'value' => undef
        },
        'persistent_volume_reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'persistent_volume_source' => Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239],
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_node_affinity_1234 => {
      attributes => {
        'required' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235 => {
      attributes => {
        'node_selector_term' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237]],
          'value' => undef
        },
        'match_fields' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_expressions_1237 => {
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
    Kubernetes_persistent_volume_spec_1233_node_affinity_1234_required_1235_node_selector_term_1236_match_fields_1238 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254]],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_aws_elastic_block_store_1240 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_disk_1241 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_azure_file_1242 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_ceph_fs_1243_secret_ref_1244 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_cinder_1245 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_fc_1246 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flex_volume_1247_secret_ref_1248 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_flocker_1249 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_gce_persistent_disk_1250 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_glusterfs_1251 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_host_path_1252 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_iscsi_1253 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_local_1254 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_nfs_1255 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_photon_persistent_disk_1256 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_quobyte_1257 => {
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
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_rbd_1258_secret_ref_1259 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_1233_persistent_volume_source_1239_vsphere_volume_1260 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_pod => {
      attributes => {
        'kubernetes_pod_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_pod_metadata_1266],
        'spec' => Array[Kubernetes_pod_spec_1267]
      }
    },
    Kubernetes_podHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_pod]],
          Tuple[Optional[Kubernetes_pod], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_pod]]
      }
    },
    Kubernetes_pod_metadata_1266 => {
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
    Kubernetes_pod_spec_1267 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_image_pull_secrets_1307]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_security_context_1347]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_from_1275]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_port_1294]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_resources_1300]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_security_context_1303]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_volume_mount_1306]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_1269 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_config_map_key_ref_1271 => {
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
    Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_field_ref_1272 => {
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
    Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_resource_field_ref_1273 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_1269_value_from_1270_secret_key_ref_1274 => {
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
    Kubernetes_pod_spec_1267_container_1268_env_from_1275 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_from_1275_config_map_ref_1276 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_env_from_1275_secret_ref_1277 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_exec_1280 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282]],
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
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_http_get_1281_http_header_1282 => {
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
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_post_start_1279_tcp_socket_1283 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_exec_1285 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287]],
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
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_http_get_1286_http_header_1287 => {
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
    Kubernetes_pod_spec_1267_container_1268_lifecycle_1278_pre_stop_1284_tcp_socket_1288 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_exec_1290 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292]],
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
    Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_http_get_1291_http_header_1292 => {
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
    Kubernetes_pod_spec_1267_container_1268_liveness_probe_1289_tcp_socket_1293 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_container_1268_port_1294 => {
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
    Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_exec_1296 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298]],
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
    Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_http_get_1297_http_header_1298 => {
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
    Kubernetes_pod_spec_1267_container_1268_readiness_probe_1295_tcp_socket_1299 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_container_1268_resources_1300 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_resources_1300_limits_1301 => {
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
    Kubernetes_pod_spec_1267_container_1268_resources_1300_requests_1302 => {
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
    Kubernetes_pod_spec_1267_container_1268_security_context_1303 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_container_1268_security_context_1303_capabilities_1304 => {
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
    Kubernetes_pod_spec_1267_container_1268_security_context_1303_se_linux_options_1305 => {
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
    Kubernetes_pod_spec_1267_container_1268_volume_mount_1306 => {
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
    Kubernetes_pod_spec_1267_image_pull_secrets_1307 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_from_1315]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_port_1334]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_resources_1340]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_security_context_1343]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_1309 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_config_map_key_ref_1311 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_field_ref_1312 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_resource_field_ref_1313 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_1309_value_from_1310_secret_key_ref_1314 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_env_from_1315 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_config_map_ref_1316 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_env_from_1315_secret_ref_1317 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_exec_1320 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322]],
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
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_http_get_1321_http_header_1322 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_post_start_1319_tcp_socket_1323 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_exec_1325 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327]],
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
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_http_get_1326_http_header_1327 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_lifecycle_1318_pre_stop_1324_tcp_socket_1328 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_exec_1330 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332]],
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
    Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_http_get_1331_http_header_1332 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_liveness_probe_1329_tcp_socket_1333 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_port_1334 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_exec_1336 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338]],
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
    Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_http_get_1337_http_header_1338 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_readiness_probe_1335_tcp_socket_1339 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_resources_1340 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_resources_1340_limits_1341 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_resources_1340_requests_1342 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_security_context_1343 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_capabilities_1344 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_security_context_1343_se_linux_options_1345 => {
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
    Kubernetes_pod_spec_1267_init_container_1308_volume_mount_1346 => {
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
    Kubernetes_pod_spec_1267_security_context_1347 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_security_context_1347_se_linux_options_1348 => {
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
    Kubernetes_pod_spec_1267_volume_1349 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_azure_file_1352]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_cinder_1355]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_config_map_1356]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_downward_api_1358]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_fc_1363]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_flocker_1366]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_git_repo_1368]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_host_path_1370]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_iscsi_1371]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_local_1372]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_nfs_1373]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_quobyte_1376]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_rbd_1377]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_secret_1379]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_aws_elastic_block_store_1350 => {
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
    Kubernetes_pod_spec_1267_volume_1349_azure_disk_1351 => {
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
    Kubernetes_pod_spec_1267_volume_1349_azure_file_1352 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_ceph_fs_1353_secret_ref_1354 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_cinder_1355 => {
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
    Kubernetes_pod_spec_1267_volume_1349_config_map_1356 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_config_map_1356_items_1357 => {
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
    Kubernetes_pod_spec_1267_volume_1349_downward_api_1358 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359 => {
      attributes => {
        'field_ref' => Array[Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_field_ref_1360 => {
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
    Kubernetes_pod_spec_1267_volume_1349_downward_api_1358_items_1359_resource_field_ref_1361 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_empty_dir_1362 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_fc_1363 => {
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
    Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_flex_volume_1364_secret_ref_1365 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_flocker_1366 => {
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
    Kubernetes_pod_spec_1267_volume_1349_gce_persistent_disk_1367 => {
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
    Kubernetes_pod_spec_1267_volume_1349_git_repo_1368 => {
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
    Kubernetes_pod_spec_1267_volume_1349_glusterfs_1369 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_host_path_1370 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_iscsi_1371 => {
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
    Kubernetes_pod_spec_1267_volume_1349_local_1372 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_nfs_1373 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_persistent_volume_claim_1374 => {
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
    Kubernetes_pod_spec_1267_volume_1349_photon_persistent_disk_1375 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_quobyte_1376 => {
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
    Kubernetes_pod_spec_1267_volume_1349_rbd_1377 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_rbd_1377_secret_ref_1378 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_1267_volume_1349_secret_1379 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380]],
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
    Kubernetes_pod_spec_1267_volume_1349_secret_1379_items_1380 => {
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
    Kubernetes_pod_spec_1267_volume_1349_vsphere_volume_1381 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller => {
      attributes => {
        'kubernetes_replication_controller_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_replication_controller_metadata_1382],
        'spec' => Array[Kubernetes_replication_controller_spec_1383]
      }
    },
    Kubernetes_replication_controllerHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_replication_controller]],
          Tuple[Optional[Kubernetes_replication_controller], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_replication_controller]]
      }
    },
    Kubernetes_replication_controller_metadata_1382 => {
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
    Kubernetes_replication_controller_spec_1383 => {
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
        'template' => Array[Kubernetes_replication_controller_spec_1383_template_1384]
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425]],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_config_map_key_ref_1388 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_field_ref_1389 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_resource_field_ref_1390 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_1386_value_from_1387_secret_key_ref_1391 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_config_map_ref_1393 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_env_from_1392_secret_ref_1394 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_exec_1397 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_http_get_1398_http_header_1399 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_post_start_1396_tcp_socket_1400 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_exec_1402 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_http_get_1403_http_header_1404 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_lifecycle_1395_pre_stop_1401_tcp_socket_1405 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_exec_1407 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_http_get_1408_http_header_1409 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_liveness_probe_1406_tcp_socket_1410 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_port_1411 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_exec_1413 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_http_get_1414_http_header_1415 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_readiness_probe_1412_tcp_socket_1416 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_limits_1418 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_resources_1417_requests_1419 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_capabilities_1421 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_security_context_1420_se_linux_options_1422 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_container_1385_volume_mount_1423 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_image_pull_secrets_1424 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_config_map_key_ref_1428 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_field_ref_1429 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_resource_field_ref_1430 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_1426_value_from_1427_secret_key_ref_1431 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_config_map_ref_1433 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_env_from_1432_secret_ref_1434 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_exec_1437 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_http_get_1438_http_header_1439 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_post_start_1436_tcp_socket_1440 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_exec_1442 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_http_get_1443_http_header_1444 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_lifecycle_1435_pre_stop_1441_tcp_socket_1445 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_exec_1447 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_http_get_1448_http_header_1449 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_liveness_probe_1446_tcp_socket_1450 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_port_1451 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_exec_1453 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_http_get_1454_http_header_1455 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_readiness_probe_1452_tcp_socket_1456 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_limits_1458 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_resources_1457_requests_1459 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_capabilities_1461 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_security_context_1460_se_linux_options_1462 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_init_container_1425_volume_mount_1463 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_metadata_1464 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_security_context_1465_se_linux_options_1466 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_config_map_key_ref_1471 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_field_ref_1472 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_resource_field_ref_1473 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_1469_value_from_1470_secret_key_ref_1474 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_config_map_ref_1476 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_env_from_1475_secret_ref_1477 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_exec_1480 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_http_get_1481_http_header_1482 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_post_start_1479_tcp_socket_1483 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_exec_1485 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_http_get_1486_http_header_1487 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_lifecycle_1478_pre_stop_1484_tcp_socket_1488 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_exec_1490 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_http_get_1491_http_header_1492 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_liveness_probe_1489_tcp_socket_1493 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_port_1494 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_exec_1496 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_http_get_1497_http_header_1498 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_readiness_probe_1495_tcp_socket_1499 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_limits_1501 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_resources_1500_requests_1502 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_capabilities_1504 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_security_context_1503_se_linux_options_1505 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_container_1468_volume_mount_1506 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_image_pull_secrets_1507 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_config_map_key_ref_1511 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_field_ref_1512 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_resource_field_ref_1513 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_1509_value_from_1510_secret_key_ref_1514 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_config_map_ref_1516 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_env_from_1515_secret_ref_1517 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_exec_1520 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_http_get_1521_http_header_1522 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_post_start_1519_tcp_socket_1523 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_exec_1525 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_http_get_1526_http_header_1527 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_lifecycle_1518_pre_stop_1524_tcp_socket_1528 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_exec_1530 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_http_get_1531_http_header_1532 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_liveness_probe_1529_tcp_socket_1533 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_port_1534 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_exec_1536 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_http_get_1537_http_header_1538 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_readiness_probe_1535_tcp_socket_1539 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_limits_1541 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_resources_1540_requests_1542 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_capabilities_1544 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_security_context_1543_se_linux_options_1545 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_init_container_1508_volume_mount_1546 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_security_context_1547_se_linux_options_1548 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_aws_elastic_block_store_1550 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_disk_1551 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_azure_file_1552 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_ceph_fs_1553_secret_ref_1554 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_cinder_1555 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_config_map_1556_items_1557 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_field_ref_1560 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_downward_api_1558_items_1559_resource_field_ref_1561 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_empty_dir_1562 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_fc_1563 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flex_volume_1564_secret_ref_1565 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_flocker_1566 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_gce_persistent_disk_1567 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_git_repo_1568 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_glusterfs_1569 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_host_path_1570 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_iscsi_1571 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_local_1572 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_nfs_1573 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_persistent_volume_claim_1574 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_photon_persistent_disk_1575 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_quobyte_1576 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_rbd_1577_secret_ref_1578 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_secret_1579_items_1580 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_spec_1467_volume_1549_vsphere_volume_1581 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_aws_elastic_block_store_1583 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_disk_1584 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_azure_file_1585 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_ceph_fs_1586_secret_ref_1587 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_cinder_1588 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_config_map_1589_items_1590 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_field_ref_1593 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_downward_api_1591_items_1592_resource_field_ref_1594 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_empty_dir_1595 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_fc_1596 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flex_volume_1597_secret_ref_1598 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_flocker_1599 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_gce_persistent_disk_1600 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_git_repo_1601 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_glusterfs_1602 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_host_path_1603 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_iscsi_1604 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_local_1605 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_nfs_1606 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_persistent_volume_claim_1607 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_photon_persistent_disk_1608 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_quobyte_1609 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_rbd_1610_secret_ref_1611 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613]],
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_secret_1612_items_1613 => {
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
    Kubernetes_replication_controller_spec_1383_template_1384_volume_1582_vsphere_volume_1614 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_resource_quota => {
      attributes => {
        'kubernetes_resource_quota_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_resource_quota_metadata_1615],
        'spec' => {
          'type' => Optional[Array[Kubernetes_resource_quota_spec_1616]],
          'value' => undef
        }
      }
    },
    Kubernetes_resource_quotaHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_resource_quota]],
          Tuple[Optional[Kubernetes_resource_quota], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_resource_quota]]
      }
    },
    Kubernetes_resource_quota_metadata_1615 => {
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
    Kubernetes_resource_quota_spec_1616 => {
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
      attributes => {
        'kubernetes_role_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_role_metadata_1617],
        'rule' => Array[Kubernetes_role_rule_1618]
      }
    },
    Kubernetes_roleHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_role]],
          Tuple[Optional[Kubernetes_role], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_role]]
      }
    },
    Kubernetes_role_binding => {
      attributes => {
        'kubernetes_role_binding_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_role_binding_metadata_1619],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_role_binding_subject_1620]
      }
    },
    Kubernetes_role_bindingHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_role_binding]],
          Tuple[Optional[Kubernetes_role_binding], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_role_binding]]
      }
    },
    Kubernetes_role_binding_metadata_1619 => {
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
    Kubernetes_role_binding_subject_1620 => {
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
    Kubernetes_role_metadata_1617 => {
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
    Kubernetes_role_rule_1618 => {
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
      attributes => {
        'kubernetes_secret_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'data' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_secret_metadata_1621],
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_secretHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_secret]],
          Tuple[Optional[Kubernetes_secret], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_secret]]
      }
    },
    Kubernetes_secret_metadata_1621 => {
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
      attributes => {
        'kubernetes_service_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'load_balancer_ingress' => {
          'type' => Optional[Array[Kubernetes_service_load_balancer_ingress_1622]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_metadata_1623],
        'spec' => Array[Kubernetes_service_spec_1624]
      }
    },
    Kubernetes_serviceHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_service]],
          Tuple[Optional[Kubernetes_service], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_service]]
      }
    },
    Kubernetes_service_account => {
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
          'type' => Optional[Array[Kubernetes_service_account_image_pull_secret_1626]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_account_metadata_1627],
        'secret' => {
          'type' => Optional[Array[Kubernetes_service_account_secret_1628]],
          'value' => undef
        }
      }
    },
    Kubernetes_service_accountHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_service_account]],
          Tuple[Optional[Kubernetes_service_account], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_service_account]]
      }
    },
    Kubernetes_service_account_image_pull_secret_1626 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_account_metadata_1627 => {
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
    Kubernetes_service_account_secret_1628 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_load_balancer_ingress_1622 => {
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
    Kubernetes_service_metadata_1623 => {
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
    Kubernetes_service_spec_1624 => {
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
          'type' => Optional[Array[Kubernetes_service_spec_1624_port_1625]],
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
    Kubernetes_service_spec_1624_port_1625 => {
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
      attributes => {
        'kubernetes_stateful_set_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_stateful_set_metadata_1629],
        'spec' => Array[Kubernetes_stateful_set_spec_1630]
      }
    },
    Kubernetes_stateful_setHandler => {
      functions => {
        'create' => Callable[
          [Optional[Kubernetes_stateful_set]],
          Tuple[Optional[Kubernetes_stateful_set], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_stateful_set]]
      }
    },
    Kubernetes_stateful_set_metadata_1629 => {
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
    Kubernetes_stateful_set_spec_1630 => {
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
        'selector' => Array[Kubernetes_stateful_set_spec_1630_selector_1631],
        'service_name' => String,
        'template' => Array[Kubernetes_stateful_set_spec_1630_template_1633],
        'update_strategy' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_update_strategy_1750]],
          'value' => undef
        },
        'volume_claim_template' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_selector_1631 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_selector_1631_match_expressions_1632 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634],
        'spec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_metadata_1634 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_config_map_key_ref_1639 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_field_ref_1640 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_resource_field_ref_1641 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_1637_value_from_1638_secret_key_ref_1642 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_config_map_ref_1644 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_env_from_1643_secret_ref_1645 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_exec_1648 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_http_get_1649_http_header_1650 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_post_start_1647_tcp_socket_1651 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_exec_1653 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_http_get_1654_http_header_1655 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_lifecycle_1646_pre_stop_1652_tcp_socket_1656 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_exec_1658 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_http_get_1659_http_header_1660 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_liveness_probe_1657_tcp_socket_1661 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_port_1662 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_exec_1664 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_http_get_1665_http_header_1666 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_readiness_probe_1663_tcp_socket_1667 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_limits_1669 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_resources_1668_requests_1670 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_capabilities_1672 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_security_context_1671_se_linux_options_1673 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_container_1636_volume_mount_1674 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_image_pull_secrets_1675 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_config_map_key_ref_1679 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_field_ref_1680 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_resource_field_ref_1681 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_1677_value_from_1678_secret_key_ref_1682 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_config_map_ref_1684 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_env_from_1683_secret_ref_1685 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_exec_1688 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_http_get_1689_http_header_1690 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_post_start_1687_tcp_socket_1691 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_exec_1693 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_http_get_1694_http_header_1695 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_lifecycle_1686_pre_stop_1692_tcp_socket_1696 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_exec_1698 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_http_get_1699_http_header_1700 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_liveness_probe_1697_tcp_socket_1701 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_port_1702 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_exec_1704 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_http_get_1705_http_header_1706 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_readiness_probe_1703_tcp_socket_1707 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_limits_1709 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_resources_1708_requests_1710 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_capabilities_1712 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_security_context_1711_se_linux_options_1713 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_init_container_1676_volume_mount_1714 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_security_context_1715_se_linux_options_1716 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_aws_elastic_block_store_1718 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_disk_1719 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_azure_file_1720 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_ceph_fs_1721_secret_ref_1722 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_cinder_1723 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_config_map_1724_items_1725 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727 => {
      attributes => {
        'field_ref' => Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_field_ref_1728 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_downward_api_1726_items_1727_resource_field_ref_1729 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_empty_dir_1730 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_fc_1731 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flex_volume_1732_secret_ref_1733 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_flocker_1734 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_gce_persistent_disk_1735 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_git_repo_1736 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_glusterfs_1737 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_host_path_1738 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_iscsi_1739 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_local_1740 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_nfs_1741 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_persistent_volume_claim_1742 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_photon_persistent_disk_1743 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_quobyte_1744 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_rbd_1745_secret_ref_1746 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748]],
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_secret_1747_items_1748 => {
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
    Kubernetes_stateful_set_spec_1630_template_1633_spec_1635_volume_1717_vsphere_volume_1749 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_stateful_set_spec_1630_update_strategy_1750 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_update_strategy_1750_rolling_update_1751 => {
      attributes => {
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753],
        'spec' => Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754]
      }
    },
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_metadata_1753 => {
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
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755],
        'selector' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756]],
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
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_resources_1755 => {
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
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1630_volume_claim_template_1752_spec_1754_selector_1756_match_expressions_1757 => {
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
      attributes => {
        'kubernetes_storage_class_id' => {
          'type' => Optional[String],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_storage_class_metadata_1758],
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
        'create' => Callable[
          [Optional[Kubernetes_storage_class]],
          Tuple[Optional[Kubernetes_storage_class], String]],
        'delete' => Callable[String],
        'read' => Callable[
          [String],
          Optional[Kubernetes_storage_class]]
      }
    },
    Kubernetes_storage_class_metadata_1758 => {
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