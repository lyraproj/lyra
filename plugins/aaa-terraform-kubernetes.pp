
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
        'metadata' => Array[Kubernetes_cluster_role_binding_metadata_589],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_cluster_role_binding_subject_590]
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
    Kubernetes_cluster_role_binding_metadata_589 => {
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
    Kubernetes_cluster_role_binding_subject_590 => {
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
        'metadata' => Array[Kubernetes_config_map_metadata_591]
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
    Kubernetes_config_map_metadata_591 => {
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
        'metadata' => Array[Kubernetes_deployment_metadata_592],
        'spec' => Array[Kubernetes_deployment_spec_593]
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
    Kubernetes_deployment_metadata_592 => {
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
    Kubernetes_deployment_spec_593 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_selector_594]],
          'value' => undef
        },
        'strategy' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_strategy_596]],
          'value' => undef
        },
        'template' => Array[Kubernetes_deployment_spec_593_template_598]
      }
    },
    Kubernetes_deployment_spec_593_selector_594 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_selector_594_match_expressions_595]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_selector_594_match_expressions_595 => {
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
    Kubernetes_deployment_spec_593_strategy_596 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_strategy_596_rolling_update_597]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_strategy_596_rolling_update_597 => {
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
    Kubernetes_deployment_spec_593_template_598 => {
      attributes => {
        'metadata' => Array[Kubernetes_deployment_spec_593_template_598_metadata_599],
        'spec' => Array[Kubernetes_deployment_spec_593_template_598_spec_600]
      }
    },
    Kubernetes_deployment_spec_593_template_598_metadata_599 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_image_pull_secrets_640]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_port_627]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_volume_mount_639]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_config_map_key_ref_604]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_field_ref_605]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_resource_field_ref_606]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_secret_key_ref_607]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_config_map_key_ref_604 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_field_ref_605 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_resource_field_ref_606 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_602_value_from_603_secret_key_ref_607 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_config_map_ref_609]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_secret_ref_610]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_config_map_ref_609 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_env_from_608_secret_ref_610 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_exec_613]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_tcp_socket_616]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_exec_613 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614_http_header_615]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_http_get_614_http_header_615 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_post_start_612_tcp_socket_616 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_exec_618]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_tcp_socket_621]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_exec_618 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619_http_header_620]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_http_get_619_http_header_620 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_lifecycle_611_pre_stop_617_tcp_socket_621 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_exec_623]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_tcp_socket_626]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_exec_623 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624_http_header_625]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_http_get_624_http_header_625 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_liveness_probe_622_tcp_socket_626 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_port_627 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_exec_629]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_tcp_socket_632]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_exec_629 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630_http_header_631]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_http_get_630_http_header_631 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_readiness_probe_628_tcp_socket_632 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_limits_634]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_requests_635]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_limits_634 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_resources_633_requests_635 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_capabilities_637]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_se_linux_options_638]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_capabilities_637 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_security_context_636_se_linux_options_638 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_container_601_volume_mount_639 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_image_pull_secrets_640 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_port_667]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_volume_mount_679]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_config_map_key_ref_644]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_field_ref_645]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_resource_field_ref_646]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_secret_key_ref_647]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_config_map_key_ref_644 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_field_ref_645 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_resource_field_ref_646 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_642_value_from_643_secret_key_ref_647 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_config_map_ref_649]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_secret_ref_650]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_config_map_ref_649 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_env_from_648_secret_ref_650 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_exec_653]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_tcp_socket_656]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_exec_653 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654_http_header_655]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_http_get_654_http_header_655 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_post_start_652_tcp_socket_656 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_exec_658]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_tcp_socket_661]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_exec_658 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659_http_header_660]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_http_get_659_http_header_660 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_lifecycle_651_pre_stop_657_tcp_socket_661 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_exec_663]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_tcp_socket_666]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_exec_663 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664_http_header_665]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_http_get_664_http_header_665 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_liveness_probe_662_tcp_socket_666 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_port_667 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_exec_669]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_tcp_socket_672]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_exec_669 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670_http_header_671]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_http_get_670_http_header_671 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_readiness_probe_668_tcp_socket_672 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_limits_674]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_requests_675]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_limits_674 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_resources_673_requests_675 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_capabilities_677]],
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_se_linux_options_678]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_capabilities_677 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_security_context_676_se_linux_options_678 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_init_container_641_volume_mount_679 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680_se_linux_options_681]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_security_context_680_se_linux_options_681 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_aws_elastic_block_store_683]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_disk_684]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_file_685]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_cinder_688]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_empty_dir_695]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_fc_696]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flocker_699]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_gce_persistent_disk_700]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_git_repo_701]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_glusterfs_702]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_host_path_703]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_iscsi_704]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_local_705]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_nfs_706]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_persistent_volume_claim_707]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_photon_persistent_disk_708]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_quobyte_709]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_vsphere_volume_714]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_aws_elastic_block_store_683 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_disk_684 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_azure_file_685 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686_secret_ref_687]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_ceph_fs_686_secret_ref_687 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_cinder_688 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689_items_690]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_config_map_689_items_690 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692 => {
      attributes => {
        'field_ref' => Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_field_ref_693],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_resource_field_ref_694]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_field_ref_693 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_downward_api_691_items_692_resource_field_ref_694 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_empty_dir_695 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_fc_696 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_secret_ref_698]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flex_volume_697_secret_ref_698 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_flocker_699 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_gce_persistent_disk_700 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_git_repo_701 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_glusterfs_702 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_host_path_703 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_iscsi_704 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_local_705 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_nfs_706 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_persistent_volume_claim_707 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_photon_persistent_disk_708 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_quobyte_709 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710 => {
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
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_secret_ref_711]],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_rbd_710_secret_ref_711 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712_items_713]],
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_secret_712_items_713 => {
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
    Kubernetes_deployment_spec_593_template_598_spec_600_volume_682_vsphere_volume_714 => {
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
        'metadata' => Array[Kubernetes_horizontal_pod_autoscaler_metadata_715],
        'spec' => Array[Kubernetes_horizontal_pod_autoscaler_spec_716]
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
    Kubernetes_horizontal_pod_autoscaler_metadata_715 => {
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
    Kubernetes_horizontal_pod_autoscaler_spec_716 => {
      attributes => {
        'max_replicas' => Integer,
        'min_replicas' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'scale_target_ref' => Array[Kubernetes_horizontal_pod_autoscaler_spec_716_scale_target_ref_717],
        'target_cpu_utilization_percentage' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_horizontal_pod_autoscaler_spec_716_scale_target_ref_717 => {
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
        'metadata' => Array[Kubernetes_limit_range_metadata_718],
        'spec' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_719]],
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
    Kubernetes_limit_range_metadata_718 => {
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
    Kubernetes_limit_range_spec_719 => {
      attributes => {
        'limit' => {
          'type' => Optional[Array[Kubernetes_limit_range_spec_719_limit_720]],
          'value' => undef
        }
      }
    },
    Kubernetes_limit_range_spec_719_limit_720 => {
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
        'metadata' => Array[Kubernetes_namespace_metadata_721]
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
    Kubernetes_namespace_metadata_721 => {
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
        'metadata' => Array[Kubernetes_network_policy_metadata_722],
        'spec' => Array[Kubernetes_network_policy_spec_723]
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
    Kubernetes_network_policy_metadata_722 => {
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
    Kubernetes_network_policy_spec_723 => {
      attributes => {
        'egress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724]],
          'value' => undef
        },
        'ingress' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732]],
          'value' => undef
        },
        'pod_selector' => Array[Kubernetes_network_policy_spec_723_pod_selector_740],
        'policy_types' => Array[String]
      }
    },
    Kubernetes_network_policy_spec_723_egress_724 => {
      attributes => {
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_ports_725]],
          'value' => undef
        },
        'to' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_ports_725 => {
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
    Kubernetes_network_policy_spec_723_egress_724_to_726 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726_ip_block_727]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_to_726_ip_block_727 => {
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
    Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728_match_expressions_729]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_to_726_namespace_selector_728_match_expressions_729 => {
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
    Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730_match_expressions_731]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_egress_724_to_726_pod_selector_730_match_expressions_731 => {
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
    Kubernetes_network_policy_spec_723_ingress_732 => {
      attributes => {
        'from' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733]],
          'value' => undef
        },
        'ports' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_ports_739]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733 => {
      attributes => {
        'ip_block' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733_ip_block_734]],
          'value' => undef
        },
        'namespace_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735]],
          'value' => undef
        },
        'pod_selector' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733_ip_block_734 => {
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
    Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735_match_expressions_736]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733_namespace_selector_735_match_expressions_736 => {
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
    Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737_match_expressions_738]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_ingress_732_from_733_pod_selector_737_match_expressions_738 => {
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
    Kubernetes_network_policy_spec_723_ingress_732_ports_739 => {
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
    Kubernetes_network_policy_spec_723_pod_selector_740 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_network_policy_spec_723_pod_selector_740_match_expressions_741]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_network_policy_spec_723_pod_selector_740_match_expressions_741 => {
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
        'metadata' => Array[Kubernetes_persistent_volume_metadata_742],
        'spec' => Array[Kubernetes_persistent_volume_spec_743]
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
        'metadata' => Array[Kubernetes_persistent_volume_claim_metadata_771],
        'spec' => Array[Kubernetes_persistent_volume_claim_spec_772],
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
    Kubernetes_persistent_volume_claim_metadata_771 => {
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
    Kubernetes_persistent_volume_claim_spec_772 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_persistent_volume_claim_spec_772_resources_773],
        'selector' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_772_selector_774]],
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
    Kubernetes_persistent_volume_claim_spec_772_resources_773 => {
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
    Kubernetes_persistent_volume_claim_spec_772_selector_774 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_claim_spec_772_selector_774_match_expressions_775]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_claim_spec_772_selector_774_match_expressions_775 => {
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
    Kubernetes_persistent_volume_metadata_742 => {
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
    Kubernetes_persistent_volume_spec_743 => {
      attributes => {
        'access_modes' => Array[String],
        'capacity' => Hash[String, String],
        'node_affinity' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_node_affinity_744]],
          'value' => undef
        },
        'persistent_volume_reclaim_policy' => {
          'type' => Optional[String],
          'value' => undef
        },
        'persistent_volume_source' => Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749],
        'storage_class_name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744 => {
      attributes => {
        'required' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745 => {
      attributes => {
        'node_selector_term' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_expressions_747]],
          'value' => undef
        },
        'match_fields' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_fields_748]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_expressions_747 => {
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
    Kubernetes_persistent_volume_spec_743_node_affinity_744_required_745_node_selector_term_746_match_fields_748 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_aws_elastic_block_store_750]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_disk_751]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_file_752]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_cinder_755]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_fc_756]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flocker_759]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_gce_persistent_disk_760]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_glusterfs_761]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_host_path_762]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_iscsi_763]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_local_764]],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_nfs_765]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_photon_persistent_disk_766]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_quobyte_767]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_vsphere_volume_770]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_aws_elastic_block_store_750 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_disk_751 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_azure_file_752 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753_secret_ref_754]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_ceph_fs_753_secret_ref_754 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_cinder_755 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_fc_756 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_secret_ref_758]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flex_volume_757_secret_ref_758 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_flocker_759 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_gce_persistent_disk_760 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_glusterfs_761 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_host_path_762 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_iscsi_763 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_local_764 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_nfs_765 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_photon_persistent_disk_766 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_quobyte_767 => {
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
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768 => {
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
          'type' => Optional[Array[Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_secret_ref_769]],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_rbd_768_secret_ref_769 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_persistent_volume_spec_743_persistent_volume_source_749_vsphere_volume_770 => {
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
        'metadata' => Array[Kubernetes_pod_metadata_776],
        'spec' => Array[Kubernetes_pod_spec_777]
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
    Kubernetes_pod_metadata_776 => {
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
    Kubernetes_pod_spec_777 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_image_pull_secrets_817]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_security_context_857]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_from_785]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_liveness_probe_799]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_port_804]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_readiness_probe_805]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_resources_810]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_security_context_813]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_volume_mount_816]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779_value_from_780]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_config_map_key_ref_781]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_field_ref_782]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_resource_field_ref_783]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_779_value_from_780_secret_key_ref_784]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_config_map_key_ref_781 => {
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
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_field_ref_782 => {
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
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_resource_field_ref_783 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_env_779_value_from_780_secret_key_ref_784 => {
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
    Kubernetes_pod_spec_777_container_778_env_from_785 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_from_785_config_map_ref_786]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_env_from_785_secret_ref_787]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_from_785_config_map_ref_786 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_env_from_785_secret_ref_787 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_exec_790]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_tcp_socket_793]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_exec_790 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791_http_header_792]],
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
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_http_get_791_http_header_792 => {
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
    Kubernetes_pod_spec_777_container_778_lifecycle_788_post_start_789_tcp_socket_793 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_exec_795]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_tcp_socket_798]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_exec_795 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796_http_header_797]],
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
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_http_get_796_http_header_797 => {
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
    Kubernetes_pod_spec_777_container_778_lifecycle_788_pre_stop_794_tcp_socket_798 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_liveness_probe_799 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_liveness_probe_799_exec_800]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_liveness_probe_799_tcp_socket_803]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_liveness_probe_799_exec_800 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801_http_header_802]],
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
    Kubernetes_pod_spec_777_container_778_liveness_probe_799_http_get_801_http_header_802 => {
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
    Kubernetes_pod_spec_777_container_778_liveness_probe_799_tcp_socket_803 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_port_804 => {
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
    Kubernetes_pod_spec_777_container_778_readiness_probe_805 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_readiness_probe_805_exec_806]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_readiness_probe_805_tcp_socket_809]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_readiness_probe_805_exec_806 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807_http_header_808]],
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
    Kubernetes_pod_spec_777_container_778_readiness_probe_805_http_get_807_http_header_808 => {
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
    Kubernetes_pod_spec_777_container_778_readiness_probe_805_tcp_socket_809 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_container_778_resources_810 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_resources_810_limits_811]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_resources_810_requests_812]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_resources_810_limits_811 => {
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
    Kubernetes_pod_spec_777_container_778_resources_810_requests_812 => {
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
    Kubernetes_pod_spec_777_container_778_security_context_813 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_security_context_813_capabilities_814]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_container_778_security_context_813_se_linux_options_815]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_container_778_security_context_813_capabilities_814 => {
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
    Kubernetes_pod_spec_777_container_778_security_context_813_se_linux_options_815 => {
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
    Kubernetes_pod_spec_777_container_778_volume_mount_816 => {
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
    Kubernetes_pod_spec_777_image_pull_secrets_817 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_from_825]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_port_844]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_resources_850]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_security_context_853]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_volume_mount_856]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_config_map_key_ref_821]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_field_ref_822]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_resource_field_ref_823]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_secret_key_ref_824]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_config_map_key_ref_821 => {
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
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_field_ref_822 => {
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
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_resource_field_ref_823 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_819_value_from_820_secret_key_ref_824 => {
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
    Kubernetes_pod_spec_777_init_container_818_env_from_825 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_from_825_config_map_ref_826]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_env_from_825_secret_ref_827]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_from_825_config_map_ref_826 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_env_from_825_secret_ref_827 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_exec_830]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_tcp_socket_833]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_exec_830 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831_http_header_832]],
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
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_http_get_831_http_header_832 => {
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
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_post_start_829_tcp_socket_833 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_exec_835]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_tcp_socket_838]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_exec_835 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836_http_header_837]],
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
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_http_get_836_http_header_837 => {
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
    Kubernetes_pod_spec_777_init_container_818_lifecycle_828_pre_stop_834_tcp_socket_838 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_exec_840]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_tcp_socket_843]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_exec_840 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841_http_header_842]],
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
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_http_get_841_http_header_842 => {
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
    Kubernetes_pod_spec_777_init_container_818_liveness_probe_839_tcp_socket_843 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_port_844 => {
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
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_exec_846]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_tcp_socket_849]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_exec_846 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847_http_header_848]],
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
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_http_get_847_http_header_848 => {
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
    Kubernetes_pod_spec_777_init_container_818_readiness_probe_845_tcp_socket_849 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_pod_spec_777_init_container_818_resources_850 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_resources_850_limits_851]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_resources_850_requests_852]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_resources_850_limits_851 => {
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
    Kubernetes_pod_spec_777_init_container_818_resources_850_requests_852 => {
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
    Kubernetes_pod_spec_777_init_container_818_security_context_853 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_security_context_853_capabilities_854]],
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_init_container_818_security_context_853_se_linux_options_855]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_init_container_818_security_context_853_capabilities_854 => {
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
    Kubernetes_pod_spec_777_init_container_818_security_context_853_se_linux_options_855 => {
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
    Kubernetes_pod_spec_777_init_container_818_volume_mount_856 => {
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
    Kubernetes_pod_spec_777_security_context_857 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_security_context_857_se_linux_options_858]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_security_context_857_se_linux_options_858 => {
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
    Kubernetes_pod_spec_777_volume_859 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_aws_elastic_block_store_860]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_azure_disk_861]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_azure_file_862]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_ceph_fs_863]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_cinder_865]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_config_map_866]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_downward_api_868]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_empty_dir_872]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_fc_873]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_flex_volume_874]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_flocker_876]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_gce_persistent_disk_877]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_git_repo_878]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_glusterfs_879]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_host_path_880]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_iscsi_881]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_local_882]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_nfs_883]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_persistent_volume_claim_884]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_photon_persistent_disk_885]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_quobyte_886]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_rbd_887]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_secret_889]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_vsphere_volume_891]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_aws_elastic_block_store_860 => {
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
    Kubernetes_pod_spec_777_volume_859_azure_disk_861 => {
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
    Kubernetes_pod_spec_777_volume_859_azure_file_862 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_pod_spec_777_volume_859_ceph_fs_863 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_ceph_fs_863_secret_ref_864]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_ceph_fs_863_secret_ref_864 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_cinder_865 => {
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
    Kubernetes_pod_spec_777_volume_859_config_map_866 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_config_map_866_items_867]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_config_map_866_items_867 => {
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
    Kubernetes_pod_spec_777_volume_859_downward_api_868 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869 => {
      attributes => {
        'field_ref' => Array[Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_field_ref_870],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_resource_field_ref_871]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_field_ref_870 => {
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
    Kubernetes_pod_spec_777_volume_859_downward_api_868_items_869_resource_field_ref_871 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_pod_spec_777_volume_859_empty_dir_872 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_fc_873 => {
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
    Kubernetes_pod_spec_777_volume_859_flex_volume_874 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_flex_volume_874_secret_ref_875]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_flex_volume_874_secret_ref_875 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_flocker_876 => {
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
    Kubernetes_pod_spec_777_volume_859_gce_persistent_disk_877 => {
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
    Kubernetes_pod_spec_777_volume_859_git_repo_878 => {
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
    Kubernetes_pod_spec_777_volume_859_glusterfs_879 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_host_path_880 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_iscsi_881 => {
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
    Kubernetes_pod_spec_777_volume_859_local_882 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_nfs_883 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_pod_spec_777_volume_859_persistent_volume_claim_884 => {
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
    Kubernetes_pod_spec_777_volume_859_photon_persistent_disk_885 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_pod_spec_777_volume_859_quobyte_886 => {
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
    Kubernetes_pod_spec_777_volume_859_rbd_887 => {
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
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_rbd_887_secret_ref_888]],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_rbd_887_secret_ref_888 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_pod_spec_777_volume_859_secret_889 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_pod_spec_777_volume_859_secret_889_items_890]],
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
    Kubernetes_pod_spec_777_volume_859_secret_889_items_890 => {
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
    Kubernetes_pod_spec_777_volume_859_vsphere_volume_891 => {
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
        'metadata' => Array[Kubernetes_replication_controller_metadata_892],
        'spec' => Array[Kubernetes_replication_controller_spec_893]
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
    Kubernetes_replication_controller_metadata_892 => {
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
    Kubernetes_replication_controller_spec_893 => {
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
        'template' => Array[Kubernetes_replication_controller_spec_893_template_894]
      }
    },
    Kubernetes_replication_controller_spec_893_template_894 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_image_pull_secrets_934]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935]],
          'value' => undef
        },
        'metadata' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_metadata_974]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_security_context_975]],
          'value' => undef
        },
        'service_account_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'spec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_port_921]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_volume_mount_933]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_config_map_key_ref_898]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_field_ref_899]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_resource_field_ref_900]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_secret_key_ref_901]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_config_map_key_ref_898 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_field_ref_899 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_resource_field_ref_900 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_896_value_from_897_secret_key_ref_901 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_config_map_ref_903]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_secret_ref_904]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_config_map_ref_903 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_env_from_902_secret_ref_904 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_exec_907]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_tcp_socket_910]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_exec_907 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908_http_header_909]],
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_http_get_908_http_header_909 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_post_start_906_tcp_socket_910 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_exec_912]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_tcp_socket_915]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_exec_912 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913_http_header_914]],
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_http_get_913_http_header_914 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_lifecycle_905_pre_stop_911_tcp_socket_915 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_exec_917]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_tcp_socket_920]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_exec_917 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918_http_header_919]],
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_http_get_918_http_header_919 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_liveness_probe_916_tcp_socket_920 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_port_921 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_exec_923]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_tcp_socket_926]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_exec_923 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924_http_header_925]],
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_http_get_924_http_header_925 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_readiness_probe_922_tcp_socket_926 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_limits_928]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_requests_929]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_limits_928 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_resources_927_requests_929 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_capabilities_931]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_se_linux_options_932]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_capabilities_931 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_security_context_930_se_linux_options_932 => {
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
    Kubernetes_replication_controller_spec_893_template_894_container_895_volume_mount_933 => {
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
    Kubernetes_replication_controller_spec_893_template_894_image_pull_secrets_934 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_port_961]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_volume_mount_973]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_config_map_key_ref_938]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_field_ref_939]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_resource_field_ref_940]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_secret_key_ref_941]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_config_map_key_ref_938 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_field_ref_939 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_resource_field_ref_940 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_936_value_from_937_secret_key_ref_941 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_config_map_ref_943]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_secret_ref_944]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_config_map_ref_943 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_env_from_942_secret_ref_944 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_exec_947]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_tcp_socket_950]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_exec_947 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948_http_header_949]],
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_http_get_948_http_header_949 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_post_start_946_tcp_socket_950 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_exec_952]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_tcp_socket_955]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_exec_952 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953_http_header_954]],
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_http_get_953_http_header_954 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_lifecycle_945_pre_stop_951_tcp_socket_955 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_exec_957]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_tcp_socket_960]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_exec_957 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958_http_header_959]],
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_http_get_958_http_header_959 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_liveness_probe_956_tcp_socket_960 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_port_961 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_exec_963]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_tcp_socket_966]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_exec_963 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964_http_header_965]],
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_http_get_964_http_header_965 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_readiness_probe_962_tcp_socket_966 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_limits_968]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_requests_969]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_limits_968 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_resources_967_requests_969 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_capabilities_971]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_se_linux_options_972]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_capabilities_971 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_security_context_970_se_linux_options_972 => {
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
    Kubernetes_replication_controller_spec_893_template_894_init_container_935_volume_mount_973 => {
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
    Kubernetes_replication_controller_spec_893_template_894_metadata_974 => {
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
    Kubernetes_replication_controller_spec_893_template_894_security_context_975 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_security_context_975_se_linux_options_976]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_security_context_975_se_linux_options_976 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_image_pull_secrets_1017]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_port_1004]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_volume_mount_1016]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_config_map_key_ref_981]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_field_ref_982]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_resource_field_ref_983]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_secret_key_ref_984]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_config_map_key_ref_981 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_field_ref_982 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_resource_field_ref_983 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_979_value_from_980_secret_key_ref_984 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_config_map_ref_986]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_secret_ref_987]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_config_map_ref_986 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_env_from_985_secret_ref_987 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_exec_990]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_tcp_socket_993]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_exec_990 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991_http_header_992]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_http_get_991_http_header_992 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_post_start_989_tcp_socket_993 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_exec_995]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_tcp_socket_998]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_exec_995 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996_http_header_997]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_http_get_996_http_header_997 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_lifecycle_988_pre_stop_994_tcp_socket_998 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_exec_1000]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_tcp_socket_1003]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_exec_1000 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001_http_header_1002]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_http_get_1001_http_header_1002 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_liveness_probe_999_tcp_socket_1003 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_port_1004 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_exec_1006]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_tcp_socket_1009]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_exec_1006 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007_http_header_1008]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_http_get_1007_http_header_1008 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_readiness_probe_1005_tcp_socket_1009 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_limits_1011]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_requests_1012]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_limits_1011 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_resources_1010_requests_1012 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_capabilities_1014]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_se_linux_options_1015]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_capabilities_1014 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_security_context_1013_se_linux_options_1015 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_container_978_volume_mount_1016 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_image_pull_secrets_1017 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_port_1044]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_volume_mount_1056]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_config_map_key_ref_1021]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_field_ref_1022]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_resource_field_ref_1023]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_secret_key_ref_1024]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_config_map_key_ref_1021 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_field_ref_1022 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_resource_field_ref_1023 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_1019_value_from_1020_secret_key_ref_1024 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_config_map_ref_1026]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_secret_ref_1027]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_config_map_ref_1026 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_env_from_1025_secret_ref_1027 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_exec_1030]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_tcp_socket_1033]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_exec_1030 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031_http_header_1032]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_http_get_1031_http_header_1032 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_post_start_1029_tcp_socket_1033 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_exec_1035]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_tcp_socket_1038]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_exec_1035 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036_http_header_1037]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_http_get_1036_http_header_1037 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_lifecycle_1028_pre_stop_1034_tcp_socket_1038 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_exec_1040]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_tcp_socket_1043]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_exec_1040 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041_http_header_1042]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_http_get_1041_http_header_1042 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_liveness_probe_1039_tcp_socket_1043 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_port_1044 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_exec_1046]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_tcp_socket_1049]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_exec_1046 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047_http_header_1048]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_http_get_1047_http_header_1048 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_readiness_probe_1045_tcp_socket_1049 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_limits_1051]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_requests_1052]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_limits_1051 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_resources_1050_requests_1052 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_capabilities_1054]],
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_se_linux_options_1055]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_capabilities_1054 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_security_context_1053_se_linux_options_1055 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_init_container_1018_volume_mount_1056 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057_se_linux_options_1058]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_security_context_1057_se_linux_options_1058 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_aws_elastic_block_store_1060]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_disk_1061]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_file_1062]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_cinder_1065]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_empty_dir_1072]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_fc_1073]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flocker_1076]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_gce_persistent_disk_1077]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_git_repo_1078]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_glusterfs_1079]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_host_path_1080]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_iscsi_1081]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_local_1082]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_nfs_1083]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_persistent_volume_claim_1084]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_photon_persistent_disk_1085]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_quobyte_1086]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_vsphere_volume_1091]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_aws_elastic_block_store_1060 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_disk_1061 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_azure_file_1062 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063_secret_ref_1064]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_ceph_fs_1063_secret_ref_1064 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_cinder_1065 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066_items_1067]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_config_map_1066_items_1067 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_field_ref_1070],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_resource_field_ref_1071]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_field_ref_1070 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_downward_api_1068_items_1069_resource_field_ref_1071 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_empty_dir_1072 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_fc_1073 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_secret_ref_1075]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flex_volume_1074_secret_ref_1075 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_flocker_1076 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_gce_persistent_disk_1077 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_git_repo_1078 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_glusterfs_1079 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_host_path_1080 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_iscsi_1081 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_local_1082 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_nfs_1083 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_persistent_volume_claim_1084 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_photon_persistent_disk_1085 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_quobyte_1086 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_secret_ref_1088]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_rbd_1087_secret_ref_1088 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089_items_1090]],
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_secret_1089_items_1090 => {
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
    Kubernetes_replication_controller_spec_893_template_894_spec_977_volume_1059_vsphere_volume_1091 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_aws_elastic_block_store_1093]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_disk_1094]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_file_1095]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_cinder_1098]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_empty_dir_1105]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_fc_1106]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flocker_1109]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_gce_persistent_disk_1110]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_git_repo_1111]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_glusterfs_1112]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_host_path_1113]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_iscsi_1114]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_local_1115]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_nfs_1116]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_persistent_volume_claim_1117]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_photon_persistent_disk_1118]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_quobyte_1119]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_vsphere_volume_1124]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_aws_elastic_block_store_1093 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_disk_1094 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_azure_file_1095 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096_secret_ref_1097]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_ceph_fs_1096_secret_ref_1097 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_cinder_1098 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099_items_1100]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_config_map_1099_items_1100 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102 => {
      attributes => {
        'field_ref' => Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_field_ref_1103],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_resource_field_ref_1104]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_field_ref_1103 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_downward_api_1101_items_1102_resource_field_ref_1104 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_empty_dir_1105 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_fc_1106 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_secret_ref_1108]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_flex_volume_1107_secret_ref_1108 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_flocker_1109 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_gce_persistent_disk_1110 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_git_repo_1111 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_glusterfs_1112 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_host_path_1113 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_iscsi_1114 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_local_1115 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_nfs_1116 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_persistent_volume_claim_1117 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_photon_persistent_disk_1118 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_quobyte_1119 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120 => {
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
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_secret_ref_1121]],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_rbd_1120_secret_ref_1121 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122_items_1123]],
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_secret_1122_items_1123 => {
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
    Kubernetes_replication_controller_spec_893_template_894_volume_1092_vsphere_volume_1124 => {
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
        'metadata' => Array[Kubernetes_resource_quota_metadata_1125],
        'spec' => {
          'type' => Optional[Array[Kubernetes_resource_quota_spec_1126]],
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
    Kubernetes_resource_quota_metadata_1125 => {
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
    Kubernetes_resource_quota_spec_1126 => {
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
        'metadata' => Array[Kubernetes_role_metadata_1127],
        'rule' => Array[Kubernetes_role_rule_1128]
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
        'metadata' => Array[Kubernetes_role_binding_metadata_1129],
        'role_ref' => Hash[String, String],
        'subject' => Array[Kubernetes_role_binding_subject_1130]
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
    Kubernetes_role_binding_metadata_1129 => {
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
    Kubernetes_role_binding_subject_1130 => {
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
    Kubernetes_role_metadata_1127 => {
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
    Kubernetes_role_rule_1128 => {
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
        'metadata' => Array[Kubernetes_secret_metadata_1131],
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
    Kubernetes_secret_metadata_1131 => {
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
          'type' => Optional[Array[Kubernetes_service_load_balancer_ingress_1132]],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_metadata_1133],
        'spec' => Array[Kubernetes_service_spec_1134]
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
          'type' => Optional[Kubernetes_service_account_image_pull_secret_1136],
          'value' => undef
        },
        'metadata' => Array[Kubernetes_service_account_metadata_1137],
        'secret' => {
          'type' => Optional[Kubernetes_service_account_secret_1138],
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
    Kubernetes_service_account_image_pull_secret_1136 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_account_metadata_1137 => {
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
    Kubernetes_service_account_secret_1138 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_service_load_balancer_ingress_1132 => {
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
    Kubernetes_service_metadata_1133 => {
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
    Kubernetes_service_spec_1134 => {
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
          'type' => Optional[Array[Kubernetes_service_spec_1134_port_1135]],
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
    Kubernetes_service_spec_1134_port_1135 => {
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
        'metadata' => Array[Kubernetes_stateful_set_metadata_1139],
        'spec' => Array[Kubernetes_stateful_set_spec_1140]
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
    Kubernetes_stateful_set_metadata_1139 => {
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
    Kubernetes_stateful_set_spec_1140 => {
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
        'selector' => Array[Kubernetes_stateful_set_spec_1140_selector_1141],
        'service_name' => String,
        'template' => Array[Kubernetes_stateful_set_spec_1140_template_1143],
        'update_strategy' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_update_strategy_1260]],
          'value' => undef
        },
        'volume_claim_template' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_selector_1141 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_selector_1141_match_expressions_1142]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_selector_1141_match_expressions_1142 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_1140_template_1143_metadata_1144],
        'spec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_metadata_1144 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145 => {
      attributes => {
        'active_deadline_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_image_pull_secrets_1185]],
          'value' => undef
        },
        'init_container' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_port_1172]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_volume_mount_1184]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_config_map_key_ref_1149]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_field_ref_1150]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_resource_field_ref_1151]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_secret_key_ref_1152]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_config_map_key_ref_1149 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_field_ref_1150 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_resource_field_ref_1151 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_1147_value_from_1148_secret_key_ref_1152 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_config_map_ref_1154]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_secret_ref_1155]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_config_map_ref_1154 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_env_from_1153_secret_ref_1155 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_exec_1158]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_tcp_socket_1161]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_exec_1158 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159_http_header_1160]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_http_get_1159_http_header_1160 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_post_start_1157_tcp_socket_1161 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_exec_1163]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_tcp_socket_1166]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_exec_1163 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164_http_header_1165]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_http_get_1164_http_header_1165 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_lifecycle_1156_pre_stop_1162_tcp_socket_1166 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_exec_1168]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_tcp_socket_1171]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_exec_1168 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169_http_header_1170]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_http_get_1169_http_header_1170 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_liveness_probe_1167_tcp_socket_1171 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_port_1172 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_exec_1174]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_tcp_socket_1177]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_exec_1174 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175_http_header_1176]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_http_get_1175_http_header_1176 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_readiness_probe_1173_tcp_socket_1177 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_limits_1179]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_requests_1180]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_limits_1179 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_resources_1178_requests_1180 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_capabilities_1182]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_se_linux_options_1183]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_capabilities_1182 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_security_context_1181_se_linux_options_1183 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_container_1146_volume_mount_1184 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_image_pull_secrets_1185 => {
      attributes => {
        'name' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187]],
          'value' => undef
        },
        'env_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196]],
          'value' => undef
        },
        'liveness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207]],
          'value' => undef
        },
        'name' => String,
        'port' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_port_1212]],
          'value' => undef
        },
        'readiness_probe' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213]],
          'value' => undef
        },
        'resources' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218]],
          'value' => undef
        },
        'security_context' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_volume_mount_1224]],
          'value' => undef
        },
        'working_dir' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187 => {
      attributes => {
        'name' => String,
        'value' => {
          'type' => Optional[String],
          'value' => undef
        },
        'value_from' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188 => {
      attributes => {
        'config_map_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_config_map_key_ref_1189]],
          'value' => undef
        },
        'field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_field_ref_1190]],
          'value' => undef
        },
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_resource_field_ref_1191]],
          'value' => undef
        },
        'secret_key_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_secret_key_ref_1192]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_config_map_key_ref_1189 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_field_ref_1190 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_resource_field_ref_1191 => {
      attributes => {
        'container_name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_1187_value_from_1188_secret_key_ref_1192 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193 => {
      attributes => {
        'config_map_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_config_map_ref_1194]],
          'value' => undef
        },
        'prefix' => {
          'type' => Optional[String],
          'value' => undef
        },
        'secret_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_secret_ref_1195]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_config_map_ref_1194 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_env_from_1193_secret_ref_1195 => {
      attributes => {
        'name' => String,
        'optional' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196 => {
      attributes => {
        'post_start' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197]],
          'value' => undef
        },
        'pre_stop' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_exec_1198]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_tcp_socket_1201]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_exec_1198 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199_http_header_1200]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_http_get_1199_http_header_1200 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_post_start_1197_tcp_socket_1201 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_exec_1203]],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204]],
          'value' => undef
        },
        'tcp_socket' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_tcp_socket_1206]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_exec_1203 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204_http_header_1205]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_http_get_1204_http_header_1205 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_lifecycle_1196_pre_stop_1202_tcp_socket_1206 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_exec_1208]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_tcp_socket_1211]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_exec_1208 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209_http_header_1210]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_http_get_1209_http_header_1210 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_liveness_probe_1207_tcp_socket_1211 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_port_1212 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213 => {
      attributes => {
        'exec' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_exec_1214]],
          'value' => undef
        },
        'failure_threshold' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'http_get' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_tcp_socket_1217]],
          'value' => undef
        },
        'timeout_seconds' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_exec_1214 => {
      attributes => {
        'command' => {
          'type' => Optional[Array[String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215 => {
      attributes => {
        'host' => {
          'type' => Optional[String],
          'value' => undef
        },
        'http_header' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215_http_header_1216]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_http_get_1215_http_header_1216 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_readiness_probe_1213_tcp_socket_1217 => {
      attributes => {
        'port' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218 => {
      attributes => {
        'limits' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_limits_1219]],
          'value' => undef
        },
        'requests' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_requests_1220]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_limits_1219 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_resources_1218_requests_1220 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221 => {
      attributes => {
        'allow_privilege_escalation' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'capabilities' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_capabilities_1222]],
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_se_linux_options_1223]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_capabilities_1222 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_security_context_1221_se_linux_options_1223 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_init_container_1186_volume_mount_1224 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225_se_linux_options_1226]],
          'value' => undef
        },
        'supplemental_groups' => {
          'type' => Optional[Array[Integer]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_security_context_1225_se_linux_options_1226 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227 => {
      attributes => {
        'aws_elastic_block_store' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_aws_elastic_block_store_1228]],
          'value' => undef
        },
        'azure_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_disk_1229]],
          'value' => undef
        },
        'azure_file' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_file_1230]],
          'value' => undef
        },
        'ceph_fs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231]],
          'value' => undef
        },
        'cinder' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_cinder_1233]],
          'value' => undef
        },
        'config_map' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234]],
          'value' => undef
        },
        'downward_api' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236]],
          'value' => undef
        },
        'empty_dir' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_empty_dir_1240]],
          'value' => undef
        },
        'fc' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_fc_1241]],
          'value' => undef
        },
        'flex_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242]],
          'value' => undef
        },
        'flocker' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flocker_1244]],
          'value' => undef
        },
        'gce_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_gce_persistent_disk_1245]],
          'value' => undef
        },
        'git_repo' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_git_repo_1246]],
          'value' => undef
        },
        'glusterfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_glusterfs_1247]],
          'value' => undef
        },
        'host_path' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_host_path_1248]],
          'value' => undef
        },
        'iscsi' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_iscsi_1249]],
          'value' => undef
        },
        'local' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_local_1250]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        },
        'nfs' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_nfs_1251]],
          'value' => undef
        },
        'persistent_volume_claim' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_persistent_volume_claim_1252]],
          'value' => undef
        },
        'photon_persistent_disk' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_photon_persistent_disk_1253]],
          'value' => undef
        },
        'quobyte' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_quobyte_1254]],
          'value' => undef
        },
        'rbd' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255]],
          'value' => undef
        },
        'secret' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257]],
          'value' => undef
        },
        'vsphere_volume' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_vsphere_volume_1259]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_aws_elastic_block_store_1228 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_disk_1229 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_azure_file_1230 => {
      attributes => {
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'secret_name' => String,
        'share_name' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231_secret_ref_1232]],
          'value' => undef
        },
        'user' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_ceph_fs_1231_secret_ref_1232 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_cinder_1233 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234_items_1235]],
          'value' => undef
        },
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_config_map_1234_items_1235 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237 => {
      attributes => {
        'field_ref' => Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_field_ref_1238],
        'mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'path' => String,
        'resource_field_ref' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_resource_field_ref_1239]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_field_ref_1238 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_downward_api_1236_items_1237_resource_field_ref_1239 => {
      attributes => {
        'container_name' => String,
        'quantity' => {
          'type' => Optional[String],
          'value' => undef
        },
        'resource' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_empty_dir_1240 => {
      attributes => {
        'medium' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_fc_1241 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_secret_ref_1243]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flex_volume_1242_secret_ref_1243 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_flocker_1244 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_gce_persistent_disk_1245 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_git_repo_1246 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_glusterfs_1247 => {
      attributes => {
        'endpoints_name' => String,
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_host_path_1248 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_iscsi_1249 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_local_1250 => {
      attributes => {
        'path' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_nfs_1251 => {
      attributes => {
        'path' => String,
        'read_only' => {
          'type' => Optional[Boolean],
          'value' => undef
        },
        'server' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_persistent_volume_claim_1252 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_photon_persistent_disk_1253 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'pd_id' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_quobyte_1254 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255 => {
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
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_secret_ref_1256]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_rbd_1255_secret_ref_1256 => {
      attributes => {
        'name' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257 => {
      attributes => {
        'default_mode' => {
          'type' => Optional[Integer],
          'value' => undef
        },
        'items' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257_items_1258]],
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_secret_1257_items_1258 => {
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
    Kubernetes_stateful_set_spec_1140_template_1143_spec_1145_volume_1227_vsphere_volume_1259 => {
      attributes => {
        'fs_type' => {
          'type' => Optional[String],
          'value' => undef
        },
        'volume_path' => String
      }
    },
    Kubernetes_stateful_set_spec_1140_update_strategy_1260 => {
      attributes => {
        'rolling_update' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_update_strategy_1260_rolling_update_1261]],
          'value' => undef
        },
        'type' => {
          'type' => Optional[String],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_update_strategy_1260_rolling_update_1261 => {
      attributes => {
        'partition' => {
          'type' => Optional[Integer],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262 => {
      attributes => {
        'metadata' => Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_metadata_1263],
        'spec' => Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264]
      }
    },
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_metadata_1263 => {
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
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264 => {
      attributes => {
        'access_modes' => Array[String],
        'resources' => Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_resources_1265],
        'selector' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266]],
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
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_resources_1265 => {
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
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266 => {
      attributes => {
        'match_expressions' => {
          'type' => Optional[Array[Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266_match_expressions_1267]],
          'value' => undef
        },
        'match_labels' => {
          'type' => Optional[Hash[String, String]],
          'value' => undef
        }
      }
    },
    Kubernetes_stateful_set_spec_1140_volume_claim_template_1262_spec_1264_selector_1266_match_expressions_1267 => {
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
        'metadata' => Array[Kubernetes_storage_class_metadata_1268],
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
    Kubernetes_storage_class_metadata_1268 => {
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